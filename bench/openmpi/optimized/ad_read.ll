; ModuleID = 'bench/openmpi/original/ad_read.ll'
source_filename = "bench/openmpi/original/ad_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_GEN_ReadContig.myname = internal global [21 x i8] c"ADIOI_GEN_READCONTIG\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_ReadContig(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #6
  %13 = load i64, ptr %9, align 8
  %14 = sext i32 %2 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp eq i32 %4, 101
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %.034 = phi i64 [ %19, %17 ], [ %5, %11 ]
  %21 = icmp slt i64 %15, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %.047 = phi ptr [ %1, %.lr.ph ], [ %36, %34 ]
  %.146 = phi i64 [ 0, %.lr.ph ], [ %35, %34 ]
  %24 = sub nsw i64 %15, %.146
  %spec.store.select = call i64 @llvm.umin.i64(i64 %24, i64 2147483647)
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i64 %.146, %.034
  %27 = call i64 @pread(i32 noundef %25, ptr noundef %.047, i64 noundef %spec.store.select, i64 noundef %26) #6
  switch i64 %27, label %34 [
    i64 -1, label %28
    i64 0, label %._crit_edge
  ]

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #6
  %32 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_ReadContig.myname, i32 noundef 78, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %31) #6
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %33, align 8
  br label %47

34:                                               ; preds = %23
  %35 = add nsw i64 %27, %.146
  %36 = getelementptr inbounds i8, ptr %.047, i64 %27
  %37 = icmp slt i64 %35, %15
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %23, %20
  %.1.lcssa = phi i64 [ 0, %20 ], [ %35, %34 ], [ %.146, %23 ]
  %38 = add nsw i64 %.1.lcssa, %.034
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  br i1 %16, label %40, label %44

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %.1.lcssa
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %40
  br i1 %21, label %46, label %.thread

.thread:                                          ; preds = %8, %44
  %.03544 = phi i64 [ %.1.lcssa, %44 ], [ 0, %8 ]
  %45 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %.03544) #6
  br label %46

46:                                               ; preds = %.thread, %44
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %28
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
