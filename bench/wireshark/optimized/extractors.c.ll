; ModuleID = 'bench/wireshark/original/extractors.c.ll'
source_filename = "bench/wireshark/original/extractors.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @extract_uint(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef nonnull %0, i32 noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.019 = phi i64 [ %20, %.lr.ph ], [ 0, %9 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr ptr, ptr %13, i64 %.019
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @fvalue_get_uinteger(ptr noundef %17) #2
  %19 = getelementptr i32, ptr %2, i64 %.019
  store i32 %18, ptr %19, align 4
  %20 = add nuw nsw i64 %.019, 1
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  %23 = icmp ult i64 %.019, 15
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %4
  %.016 = phi i32 [ -1, %4 ], [ -1, %6 ], [ 0, %9 ], [ 0, %.lr.ph ]
  ret i32 %.016
}

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @extract_ui64(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef nonnull %0, i32 noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.019 = phi i64 [ %20, %.lr.ph ], [ 0, %9 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr ptr, ptr %13, i64 %.019
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fvalue_get_uinteger64(ptr noundef %17) #2
  %19 = getelementptr i64, ptr %2, i64 %.019
  store i64 %18, ptr %19, align 8
  %20 = add nuw nsw i64 %.019, 1
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  %23 = icmp ult i64 %.019, 15
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %4
  %.016 = phi i32 [ -1, %4 ], [ -1, %6 ], [ 0, %9 ], [ 0, %.lr.ph ]
  ret i32 %.016
}

declare i64 @fvalue_get_uinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @extract_si64(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef nonnull %0, i32 noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.019 = phi i64 [ %20, %.lr.ph ], [ 0, %9 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr ptr, ptr %13, i64 %.019
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fvalue_get_sinteger64(ptr noundef %17) #2
  %19 = getelementptr i64, ptr %2, i64 %.019
  store i64 %18, ptr %19, align 8
  %20 = add nuw nsw i64 %.019, 1
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  %23 = icmp ult i64 %.019, 15
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %4
  %.016 = phi i32 [ -1, %4 ], [ -1, %6 ], [ 0, %9 ], [ 0, %.lr.ph ]
  ret i32 %.016
}

declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @extract_bool(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef nonnull %0, i32 noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01922 = phi i64 [ %20, %.lr.ph ], [ 0, %9 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr ptr, ptr %13, i64 %.01922
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fvalue_get_uinteger64(ptr noundef %17) #2
  %.not = icmp ne i64 %18, 0
  %spec.select = zext i1 %.not to i32
  %19 = getelementptr i32, ptr %2, i64 %.01922
  store i32 %spec.select, ptr %19, align 4
  %20 = add nuw nsw i64 %.01922, 1
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  %23 = icmp ult i64 %.01922, 15
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %6 ], [ 0, %9 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @extract_instance_count(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_finfo_ptr_array(ptr noundef nonnull %0, i32 noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ], [ -1, %5 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
