; ModuleID = 'bench/openmpi/original/ad_write.ll'
source_filename = "bench/openmpi/original/ad_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_GEN_WriteContig.myname = internal global [22 x i8] c"ADIOI_GEN_WRITECONTIG\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_WriteContig(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %45, label %11

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
  %.035 = phi i64 [ %19, %17 ], [ %5, %11 ]
  %21 = icmp sgt i64 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %.046 = phi ptr [ %1, %.lr.ph ], [ %37, %35 ]
  %.145 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %24 = sub nsw i64 %15, %.145
  %spec.store.select = call i64 @llvm.umin.i64(i64 %24, i64 2147483647)
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i64 %.145, %.035
  %27 = call i64 @pwrite(i32 noundef %25, ptr noundef %.046, i64 noundef %spec.store.select, i64 noundef %26) #6
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #7
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @strerror(i32 noundef %31) #6
  %33 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_WriteContig.myname, i32 noundef 80, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %32) #6
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %34, align 8
  br label %51

35:                                               ; preds = %23
  %36 = add nsw i64 %27, %.145
  %37 = getelementptr inbounds i8, ptr %.046, i64 %27
  %38 = icmp slt i64 %36, %15
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %35, %20
  %.138.lcssa = phi i64 [ -1, %20 ], [ %27, %35 ]
  %.1.lcssa = phi i64 [ 0, %20 ], [ %36, %35 ]
  %39 = add nsw i64 %.1.lcssa, %.035
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8
  br i1 %16, label %41, label %45

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %.1.lcssa
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %8, %._crit_edge, %41
  %.037 = phi i64 [ %.138.lcssa, %41 ], [ %.138.lcssa, %._crit_edge ], [ 0, %8 ]
  %.036 = phi i64 [ %.1.lcssa, %41 ], [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %46 = icmp ne i64 %.037, -1
  %47 = icmp ne ptr %6, null
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %.036) #6
  br label %50

50:                                               ; preds = %48, %45
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %29
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #2

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
