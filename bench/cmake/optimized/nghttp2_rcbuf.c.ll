; ModuleID = 'bench/cmake/original/nghttp2_rcbuf.c.ll'
source_filename = "bench/cmake/original/nghttp2_rcbuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_rcbuf_new(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 40
  %5 = tail call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -901, %3 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_rcbuf_new2(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i64 %2, 41
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %nghttp2_rcbuf_new.exit, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, 1
  store ptr %6, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %9, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %2, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @nghttp2_cpymem(ptr noundef %26, ptr noundef %1, i64 noundef %2) #4
  store i8 0, ptr %27, align 1
  br label %nghttp2_rcbuf_new.exit

nghttp2_rcbuf_new.exit:                           ; preds = %4, %8
  %.0 = phi i32 [ 0, %8 ], [ -901, %4 ]
  ret i32 %.0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_rcbuf_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free2(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %4) #4
  ret void
}

declare void @nghttp2_mem_free2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @nghttp2_rcbuf_incref(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 1
  store i32 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_rcbuf_decref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free2(ptr noundef %12, ptr noundef nonnull %0, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %1, %3, %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @nghttp2_rcbuf_get_buf(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_rcbuf_is_static(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
