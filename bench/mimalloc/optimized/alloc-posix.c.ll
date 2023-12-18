; ModuleID = 'bench/mimalloc/original/alloc-posix.c.ll'
source_filename = "bench/mimalloc/original/alloc-posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @mi_malloc_size(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mi_usable_size(ptr noundef %p) #7
  ret i64 %call
}

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @mi_malloc_usable_size(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mi_usable_size(ptr noundef %p) #7
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @mi_malloc_good_size(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @mi_good_size(i64 noundef %size) #7
  ret i64 %call
}

declare i64 @mi_good_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mi_cfree(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @mi_is_in_heap_region(ptr noundef %p) #7
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @mi_free(ptr noundef %p) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @mi_is_in_heap_region(ptr noundef) local_unnamed_addr #1

declare void @mi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mi_posix_memalign(ptr noundef writeonly %p, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p, null
  %rem = and i64 %alignment, 7
  %cmp1.not = icmp ne i64 %rem, 0
  %or.cond7.not10 = or i1 %cmp, %cmp1.not
  %cmp4 = icmp eq i64 %alignment, 0
  %or.cond8 = or i1 %cmp4, %or.cond7.not10
  %0 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !4
  %cmp.i = icmp ugt i64 %0, 1
  %or.cond9.not = select i1 %or.cond8, i1 true, i1 %cmp.i
  br i1 %or.cond9.not, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %call7 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #7
  %cmp8 = icmp eq ptr %call7, null
  %cmp9 = icmp ne i64 %size, 0
  %or.cond = and i1 %cmp9, %cmp8
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  store ptr %call7, ptr %p, align 8
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ 22, %entry ], [ 12, %if.end6 ]
  ret i32 %retval.0
}

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_valloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_mi_os_page_size() #7
  %call.i = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %call) #7
  ret ptr %call.i
}

declare i64 @_mi_os_page_size() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_pvalloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_mi_os_page_size() #7
  %sub = xor i64 %call, -1
  %cmp.not = icmp ugt i64 %sub, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = tail call i64 @llvm.ctpop.i64(i64 %call), !range !4
  %cmp.i = icmp ult i64 %0, 2
  %sub.i = add i64 %size, -1
  %add.i = add i64 %sub.i, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %not.i = sub i64 0, %call
  %and1.i = and i64 %add.i, %not.i
  br label %_mi_align_up.exit

if.else.i:                                        ; preds = %if.end
  %1 = urem i64 %add.i, %call
  %mul.i = sub nuw i64 %add.i, %1
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %and1.i, %if.then.i ], [ %mul.i, %if.else.i ]
  %call2 = tail call noalias ptr @mi_malloc_aligned(i64 noundef %retval.0.i, i64 noundef %call) #7
  br label %return

return:                                           ; preds = %entry, %_mi_align_up.exit
  %retval.0 = phi ptr [ %call2, %_mi_align_up.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @mi_aligned_alloc(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_malloc_aligned(i64 noundef %size, i64 noundef %alignment) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_reallocarray(ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mi_reallocn(ptr noundef %p, i64 noundef %count, i64 noundef %size) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #8
  store i32 12, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @mi_reallocn(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mi_reallocarr(ptr noundef %p, i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #8
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %call.i = tail call ptr @mi_reallocn(ptr noundef %0, i64 noundef %count, i64 noundef %size) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call1.i = tail call ptr @__errno_location() #8
  store i32 12, ptr %call1.i, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr %call.i, ptr %p, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi i32 [ 22, %if.then ], [ 12, %if.then4 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @mi__expand(ptr noundef %p, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mi_expand(ptr noundef %p, i64 noundef %newsize) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #8
  store i32 12, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @mi_expand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_wcsdup(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %len.0 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %len.0
  %0 = load i16, ptr %arrayidx, align 2
  %cmp1.not = icmp eq i16 %0, 0
  %inc = add i64 %len.0, 1
  br i1 %cmp1.not, label %for.end, label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %add = shl i64 %len.0, 1
  %mul = add i64 %add, 2
  %call = tail call noalias ptr @mi_malloc(i64 noundef %mul) #7
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %return, label %if.then5

if.then5:                                         ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %s, i64 %mul, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.then5 ], [ null, %for.end ]
  ret ptr %retval.0
}

declare noalias ptr @mi_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @mi_mbsdup(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @mi_strdup(ptr noundef %s) #7
  ret ptr %call
}

declare noalias ptr @mi_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mi_dupenv_s(ptr noundef writeonly %buf, ptr noundef writeonly %size, ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %size, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call = tail call ptr @getenv(ptr noundef nonnull %name) #7
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %buf, align 8
  br label %return

if.else:                                          ; preds = %if.end4
  %call7 = tail call noalias ptr @mi_strdup(ptr noundef nonnull %call) #7
  store ptr %call7, ptr %buf, align 8
  %cmp8 = icmp eq ptr %call7, null
  %brmerge = or i1 %cmp2.not, %cmp8
  %.mux = select i1 %cmp8, i32 12, i32 0
  br i1 %brmerge, label %return, label %if.then12

if.then12:                                        ; preds = %if.else
  %call13 = tail call i64 @_mi_strlen(ptr noundef nonnull %call) #7
  store i64 %call13, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then12, %entry
  %retval.0 = phi i32 [ 22, %entry ], [ %.mux, %if.else ], [ 0, %if.then12 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare i64 @_mi_strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @mi_wdupenv_s(ptr noundef writeonly %buf, ptr noundef writeonly %size, ptr noundef readnone %name) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %buf, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %size, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store ptr null, ptr %buf, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret i32 22
}

; Function Attrs: nounwind uwtable
define ptr @mi_aligned_offset_recalloc(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mi_recalloc_aligned_at(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment, i64 noundef %offset) #7
  ret ptr %call
}

declare ptr @mi_recalloc_aligned_at(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @mi_aligned_recalloc(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mi_recalloc_aligned(ptr noundef %p, i64 noundef %newcount, i64 noundef %size, i64 noundef %alignment) #7
  ret ptr %call
}

declare ptr @mi_recalloc_aligned(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-builtin-malloc" }
attributes #8 = { nounwind willreturn memory(none) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
