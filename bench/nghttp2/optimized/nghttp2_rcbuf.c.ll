; ModuleID = 'bench/nghttp2/original/nghttp2_rcbuf.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_rcbuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"rcbuf->ref > 0\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_rcbuf.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_rcbuf_decref = private unnamed_addr constant [43 x i8] c"void nghttp2_rcbuf_decref(nghttp2_rcbuf *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @nghttp2_rcbuf_new(ptr nocapture noundef %rcbuf_ptr, i64 noundef %size, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %add = add i64 %size, 40
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %add) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call, ptr %rcbuf_ptr, align 8
  %0 = load ptr, ptr %mem, align 8
  store ptr %0, ptr %call, align 8
  %free = getelementptr inbounds i8, ptr %mem, i64 16
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %rcbuf_ptr, align 8
  %free2 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %free2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 40
  %3 = load ptr, ptr %rcbuf_ptr, align 8
  %base = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %add.ptr, ptr %base, align 8
  %4 = load ptr, ptr %rcbuf_ptr, align 8
  %len = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %size, ptr %len, align 8
  %5 = load ptr, ptr %rcbuf_ptr, align 8
  %ref = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %ref, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -901, %entry ]
  ret i32 %retval.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @nghttp2_rcbuf_new2(ptr nocapture noundef %rcbuf_ptr, ptr noundef %src, i64 noundef %srclen, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %add.i = add i64 %srclen, 41
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef %add.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %srclen, 1
  store ptr %call.i, ptr %rcbuf_ptr, align 8
  %0 = load ptr, ptr %mem, align 8
  store ptr %0, ptr %call.i, align 8
  %free.i = getelementptr inbounds i8, ptr %mem, i64 16
  %1 = load ptr, ptr %free.i, align 8
  %2 = load ptr, ptr %rcbuf_ptr, align 8
  %free2.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %free2.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %3 = load ptr, ptr %rcbuf_ptr, align 8
  %base.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %add.ptr.i, ptr %base.i, align 8
  %4 = load ptr, ptr %rcbuf_ptr, align 8
  %len.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %add, ptr %len.i, align 8
  %5 = load ptr, ptr %rcbuf_ptr, align 8
  %ref.i = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %ref.i, align 8
  %6 = load ptr, ptr %rcbuf_ptr, align 8
  %len = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %srclen, ptr %len, align 8
  %7 = load ptr, ptr %rcbuf_ptr, align 8
  %base = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %base, align 8
  %call1 = tail call ptr @nghttp2_cpymem(ptr noundef %8, ptr noundef %src, i64 noundef %srclen) #5
  store i8 0, ptr %call1, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -901, %entry ]
  ret i32 %retval.0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_rcbuf_del(ptr noundef %rcbuf) local_unnamed_addr #0 {
entry:
  %free = getelementptr inbounds i8, ptr %rcbuf, i64 8
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %rcbuf, align 8
  tail call void @nghttp2_mem_free2(ptr noundef %0, ptr noundef nonnull %rcbuf, ptr noundef %1) #5
  ret void
}

declare void @nghttp2_mem_free2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nghttp2_rcbuf_incref(ptr nocapture noundef %rcbuf) local_unnamed_addr #2 {
entry:
  %ref = getelementptr inbounds i8, ptr %rcbuf, i64 32
  %0 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %ref, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_rcbuf_decref(ptr noundef %rcbuf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rcbuf, null
  br i1 %cmp, label %if.end9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ref = getelementptr inbounds i8, ptr %rcbuf, i64 32
  %0 = load i32, ptr %ref, align 8
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.end9, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.end5, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_rcbuf_decref) #6
  unreachable

if.end5:                                          ; preds = %if.end
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ref, align 8
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %free.i = getelementptr inbounds i8, ptr %rcbuf, i64 8
  %1 = load ptr, ptr %free.i, align 8
  %2 = load ptr, ptr %rcbuf, align 8
  tail call void @nghttp2_mem_free2(ptr noundef %1, ptr noundef nonnull %rcbuf, ptr noundef %2) #5
  br label %if.end9

if.end9:                                          ; preds = %entry, %lor.lhs.false, %if.then8, %if.end5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @nghttp2_rcbuf_get_buf(ptr nocapture noundef readonly %rcbuf) local_unnamed_addr #4 {
entry:
  %base1 = getelementptr inbounds i8, ptr %rcbuf, i64 16
  %0 = load ptr, ptr %base1, align 8
  %len2 = getelementptr inbounds i8, ptr %rcbuf, i64 24
  %1 = load i64, ptr %len2, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_rcbuf_is_static(ptr nocapture noundef readonly %rcbuf) local_unnamed_addr #4 {
entry:
  %ref = getelementptr inbounds i8, ptr %rcbuf, i64 32
  %0 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
