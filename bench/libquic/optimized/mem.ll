; ModuleID = 'bench/libquic/original/mem.ll'
source_filename = "bench/libquic/original/mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden noundef ptr @OPENSSL_realloc_clean(ptr noundef %ptr, i64 noundef %old_size, i64 noundef %new_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %new_size) #13
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %new_size, 0
  %cmp4 = icmp ult i64 %new_size, %old_size
  %or.cond = or i1 %cmp1, %cmp4
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias ptr @malloc(i64 noundef %new_size) #13
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr nonnull align 1 %ptr, i64 %old_size, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %ptr, i8 0, i64 %old_size, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ptr) #14, !srcloc !7
  tail call void @free(ptr noundef nonnull %ptr) #14
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.end10, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call7, %if.end10 ], [ null, %if.end ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_cleanse(ptr noundef %ptr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 0, i64 %len, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %ptr) #14, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 256) i32 @CRYPTO_memcmp(ptr noundef readonly captures(none) %in_a, ptr noundef readonly captures(none) %in_b, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp7.not = icmp eq i64 %len, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %x.09 = phi i8 [ %or6, %for.body ], [ 0, %entry ]
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %in_a, i64 %i.08
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %in_b, i64 %i.08
  %1 = load i8, ptr %arrayidx1, align 1
  %xor5 = xor i8 %1, %0
  %or6 = or i8 %xor5, %x.09
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %2 = zext i8 %or6 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %x.0.lcssa = phi i32 [ 0, %entry ], [ %2, %for.end.loopexit ]
  ret i32 %x.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @OPENSSL_hash32(ptr noundef readonly captures(none) %ptr, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp5.not = icmp eq i64 %len, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %h.07 = phi i32 [ %mul, %for.body ], [ -2128831035, %entry ]
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %ptr, i64 %i.06
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %xor = xor i32 %h.07, %conv
  %mul = mul i32 %xor, 16777619
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %h.0.lcssa = phi i32 [ -2128831035, %entry ], [ %mul, %for.body ]
  ret i32 %h.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @OPENSSL_strdup(ptr noundef readonly captures(none) %s) local_unnamed_addr #6 {
entry:
  %call = tail call noalias ptr @strdup(ptr noundef %s) #14
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @OPENSSL_strnlen(ptr noundef readonly captures(none) %s, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp5.not = icmp eq i64 %len, 0
  br i1 %cmp5.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %i.06
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %len, %for.inc ], [ %i.06, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @OPENSSL_strcasecmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) local_unnamed_addr #8 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %a, ptr noundef %b) #15
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden i32 @OPENSSL_strncasecmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i64 noundef %n) local_unnamed_addr #8 {
entry:
  %call = tail call i32 @strncasecmp(ptr noundef %a, ptr noundef %b, i64 noundef %n) #15
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @BIO_snprintf(ptr noundef captures(none) %buf, i64 noundef %n, ptr noundef readonly captures(none) %format, ...) local_unnamed_addr #10 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call.i = call noundef i32 @vsnprintf(ptr noundef %buf, i64 noundef %n, ptr noundef readonly %format, ptr noundef nonnull %args) #14
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %call.i
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @BIO_vsnprintf(ptr noundef captures(none) %buf, i64 noundef %n, ptr noundef readonly captures(none) %format, ptr noundef %args) local_unnamed_addr #10 {
entry:
  %call = tail call i32 @vsnprintf(ptr noundef %buf, i64 noundef %n, ptr noundef %format, ptr noundef %args) #14
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 4479}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
