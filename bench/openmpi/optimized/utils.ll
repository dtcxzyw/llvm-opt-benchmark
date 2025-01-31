; ModuleID = 'bench/openmpi/original/utils.ll'
source_filename = "bench/openmpi/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"adio/common/utils.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_Type_create_hindexed_x(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x ptr], align 16
  %13 = sext i32 %0 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %14, i32 noundef 68, ptr noundef nonnull @.str) #3
  %16 = shl nsw i64 %13, 2
  %17 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %16, i32 noundef 69, ptr noundef nonnull @.str) #3
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next61, %.thread ], [ 0, %.lr.ph ]
  %22 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  br label %23

23:                                               ; preds = %.outer, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %indvars.iv.ph, %.outer ]
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 2147483647
  %27 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  br i1 %26, label %.thread, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %25 to i32
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %3, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !4

.thread:                                          ; preds = %23
  %31 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i32 1, ptr %27, align 4
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %34 = sdiv i64 %32, 2147483647
  %35 = trunc i64 %34 to i32
  %36 = srem i64 %32, 2147483647
  %37 = trunc nsw i64 %36 to i32
  %38 = call i32 @PMPI_Type_vector(i32 noundef %35, i32 noundef 2147483647, i32 noundef 2147483647, ptr noundef %3, ptr noundef nonnull %6) #3
  %39 = call i32 @PMPI_Type_contiguous(i32 noundef %37, ptr noundef %3, ptr noundef nonnull %7) #3
  %40 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #3
  store i32 1, ptr %11, align 4
  store i32 1, ptr %19, align 4
  store i64 0, ptr %10, align 16
  %sext.i = shl i64 %34, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = load i64, ptr %9, align 8
  %43 = mul nsw i64 %41, 2147483647
  %44 = mul i64 %43, %42
  store i64 %44, ptr %20, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %12, align 16
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %21, align 8
  %47 = call i32 @PMPI_Type_create_struct(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %33) #3
  %48 = call i32 @PMPI_Type_free(ptr noundef nonnull %6) #3
  %49 = call i32 @PMPI_Type_free(ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not62 = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not62, label %._crit_edge.thread64, label %.outer, !llvm.loop !4

._crit_edge:                                      ; preds = %28
  br i1 %22, label %._crit_edge.thread, label %._crit_edge.thread64

._crit_edge.thread64:                             ; preds = %.thread, %._crit_edge
  %50 = call i32 @PMPI_Type_create_struct(i32 noundef %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %15, ptr noundef %4) #3
  %wide.trip.count57 = zext nneg i32 %0 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge.thread64, %55
  %indvars.iv54 = phi i64 [ 0, %._crit_edge.thread64 ], [ %indvars.iv.next55, %55 ]
  %51 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv54
  %52 = load ptr, ptr %51, align 8
  %.not47 = icmp eq ptr %52, %3
  br i1 %.not47, label %55, label %53

53:                                               ; preds = %.lr.ph52
  %54 = call i32 @PMPI_Type_free(ptr noundef nonnull %51) #3
  br label %55

55:                                               ; preds = %.lr.ph52, %53
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph52, !llvm.loop !6

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %56 = call i32 @PMPI_Type_create_hindexed(i32 noundef %0, ptr noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %.loopexit

.loopexit:                                        ; preds = %55, %._crit_edge.thread
  %.044 = phi i32 [ %56, %._crit_edge.thread ], [ %50, %55 ]
  call void @ADIOI_Free_fn(ptr noundef %15, i32 noundef 101, ptr noundef nonnull @.str) #3
  call void @ADIOI_Free_fn(ptr noundef %17, i32 noundef 102, ptr noundef nonnull @.str) #3
  ret i32 %.044
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
