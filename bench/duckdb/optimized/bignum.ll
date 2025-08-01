; ModuleID = 'bench/duckdb/original/bignum.ll'
source_filename = "bench/duckdb/original/bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_mpi_init(ptr noundef writeonly captures(none) initializes((0, 4), (8, 24)) %0) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_mpi_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = shl i64 %8, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %6, %3
  store i32 1, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 10000
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %15, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #15
  br label %17

17:                                               ; preds = %14, %11
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %12, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %4, %17, %8, %2
  %.0 = phi i32 [ -16, %2 ], [ -16, %8 ], [ 0, %17 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shrink(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 10000
  br i1 %3, label %mbedtls_mpi_grow.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.not = icmp ugt i64 %6, %1
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

8:                                                ; preds = %4
  %9 = icmp samesign ult i64 %6, %1
  br i1 %9, label %10, label %mbedtls_mpi_grow.exit

10:                                               ; preds = %8
  %11 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mbedtls_mpi_grow.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %15, i64 %17, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %15, i64 noundef %17)
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void @free(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %16, %13
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %14, align 8, !tbaa !11
  br label %mbedtls_mpi_grow.exit

20:                                               ; preds = %.preheader, %21
  %.0.in = phi i64 [ %.0, %21 ], [ %6, %.preheader ]
  %.0 = add i64 %.0.in, -1
  %.not32 = icmp eq i64 %.0, 0
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %.not33 = icmp eq i64 %24, 0
  br i1 %.not33, label %20, label %25, !llvm.loop !14

25:                                               ; preds = %21, %20
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0.in, i64 %1)
  %26 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 8) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mbedtls_mpi_grow.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %34, label %30

30:                                               ; preds = %28
  %31 = shl i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %29, i64 %31, i1 false)
  %32 = shl i64 %6, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %29, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %33) #15
  br label %34

34:                                               ; preds = %30, %28
  store i64 %spec.select, ptr %5, align 8, !tbaa !12
  store ptr %26, ptr %7, align 8, !tbaa !11
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %19, %10, %8, %25, %2, %34
  %.026 = phi i32 [ 0, %34 ], [ -16, %2 ], [ -16, %25 ], [ -16, %10 ], [ 0, %19 ], [ 0, %8 ]
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_copy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %mbedtls_mpi_grow.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.not39 = icmp eq i64 %11, 0
  br i1 %.not39, label %mbedtls_mpi_grow.exit.thread, label %12

12:                                               ; preds = %9
  store i32 1, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false)
  br label %mbedtls_mpi_grow.exit.thread

16:                                               ; preds = %.preheader, %17
  %.0.in = phi i64 [ %.0, %17 ], [ %6, %.preheader ]
  %.0 = add i64 %.0.in, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %.0
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %.not37 = icmp eq i64 %20, 0
  br i1 %.not37, label %16, label %21, !llvm.loop !16

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, %.0.in
  br i1 %25, label %30, label %42

.thread:                                          ; preds = %16
  %26 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %26, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread40, label %42

30:                                               ; preds = %21
  %31 = icmp ugt i64 %.0.in, 10000
  br i1 %31, label %mbedtls_mpi_grow.exit.thread, label %.thread40

.thread40:                                        ; preds = %.thread, %30
  %32 = phi ptr [ %23, %30 ], [ %27, %.thread ]
  %33 = phi i64 [ %24, %30 ], [ 0, %.thread ]
  %34 = tail call noalias ptr @calloc(i64 noundef %.0.in, i64 noundef 8) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %mbedtls_mpi_grow.exit.thread, label %36

36:                                               ; preds = %.thread40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %mbedtls_mpi_grow.exit, label %39

39:                                               ; preds = %36
  %40 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %38, i64 %40, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %38, i64 noundef %40)
  %41 = load ptr, ptr %37, align 8, !tbaa !11
  tail call void @free(ptr noundef %41) #15
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %36, %39
  store i64 %.0.in, ptr %32, align 8, !tbaa !12
  store ptr %34, ptr %37, align 8, !tbaa !11
  br label %49

42:                                               ; preds = %.thread, %21
  %43 = phi i64 [ %28, %.thread ], [ %24, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %.0.in
  %47 = sub nuw i64 %43, %.0.in
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %48, i1 false)
  %.pre = load ptr, ptr %44, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %mbedtls_mpi_grow.exit, %42
  %50 = phi ptr [ %34, %mbedtls_mpi_grow.exit ], [ %.pre, %42 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = shl i64 %.0.in, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %52, i1 false)
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %.thread40, %30, %49, %9, %12, %2
  %.028 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %9 ], [ 0, %49 ], [ -16, %30 ], [ -16, %.thread40 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_mpi_swap(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_lset(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %6 = shl i64 %4, 3
  br label %16

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %mbedtls_mpi_grow.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 0)
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @free(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %13, %10
  store i64 1, ptr %3, align 8, !tbaa !12
  store ptr %8, ptr %11, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi i64 [ %6, %._crit_edge ], [ 8, %15 ]
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %8, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %17, i1 false)
  %20 = icmp slt i64 %1, 0
  %21 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = select i1 %20, i32 -1, i32 1
  store i32 %23, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %7, %16
  %.0.i11 = phi i32 [ 0, %16 ], [ -16, %7 ]
  ret i32 %.0.i11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_mpi_get_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = shl i64 %4, 6
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = lshr i64 %1, 6
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = and i64 %1, 63
  %13 = lshr i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ %15, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_set_bit(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = lshr i64 %1, 6
  %5 = and i64 %1, 63
  %or.cond = icmp ugt i8 %2, 1
  br i1 %or.cond, label %mbedtls_mpi_grow.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = shl i64 %8, 6
  %.not = icmp ugt i64 %9, %1
  br i1 %.not, label %mbedtls_mpi_grow.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %2, 0
  br i1 %11, label %mbedtls_mpi_grow.exit, label %12

12:                                               ; preds = %10
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp ugt i64 %1, 639999
  br i1 %14, label %mbedtls_mpi_grow.exit, label %15

15:                                               ; preds = %12
  %.not25 = icmp ugt i64 %8, %4
  br i1 %.not25, label %mbedtls_mpi_grow.exit.thread, label %16

16:                                               ; preds = %15
  %17 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %mbedtls_mpi_grow.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  %23 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %21, i64 %23, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %21, i64 noundef %23)
  %24 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void @free(ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %19
  store i64 %13, ptr %7, align 8, !tbaa !12
  store ptr %17, ptr %20, align 8, !tbaa !11
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %15, %25, %6
  %26 = shl nuw i64 1, %5
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %4
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = and i64 %31, %27
  %33 = zext nneg i8 %2 to i64
  %34 = shl nuw i64 %33, %5
  %35 = or i64 %32, %34
  store i64 %35, ptr %30, align 8, !tbaa !13
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %16, %12, %mbedtls_mpi_grow.exit.thread, %10, %3
  %.0 = phi i32 [ -4, %3 ], [ 0, %10 ], [ 0, %mbedtls_mpi_grow.exit.thread ], [ -16, %12 ], [ -16, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @mbedtls_mpi_lsb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %15
  %.018 = phi i64 [ 0, %.preheader.lr.ph ], [ %8, %15 ]
  %.01117 = phi i64 [ 0, %.preheader.lr.ph ], [ %16, %15 ]
  %6 = getelementptr inbounds nuw i64, ptr %5, i64 %.01117
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %.018, 64
  br label %9

9:                                                ; preds = %.preheader, %12
  %.116 = phi i64 [ %.018, %.preheader ], [ %14, %12 ]
  %.01015 = phi i64 [ 0, %.preheader ], [ %13, %12 ]
  %10 = shl nuw i64 1, %.01015
  %11 = and i64 %7, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %.01015, 1
  %14 = add i64 %.116, 1
  %exitcond.not = icmp eq i64 %13, 64
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !17

15:                                               ; preds = %12
  %16 = add nuw i64 %.01117, 1
  %exitcond22.not = icmp eq i64 %16, %3
  br i1 %exitcond22.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %15, %9, %1
  %.012 = phi i64 [ 0, %1 ], [ %.116, %9 ], [ 0, %15 ]
  ret i64 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @mbedtls_mpi_bitlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %.preheader, %7
  %.010.in = phi i64 [ %.010, %7 ], [ %3, %.preheader ]
  %.010 = add i64 %.010.in, -1
  %.not = icmp eq i64 %.010, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %6
  %.pre14 = load i64, ptr %.pre.pre, align 8, !tbaa !13
  br label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i64, ptr %.pre.pre, i64 %.010
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %6, label %split, !llvm.loop !19

split:                                            ; preds = %7
  %10 = shl i64 %.010, 6
  %11 = add i64 %10, 64
  br label %12

12:                                               ; preds = %split, %._crit_edge
  %13 = phi i64 [ %.pre14, %._crit_edge ], [ %9, %split ]
  %.010.lcssa = phi i64 [ 64, %._crit_edge ], [ %11, %split ]
  %.not7.i = icmp sgt i64 %13, -1
  br i1 %.not7.i, label %.lr.ph.i, label %_ZL11mbedtls_clzm.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.09.i = phi i64 [ %14, %.lr.ph.i ], [ -9223372036854775808, %12 ]
  %.068.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %12 ]
  %14 = lshr i64 %.09.i, 1
  %15 = add nuw nsw i64 %.068.i, 1
  %16 = icmp samesign ult i64 %.068.i, 63
  %17 = and i64 %14, %13
  %.not.i = icmp eq i64 %17, 0
  %or.cond.i = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL11mbedtls_clzm.exit.loopexit, !llvm.loop !20

_ZL11mbedtls_clzm.exit.loopexit:                  ; preds = %.lr.ph.i
  %.neg = xor i64 %.068.i, -1
  br label %_ZL11mbedtls_clzm.exit

_ZL11mbedtls_clzm.exit:                           ; preds = %_ZL11mbedtls_clzm.exit.loopexit, %12
  %.06.lcssa.i.neg13 = phi i64 [ 0, %12 ], [ %.neg, %_ZL11mbedtls_clzm.exit.loopexit ]
  %18 = add i64 %.010.lcssa, %.06.lcssa.i.neg13
  br label %19

19:                                               ; preds = %1, %_ZL11mbedtls_clzm.exit
  %.0 = phi i64 [ %18, %_ZL11mbedtls_clzm.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 2305843009213693952) i64 @mbedtls_mpi_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %mbedtls_mpi_bitlen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %7, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %7 ], [ %3, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %6
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8, !tbaa !13
  br label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.010.i
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not12.i = icmp eq i64 %9, 0
  br i1 %.not12.i, label %6, label %split.i, !llvm.loop !19

split.i:                                          ; preds = %7
  %10 = shl i64 %.010.i, 6
  %11 = add i64 %10, 71
  br label %12

12:                                               ; preds = %split.i, %._crit_edge.i
  %13 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %9, %split.i ]
  %.010.lcssa.i = phi i64 [ 71, %._crit_edge.i ], [ %11, %split.i ]
  %.not7.i.i = icmp sgt i64 %13, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ -9223372036854775808, %12 ]
  %.068.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %12 ]
  %14 = lshr i64 %.09.i.i, 1
  %15 = add nuw nsw i64 %.068.i.i, 1
  %16 = icmp samesign ult i64 %.068.i.i, 63
  %17 = and i64 %14, %13
  %.not.i.i = icmp eq i64 %17, 0
  %or.cond.i.i = select i1 %16, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.loopexit.i, !llvm.loop !20

_ZL11mbedtls_clzm.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %_ZL11mbedtls_clzm.exit.i

_ZL11mbedtls_clzm.exit.i:                         ; preds = %_ZL11mbedtls_clzm.exit.loopexit.i, %12
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %12 ], [ %.neg.i, %_ZL11mbedtls_clzm.exit.loopexit.i ]
  %18 = add i64 %.010.lcssa.i, %.06.lcssa.i.neg13.i
  %19 = lshr i64 %18, 3
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %1, %_ZL11mbedtls_clzm.exit.i
  %.0.i = phi i64 [ %19, %_ZL11mbedtls_clzm.exit.i ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_read_string(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = add i32 %1, -17
  %or.cond = icmp ult i32 %7, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %8

8:                                                ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i8, ptr %2, align 1, !tbaa !21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %mbedtls_mpi_free.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = shl i64 %19, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %16, i64 noundef %20)
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void @free(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %17, %14
  store i32 1, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %mbedtls_mpi_free.exit

24:                                               ; preds = %8
  %25 = icmp eq i8 %10, 45
  %spec.select.idx = zext i1 %25 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #17
  %27 = icmp eq i32 %1, 16
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = icmp ugt i64 %26, 4611686018427387903
  br i1 %29, label %mbedtls_mpi_free.exit, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %26, 15
  %32 = lshr i64 %31, 4
  %33 = icmp samesign ugt i64 %26, 160000
  br i1 %33, label %mbedtls_mpi_grow.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %mbedtls_mpi_grow.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i67 = icmp eq ptr %43, null
  br i1 %.not.i67, label %.thread, label %44

44:                                               ; preds = %41
  %45 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %43, i64 %45, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %43, i64 noundef %45)
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  tail call void @free(ptr noundef %46) #15
  br label %.thread

.thread:                                          ; preds = %41, %44
  store i64 %32, ptr %35, align 8, !tbaa !12
  store ptr %39, ptr %42, align 8, !tbaa !11
  br label %._crit_edge.i

47:                                               ; preds = %34
  %48 = icmp eq i64 %36, 0
  br i1 %48, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %47
  %49 = phi i64 [ %32, %.thread ], [ %36, %47 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %50 = shl i64 %49, 3
  br label %mbedtls_mpi_lset.exit

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %mbedtls_mpi_grow.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %54
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %56, i64 noundef 0)
  %58 = load ptr, ptr %55, align 8, !tbaa !11
  tail call void @free(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %57, %54
  store i64 1, ptr %35, align 8, !tbaa !12
  store ptr %52, ptr %55, align 8, !tbaa !11
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i, %59
  %60 = phi i64 [ %50, %._crit_edge.i ], [ 8, %59 ]
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %52, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %60, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store i64 0, ptr %63, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !3
  %.not6496 = icmp eq i64 %26, 0
  br i1 %.not6496, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %mbedtls_mpi_lset.exit, %77
  %.04198 = phi i64 [ %86, %77 ], [ 0, %mbedtls_mpi_lset.exit ]
  %.04297 = phi i64 [ %85, %77 ], [ %26, %mbedtls_mpi_lset.exit ]
  %64 = getelementptr i8, ptr %spec.select, i64 %.04297
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = sext i8 %66 to i32
  %68 = add i8 %66, -48
  %or.cond.i = icmp ult i8 %68, 10
  %69 = add nsw i32 %67, -48
  %70 = zext nneg i32 %69 to i64
  %storemerge.i = select i1 %or.cond.i, i64 %70, i64 255
  %71 = add i8 %66, -65
  %or.cond5.i = icmp ult i8 %71, 6
  %72 = add nsw i32 %67, -55
  %73 = zext nneg i32 %72 to i64
  %storemerge24.i = select i1 %or.cond5.i, i64 %73, i64 %storemerge.i
  %74 = add i8 %66, -97
  %or.cond8.i = icmp ult i8 %74, 6
  %75 = add nsw i32 %67, -87
  %76 = zext nneg i32 %75 to i64
  %storemerge25.i = select i1 %or.cond8.i, i64 %76, i64 %storemerge24.i
  %.not.i68 = icmp samesign ult i64 %storemerge25.i, 16
  br i1 %.not.i68, label %77, label %mbedtls_mpi_grow.exit

77:                                               ; preds = %.lr.ph99
  %78 = shl i64 %.04198, 2
  %79 = and i64 %78, 60
  %80 = shl nuw i64 %storemerge25.i, %79
  %81 = lshr i64 %.04198, 4
  %82 = getelementptr inbounds nuw i64, ptr %63, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !13
  %85 = add nsw i64 %.04297, -1
  %86 = add nuw i64 %.04198, 1
  %.not64 = icmp eq i64 %85, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph99, !llvm.loop !22

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %87
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !11
  %91 = shl i64 %89, 3
  br label %mbedtls_mpi_lset.exit75

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %mbedtls_mpi_grow.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %.not.i.i74 = icmp eq ptr %97, null
  br i1 %.not.i.i74, label %100, label %98

98:                                               ; preds = %95
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %97, i64 noundef 0)
  %99 = load ptr, ptr %96, align 8, !tbaa !11
  tail call void @free(ptr noundef %99) #15
  br label %100

100:                                              ; preds = %98, %95
  store i64 1, ptr %88, align 8, !tbaa !12
  store ptr %93, ptr %96, align 8, !tbaa !11
  br label %mbedtls_mpi_lset.exit75

mbedtls_mpi_lset.exit75:                          ; preds = %._crit_edge.i70, %100
  %101 = phi i64 [ %91, %._crit_edge.i70 ], [ 8, %100 ]
  %102 = phi ptr [ %.pre.i72, %._crit_edge.i70 ], [ %93, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %101, i1 false)
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  store i64 0, ptr %104, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %mbedtls_mpi_lset.exit75
  %105 = zext nneg i32 %1 to i64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %110

108:                                              ; preds = %125
  %109 = add nuw i64 %.195, 1
  %exitcond.not = icmp eq i64 %109, %26
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !23

110:                                              ; preds = %.lr.ph, %108
  %.195 = phi i64 [ 0, %.lr.ph ], [ %109, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.195
  %112 = load i8, ptr %111, align 1, !tbaa !21
  %113 = sext i8 %112 to i32
  %114 = add i8 %112, -48
  %or.cond.i76 = icmp ult i8 %114, 10
  %115 = add nsw i32 %113, -48
  %116 = zext nneg i32 %115 to i64
  %storemerge.i77 = select i1 %or.cond.i76, i64 %116, i64 255
  %117 = add i8 %112, -65
  %or.cond5.i78 = icmp ult i8 %117, 6
  %118 = add nsw i32 %113, -55
  %119 = zext nneg i32 %118 to i64
  %storemerge24.i79 = select i1 %or.cond5.i78, i64 %119, i64 %storemerge.i77
  %120 = add i8 %112, -97
  %or.cond8.i80 = icmp ult i8 %120, 6
  %121 = add nsw i32 %113, -87
  %122 = zext nneg i32 %121 to i64
  %storemerge25.i81 = select i1 %or.cond8.i80, i64 %122, i64 %storemerge24.i79
  %.not.i82 = icmp samesign ult i64 %storemerge25.i81, %105
  br i1 %.not.i82, label %123, label %mbedtls_mpi_grow.exit

123:                                              ; preds = %110
  %124 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %105)
  %.not60 = icmp eq i32 %124, 0
  br i1 %.not60, label %125, label %mbedtls_mpi_grow.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %storemerge25.i81, ptr %5, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !3
  store i64 1, ptr %106, align 8, !tbaa !12
  store ptr %5, ptr %107, align 8, !tbaa !11
  %126 = call range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %108, label %mbedtls_mpi_grow.exit

.loopexit:                                        ; preds = %108, %77, %mbedtls_mpi_lset.exit75, %mbedtls_mpi_lset.exit
  br i1 %25, label %127, label %mbedtls_mpi_grow.exit

127:                                              ; preds = %.loopexit
  %128 = call i64 @mbedtls_mpi_bitlen(ptr noundef %0)
  %.not65 = icmp eq i64 %128, 0
  br i1 %.not65, label %mbedtls_mpi_grow.exit, label %129

129:                                              ; preds = %127
  store i32 -1, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %125, %123, %110, %.lr.ph99, %92, %51, %38, %30, %.loopexit, %127, %129
  %.043 = phi i32 [ 0, %129 ], [ 0, %127 ], [ 0, %.loopexit ], [ -16, %30 ], [ -16, %38 ], [ -16, %51 ], [ -16, %92 ], [ -6, %.lr.ph99 ], [ %126, %125 ], [ %124, %123 ], [ -6, %110 ]
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %.not.i84 = icmp eq ptr %131, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit, label %132

132:                                              ; preds = %mbedtls_mpi_grow.exit
  %133 = load i64, ptr %9, align 8, !tbaa !12
  %134 = shl i64 %133, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %131, i64 noundef %134)
  call void @free(ptr noundef nonnull %131) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %132, %mbedtls_mpi_grow.exit, %22, %12, %28, %3
  %.039 = phi i32 [ -4, %3 ], [ -4, %28 ], [ 0, %12 ], [ 0, %22 ], [ %.043, %mbedtls_mpi_grow.exit ], [ %.043, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %.01830 = phi i64 [ %5, %.lr.ph ], [ %14, %13 ]
  %9 = getelementptr i64, ptr %7, i64 %.01830
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = add i64 %.01830, -1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.critedge.thread, label %8, !llvm.loop !24

.critedge:                                        ; preds = %8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %.critedge.thread, label %34

.critedge.thread:                                 ; preds = %13, %3, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %19 = shl i64 %17, 3
  br label %29

20:                                               ; preds = %.critedge.thread
  %21 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mbedtls_mpi_lset.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %23
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %25, i64 noundef 0)
  %27 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void @free(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %26, %23
  store i64 1, ptr %16, align 8, !tbaa !12
  store ptr %21, ptr %24, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %28, %._crit_edge.i
  %30 = phi i64 [ %19, %._crit_edge.i ], [ 8, %28 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %30, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_lset.exit

34:                                               ; preds = %.critedge
  %35 = add i64 %.01830, 1
  %36 = icmp ugt i64 %35, 10000
  br i1 %36, label %mbedtls_mpi_lset.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %mbedtls_mpi_lset.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %46, i64 %48, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %46, i64 noundef %48)
  %49 = load ptr, ptr %45, align 8, !tbaa !11
  tail call void @free(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %47, %44
  store i64 %35, ptr %38, align 8, !tbaa !12
  store ptr %42, ptr %45, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %50, %37
  %52 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %53, label %mbedtls_mpi_lset.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = add i64 %2, -1
  tail call fastcc void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %.01830, ptr noundef %54, ptr noundef %56, i64 noundef %57)
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %41, %34, %29, %20, %53, %51
  %.019 = phi i32 [ %52, %51 ], [ 0, %53 ], [ 0, %29 ], [ -16, %20 ], [ -16, %34 ], [ -16, %41 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = icmp slt i64 %2, 0
  %7 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = select i1 %6, i32 -1, i32 1
  store i32 %8, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !11
  %11 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_write_string(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %9 = add i32 %1, -17
  %or.cond = icmp ult i32 %9, -15
  br i1 %or.cond, label %mbedtls_mpi_free.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %mbedtls_mpi_bitlen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre.i = load ptr, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %16, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %16 ], [ %12, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %15
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.010.i
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %.not12.i = icmp eq i64 %18, 0
  br i1 %.not12.i, label %15, label %split.i, !llvm.loop !19

split.i:                                          ; preds = %16
  %19 = shl i64 %.010.i, 6
  %20 = add i64 %19, 64
  br label %21

21:                                               ; preds = %split.i, %._crit_edge.i
  %22 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %18, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %20, %split.i ]
  %.not7.i.i = icmp sgt i64 %22, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ -9223372036854775808, %21 ]
  %.068.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %21 ]
  %23 = lshr i64 %.09.i.i, 1
  %24 = add nuw nsw i64 %.068.i.i, 1
  %25 = icmp samesign ult i64 %.068.i.i, 63
  %26 = and i64 %23, %22
  %.not.i.i = icmp eq i64 %26, 0
  %or.cond.i.i = select i1 %25, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.loopexit.i, !llvm.loop !20

_ZL11mbedtls_clzm.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %_ZL11mbedtls_clzm.exit.i

_ZL11mbedtls_clzm.exit.i:                         ; preds = %_ZL11mbedtls_clzm.exit.loopexit.i, %21
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %21 ], [ %.neg.i, %_ZL11mbedtls_clzm.exit.loopexit.i ]
  %27 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %10, %_ZL11mbedtls_clzm.exit.i
  %.0.i = phi i64 [ %27, %_ZL11mbedtls_clzm.exit.i ], [ 0, %10 ]
  %28 = icmp sgt i32 %1, 3
  %29 = zext i1 %28 to i64
  %spec.select = lshr i64 %.0.i, %29
  %30 = icmp sgt i32 %1, 15
  %31 = zext i1 %30 to i64
  %.147 = lshr i64 %spec.select, %31
  %32 = add i64 %.147, 3
  %33 = and i64 %32, 1
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %mbedtls_mpi_bitlen.exit
  store i64 %34, ptr %4, align 8, !tbaa !13
  br label %mbedtls_mpi_free.exit

37:                                               ; preds = %mbedtls_mpi_bitlen.exit
  store i32 1, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %0, align 8, !tbaa !3
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 45, ptr %2, align 1, !tbaa !21
  %43 = add i64 %3, -1
  br label %44

44:                                               ; preds = %41, %37
  %.074 = phi ptr [ %42, %41 ], [ %2, %37 ]
  %.050 = phi i64 [ %43, %41 ], [ %3, %37 ]
  %45 = icmp eq i32 %1, 16
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %.not5893 = icmp eq i64 %47, 0
  br i1 %.not5893, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %74
  %.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %74 ]
  %.04495 = phi i64 [ %47, %.preheader.lr.ph ], [ %75, %74 ]
  %.17594 = phi ptr [ %.074, %.preheader.lr.ph ], [ %.3, %74 ]
  br label %49

49:                                               ; preds = %.preheader, %72
  %.192 = phi i64 [ %.096, %.preheader ], [ %.2, %72 ]
  %.04391 = phi i64 [ 8, %.preheader ], [ %73, %72 ]
  %.27690 = phi ptr [ %.17594, %.preheader ], [ %.3, %72 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !11
  %51 = getelementptr i64, ptr %50, i64 %.04495
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = shl i64 %.04391, 3
  %55 = add nsw i64 %54, -8
  %56 = lshr i64 %53, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i64 %.192, 0
  %or.cond3.not82 = or i1 %59, %60
  %61 = add i64 %.04391, %.04495
  %.not60 = icmp eq i64 %61, 2
  %or.cond61 = or i1 %.not60, %or.cond3.not82
  br i1 %or.cond61, label %62, label %72

62:                                               ; preds = %49
  %63 = lshr i32 %58, 4
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %.27690, i64 1
  store i8 %66, ptr %.27690, align 1, !tbaa !21
  %68 = and i64 %56, 15
  %69 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %.27690, i64 2
  store i8 %70, ptr %67, align 1, !tbaa !21
  br label %72

72:                                               ; preds = %49, %62
  %.3 = phi ptr [ %71, %62 ], [ %.27690, %49 ]
  %.2 = phi i64 [ 1, %62 ], [ 0, %49 ]
  %73 = add nsw i64 %.04391, -1
  %.not59 = icmp eq i64 %73, 0
  br i1 %.not59, label %74, label %49, !llvm.loop !25

74:                                               ; preds = %72
  %75 = add i64 %.04495, -1
  %.not58 = icmp eq i64 %75, 0
  br i1 %.not58, label %.loopexit, label %.preheader, !llvm.loop !26

76:                                               ; preds = %44
  %77 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %78, label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread

78:                                               ; preds = %76
  %79 = load i32, ptr %8, align 8, !tbaa !3
  %80 = icmp eq i32 %79, -1
  %spec.store.select = select i1 %80, i32 1, i32 %79
  store i32 %spec.store.select, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.074, i64 %.050
  %82 = zext nneg i32 %1 to i64
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %cond.i = icmp eq i32 %1, 2
  br label %86

86:                                               ; preds = %mbedtls_mpi_cmp_int.exit.i, %78
  %87 = phi i32 [ %spec.store.select, %78 ], [ %126, %mbedtls_mpi_cmp_int.exit.i ]
  %.019.i = phi i64 [ 0, %78 ], [ %117, %mbedtls_mpi_cmp_int.exit.i ]
  %.0.i62 = phi ptr [ %81, %78 ], [ %114, %mbedtls_mpi_cmp_int.exit.i ]
  %exitcond.not.i = icmp eq i64 %.019.i, %.050
  br i1 %exitcond.not.i, label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread, label %88

88:                                               ; preds = %86
  br i1 %cond.i, label %89, label %93

89:                                               ; preds = %88
  %90 = load ptr, ptr %83, align 8, !tbaa !11
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = and i64 %91, 1
  br label %mbedtls_mpi_mod_int.exit.i

93:                                               ; preds = %88
  %94 = load i64, ptr %38, align 8, !tbaa !12
  %.not40.i.i = icmp eq i64 %94, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %93
  %95 = load ptr, ptr %83, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i63
  %.03442.i.i = phi i64 [ 0, %.lr.ph.i.i63 ], [ %105, %96 ]
  %.03541.i.i = phi i64 [ %94, %.lr.ph.i.i63 ], [ %106, %96 ]
  %97 = getelementptr i64, ptr %95, i64 %.03541.i.i
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %.fr39.i.i = freeze i64 %99
  %100 = call i64 @llvm.fshl.i64(i64 %.03442.i.i, i64 %.fr39.i.i, i64 32)
  %101 = urem i64 %100, %82
  %102 = and i64 %.fr39.i.i, 4294967295
  %103 = shl nuw nsw i64 %101, 32
  %104 = or disjoint i64 %103, %102
  %105 = urem i64 %104, %82
  %106 = add i64 %.03541.i.i, -1
  %.not.i.i64 = icmp eq i64 %106, 0
  br i1 %.not.i.i64, label %._crit_edge.i.i, label %96, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %96, %93
  %.034.lcssa.i.i = phi i64 [ 0, %93 ], [ %105, %96 ]
  %107 = icmp slt i32 %87, 0
  %108 = icmp ne i64 %.034.lcssa.i.i, 0
  %or.cond.i.i65 = select i1 %107, i1 %108, i1 false
  %109 = sub nsw i64 %82, %.034.lcssa.i.i
  %spec.select.i.i = select i1 %or.cond.i.i65, i64 %109, i64 %.034.lcssa.i.i
  br label %mbedtls_mpi_mod_int.exit.i

mbedtls_mpi_mod_int.exit.i:                       ; preds = %._crit_edge.i.i, %89
  %spec.select.sink.i.i = phi i64 [ %spec.select.i.i, %._crit_edge.i.i ], [ %92, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %82, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %6, align 8, !tbaa !3
  store i64 1, ptr %84, align 8, !tbaa !12
  store ptr %7, ptr %85, align 8, !tbaa !11
  %110 = call range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull readonly %8, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %.not28.i = icmp eq i32 %110, 0
  br i1 %.not28.i, label %111, label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread

111:                                              ; preds = %mbedtls_mpi_mod_int.exit.i
  %112 = icmp ult i64 %spec.select.sink.i.i, 10
  %113 = trunc nsw i64 %spec.select.sink.i.i to i8
  %114 = getelementptr inbounds i8, ptr %.0.i62, i64 -1
  %115 = add nsw i8 %113, 55
  %116 = or disjoint i8 %113, 48
  %.sink.i = select i1 %112, i8 %116, i8 %115
  store i8 %.sink.i, ptr %114, align 1, !tbaa !21
  %117 = add i64 %.019.i, 1
  %118 = load i64, ptr %38, align 8, !tbaa !12
  %.not44.i.i.i = icmp eq i64 %118, 0
  br i1 %.not44.i.i.i, label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111
  %119 = load ptr, ptr %83, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %124, %.lr.ph.i.i.i
  %.03545.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i ], [ %125, %124 ]
  %121 = getelementptr i64, ptr %119, i64 %.03545.i.i.i
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %.not39.i.i.i = icmp eq i64 %123, 0
  br i1 %.not39.i.i.i, label %124, label %mbedtls_mpi_cmp_int.exit.i

124:                                              ; preds = %120
  %125 = add i64 %.03545.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit, label %120, !llvm.loop !28

mbedtls_mpi_cmp_int.exit.i:                       ; preds = %120
  %126 = load i32, ptr %8, align 8, !tbaa !3
  %.not29.i = icmp eq i32 %126, 0
  br i1 %.not29.i, label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit, label %86, !llvm.loop !29

_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit:       ; preds = %111, %mbedtls_mpi_cmp_int.exit.i, %124
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.074, ptr noundef nonnull align 1 dereferenceable(1) %114, i64 %117, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.074, i64 %117
  br label %.loopexit

.loopexit:                                        ; preds = %74, %46, %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit
  %.4 = phi ptr [ %127, %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit ], [ %.074, %46 ], [ %.3, %74 ]
  %128 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 0, ptr %.4, align 1, !tbaa !21
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %2 to i64
  %131 = sub i64 %129, %130
  store i64 %131, ptr %4, align 8, !tbaa !13
  br label %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread

_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread: ; preds = %86, %mbedtls_mpi_mod_int.exit.i, %76, %.loopexit
  %.149 = phi i32 [ 0, %.loopexit ], [ %77, %76 ], [ %110, %mbedtls_mpi_mod_int.exit.i ], [ -8, %86 ]
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %.not.i66 = icmp eq ptr %133, null
  br i1 %.not.i66, label %mbedtls_mpi_free.exit, label %134

134:                                              ; preds = %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread
  %135 = load i64, ptr %38, align 8, !tbaa !12
  %136 = shl i64 %135, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %133, i64 noundef %136)
  call void @free(ptr noundef nonnull %133) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %134, %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread, %5, %36
  %.045 = phi i32 [ -8, %36 ], [ -4, %5 ], [ %.149, %_ZL13mpi_write_hlpP11mbedtls_mpiiPPcm.exit.thread ], [ %.149, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  ret i32 %.045
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -16, 1) i32 @mbedtls_mpi_read_binary_le(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = tail call fastcc noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %0, i64 noundef %8)
  %.not = icmp eq i32 %9, 0
  %10 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.012 = phi i64 [ 0, %.lr.ph ], [ %24, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.012
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i64
  %17 = shl i64 %.012, 3
  %18 = and i64 %17, 56
  %19 = shl nuw i64 %16, %18
  %20 = lshr i64 %.012, 3
  %21 = getelementptr inbounds nuw i64, ptr %12, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = or i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !13
  %24 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %24, %2
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !30

.loopexit:                                        ; preds = %13, %3
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -16, 1) i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef captures(address_is_null) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %mbedtls_mpi_free.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = shl i64 %11, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %8, i64 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %6
  store i32 1, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %mbedtls_mpi_free.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  br i1 %19, label %22, label %24

22:                                               ; preds = %16
  %23 = shl i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_free.exit

24:                                               ; preds = %16
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %mbedtls_mpi_free.exit12, label %25

25:                                               ; preds = %24
  %26 = shl i64 %18, 3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %21, i64 noundef %26)
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void @free(ptr noundef %27) #15
  br label %mbedtls_mpi_free.exit12

mbedtls_mpi_free.exit12:                          ; preds = %24, %25
  store i32 1, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %28 = icmp ugt i64 %1, 10000
  br i1 %28, label %mbedtls_mpi_free.exit, label %29

29:                                               ; preds = %mbedtls_mpi_free.exit12
  %30 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %mbedtls_mpi_free.exit, label %32

32:                                               ; preds = %29
  store i64 %1, ptr %17, align 8, !tbaa !12
  store ptr %30, ptr %20, align 8, !tbaa !11
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %32, %29, %mbedtls_mpi_free.exit12, %14, %4, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %4 ], [ 0, %14 ], [ -16, %mbedtls_mpi_free.exit12 ], [ -16, %29 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -16, 1) i32 @mbedtls_mpi_read_binary(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = lshr i64 %2, 3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i64
  %8 = add nuw nsw i64 %4, %7
  %9 = tail call fastcc noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %0, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %_ZL21mpi_bigendian_to_hostPmm.exit

12:                                               ; preds = %3
  %13 = shl i64 %8, 3
  %14 = sub i64 %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr i64, ptr %18, i64 %8
  %.01214.i = getelementptr i8, ptr %19, i64 -8
  %.not15.i = icmp ugt ptr %18, %.01214.i
  br i1 %.not15.i, label %_ZL21mpi_bigendian_to_hostPmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01214.i, %12 ]
  %.016.i = phi ptr [ %24, %.lr.ph.i ], [ %18, %12 ]
  %20 = load i64, ptr %.016.i, align 8, !tbaa !13
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = load i64, ptr %.01217.i, align 8, !tbaa !13
  %23 = tail call noundef i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %.016.i, align 8, !tbaa !13
  store i64 %21, ptr %.01217.i, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.012.i = getelementptr i8, ptr %.01217.i, i64 -8
  %.not.i = icmp ugt ptr %24, %.012.i
  br i1 %.not.i, label %_ZL21mpi_bigendian_to_hostPmm.exit, label %.lr.ph.i, !llvm.loop !31

_ZL21mpi_bigendian_to_hostPmm.exit:               ; preds = %.lr.ph.i, %12, %3
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_write_binary_le(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = shl i64 %5, 3
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp ult i64 %2, %6
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  br label %13

11:                                               ; preds = %13
  %12 = add i64 %.033, 1
  %exitcond.not = icmp eq i64 %12, %6
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !32

13:                                               ; preds = %.lr.ph, %11
  %.033 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %14 = lshr i64 %.033, 3
  %15 = getelementptr inbounds nuw i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = shl i64 %.033, 3
  %18 = and i64 %17, 56
  %19 = shl nuw i64 255, %18
  %20 = and i64 %16, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %11, label %.loopexit32

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.026 = phi i64 [ %6, %3 ], [ %2, %.preheader ], [ %2, %11 ]
  %.not36 = icmp eq i64 %.026, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph35, %22
  %.134 = phi i64 [ 0, %.lr.ph35 ], [ %32, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = lshr i64 %.134, 3
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = shl i64 %.134, 3
  %28 = and i64 %27, 56
  %29 = lshr i64 %26, %28
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.134
  store i8 %30, ptr %31, align 1, !tbaa !21
  %32 = add nuw i64 %.134, 1
  %exitcond37.not = icmp eq i64 %32, %.026
  br i1 %exitcond37.not, label %._crit_edge, label %22, !llvm.loop !33

._crit_edge:                                      ; preds = %22, %.loopexit
  br i1 %7, label %33, label %.loopexit32

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %35 = sub nuw i64 %2, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  br label %.loopexit32

.loopexit32:                                      ; preds = %13, %._crit_edge, %33
  %.027 = phi i32 [ 0, %33 ], [ 0, %._crit_edge ], [ -8, %13 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -8, 1) i32 @mbedtls_mpi_write_binary(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = shl i64 %5, 3
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %8 = icmp ult i64 %2, %6
  br i1 %8, label %.lr.ph, label %.loopexit35

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = sub i64 0, %6
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = sub nuw i64 %2, %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %15, i1 false)
  br label %.loopexit35

16:                                               ; preds = %18
  %17 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %17, %6
  br i1 %exitcond.not, label %.loopexit35, label %18, !llvm.loop !34

18:                                               ; preds = %.lr.ph, %16
  %.037 = phi i64 [ %2, %.lr.ph ], [ %17, %16 ]
  %19 = lshr i64 %.037, 3
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = shl i64 %.037, 3
  %23 = and i64 %22, 56
  %24 = shl nuw i64 255, %23
  %25 = and i64 %21, %24
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %16, label %.loopexit

.loopexit35:                                      ; preds = %16, %.preheader, %11
  %.029 = phi i64 [ %6, %11 ], [ %2, %.preheader ], [ %2, %16 ]
  %.028 = phi ptr [ %14, %11 ], [ %1, %.preheader ], [ %1, %16 ]
  %.not40 = icmp eq i64 %.029, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.loopexit35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %.028, i64 %.029
  br label %28

28:                                               ; preds = %.lr.ph39, %28
  %.138 = phi i64 [ 0, %.lr.ph39 ], [ %39, %28 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = lshr i64 %.138, 3
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = shl i64 %.138, 3
  %34 = and i64 %33, 56
  %35 = lshr i64 %32, %34
  %36 = trunc i64 %35 to i8
  %37 = xor i64 %.138, -1
  %38 = getelementptr i8, ptr %27, i64 %37
  store i8 %36, ptr %38, align 1, !tbaa !21
  %39 = add nuw i64 %.138, 1
  %exitcond42.not = icmp eq i64 %39, %.029
  br i1 %exitcond42.not, label %.loopexit, label %28, !llvm.loop !35

.loopexit:                                        ; preds = %18, %28, %.loopexit35
  %.030 = phi i32 [ 0, %.loopexit35 ], [ 0, %28 ], [ -8, %18 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shift_l(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i64 %1, 6
  %4 = and i64 %1, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %mbedtls_mpi_bitlen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.pre.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %10, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %10 ], [ %6, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %9
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8, !tbaa !13
  br label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.010.i
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.not12.i = icmp eq i64 %12, 0
  br i1 %.not12.i, label %9, label %split.i, !llvm.loop !19

split.i:                                          ; preds = %10
  %13 = shl i64 %.010.i, 6
  %14 = add i64 %13, 64
  br label %15

15:                                               ; preds = %split.i, %._crit_edge.i
  %16 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %12, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %14, %split.i ]
  %.not7.i.i = icmp sgt i64 %16, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ -9223372036854775808, %15 ]
  %.068.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %15 ]
  %17 = lshr i64 %.09.i.i, 1
  %18 = add nuw nsw i64 %.068.i.i, 1
  %19 = icmp samesign ult i64 %.068.i.i, 63
  %20 = and i64 %17, %16
  %.not.i.i = icmp eq i64 %20, 0
  %or.cond.i.i = select i1 %19, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.loopexit.i, !llvm.loop !20

_ZL11mbedtls_clzm.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %_ZL11mbedtls_clzm.exit.i

_ZL11mbedtls_clzm.exit.i:                         ; preds = %_ZL11mbedtls_clzm.exit.loopexit.i, %15
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %15 ], [ %.neg.i, %_ZL11mbedtls_clzm.exit.loopexit.i ]
  %21 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %2, %_ZL11mbedtls_clzm.exit.i
  %.0.i = phi i64 [ %21, %_ZL11mbedtls_clzm.exit.i ], [ 0, %2 ]
  %22 = add i64 %.0.i, %1
  %23 = shl i64 %6, 6
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %mbedtls_mpi_grow.exit.thread

25:                                               ; preds = %mbedtls_mpi_bitlen.exit
  %26 = lshr i64 %22, 6
  %27 = and i64 %22, 63
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %26, %29
  %31 = icmp samesign ugt i64 %30, 10000
  br i1 %31, label %mbedtls_mpi_grow.exit, label %32

32:                                               ; preds = %25
  %33 = icmp ult i64 %6, %30
  br i1 %33, label %34, label %mbedtls_mpi_grow.exit.thread

34:                                               ; preds = %32
  %35 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %mbedtls_mpi_grow.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %39, null
  br i1 %.not.i48, label %43, label %40

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %39, i64 %41, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %39, i64 noundef %41)
  %42 = load ptr, ptr %38, align 8, !tbaa !11
  tail call void @free(ptr noundef %42) #15
  br label %43

43:                                               ; preds = %40, %37
  store i64 %30, ptr %5, align 8, !tbaa !12
  store ptr %35, ptr %38, align 8, !tbaa !11
  br label %mbedtls_mpi_grow.exit.thread

mbedtls_mpi_grow.exit.thread:                     ; preds = %32, %43, %mbedtls_mpi_bitlen.exit
  %44 = phi i64 [ %6, %32 ], [ %30, %43 ], [ %6, %mbedtls_mpi_bitlen.exit ]
  %.not44 = icmp ult i64 %1, 64
  br i1 %.not44, label %.loopexit, label %45

45:                                               ; preds = %mbedtls_mpi_grow.exit.thread
  %46 = icmp ugt i64 %44, %3
  br i1 %46, label %.lr.ph, label %.preheader51

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = xor i64 %3, -1
  br label %53

.preheader51:                                     ; preds = %53, %45
  %.039.lcssa = phi i64 [ %44, %45 ], [ %58, %53 ]
  %.not4554 = icmp eq i64 %.039.lcssa, 0
  br i1 %.not4554, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = shl nuw i64 %.039.lcssa, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %52, i1 false), !tbaa !13
  br label %.loopexit

53:                                               ; preds = %.lr.ph, %53
  %.03953 = phi i64 [ %44, %.lr.ph ], [ %58, %53 ]
  %54 = getelementptr i64, ptr %48, i64 %.03953
  %55 = getelementptr i64, ptr %54, i64 %49
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr i8, ptr %54, i64 -8
  store i64 %56, ptr %57, align 8, !tbaa !13
  %58 = add i64 %.03953, -1
  %59 = icmp ugt i64 %58, %3
  br i1 %59, label %53, label %.preheader51, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph56, %.preheader51, %mbedtls_mpi_grow.exit.thread
  %.not46 = icmp eq i64 %4, 0
  br i1 %.not46, label %mbedtls_mpi_grow.exit, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %60 = load i64, ptr %5, align 8, !tbaa !12
  %61 = icmp ult i64 %3, %60
  br i1 %61, label %.lr.ph59, label %mbedtls_mpi_grow.exit

.lr.ph59:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = sub nuw nsw i64 64, %4
  br label %65

65:                                               ; preds = %.lr.ph59, %65
  %.03858 = phi i64 [ 0, %.lr.ph59 ], [ %68, %65 ]
  %.257 = phi i64 [ %3, %.lr.ph59 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %.257
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = lshr i64 %67, %64
  %69 = shl i64 %67, %4
  %70 = or i64 %69, %.03858
  store i64 %70, ptr %66, align 8, !tbaa !13
  %71 = add nuw i64 %.257, 1
  %72 = load i64, ptr %5, align 8, !tbaa !12
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %65, label %mbedtls_mpi_grow.exit, !llvm.loop !37

mbedtls_mpi_grow.exit:                            ; preds = %65, %.preheader, %34, %25, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -16, %25 ], [ -16, %34 ], [ 0, %.preheader ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_shift_r(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = lshr i64 %1, 6
  %4 = and i64 %1, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %3, %6
  %10 = icmp ne i64 %4, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %8, %2
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %13 = shl nuw nsw i64 %6, 3
  br label %23

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mbedtls_mpi_lset.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %17
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %19, i64 noundef 0)
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  tail call void @free(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %20, %17
  store i64 1, ptr %5, align 8, !tbaa !12
  store ptr %15, ptr %18, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  %24 = phi i64 [ %13, %._crit_edge.i ], [ 8, %22 ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %15, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_lset.exit

28:                                               ; preds = %8
  %.not = icmp ult i64 %1, 64
  br i1 %.not, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %28
  br i1 %9, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  br label %35

.preheader:                                       ; preds = %35, %.preheader44
  %31 = phi i64 [ %3, %.preheader44 ], [ %40, %35 ]
  %.039.lcssa = phi i64 [ 0, %.preheader44 ], [ %39, %35 ]
  %32 = icmp ult i64 %.039.lcssa, %31
  br i1 %32, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br label %43

35:                                               ; preds = %.lr.ph, %35
  %.03945 = phi i64 [ 0, %.lr.ph ], [ %39, %35 ]
  %36 = getelementptr i64, ptr %30, i64 %.03945
  %37 = getelementptr i64, ptr %36, i64 %3
  %38 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %38, ptr %36, align 8, !tbaa !13
  %39 = add nuw i64 %.03945, 1
  %40 = load i64, ptr %5, align 8, !tbaa !12
  %41 = sub i64 %40, %3
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %35, label %.preheader, !llvm.loop !38

43:                                               ; preds = %.lr.ph47, %43
  %.146 = phi i64 [ %.039.lcssa, %.lr.ph47 ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %34, i64 %.146
  store i64 0, ptr %44, align 8, !tbaa !13
  %45 = add nuw i64 %.146, 1
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %43, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %43, %.preheader, %28
  %48 = phi i64 [ %31, %.preheader ], [ %6, %28 ], [ %46, %43 ]
  %.not4348 = icmp ne i64 %48, 0
  %or.cond56.not = and i1 %.not4348, %10
  br i1 %or.cond56.not, label %.lr.ph51, label %mbedtls_mpi_lset.exit

.lr.ph51:                                         ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = sub nuw nsw i64 64, %4
  br label %52

52:                                               ; preds = %.lr.ph51, %52
  %.03850 = phi i64 [ 0, %.lr.ph51 ], [ %56, %52 ]
  %.249 = phi i64 [ %48, %.lr.ph51 ], [ %53, %52 ]
  %53 = add i64 %.249, -1
  %54 = getelementptr inbounds nuw i64, ptr %50, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = shl i64 %55, %51
  %57 = lshr i64 %55, %4
  %58 = or i64 %57, %.03850
  store i64 %58, ptr %54, align 8, !tbaa !13
  %.not43 = icmp eq i64 %53, 0
  br i1 %.not43, label %mbedtls_mpi_lset.exit, label %52, !llvm.loop !40

mbedtls_mpi_lset.exit:                            ; preds = %52, %23, %14, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %23 ], [ -16, %14 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @mbedtls_mpi_cmp_abs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.02736 = phi i64 [ %4, %.lr.ph ], [ %12, %11 ]
  %8 = getelementptr i64, ptr %6, i64 %.02736
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %11, label %._crit_edge

11:                                               ; preds = %7
  %12 = add i64 %.02736, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !41

._crit_edge:                                      ; preds = %11, %7, %2
  %.027.lcssa = phi i64 [ 0, %2 ], [ %.02736, %7 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not3239 = icmp eq i64 %14, 0
  br i1 %.not3239, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %.lr.ph42, %21
  %.040 = phi i64 [ %14, %.lr.ph42 ], [ %22, %21 ]
  %18 = getelementptr i64, ptr %16, i64 %.040
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %21, label %._crit_edge43

21:                                               ; preds = %17
  %22 = add i64 %.040, -1
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %._crit_edge43, label %17, !llvm.loop !42

._crit_edge43:                                    ; preds = %21, %17, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.040, %17 ], [ 0, %21 ]
  %23 = or i64 %.0.lcssa, %.027.lcssa
  %or.cond = icmp eq i64 %23, 0
  br i1 %or.cond, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge43
  %25 = icmp ugt i64 %.027.lcssa, %.0.lcssa
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = icmp ugt i64 %.0.lcssa, %.027.lcssa
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %30

30:                                               ; preds = %.preheader, %40
  %.1 = phi i64 [ %33, %40 ], [ %.027.lcssa, %.preheader ]
  %.not34 = icmp eq i64 %.1, 0
  br i1 %.not34, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  %33 = add i64 %.1, -1
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %29, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %33
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %31
  %41 = icmp ult i64 %35, %38
  br i1 %41, label %.loopexit, label %30, !llvm.loop !43

.loopexit:                                        ; preds = %30, %40, %31, %26, %24, %._crit_edge43
  %.028 = phi i32 [ 0, %._crit_edge43 ], [ 1, %24 ], [ -1, %26 ], [ 0, %30 ], [ -1, %40 ], [ 1, %31 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_mpi_cmp_mpi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %.not44 = icmp eq i64 %4, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %.03545 = phi i64 [ %4, %.lr.ph ], [ %12, %11 ]
  %8 = getelementptr i64, ptr %6, i64 %.03545
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.not39 = icmp eq i64 %10, 0
  br i1 %.not39, label %11, label %._crit_edge

11:                                               ; preds = %7
  %12 = add i64 %.03545, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !28

._crit_edge:                                      ; preds = %11, %7, %2
  %.035.lcssa = phi i64 [ 0, %2 ], [ %.03545, %7 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not4048 = icmp eq i64 %14, 0
  br i1 %.not4048, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %.lr.ph51, %21
  %.049 = phi i64 [ %14, %.lr.ph51 ], [ %22, %21 ]
  %18 = getelementptr i64, ptr %16, i64 %.049
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %.not41 = icmp eq i64 %20, 0
  br i1 %.not41, label %21, label %._crit_edge52

21:                                               ; preds = %17
  %22 = add i64 %.049, -1
  %.not40 = icmp eq i64 %22, 0
  br i1 %.not40, label %._crit_edge52, label %17, !llvm.loop !44

._crit_edge52:                                    ; preds = %21, %17, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %.049, %17 ], [ 0, %21 ]
  %23 = or i64 %.0.lcssa, %.035.lcssa
  %or.cond = icmp eq i64 %23, 0
  br i1 %or.cond, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge52
  %25 = icmp ugt i64 %.035.lcssa, %.0.lcssa
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !3
  br label %.loopexit

28:                                               ; preds = %24
  %29 = icmp ugt i64 %.0.lcssa, %.035.lcssa
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = sub nsw i32 0, %31
  br label %.loopexit

33:                                               ; preds = %28
  %34 = load i32, ptr %0, align 8, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %1, align 8, !tbaa !3
  br i1 %35, label %37, label %39

37:                                               ; preds = %33
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %33
  %40 = icmp sgt i32 %36, 0
  %41 = icmp ne i32 %34, 0
  %or.cond43 = and i1 %41, %40
  br i1 %or.cond43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %44

44:                                               ; preds = %.preheader, %54
  %.1 = phi i64 [ %47, %54 ], [ %.035.lcssa, %.preheader ]
  %.not42 = icmp eq i64 %.1, 0
  br i1 %.not42, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  %47 = add i64 %.1, -1
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %43, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %47
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %45
  %55 = icmp ult i64 %49, %52
  br i1 %55, label %56, label %44, !llvm.loop !45

56:                                               ; preds = %54
  %57 = sub nsw i32 0, %34
  br label %.loopexit

.loopexit:                                        ; preds = %45, %44, %39, %37, %._crit_edge52, %56, %30, %26
  %.036 = phi i32 [ %27, %26 ], [ %32, %30 ], [ %57, %56 ], [ 0, %._crit_edge52 ], [ 1, %37 ], [ -1, %39 ], [ %34, %45 ], [ 0, %44 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_mpi_cmp_int(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i64 %1, -1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.neg = select i1 %3, i32 -1, i32 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %.not44.i = icmp eq i64 %6, 0
  br i1 %.not44.i, label %.lr.ph51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %.03545.i = phi i64 [ %6, %.lr.ph.i ], [ %14, %13 ]
  %10 = getelementptr i64, ptr %8, i64 %.03545.i
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.not39.i = icmp eq i64 %12, 0
  br i1 %.not39.i, label %13, label %.lr.ph51.i

13:                                               ; preds = %9
  %14 = add i64 %.03545.i, -1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph51.i, label %9, !llvm.loop !28

.lr.ph51.i:                                       ; preds = %9, %13, %2
  %.035.lcssa.i = phi i64 [ 0, %2 ], [ 0, %13 ], [ %.03545.i, %9 ]
  %.not41.i = icmp ne i64 %1, 0
  %spec.select = zext i1 %.not41.i to i64
  %15 = or i64 %.035.lcssa.i, %spec.select
  %or.cond.i = icmp eq i64 %15, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit, label %16

16:                                               ; preds = %.lr.ph51.i
  %17 = icmp ugt i64 %.035.lcssa.i, %spec.select
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_cmp_mpi.exit

20:                                               ; preds = %16
  %21 = icmp samesign ult i64 %.035.lcssa.i, %spec.select
  br i1 %21, label %mbedtls_mpi_cmp_mpi.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %0, align 8, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br i1 %3, label %.preheader.i, label %mbedtls_mpi_cmp_mpi.exit

26:                                               ; preds = %22
  %27 = icmp ne i32 %23, 0
  %or.cond43.i = and i1 %3, %27
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %36, %.preheader.i
  %.1.i = phi i64 [ %32, %36 ], [ %.035.lcssa.i, %.preheader.i ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = add i64 %.1.i, -1
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ugt i64 %34, %4
  br i1 %35, label %mbedtls_mpi_cmp_mpi.exit, label %36

36:                                               ; preds = %30
  %37 = icmp ult i64 %34, %4
  br i1 %37, label %38, label %29, !llvm.loop !45

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %23
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %29, %30, %20, %.lr.ph51.i, %18, %25, %26, %38
  %.036.i = phi i32 [ %19, %18 ], [ %39, %38 ], [ 0, %.lr.ph51.i ], [ 1, %25 ], [ -1, %26 ], [ %.neg, %20 ], [ 0, %29 ], [ %23, %30 ]
  ret i32 %.036.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_abs(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, %2
  %spec.select = select i1 %4, ptr %1, ptr %2
  %.not81 = icmp eq ptr %1, %0
  %.not = or i1 %.not81, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %1)
  %.not66 = icmp eq i32 %6, 0
  br i1 %.not66, label %7, label %mbedtls_mpi_grow.exit

7:                                                ; preds = %5, %3
  store i32 1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not6784 = icmp eq i64 %9, 0
  br i1 %.not6784, label %mbedtls_mpi_grow.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %.05285 = phi i64 [ %9, %.lr.ph ], [ %17, %16 ]
  %13 = getelementptr i64, ptr %11, i64 %.05285
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.not68 = icmp eq i64 %15, 0
  br i1 %.not68, label %16, label %18

16:                                               ; preds = %12
  %17 = add i64 %.05285, -1
  %.not67 = icmp eq i64 %17, 0
  br i1 %.not67, label %mbedtls_mpi_grow.exit, label %12, !llvm.loop !46

18:                                               ; preds = %12
  %19 = icmp ugt i64 %.05285, 10000
  br i1 %19, label %mbedtls_mpi_grow.exit, label %.thread

.thread:                                          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, %.05285
  br i1 %22, label %23, label %32

23:                                               ; preds = %.thread
  %24 = tail call noalias ptr @calloc(i64 noundef %.05285, i64 noundef 8) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %mbedtls_mpi_grow.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.thread113, label %29

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %28, i64 %30, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %28, i64 noundef %30)
  %31 = load ptr, ptr %27, align 8, !tbaa !11
  tail call void @free(ptr noundef %31) #15
  br label %.thread113

.thread113:                                       ; preds = %26, %29
  store i64 %.05285, ptr %20, align 8, !tbaa !12
  store ptr %24, ptr %27, align 8, !tbaa !11
  br label %.lr.ph90.preheader

32:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %32, %.thread113
  %33 = phi ptr [ %24, %.thread113 ], [ %.pre, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  br label %.lr.ph90

.preheader:                                       ; preds = %.lr.ph90
  %.not7094 = icmp eq i64 %45, 0
  br i1 %.not7094, label %mbedtls_mpi_grow.exit, label %.lr.ph98

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.04889 = phi i64 [ %45, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.04988 = phi ptr [ %48, %.lr.ph90 ], [ %33, %.lr.ph90.preheader ]
  %.05187 = phi ptr [ %47, %.lr.ph90 ], [ %36, %.lr.ph90.preheader ]
  %.05386 = phi i64 [ %46, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %37 = load i64, ptr %.05187, align 8, !tbaa !13
  %38 = load i64, ptr %.04988, align 8, !tbaa !13
  %39 = add i64 %38, %.04889
  %40 = icmp ult i64 %39, %.04889
  %41 = zext i1 %40 to i64
  %42 = add i64 %39, %37
  store i64 %42, ptr %.04988, align 8, !tbaa !13
  %43 = icmp ult i64 %42, %37
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %44, %41
  %46 = add nuw nsw i64 %.05386, 1
  %47 = getelementptr inbounds nuw i8, ptr %.05187, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.04988, i64 8
  %exitcond.not = icmp eq i64 %46, %.05285
  br i1 %exitcond.not, label %.preheader, label %.lr.ph90, !llvm.loop !47

.lr.ph98:                                         ; preds = %.preheader, %._crit_edge
  %49 = phi ptr [ %67, %._crit_edge ], [ %33, %.preheader ]
  %50 = phi ptr [ %68, %._crit_edge ], [ %33, %.preheader ]
  %.197 = phi i64 [ 1, %._crit_edge ], [ %45, %.preheader ]
  %.15096 = phi ptr [ %72, %._crit_edge ], [ %48, %.preheader ]
  %.15495 = phi i64 [ %.pre109, %._crit_edge ], [ %.05285, %.preheader ]
  %51 = load i64, ptr %20, align 8, !tbaa !12
  %.not71 = icmp ult i64 %.15495, %51
  %.pre109 = add i64 %.15495, 1
  br i1 %.not71, label %._crit_edge, label %52

52:                                               ; preds = %.lr.ph98
  %53 = icmp ugt i64 %.pre109, 10000
  br i1 %53, label %mbedtls_mpi_grow.exit, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %51, %.pre109
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = tail call noalias ptr @calloc(i64 noundef %.pre109, i64 noundef 8) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %mbedtls_mpi_grow.exit, label %59

59:                                               ; preds = %56
  %.not.i75 = icmp eq ptr %50, null
  br i1 %.not.i75, label %63, label %60

60:                                               ; preds = %59
  %61 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %50, i64 %61, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %50, i64 noundef %61)
  %62 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void @free(ptr noundef %62) #15
  br label %63

63:                                               ; preds = %60, %59
  store i64 %.pre109, ptr %20, align 8, !tbaa !12
  store ptr %57, ptr %34, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi ptr [ %57, %63 ], [ %49, %54 ]
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %.15495
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph98, %64
  %67 = phi ptr [ %65, %64 ], [ %49, %.lr.ph98 ]
  %68 = phi ptr [ %65, %64 ], [ %50, %.lr.ph98 ]
  %.2 = phi ptr [ %66, %64 ], [ %.15096, %.lr.ph98 ]
  %69 = load i64, ptr %.2, align 8, !tbaa !13
  %70 = add i64 %69, %.197
  store i64 %70, ptr %.2, align 8, !tbaa !13
  %71 = icmp ult i64 %70, %.197
  %72 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br i1 %71, label %.lr.ph98, label %mbedtls_mpi_grow.exit, !llvm.loop !48

mbedtls_mpi_grow.exit:                            ; preds = %16, %._crit_edge, %52, %56, %7, %.preheader, %23, %18, %5
  %.055 = phi i32 [ %6, %5 ], [ -16, %18 ], [ -16, %23 ], [ 0, %.preheader ], [ 0, %7 ], [ 0, %._crit_edge ], [ -16, %52 ], [ -16, %56 ], [ 0, %16 ]
  ret i32 %.055
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_abs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not57 = icmp eq i64 %5, 0
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %.04058 = phi i64 [ %5, %.lr.ph ], [ %13, %12 ]
  %9 = getelementptr i64, ptr %7, i64 %.04058
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.not48 = icmp eq i64 %11, 0
  br i1 %.not48, label %12, label %._crit_edge

12:                                               ; preds = %8
  %13 = add i64 %.04058, -1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge.thread, label %8, !llvm.loop !49

._crit_edge.thread:                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  br label %19

._crit_edge:                                      ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ugt i64 %.04058, %17
  br i1 %18, label %mbedtls_mpi_grow.exit, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = phi i64 [ %15, %._crit_edge.thread ], [ %17, %._crit_edge ]
  %21 = phi ptr [ %14, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %.not.lcssa77 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %.040.lcssa76 = phi i64 [ 0, %._crit_edge.thread ], [ %.04058, %._crit_edge ]
  %22 = icmp ugt i64 %20, 10000
  br i1 %22, label %mbedtls_mpi_grow.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, %20
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %mbedtls_mpi_grow.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  %34 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %32, i64 %34, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %32, i64 noundef %34)
  %35 = load ptr, ptr %31, align 8, !tbaa !11
  tail call void @free(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %33, %30
  store i64 %20, ptr %24, align 8, !tbaa !12
  store ptr %28, ptr %31, align 8, !tbaa !11
  %.pre = load i64, ptr %21, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %36, %23
  %38 = phi i64 [ %20, %36 ], [ %25, %23 ]
  %39 = phi i64 [ %.pre, %36 ], [ %20, %23 ]
  %40 = icmp ugt i64 %39, %.040.lcssa76
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %.040.lcssa76
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %.040.lcssa76
  %48 = sub nuw i64 %39, %.040.lcssa76
  %49 = shl i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 %49, i1 false)
  %.pre72 = load i64, ptr %24, align 8, !tbaa !12
  %.pre73 = load i64, ptr %21, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %41, %37
  %51 = phi i64 [ %.pre73, %41 ], [ %39, %37 ]
  %52 = phi i64 [ %.pre72, %41 ], [ %38, %37 ]
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %51
  %58 = sub nuw i64 %52, %51
  %59 = shl i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  br i1 %.not.lcssa77, label %_ZL11mpi_sub_hlpmPmPKmS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.020.i = phi i64 [ %79, %.lr.ph.i ], [ 0, %60 ]
  %.01819.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %.020.i
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, %.01819.i
  %70 = zext i1 %69 to i64
  %71 = sub i64 %68, %.01819.i
  %72 = getelementptr inbounds nuw i64, ptr %66, i64 %.020.i
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp ult i64 %71, %73
  %75 = zext i1 %74 to i64
  %76 = add nuw nsw i64 %75, %70
  %77 = sub i64 %71, %73
  %78 = getelementptr inbounds nuw i64, ptr %62, i64 %.020.i
  store i64 %77, ptr %78, align 8, !tbaa !13
  %79 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %79, %.040.lcssa76
  br i1 %exitcond.not.i, label %_ZL11mpi_sub_hlpmPmPKmS1_.exit, label %.lr.ph.i, !llvm.loop !50

_ZL11mpi_sub_hlpmPmPKmS1_.exit:                   ; preds = %.lr.ph.i
  %.not50 = icmp eq i64 %76, 0
  br i1 %.not50, label %_ZL11mpi_sub_hlpmPmPKmS1_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL11mpi_sub_hlpmPmPKmS1_.exit
  %80 = load i64, ptr %24, align 8, !tbaa !12
  %81 = icmp ult i64 %.040.lcssa76, %80
  br i1 %81, label %.lr.ph65.preheader, label %.critedge

.lr.ph65.preheader:                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i64, ptr %62, i64 %.040.lcssa76
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.lr.ph83, label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph83
  %85 = getelementptr inbounds nuw i64, ptr %62, i64 %89
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.lr.ph83, label %.critedge, !llvm.loop !51

.lr.ph83:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %88 = phi ptr [ %85, %.lr.ph65 ], [ %82, %.lr.ph65.preheader ]
  %.16482 = phi i64 [ %89, %.lr.ph65 ], [ %.040.lcssa76, %.lr.ph65.preheader ]
  store i64 -1, ptr %88, align 8, !tbaa !13
  %89 = add nuw i64 %.16482, 1
  %90 = load i64, ptr %24, align 8, !tbaa !12
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph65, label %..critedge.loopexit_crit_edge, !llvm.loop !51

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph83
  br label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph65, %.lr.ph65.preheader, %..critedge.loopexit_crit_edge, %.preheader
  %.1.lcssa = phi i64 [ %.040.lcssa76, %.preheader ], [ %89, %..critedge.loopexit_crit_edge ], [ %.040.lcssa76, %.lr.ph65.preheader ], [ %89, %.lr.ph65 ]
  %.lcssa = phi i64 [ %80, %.preheader ], [ %90, %..critedge.loopexit_crit_edge ], [ %80, %.lr.ph65.preheader ], [ %90, %.lr.ph65 ]
  %92 = icmp eq i64 %.1.lcssa, %.lcssa
  br i1 %92, label %mbedtls_mpi_grow.exit, label %93

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i64, ptr %62, i64 %.1.lcssa
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !13
  br label %_ZL11mpi_sub_hlpmPmPKmS1_.exit.thread

_ZL11mpi_sub_hlpmPmPKmS1_.exit.thread:            ; preds = %60, %93, %_ZL11mpi_sub_hlpmPmPKmS1_.exit
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %27, %19, %.critedge, %._crit_edge, %_ZL11mpi_sub_hlpmPmPKmS1_.exit.thread
  %.0 = phi i32 [ 0, %_ZL11mpi_sub_hlpmPmPKmS1_.exit.thread ], [ -10, %._crit_edge ], [ -10, %.critedge ], [ -16, %19 ], [ -16, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_add_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = mul nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not35.i = icmp eq i64 %10, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %.02736.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %17 ]
  %14 = getelementptr i64, ptr %12, i64 %.02736.i
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %.not31.i = icmp eq i64 %16, 0
  br i1 %.not31.i, label %17, label %._crit_edge.i

17:                                               ; preds = %13
  %18 = add i64 %.02736.i, -1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !41

._crit_edge.i:                                    ; preds = %17, %13, %8
  %.027.lcssa.i = phi i64 [ 0, %8 ], [ 0, %17 ], [ %.02736.i, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not3239.i = icmp eq i64 %20, 0
  br i1 %.not3239.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %27, %.lr.ph42.i
  %.040.i = phi i64 [ %20, %.lr.ph42.i ], [ %28, %27 ]
  %24 = getelementptr i64, ptr %22, i64 %.040.i
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.not33.i = icmp eq i64 %26, 0
  br i1 %.not33.i, label %27, label %._crit_edge43.i

27:                                               ; preds = %23
  %28 = add i64 %.040.i, -1
  %.not32.i = icmp eq i64 %28, 0
  br i1 %.not32.i, label %._crit_edge43.i, label %23, !llvm.loop !42

._crit_edge43.i:                                  ; preds = %27, %23, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %27 ], [ %.040.i, %23 ]
  %29 = or i64 %.0.lcssa.i, %.027.lcssa.i
  %or.cond.i = icmp eq i64 %29, 0
  %30 = icmp ugt i64 %.027.lcssa.i, %.0.lcssa.i
  %or.cond = or i1 %30, %or.cond.i
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge43.i
  %32 = icmp ugt i64 %.0.lcssa.i, %.027.lcssa.i
  br i1 %32, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

35:                                               ; preds = %45, %.preheader.i
  %.1.i = phi i64 [ %38, %45 ], [ %.027.lcssa.i, %.preheader.i ]
  %.not34.i = icmp eq i64 %.1.i, 0
  br i1 %.not34.i, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %33, align 8, !tbaa !11
  %38 = add i64 %.1.i, -1
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %34, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %38
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %36
  %46 = icmp ult i64 %40, %43
  br i1 %46, label %mbedtls_mpi_cmp_abs.exit, label %35, !llvm.loop !43

.loopexit:                                        ; preds = %35, %36, %._crit_edge43.i
  %47 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %.sink.split, label %53

mbedtls_mpi_cmp_abs.exit:                         ; preds = %45, %31
  %48 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %53

49:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %50 = sub nsw i32 0, %4
  br label %.sink.split

51:                                               ; preds = %3
  %52 = tail call i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.sink.split, label %53

.sink.split:                                      ; preds = %51, %.loopexit, %49
  %.sink = phi i32 [ %50, %49 ], [ %4, %.loopexit ], [ %4, %51 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %.sink.split, %51, %mbedtls_mpi_cmp_abs.exit, %.loopexit
  %.0 = phi i32 [ %47, %.loopexit ], [ %48, %mbedtls_mpi_cmp_abs.exit ], [ %52, %51 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = mul nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.not35.i = icmp eq i64 %10, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %.02736.i = phi i64 [ %10, %.lr.ph.i ], [ %18, %17 ]
  %14 = getelementptr i64, ptr %12, i64 %.02736.i
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %.not31.i = icmp eq i64 %16, 0
  br i1 %.not31.i, label %17, label %._crit_edge.i

17:                                               ; preds = %13
  %18 = add i64 %.02736.i, -1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !41

._crit_edge.i:                                    ; preds = %17, %13, %8
  %.027.lcssa.i = phi i64 [ 0, %8 ], [ 0, %17 ], [ %.02736.i, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not3239.i = icmp eq i64 %20, 0
  br i1 %.not3239.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %27, %.lr.ph42.i
  %.040.i = phi i64 [ %20, %.lr.ph42.i ], [ %28, %27 ]
  %24 = getelementptr i64, ptr %22, i64 %.040.i
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.not33.i = icmp eq i64 %26, 0
  br i1 %.not33.i, label %27, label %._crit_edge43.i

27:                                               ; preds = %23
  %28 = add i64 %.040.i, -1
  %.not32.i = icmp eq i64 %28, 0
  br i1 %.not32.i, label %._crit_edge43.i, label %23, !llvm.loop !42

._crit_edge43.i:                                  ; preds = %27, %23, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %27 ], [ %.040.i, %23 ]
  %29 = or i64 %.0.lcssa.i, %.027.lcssa.i
  %or.cond.i = icmp eq i64 %29, 0
  %30 = icmp ugt i64 %.027.lcssa.i, %.0.lcssa.i
  %or.cond = or i1 %30, %or.cond.i
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge43.i
  %32 = icmp ugt i64 %.0.lcssa.i, %.027.lcssa.i
  br i1 %32, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

35:                                               ; preds = %45, %.preheader.i
  %.1.i = phi i64 [ %38, %45 ], [ %.027.lcssa.i, %.preheader.i ]
  %.not34.i = icmp eq i64 %.1.i, 0
  br i1 %.not34.i, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %33, align 8, !tbaa !11
  %38 = add i64 %.1.i, -1
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %34, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %38
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %36
  %46 = icmp ult i64 %40, %43
  br i1 %46, label %mbedtls_mpi_cmp_abs.exit, label %35, !llvm.loop !43

.loopexit:                                        ; preds = %35, %36, %._crit_edge43.i
  %47 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %.sink.split, label %53

mbedtls_mpi_cmp_abs.exit:                         ; preds = %45, %31
  %48 = tail call i32 @mbedtls_mpi_sub_abs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %49, label %53

49:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %50 = sub nsw i32 0, %4
  br label %.sink.split

51:                                               ; preds = %3
  %52 = tail call i32 @mbedtls_mpi_add_abs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.sink.split, label %53

.sink.split:                                      ; preds = %51, %.loopexit, %49
  %.sink = phi i32 [ %50, %49 ], [ %4, %.loopexit ], [ %4, %51 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %.sink.split, %51, %mbedtls_mpi_cmp_abs.exit, %.loopexit
  %.0 = phi i32 [ %47, %.loopexit ], [ %48, %mbedtls_mpi_cmp_abs.exit ], [ %52, %51 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_sub_int(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = icmp slt i64 %2, 0
  %7 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = select i1 %6, i32 -1, i32 1
  store i32 %8, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !11
  %11 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mul_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i32 1, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = icmp eq ptr %0, %1
  %.039.sroa.phi58.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.039.sroa.phi58.sroa.gep84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.039.sroa.phi58.sroa.gep85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.040.sroa.phi48.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.040.sroa.phi48.sroa.gep88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.040.sroa.phi48.sroa.gep89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %mbedtls_mpi_grow.exit

11:                                               ; preds = %9, %3
  %.040.sroa.phi48.sroa.phi = phi ptr [ %.040.sroa.phi48.sroa.gep, %3 ], [ %6, %9 ]
  %.040.sroa.phi48.sroa.phi87 = phi ptr [ %.040.sroa.phi48.sroa.gep88, %3 ], [ %.040.sroa.phi48.sroa.gep89, %9 ]
  %.040.sroa.phi48 = phi ptr [ %1, %3 ], [ %4, %9 ]
  %12 = icmp eq ptr %0, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not69 = icmp eq i32 %14, 0
  br i1 %.not69, label %15, label %mbedtls_mpi_grow.exit

15:                                               ; preds = %13, %11
  %.039.sroa.phi58.sroa.phi = phi ptr [ %.039.sroa.phi58.sroa.gep, %11 ], [ %7, %13 ]
  %.039.sroa.phi58.sroa.phi83 = phi ptr [ %.039.sroa.phi58.sroa.gep84, %11 ], [ %.039.sroa.phi58.sroa.gep85, %13 ]
  %.039.sroa.phi58 = phi ptr [ %2, %11 ], [ %5, %13 ]
  %16 = load i64, ptr %.040.sroa.phi48.sroa.phi, align 8, !tbaa !12
  %cond94 = icmp eq i64 %16, 0
  br i1 %cond94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = load ptr, ptr %.040.sroa.phi48.sroa.phi87, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %.lr.ph, %22
  %.03795 = phi i64 [ %16, %.lr.ph ], [ %23, %22 ]
  %19 = getelementptr i64, ptr %17, i64 %.03795
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.not71 = icmp eq i64 %21, 0
  br i1 %.not71, label %22, label %._crit_edge

22:                                               ; preds = %18
  %23 = add i64 %.03795, -1
  %cond = icmp eq i64 %23, 0
  br i1 %cond, label %._crit_edge, label %18, !llvm.loop !52

._crit_edge:                                      ; preds = %18, %22, %15
  %.037.lcssa = phi i64 [ 0, %15 ], [ 0, %22 ], [ %.03795, %18 ]
  %.0 = phi i32 [ 1, %15 ], [ 1, %22 ], [ 0, %18 ]
  %24 = load i64, ptr %.039.sroa.phi58.sroa.phi, align 8, !tbaa !12
  %cond78100 = icmp eq i64 %24, 0
  br i1 %cond78100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %25 = load ptr, ptr %.039.sroa.phi58.sroa.phi83, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %.lr.ph103, %30
  %.035101 = phi i64 [ %24, %.lr.ph103 ], [ %31, %30 ]
  %27 = getelementptr i64, ptr %25, i64 %.035101
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %.not73 = icmp eq i64 %29, 0
  br i1 %.not73, label %30, label %._crit_edge104.loopexit

30:                                               ; preds = %26
  %31 = add i64 %.035101, -1
  %cond78 = icmp eq i64 %31, 0
  br i1 %cond78, label %._crit_edge104.loopexit, label %26, !llvm.loop !53

._crit_edge104.loopexit:                          ; preds = %30, %26
  %.035.lcssa.ph = phi i64 [ %.035101, %26 ], [ 0, %30 ]
  %.1.ph = phi i32 [ %.0, %26 ], [ 1, %30 ]
  %32 = icmp eq i32 %.1.ph, 0
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %._crit_edge
  %.035.lcssa = phi i64 [ 0, %._crit_edge ], [ %.035.lcssa.ph, %._crit_edge104.loopexit ]
  %.1 = phi i1 [ false, %._crit_edge ], [ %32, %._crit_edge104.loopexit ]
  %33 = add i64 %.035.lcssa, %.037.lcssa
  %34 = icmp ugt i64 %33, 10000
  br i1 %34, label %mbedtls_mpi_grow.exit, label %35

35:                                               ; preds = %._crit_edge104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %mbedtls_mpi_grow.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.thread, label %45

45:                                               ; preds = %42
  %46 = shl nuw nsw i64 %37, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %44, i64 %46, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %44, i64 noundef %46)
  %47 = load ptr, ptr %43, align 8, !tbaa !11
  call void @free(ptr noundef %47) #15
  br label %.thread

.thread:                                          ; preds = %42, %45
  store i64 %33, ptr %36, align 8, !tbaa !12
  store ptr %40, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i

48:                                               ; preds = %35
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread, %48
  %50 = phi i64 [ %33, %.thread ], [ %37, %48 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %51 = shl i64 %50, 3
  br label %mbedtls_mpi_lset.exit

52:                                               ; preds = %48
  %53 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %mbedtls_mpi_grow.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %57, i64 noundef 0)
  %59 = load ptr, ptr %56, align 8, !tbaa !11
  call void @free(ptr noundef %59) #15
  br label %60

60:                                               ; preds = %58, %55
  store i64 1, ptr %36, align 8, !tbaa !12
  store ptr %53, ptr %56, align 8, !tbaa !11
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i, %60
  %61 = phi i64 [ %51, %._crit_edge.i ], [ 8, %60 ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %53, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %61, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  store i64 0, ptr %64, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !3
  %.not76110 = icmp eq i64 %.035.lcssa, 0
  br i1 %.not76110, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %mbedtls_mpi_lset.exit, %.lr.ph112
  %.136111 = phi i64 [ %73, %.lr.ph112 ], [ %.035.lcssa, %mbedtls_mpi_lset.exit ]
  %65 = load ptr, ptr %.040.sroa.phi48.sroa.phi87, align 8, !tbaa !11
  %66 = load ptr, ptr %63, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %.136111
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load ptr, ptr %.039.sroa.phi58.sroa.phi83, align 8, !tbaa !11
  %70 = getelementptr i64, ptr %69, i64 %.136111
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  call fastcc void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %.037.lcssa, ptr noundef %65, ptr noundef nonnull %68, i64 noundef %72)
  %73 = add i64 %.136111, -1
  %.not76 = icmp eq i64 %73, 0
  br i1 %.not76, label %._crit_edge113, label %.lr.ph112, !llvm.loop !54

._crit_edge113:                                   ; preds = %.lr.ph112, %mbedtls_mpi_lset.exit
  br i1 %.1, label %74, label %mbedtls_mpi_grow.exit.sink.split

74:                                               ; preds = %._crit_edge113
  %75 = load i32, ptr %.040.sroa.phi48, align 8, !tbaa !3
  %76 = load i32, ptr %.039.sroa.phi58, align 8, !tbaa !3
  %77 = mul nsw i32 %76, %75
  br label %mbedtls_mpi_grow.exit.sink.split

mbedtls_mpi_grow.exit.sink.split:                 ; preds = %._crit_edge113, %74
  %.sink = phi i32 [ %77, %74 ], [ 1, %._crit_edge113 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %mbedtls_mpi_grow.exit.sink.split, %52, %39, %._crit_edge104, %13, %9
  %.038 = phi i32 [ %10, %9 ], [ %14, %13 ], [ -16, %._crit_edge104 ], [ -16, %39 ], [ -16, %52 ], [ 0, %mbedtls_mpi_grow.exit.sink.split ]
  %78 = load ptr, ptr %.039.sroa.phi58.sroa.gep85, align 8, !tbaa !11
  %.not.i79 = icmp eq ptr %78, null
  br i1 %.not.i79, label %mbedtls_mpi_free.exit, label %79

79:                                               ; preds = %mbedtls_mpi_grow.exit
  %80 = load i64, ptr %7, align 8, !tbaa !12
  %81 = shl i64 %80, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %78, i64 noundef %81)
  call void @free(ptr noundef nonnull %78) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_grow.exit, %79
  %82 = load ptr, ptr %.040.sroa.phi48.sroa.gep89, align 8, !tbaa !11
  %.not.i80 = icmp eq ptr %82, null
  br i1 %.not.i80, label %mbedtls_mpi_free.exit81, label %83

83:                                               ; preds = %mbedtls_mpi_free.exit
  %84 = load i64, ptr %6, align 8, !tbaa !12
  %85 = shl i64 %84, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %82, i64 noundef %85)
  call void @free(ptr noundef nonnull %82) #15
  br label %mbedtls_mpi_free.exit81

mbedtls_mpi_free.exit81:                          ; preds = %mbedtls_mpi_free.exit, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp ugt i64 %0, 15
  br i1 %5, label %.lr.ph, label %.preheader448

.lr.ph:                                           ; preds = %4
  %6 = zext i64 %3 to i128
  br label %9

.preheader448:                                    ; preds = %9, %4
  %.0442.lcssa = phi i64 [ 0, %4 ], [ %280, %9 ]
  %.0439.lcssa = phi ptr [ %2, %4 ], [ %281, %9 ]
  %.0436.lcssa = phi ptr [ %1, %4 ], [ %265, %9 ]
  %.0.lcssa = phi i64 [ %0, %4 ], [ %282, %9 ]
  %7 = icmp samesign ugt i64 %.0.lcssa, 7
  br i1 %7, label %.lr.ph460, label %.preheader447

.lr.ph460:                                        ; preds = %.preheader448
  %8 = zext i64 %3 to i128
  br label %285

9:                                                ; preds = %.lr.ph, %9
  %.0452 = phi i64 [ %0, %.lr.ph ], [ %282, %9 ]
  %.0436451 = phi ptr [ %1, %.lr.ph ], [ %265, %9 ]
  %.0439450 = phi ptr [ %2, %.lr.ph ], [ %281, %9 ]
  %.0442449 = phi i64 [ 0, %.lr.ph ], [ %280, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0436451, i64 8
  %11 = load i64, ptr %.0436451, align 8, !tbaa !13
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, %6
  %14 = trunc i128 %13 to i64
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = add i64 %.0442449, %14
  %18 = icmp ult i64 %17, %.0442449
  %19 = zext i1 %18 to i64
  %20 = add nuw i64 %19, %16
  %21 = load i64, ptr %.0439450, align 8, !tbaa !13
  %22 = add i64 %17, %21
  %23 = icmp ult i64 %22, %21
  %24 = zext i1 %23 to i64
  %25 = add i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0439450, i64 8
  store i64 %22, ptr %.0439450, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %.0436451, i64 16
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = zext i64 %28 to i128
  %30 = mul nuw i128 %29, %6
  %31 = trunc i128 %30 to i64
  %32 = lshr i128 %30, 64
  %33 = trunc nuw i128 %32 to i64
  %34 = add i64 %25, %31
  %35 = icmp ult i64 %34, %25
  %36 = zext i1 %35 to i64
  %37 = add nuw i64 %36, %33
  %38 = load i64, ptr %26, align 8, !tbaa !13
  %39 = add i64 %34, %38
  %40 = icmp ult i64 %39, %38
  %41 = zext i1 %40 to i64
  %42 = add i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0439450, i64 16
  store i64 %39, ptr %26, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.0436451, i64 24
  %45 = load i64, ptr %27, align 8, !tbaa !13
  %46 = zext i64 %45 to i128
  %47 = mul nuw i128 %46, %6
  %48 = trunc i128 %47 to i64
  %49 = lshr i128 %47, 64
  %50 = trunc nuw i128 %49 to i64
  %51 = add i64 %42, %48
  %52 = icmp ult i64 %51, %42
  %53 = zext i1 %52 to i64
  %54 = add nuw i64 %53, %50
  %55 = load i64, ptr %43, align 8, !tbaa !13
  %56 = add i64 %51, %55
  %57 = icmp ult i64 %56, %55
  %58 = zext i1 %57 to i64
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0439450, i64 24
  store i64 %56, ptr %43, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.0436451, i64 32
  %62 = load i64, ptr %44, align 8, !tbaa !13
  %63 = zext i64 %62 to i128
  %64 = mul nuw i128 %63, %6
  %65 = trunc i128 %64 to i64
  %66 = lshr i128 %64, 64
  %67 = trunc nuw i128 %66 to i64
  %68 = add i64 %59, %65
  %69 = icmp ult i64 %68, %59
  %70 = zext i1 %69 to i64
  %71 = add nuw i64 %70, %67
  %72 = load i64, ptr %60, align 8, !tbaa !13
  %73 = add i64 %68, %72
  %74 = icmp ult i64 %73, %72
  %75 = zext i1 %74 to i64
  %76 = add i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %.0439450, i64 32
  store i64 %73, ptr %60, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %.0436451, i64 40
  %79 = load i64, ptr %61, align 8, !tbaa !13
  %80 = zext i64 %79 to i128
  %81 = mul nuw i128 %80, %6
  %82 = trunc i128 %81 to i64
  %83 = lshr i128 %81, 64
  %84 = trunc nuw i128 %83 to i64
  %85 = add i64 %76, %82
  %86 = icmp ult i64 %85, %76
  %87 = zext i1 %86 to i64
  %88 = add nuw i64 %87, %84
  %89 = load i64, ptr %77, align 8, !tbaa !13
  %90 = add i64 %85, %89
  %91 = icmp ult i64 %90, %89
  %92 = zext i1 %91 to i64
  %93 = add i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0439450, i64 40
  store i64 %90, ptr %77, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %.0436451, i64 48
  %96 = load i64, ptr %78, align 8, !tbaa !13
  %97 = zext i64 %96 to i128
  %98 = mul nuw i128 %97, %6
  %99 = trunc i128 %98 to i64
  %100 = lshr i128 %98, 64
  %101 = trunc nuw i128 %100 to i64
  %102 = add i64 %93, %99
  %103 = icmp ult i64 %102, %93
  %104 = zext i1 %103 to i64
  %105 = add nuw i64 %104, %101
  %106 = load i64, ptr %94, align 8, !tbaa !13
  %107 = add i64 %102, %106
  %108 = icmp ult i64 %107, %106
  %109 = zext i1 %108 to i64
  %110 = add i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0439450, i64 48
  store i64 %107, ptr %94, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %.0436451, i64 56
  %113 = load i64, ptr %95, align 8, !tbaa !13
  %114 = zext i64 %113 to i128
  %115 = mul nuw i128 %114, %6
  %116 = trunc i128 %115 to i64
  %117 = lshr i128 %115, 64
  %118 = trunc nuw i128 %117 to i64
  %119 = add i64 %110, %116
  %120 = icmp ult i64 %119, %110
  %121 = zext i1 %120 to i64
  %122 = add nuw i64 %121, %118
  %123 = load i64, ptr %111, align 8, !tbaa !13
  %124 = add i64 %119, %123
  %125 = icmp ult i64 %124, %123
  %126 = zext i1 %125 to i64
  %127 = add i64 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0439450, i64 56
  store i64 %124, ptr %111, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %.0436451, i64 64
  %130 = load i64, ptr %112, align 8, !tbaa !13
  %131 = zext i64 %130 to i128
  %132 = mul nuw i128 %131, %6
  %133 = trunc i128 %132 to i64
  %134 = lshr i128 %132, 64
  %135 = trunc nuw i128 %134 to i64
  %136 = add i64 %127, %133
  %137 = icmp ult i64 %136, %127
  %138 = zext i1 %137 to i64
  %139 = add nuw i64 %138, %135
  %140 = load i64, ptr %128, align 8, !tbaa !13
  %141 = add i64 %136, %140
  %142 = icmp ult i64 %141, %140
  %143 = zext i1 %142 to i64
  %144 = add i64 %139, %143
  %145 = getelementptr inbounds nuw i8, ptr %.0439450, i64 64
  store i64 %141, ptr %128, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %.0436451, i64 72
  %147 = load i64, ptr %129, align 8, !tbaa !13
  %148 = zext i64 %147 to i128
  %149 = mul nuw i128 %148, %6
  %150 = trunc i128 %149 to i64
  %151 = lshr i128 %149, 64
  %152 = trunc nuw i128 %151 to i64
  %153 = add i64 %144, %150
  %154 = icmp ult i64 %153, %144
  %155 = zext i1 %154 to i64
  %156 = add nuw i64 %155, %152
  %157 = load i64, ptr %145, align 8, !tbaa !13
  %158 = add i64 %153, %157
  %159 = icmp ult i64 %158, %157
  %160 = zext i1 %159 to i64
  %161 = add i64 %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %.0439450, i64 72
  store i64 %158, ptr %145, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %.0436451, i64 80
  %164 = load i64, ptr %146, align 8, !tbaa !13
  %165 = zext i64 %164 to i128
  %166 = mul nuw i128 %165, %6
  %167 = trunc i128 %166 to i64
  %168 = lshr i128 %166, 64
  %169 = trunc nuw i128 %168 to i64
  %170 = add i64 %161, %167
  %171 = icmp ult i64 %170, %161
  %172 = zext i1 %171 to i64
  %173 = add nuw i64 %172, %169
  %174 = load i64, ptr %162, align 8, !tbaa !13
  %175 = add i64 %170, %174
  %176 = icmp ult i64 %175, %174
  %177 = zext i1 %176 to i64
  %178 = add i64 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %.0439450, i64 80
  store i64 %175, ptr %162, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %.0436451, i64 88
  %181 = load i64, ptr %163, align 8, !tbaa !13
  %182 = zext i64 %181 to i128
  %183 = mul nuw i128 %182, %6
  %184 = trunc i128 %183 to i64
  %185 = lshr i128 %183, 64
  %186 = trunc nuw i128 %185 to i64
  %187 = add i64 %178, %184
  %188 = icmp ult i64 %187, %178
  %189 = zext i1 %188 to i64
  %190 = add nuw i64 %189, %186
  %191 = load i64, ptr %179, align 8, !tbaa !13
  %192 = add i64 %187, %191
  %193 = icmp ult i64 %192, %191
  %194 = zext i1 %193 to i64
  %195 = add i64 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %.0439450, i64 88
  store i64 %192, ptr %179, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %.0436451, i64 96
  %198 = load i64, ptr %180, align 8, !tbaa !13
  %199 = zext i64 %198 to i128
  %200 = mul nuw i128 %199, %6
  %201 = trunc i128 %200 to i64
  %202 = lshr i128 %200, 64
  %203 = trunc nuw i128 %202 to i64
  %204 = add i64 %195, %201
  %205 = icmp ult i64 %204, %195
  %206 = zext i1 %205 to i64
  %207 = add nuw i64 %206, %203
  %208 = load i64, ptr %196, align 8, !tbaa !13
  %209 = add i64 %204, %208
  %210 = icmp ult i64 %209, %208
  %211 = zext i1 %210 to i64
  %212 = add i64 %207, %211
  %213 = getelementptr inbounds nuw i8, ptr %.0439450, i64 96
  store i64 %209, ptr %196, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %.0436451, i64 104
  %215 = load i64, ptr %197, align 8, !tbaa !13
  %216 = zext i64 %215 to i128
  %217 = mul nuw i128 %216, %6
  %218 = trunc i128 %217 to i64
  %219 = lshr i128 %217, 64
  %220 = trunc nuw i128 %219 to i64
  %221 = add i64 %212, %218
  %222 = icmp ult i64 %221, %212
  %223 = zext i1 %222 to i64
  %224 = add nuw i64 %223, %220
  %225 = load i64, ptr %213, align 8, !tbaa !13
  %226 = add i64 %221, %225
  %227 = icmp ult i64 %226, %225
  %228 = zext i1 %227 to i64
  %229 = add i64 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0439450, i64 104
  store i64 %226, ptr %213, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %.0436451, i64 112
  %232 = load i64, ptr %214, align 8, !tbaa !13
  %233 = zext i64 %232 to i128
  %234 = mul nuw i128 %233, %6
  %235 = trunc i128 %234 to i64
  %236 = lshr i128 %234, 64
  %237 = trunc nuw i128 %236 to i64
  %238 = add i64 %229, %235
  %239 = icmp ult i64 %238, %229
  %240 = zext i1 %239 to i64
  %241 = add nuw i64 %240, %237
  %242 = load i64, ptr %230, align 8, !tbaa !13
  %243 = add i64 %238, %242
  %244 = icmp ult i64 %243, %242
  %245 = zext i1 %244 to i64
  %246 = add i64 %241, %245
  %247 = getelementptr inbounds nuw i8, ptr %.0439450, i64 112
  store i64 %243, ptr %230, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %.0436451, i64 120
  %249 = load i64, ptr %231, align 8, !tbaa !13
  %250 = zext i64 %249 to i128
  %251 = mul nuw i128 %250, %6
  %252 = trunc i128 %251 to i64
  %253 = lshr i128 %251, 64
  %254 = trunc nuw i128 %253 to i64
  %255 = add i64 %246, %252
  %256 = icmp ult i64 %255, %246
  %257 = zext i1 %256 to i64
  %258 = add nuw i64 %257, %254
  %259 = load i64, ptr %247, align 8, !tbaa !13
  %260 = add i64 %255, %259
  %261 = icmp ult i64 %260, %259
  %262 = zext i1 %261 to i64
  %263 = add i64 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %.0439450, i64 120
  store i64 %260, ptr %247, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %.0436451, i64 128
  %266 = load i64, ptr %248, align 8, !tbaa !13
  %267 = zext i64 %266 to i128
  %268 = mul nuw i128 %267, %6
  %269 = trunc i128 %268 to i64
  %270 = lshr i128 %268, 64
  %271 = trunc nuw i128 %270 to i64
  %272 = add i64 %263, %269
  %273 = icmp ult i64 %272, %263
  %274 = zext i1 %273 to i64
  %275 = add nuw i64 %274, %271
  %276 = load i64, ptr %264, align 8, !tbaa !13
  %277 = add i64 %272, %276
  %278 = icmp ult i64 %277, %276
  %279 = zext i1 %278 to i64
  %280 = add i64 %275, %279
  %281 = getelementptr inbounds nuw i8, ptr %.0439450, i64 128
  store i64 %277, ptr %264, align 8, !tbaa !13
  %282 = add i64 %.0452, -16
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %9, label %.preheader448, !llvm.loop !55

.preheader447:                                    ; preds = %285, %.preheader448
  %.1443.lcssa = phi i64 [ %.0442.lcssa, %.preheader448 ], [ %420, %285 ]
  %.1440.lcssa = phi ptr [ %.0439.lcssa, %.preheader448 ], [ %421, %285 ]
  %.1437.lcssa = phi ptr [ %.0436.lcssa, %.preheader448 ], [ %405, %285 ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader448 ], [ %422, %285 ]
  %.not465 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not465, label %.preheader, label %.lr.ph470

.lr.ph470:                                        ; preds = %.preheader447
  %284 = zext i64 %3 to i128
  br label %424

285:                                              ; preds = %.lr.ph460, %285
  %.1459 = phi i64 [ %.0.lcssa, %.lr.ph460 ], [ %422, %285 ]
  %.1437458 = phi ptr [ %.0436.lcssa, %.lr.ph460 ], [ %405, %285 ]
  %.1440457 = phi ptr [ %.0439.lcssa, %.lr.ph460 ], [ %421, %285 ]
  %.1443456 = phi i64 [ %.0442.lcssa, %.lr.ph460 ], [ %420, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.1437458, i64 8
  %287 = load i64, ptr %.1437458, align 8, !tbaa !13
  %288 = zext i64 %287 to i128
  %289 = mul nuw i128 %288, %8
  %290 = trunc i128 %289 to i64
  %291 = lshr i128 %289, 64
  %292 = trunc nuw i128 %291 to i64
  %293 = add i64 %.1443456, %290
  %294 = icmp ult i64 %293, %.1443456
  %295 = zext i1 %294 to i64
  %296 = add nuw i64 %295, %292
  %297 = load i64, ptr %.1440457, align 8, !tbaa !13
  %298 = add i64 %293, %297
  %299 = icmp ult i64 %298, %297
  %300 = zext i1 %299 to i64
  %301 = add i64 %296, %300
  %302 = getelementptr inbounds nuw i8, ptr %.1440457, i64 8
  store i64 %298, ptr %.1440457, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %.1437458, i64 16
  %304 = load i64, ptr %286, align 8, !tbaa !13
  %305 = zext i64 %304 to i128
  %306 = mul nuw i128 %305, %8
  %307 = trunc i128 %306 to i64
  %308 = lshr i128 %306, 64
  %309 = trunc nuw i128 %308 to i64
  %310 = add i64 %301, %307
  %311 = icmp ult i64 %310, %301
  %312 = zext i1 %311 to i64
  %313 = add nuw i64 %312, %309
  %314 = load i64, ptr %302, align 8, !tbaa !13
  %315 = add i64 %310, %314
  %316 = icmp ult i64 %315, %314
  %317 = zext i1 %316 to i64
  %318 = add i64 %313, %317
  %319 = getelementptr inbounds nuw i8, ptr %.1440457, i64 16
  store i64 %315, ptr %302, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %.1437458, i64 24
  %321 = load i64, ptr %303, align 8, !tbaa !13
  %322 = zext i64 %321 to i128
  %323 = mul nuw i128 %322, %8
  %324 = trunc i128 %323 to i64
  %325 = lshr i128 %323, 64
  %326 = trunc nuw i128 %325 to i64
  %327 = add i64 %318, %324
  %328 = icmp ult i64 %327, %318
  %329 = zext i1 %328 to i64
  %330 = add nuw i64 %329, %326
  %331 = load i64, ptr %319, align 8, !tbaa !13
  %332 = add i64 %327, %331
  %333 = icmp ult i64 %332, %331
  %334 = zext i1 %333 to i64
  %335 = add i64 %330, %334
  %336 = getelementptr inbounds nuw i8, ptr %.1440457, i64 24
  store i64 %332, ptr %319, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %.1437458, i64 32
  %338 = load i64, ptr %320, align 8, !tbaa !13
  %339 = zext i64 %338 to i128
  %340 = mul nuw i128 %339, %8
  %341 = trunc i128 %340 to i64
  %342 = lshr i128 %340, 64
  %343 = trunc nuw i128 %342 to i64
  %344 = add i64 %335, %341
  %345 = icmp ult i64 %344, %335
  %346 = zext i1 %345 to i64
  %347 = add nuw i64 %346, %343
  %348 = load i64, ptr %336, align 8, !tbaa !13
  %349 = add i64 %344, %348
  %350 = icmp ult i64 %349, %348
  %351 = zext i1 %350 to i64
  %352 = add i64 %347, %351
  %353 = getelementptr inbounds nuw i8, ptr %.1440457, i64 32
  store i64 %349, ptr %336, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw i8, ptr %.1437458, i64 40
  %355 = load i64, ptr %337, align 8, !tbaa !13
  %356 = zext i64 %355 to i128
  %357 = mul nuw i128 %356, %8
  %358 = trunc i128 %357 to i64
  %359 = lshr i128 %357, 64
  %360 = trunc nuw i128 %359 to i64
  %361 = add i64 %352, %358
  %362 = icmp ult i64 %361, %352
  %363 = zext i1 %362 to i64
  %364 = add nuw i64 %363, %360
  %365 = load i64, ptr %353, align 8, !tbaa !13
  %366 = add i64 %361, %365
  %367 = icmp ult i64 %366, %365
  %368 = zext i1 %367 to i64
  %369 = add i64 %364, %368
  %370 = getelementptr inbounds nuw i8, ptr %.1440457, i64 40
  store i64 %366, ptr %353, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw i8, ptr %.1437458, i64 48
  %372 = load i64, ptr %354, align 8, !tbaa !13
  %373 = zext i64 %372 to i128
  %374 = mul nuw i128 %373, %8
  %375 = trunc i128 %374 to i64
  %376 = lshr i128 %374, 64
  %377 = trunc nuw i128 %376 to i64
  %378 = add i64 %369, %375
  %379 = icmp ult i64 %378, %369
  %380 = zext i1 %379 to i64
  %381 = add nuw i64 %380, %377
  %382 = load i64, ptr %370, align 8, !tbaa !13
  %383 = add i64 %378, %382
  %384 = icmp ult i64 %383, %382
  %385 = zext i1 %384 to i64
  %386 = add i64 %381, %385
  %387 = getelementptr inbounds nuw i8, ptr %.1440457, i64 48
  store i64 %383, ptr %370, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %.1437458, i64 56
  %389 = load i64, ptr %371, align 8, !tbaa !13
  %390 = zext i64 %389 to i128
  %391 = mul nuw i128 %390, %8
  %392 = trunc i128 %391 to i64
  %393 = lshr i128 %391, 64
  %394 = trunc nuw i128 %393 to i64
  %395 = add i64 %386, %392
  %396 = icmp ult i64 %395, %386
  %397 = zext i1 %396 to i64
  %398 = add nuw i64 %397, %394
  %399 = load i64, ptr %387, align 8, !tbaa !13
  %400 = add i64 %395, %399
  %401 = icmp ult i64 %400, %399
  %402 = zext i1 %401 to i64
  %403 = add i64 %398, %402
  %404 = getelementptr inbounds nuw i8, ptr %.1440457, i64 56
  store i64 %400, ptr %387, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %.1437458, i64 64
  %406 = load i64, ptr %388, align 8, !tbaa !13
  %407 = zext i64 %406 to i128
  %408 = mul nuw i128 %407, %8
  %409 = trunc i128 %408 to i64
  %410 = lshr i128 %408, 64
  %411 = trunc nuw i128 %410 to i64
  %412 = add i64 %403, %409
  %413 = icmp ult i64 %412, %403
  %414 = zext i1 %413 to i64
  %415 = add nuw i64 %414, %411
  %416 = load i64, ptr %404, align 8, !tbaa !13
  %417 = add i64 %412, %416
  %418 = icmp ult i64 %417, %416
  %419 = zext i1 %418 to i64
  %420 = add i64 %415, %419
  %421 = getelementptr inbounds nuw i8, ptr %.1440457, i64 64
  store i64 %417, ptr %404, align 8, !tbaa !13
  %422 = add nsw i64 %.1459, -8
  %423 = icmp ugt i64 %422, 7
  br i1 %423, label %285, label %.preheader447, !llvm.loop !56

.preheader:                                       ; preds = %424, %.preheader447
  %.2444.lcssa = phi i64 [ %.1443.lcssa, %.preheader447 ], [ %440, %424 ]
  %.2441.lcssa = phi ptr [ %.1440.lcssa, %.preheader447 ], [ %441, %424 ]
  %.not446473 = icmp eq i64 %.2444.lcssa, 0
  br i1 %.not446473, label %._crit_edge, label %.lr.ph476

424:                                              ; preds = %.lr.ph470, %424
  %.2469 = phi i64 [ %.1.lcssa, %.lr.ph470 ], [ %442, %424 ]
  %.2438468 = phi ptr [ %.1437.lcssa, %.lr.ph470 ], [ %425, %424 ]
  %.2441467 = phi ptr [ %.1440.lcssa, %.lr.ph470 ], [ %441, %424 ]
  %.2444466 = phi i64 [ %.1443.lcssa, %.lr.ph470 ], [ %440, %424 ]
  %425 = getelementptr inbounds nuw i8, ptr %.2438468, i64 8
  %426 = load i64, ptr %.2438468, align 8, !tbaa !13
  %427 = zext i64 %426 to i128
  %428 = mul nuw i128 %427, %284
  %429 = trunc i128 %428 to i64
  %430 = lshr i128 %428, 64
  %431 = trunc nuw i128 %430 to i64
  %432 = add i64 %.2444466, %429
  %433 = icmp ult i64 %432, %.2444466
  %434 = zext i1 %433 to i64
  %435 = add nuw i64 %434, %431
  %436 = load i64, ptr %.2441467, align 8, !tbaa !13
  %437 = add i64 %432, %436
  %438 = icmp ult i64 %437, %436
  %439 = zext i1 %438 to i64
  %440 = add i64 %435, %439
  %441 = getelementptr inbounds nuw i8, ptr %.2441467, i64 8
  store i64 %437, ptr %.2441467, align 8, !tbaa !13
  %442 = add nsw i64 %.2469, -1
  %.not = icmp eq i64 %442, 0
  br i1 %.not, label %.preheader, label %424, !llvm.loop !57

.lr.ph476:                                        ; preds = %.preheader, %.lr.ph476
  %.3475 = phi ptr [ %446, %.lr.ph476 ], [ %.2441.lcssa, %.preheader ]
  %.3445474 = phi i64 [ 1, %.lr.ph476 ], [ %.2444.lcssa, %.preheader ]
  %443 = load i64, ptr %.3475, align 8, !tbaa !13
  %444 = add i64 %443, %.3445474
  store i64 %444, ptr %.3475, align 8, !tbaa !13
  %445 = icmp ult i64 %444, %.3445474
  %446 = getelementptr inbounds nuw i8, ptr %.3475, i64 8
  br i1 %445, label %.lr.ph476, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph476, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_mpi(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not44.i.i = icmp eq i64 %12, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %19, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %20, %19 ]
  %16 = getelementptr i64, ptr %14, i64 %.03545.i.i
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %.not39.i.i = icmp eq i64 %18, 0
  br i1 %.not39.i.i, label %19, label %mbedtls_mpi_cmp_int.exit

19:                                               ; preds = %15
  %20 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %15, !llvm.loop !28

mbedtls_mpi_cmp_int.exit:                         ; preds = %15
  %21 = load i32, ptr %3, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %mbedtls_mpi_cmp_int.exit.thread, label %23

23:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  store i32 1, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.not35.i = icmp eq i64 %31, 0
  br i1 %.not35.i, label %.lr.ph42.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %38, %.lr.ph.i
  %.02736.i = phi i64 [ %31, %.lr.ph.i ], [ %39, %38 ]
  %35 = getelementptr i64, ptr %33, i64 %.02736.i
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %.not31.i = icmp eq i64 %37, 0
  br i1 %.not31.i, label %38, label %.lr.ph42.i

38:                                               ; preds = %34
  %39 = add i64 %.02736.i, -1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %.lr.ph42.i, label %34, !llvm.loop !41

.lr.ph42.i:                                       ; preds = %34, %38, %23
  %.027.lcssa.i = phi i64 [ 0, %23 ], [ 0, %38 ], [ %.02736.i, %34 ]
  br label %40

40:                                               ; preds = %44, %.lr.ph42.i
  %.040.i = phi i64 [ %12, %.lr.ph42.i ], [ %45, %44 ]
  %41 = getelementptr i64, ptr %14, i64 %.040.i
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %.not33.i = icmp eq i64 %43, 0
  br i1 %.not33.i, label %44, label %._crit_edge43.i

44:                                               ; preds = %40
  %45 = add i64 %.040.i, -1
  %.not32.i = icmp eq i64 %45, 0
  br i1 %.not32.i, label %._crit_edge43.i, label %40, !llvm.loop !42

._crit_edge43.i:                                  ; preds = %44, %40
  %.0.lcssa.i = phi i64 [ %.040.i, %40 ], [ 0, %44 ]
  %46 = or i64 %.0.lcssa.i, %.027.lcssa.i
  %or.cond.i = icmp eq i64 %46, 0
  %47 = icmp ugt i64 %.027.lcssa.i, %.0.lcssa.i
  %or.cond = or i1 %47, %or.cond.i
  br i1 %or.cond, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge43.i
  %49 = icmp ugt i64 %.0.lcssa.i, %.027.lcssa.i
  br i1 %49, label %mbedtls_mpi_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %51

51:                                               ; preds = %60, %.preheader.i
  %.1.i = phi i64 [ %54, %60 ], [ %.027.lcssa.i, %.preheader.i ]
  %.not34.i = icmp eq i64 %.1.i, 0
  br i1 %.not34.i, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %50, align 8, !tbaa !11
  %54 = add i64 %.1.i, -1
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i64, ptr %14, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %52
  %61 = icmp ult i64 %56, %58
  br i1 %61, label %mbedtls_mpi_cmp_abs.exit, label %51, !llvm.loop !43

mbedtls_mpi_cmp_abs.exit:                         ; preds = %60, %48
  %.not132 = icmp eq ptr %0, null
  br i1 %.not132, label %80, label %62

62:                                               ; preds = %mbedtls_mpi_cmp_abs.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %66 = shl i64 %64, 3
  br label %mbedtls_mpi_lset.exit.thread

67:                                               ; preds = %62
  %68 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %mbedtls_mpi_lset.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %.not.i.i137 = icmp eq ptr %72, null
  br i1 %.not.i.i137, label %75, label %73

73:                                               ; preds = %70
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %72, i64 noundef 0)
  %74 = load ptr, ptr %71, align 8, !tbaa !11
  call void @free(ptr noundef %74) #15
  br label %75

75:                                               ; preds = %73, %70
  store i64 1, ptr %63, align 8, !tbaa !12
  store ptr %68, ptr %71, align 8, !tbaa !11
  br label %mbedtls_mpi_lset.exit.thread

mbedtls_mpi_lset.exit.thread:                     ; preds = %._crit_edge.i136, %75
  %76 = phi i64 [ %66, %._crit_edge.i136 ], [ 8, %75 ]
  %77 = phi ptr [ %.pre.i, %._crit_edge.i136 ], [ %68, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %76, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  store i64 0, ptr %79, align 8, !tbaa !13
  store i32 1, ptr %0, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %mbedtls_mpi_lset.exit.thread, %mbedtls_mpi_cmp_abs.exit
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %mbedtls_mpi_cmp_int.exit.thread, label %81

81:                                               ; preds = %80
  %82 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef %2)
  %.not135 = icmp eq i32 %82, 0
  br i1 %.not135, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_lset.exit

.loopexit:                                        ; preds = %51, %52, %._crit_edge43.i
  %83 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %mbedtls_mpi_lset.exit

84:                                               ; preds = %.loopexit
  %85 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %.not108 = icmp eq i32 %85, 0
  br i1 %.not108, label %86, label %mbedtls_mpi_lset.exit

86:                                               ; preds = %84
  store i32 1, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %5, align 8, !tbaa !3
  %87 = load i64, ptr %30, align 8, !tbaa !12
  %88 = add i64 %87, 2
  %89 = icmp ugt i64 %88, 10000
  br i1 %89, label %mbedtls_mpi_lset.exit, label %90

90:                                               ; preds = %86
  %.not183 = icmp eq i64 %88, 0
  br i1 %.not183, label %96, label %91

91:                                               ; preds = %90
  %92 = call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %mbedtls_mpi_lset.exit, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %88, ptr %26, align 8, !tbaa !12
  store ptr %92, ptr %94, align 8, !tbaa !11
  %95 = shl nuw nsw i64 %88, 3
  br label %101

96:                                               ; preds = %90
  %97 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %mbedtls_mpi_lset.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %26, align 8, !tbaa !12
  store ptr %97, ptr %100, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %._crit_edge.i139, %99
  %102 = phi i64 [ %95, %._crit_edge.i139 ], [ 8, %99 ]
  %103 = phi ptr [ %92, %._crit_edge.i139 ], [ %97, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %102, i1 false)
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  store i64 0, ptr %105, align 8, !tbaa !13
  store i32 1, ptr %7, align 8, !tbaa !3
  %106 = load i64, ptr %30, align 8, !tbaa !12
  %107 = add i64 %106, 2
  %108 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %8, i64 noundef %107)
  %.not111 = icmp eq i32 %108, 0
  br i1 %.not111, label %109, label %mbedtls_mpi_lset.exit

109:                                              ; preds = %101
  %110 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6)
  %111 = and i64 %110, 63
  %.not112 = icmp eq i64 %111, 63
  br i1 %.not112, label %117, label %112

112:                                              ; preds = %109
  %113 = xor i64 %111, 63
  %114 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %5, i64 noundef %113)
  %.not113 = icmp eq i32 %114, 0
  br i1 %.not113, label %115, label %mbedtls_mpi_lset.exit

115:                                              ; preds = %112
  %116 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %113)
  %.not114 = icmp eq i32 %116, 0
  br i1 %.not114, label %117, label %mbedtls_mpi_lset.exit

117:                                              ; preds = %109, %115
  %.0 = phi i64 [ %113, %115 ], [ 0, %109 ]
  %118 = load i64, ptr %24, align 8, !tbaa !12
  %119 = load i64, ptr %25, align 8, !tbaa !12
  %.fr = freeze i64 %119
  %120 = add i64 %.fr, -1
  %121 = sub i64 %118, %.fr
  %122 = shl i64 %121, 6
  %123 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %6, i64 noundef %122)
  %.not115 = icmp eq i32 %123, 0
  br i1 %.not115, label %.preheader166, label %mbedtls_mpi_lset.exit

.preheader166:                                    ; preds = %117
  %124 = getelementptr inbounds nuw i64, ptr %105, i64 %121
  br label %125

125:                                              ; preds = %.preheader166, %128
  %126 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr %124, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %124, align 8, !tbaa !13
  %131 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not131 = icmp eq i32 %131, 0
  br i1 %.not131, label %125, label %mbedtls_mpi_lset.exit, !llvm.loop !59

132:                                              ; preds = %125
  %133 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %6, i64 noundef %122)
  %.not116 = icmp eq i32 %133, 0
  br i1 %.not116, label %.preheader, label %mbedtls_mpi_lset.exit

.preheader:                                       ; preds = %132
  %.071170 = add i64 %118, -1
  %134 = icmp ugt i64 %.071170, %120
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i64, ptr %137, i64 %120
  %139 = xor i64 %.fr, -1
  %invariant.gep = getelementptr i64, ptr %105, i64 %139
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = icmp eq i64 %120, 0
  %143 = getelementptr i64, ptr %137, i64 %.fr
  %144 = getelementptr i8, ptr %143, i64 -16
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %146

146:                                              ; preds = %.lr.ph, %221
  %.071172 = phi i64 [ %.071170, %.lr.ph ], [ %.071, %221 ]
  %.071.in171 = phi i64 [ %118, %.lr.ph ], [ %.071172, %221 ]
  %147 = load ptr, ptr %135, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %.071172
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = load i64, ptr %138, align 8, !tbaa !13
  %.not122 = icmp ult i64 %149, %150
  br i1 %.not122, label %_ZL19mbedtls_int_div_intmmmPm.exit, label %161

_ZL19mbedtls_int_div_intmmmPm.exit:               ; preds = %146
  %151 = getelementptr i64, ptr %147, i64 %.071.in171
  %152 = getelementptr i8, ptr %151, i64 -16
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = zext i64 %149 to i128
  %155 = shl nuw i128 %154, 64
  %156 = zext i64 %153 to i128
  %157 = or disjoint i128 %155, %156
  %158 = zext i64 %150 to i128
  %159 = udiv i128 %157, %158
  %spec.store.select.i = call i128 @llvm.umin.i128(i128 %159, i128 18446744073709551615)
  %160 = trunc nuw i128 %spec.store.select.i to i64
  br label %161

161:                                              ; preds = %146, %_ZL19mbedtls_int_div_intmmmPm.exit
  %.sink = phi i64 [ %160, %_ZL19mbedtls_int_div_intmmmPm.exit ], [ -1, %146 ]
  %gep174 = getelementptr i64, ptr %invariant.gep, i64 %.071.in171
  store i64 %.sink, ptr %gep174, align 8, !tbaa !13
  %162 = icmp ult i64 %.071172, 2
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = getelementptr i64, ptr %147, i64 %.071.in171
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %161, %163
  %168 = phi i64 [ %166, %163 ], [ 0, %161 ]
  store i64 %168, ptr %10, align 16, !tbaa !13
  %169 = getelementptr i64, ptr %147, i64 %.071.in171
  %170 = getelementptr i8, ptr %169, i64 -16
  %171 = load i64, ptr %170, align 8, !tbaa !13
  store i64 %171, ptr %140, align 8, !tbaa !13
  %172 = load i64, ptr %148, align 8, !tbaa !13
  store i64 %172, ptr %141, align 16, !tbaa !13
  %173 = add i64 %.071.in171, %139
  %174 = getelementptr inbounds nuw i64, ptr %105, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !13
  br i1 %142, label %.split.us, label %.split

.split.us:                                        ; preds = %167, %186
  %177 = load i64, ptr %174, align 8, !tbaa !13
  %178 = add i64 %177, -1
  store i64 %178, ptr %174, align 8, !tbaa !13
  %179 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not123.us = icmp eq i32 %179, 0
  br i1 %.not123.us, label %180, label %mbedtls_mpi_lset.exit

180:                                              ; preds = %.split.us
  %181 = load ptr, ptr %145, align 8, !tbaa !11
  store i64 0, ptr %181, align 8, !tbaa !13
  %182 = load i64, ptr %138, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !13
  %184 = load i64, ptr %174, align 8, !tbaa !13
  %185 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %184)
  %.not124.us = icmp eq i32 %185, 0
  br i1 %.not124.us, label %186, label %mbedtls_mpi_lset.exit

186:                                              ; preds = %180
  %187 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.split.us, label %.split169.us, !llvm.loop !60

.split:                                           ; preds = %167, %199
  %189 = load i64, ptr %174, align 8, !tbaa !13
  %190 = add i64 %189, -1
  store i64 %190, ptr %174, align 8, !tbaa !13
  %191 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not123 = icmp eq i32 %191, 0
  br i1 %.not123, label %192, label %mbedtls_mpi_lset.exit

192:                                              ; preds = %.split
  %193 = load i64, ptr %144, align 8, !tbaa !13
  %194 = load ptr, ptr %145, align 8, !tbaa !11
  store i64 %193, ptr %194, align 8, !tbaa !13
  %195 = load i64, ptr %138, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !13
  %197 = load i64, ptr %174, align 8, !tbaa !13
  %198 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %197)
  %.not124 = icmp eq i32 %198, 0
  br i1 %.not124, label %199, label %mbedtls_mpi_lset.exit

199:                                              ; preds = %192
  %200 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.split, label %.split169.us, !llvm.loop !62

.split169.us:                                     ; preds = %199, %186
  %202 = load i64, ptr %174, align 8, !tbaa !13
  %203 = call i32 @mbedtls_mpi_mul_int(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %202)
  %.not125 = icmp eq i32 %203, 0
  br i1 %.not125, label %204, label %mbedtls_mpi_lset.exit

204:                                              ; preds = %.split169.us
  %205 = shl i64 %173, 6
  %206 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %205)
  %.not126 = icmp eq i32 %206, 0
  br i1 %.not126, label %207, label %mbedtls_mpi_lset.exit

207:                                              ; preds = %204
  %208 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %.not127 = icmp eq i32 %208, 0
  br i1 %.not127, label %209, label %mbedtls_mpi_lset.exit

209:                                              ; preds = %207
  %210 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %5, i64 noundef 0)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not128 = icmp eq i32 %213, 0
  br i1 %.not128, label %214, label %mbedtls_mpi_lset.exit

214:                                              ; preds = %212
  %215 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %8, i64 noundef %205)
  %.not129 = icmp eq i32 %215, 0
  br i1 %.not129, label %216, label %mbedtls_mpi_lset.exit

216:                                              ; preds = %214
  %217 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %.not130 = icmp eq i32 %217, 0
  br i1 %.not130, label %218, label %mbedtls_mpi_lset.exit

218:                                              ; preds = %216
  %219 = load i64, ptr %174, align 8, !tbaa !13
  %220 = add i64 %219, -1
  store i64 %220, ptr %174, align 8, !tbaa !13
  br label %221

221:                                              ; preds = %209, %218
  %.071 = add i64 %.071172, -1
  %222 = icmp ugt i64 %.071, %120
  br i1 %222, label %146, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %221, %.preheader
  %.not117 = icmp eq ptr %0, null
  br i1 %.not117, label %229, label %223

223:                                              ; preds = %._crit_edge
  %224 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not118 = icmp eq i32 %224, 0
  br i1 %.not118, label %225, label %mbedtls_mpi_lset.exit

225:                                              ; preds = %223
  %226 = load i32, ptr %2, align 8, !tbaa !3
  %227 = load i32, ptr %3, align 8, !tbaa !3
  %228 = mul nsw i32 %227, %226
  store i32 %228, ptr %0, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %225, %._crit_edge
  %.not119 = icmp eq ptr %1, null
  br i1 %.not119, label %mbedtls_mpi_lset.exit, label %230

230:                                              ; preds = %229
  %231 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %5, i64 noundef %.0)
  %.not120 = icmp eq i32 %231, 0
  br i1 %.not120, label %232, label %mbedtls_mpi_lset.exit

232:                                              ; preds = %230
  %233 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %233, ptr %5, align 8, !tbaa !3
  %234 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not121 = icmp eq i32 %234, 0
  br i1 %.not121, label %235, label %mbedtls_mpi_lset.exit

235:                                              ; preds = %232
  %236 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %1, i64 noundef 0)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %mbedtls_mpi_lset.exit

238:                                              ; preds = %235
  store i32 1, ptr %1, align 8, !tbaa !3
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %128, %216, %214, %212, %207, %204, %.split169.us, %.split, %192, %180, %.split.us, %96, %91, %86, %67, %229, %238, %235, %232, %230, %223, %132, %117, %115, %112, %101, %84, %.loopexit, %81
  %239 = phi ptr [ null, %81 ], [ null, %.loopexit ], [ null, %84 ], [ %105, %101 ], [ %105, %112 ], [ %105, %115 ], [ %105, %117 ], [ %105, %132 ], [ %105, %223 ], [ %105, %230 ], [ %105, %232 ], [ %105, %238 ], [ %105, %235 ], [ %105, %229 ], [ null, %67 ], [ null, %86 ], [ null, %91 ], [ null, %96 ], [ %105, %.split.us ], [ %105, %180 ], [ %105, %192 ], [ %105, %.split ], [ %105, %.split169.us ], [ %105, %204 ], [ %105, %207 ], [ %105, %212 ], [ %105, %214 ], [ %105, %216 ], [ %105, %128 ]
  %.070 = phi i32 [ %82, %81 ], [ %83, %.loopexit ], [ %85, %84 ], [ %108, %101 ], [ %114, %112 ], [ %116, %115 ], [ %123, %117 ], [ %133, %132 ], [ %224, %223 ], [ %231, %230 ], [ %234, %232 ], [ 0, %238 ], [ 0, %235 ], [ 0, %229 ], [ -16, %67 ], [ -16, %86 ], [ -16, %91 ], [ -16, %96 ], [ %185, %180 ], [ %179, %.split.us ], [ %191, %.split ], [ %198, %192 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %208, %207 ], [ %206, %204 ], [ %203, %.split169.us ], [ %131, %128 ]
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %.not.i147 = icmp eq ptr %241, null
  br i1 %.not.i147, label %mbedtls_mpi_free.exit, label %242

242:                                              ; preds = %mbedtls_mpi_lset.exit
  %243 = load i64, ptr %24, align 8, !tbaa !12
  %244 = shl i64 %243, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %241, i64 noundef %244)
  call void @free(ptr noundef nonnull %241) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_lset.exit, %242
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %.not.i148 = icmp eq ptr %246, null
  br i1 %.not.i148, label %mbedtls_mpi_free.exit149, label %247

247:                                              ; preds = %mbedtls_mpi_free.exit
  %248 = load i64, ptr %25, align 8, !tbaa !12
  %249 = shl i64 %248, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %246, i64 noundef %249)
  call void @free(ptr noundef nonnull %246) #15
  br label %mbedtls_mpi_free.exit149

mbedtls_mpi_free.exit149:                         ; preds = %mbedtls_mpi_free.exit, %247
  %.not.i150 = icmp eq ptr %239, null
  br i1 %.not.i150, label %mbedtls_mpi_free.exit151, label %250

250:                                              ; preds = %mbedtls_mpi_free.exit149
  %251 = load i64, ptr %26, align 8, !tbaa !12
  %252 = shl i64 %251, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %239, i64 noundef %252)
  call void @free(ptr noundef nonnull %239) #15
  br label %mbedtls_mpi_free.exit151

mbedtls_mpi_free.exit151:                         ; preds = %mbedtls_mpi_free.exit149, %250
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %.not.i152 = icmp eq ptr %254, null
  br i1 %.not.i152, label %mbedtls_mpi_free.exit153, label %255

255:                                              ; preds = %mbedtls_mpi_free.exit151
  %256 = load i64, ptr %27, align 8, !tbaa !12
  %257 = shl i64 %256, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %254, i64 noundef %257)
  call void @free(ptr noundef nonnull %254) #15
  br label %mbedtls_mpi_free.exit153

mbedtls_mpi_free.exit153:                         ; preds = %mbedtls_mpi_free.exit151, %255
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 24)
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %19, %4, %80, %81, %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_free.exit153
  %.069 = phi i32 [ %.070, %mbedtls_mpi_free.exit153 ], [ -12, %mbedtls_mpi_cmp_int.exit ], [ 0, %81 ], [ 0, %80 ], [ -12, %4 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret i32 %.069
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_div_int(ptr noundef captures(address) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %7 = icmp slt i64 %3, 0
  %8 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = select i1 %7, i32 -1, i32 1
  store i32 %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !11
  %12 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_mod_mpi(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.not44.i.i = icmp eq i64 %5, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ %13, %12 ]
  %9 = getelementptr i64, ptr %7, i64 %.03545.i.i
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.not39.i.i = icmp eq i64 %11, 0
  br i1 %.not39.i.i, label %12, label %mbedtls_mpi_cmp_int.exit

12:                                               ; preds = %8
  %13 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %8, !llvm.loop !28

mbedtls_mpi_cmp_int.exit:                         ; preds = %8
  %14 = load i32, ptr %2, align 8, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %mbedtls_mpi_cmp_mpi.exit.thread39, label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %12, %3, %mbedtls_mpi_cmp_int.exit
  %16 = tail call i32 @mbedtls_mpi_div_mpi(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader41, label %mbedtls_mpi_cmp_mpi.exit.thread39

.preheader41:                                     ; preds = %mbedtls_mpi_cmp_int.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.preheader41, %30
  %20 = load i64, ptr %17, align 8, !tbaa !12
  %.not44.i.i23 = icmp eq i64 %20, 0
  br i1 %.not44.i.i23, label %.preheader, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %26, %.lr.ph.i.i24
  %.03545.i.i25 = phi i64 [ %20, %.lr.ph.i.i24 ], [ %27, %26 ]
  %23 = getelementptr i64, ptr %21, i64 %.03545.i.i25
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %.not39.i.i26 = icmp eq i64 %25, 0
  br i1 %.not39.i.i26, label %26, label %.lr.ph51.i.i27

26:                                               ; preds = %22
  %27 = add i64 %.03545.i.i25, -1
  %.not.i.i31 = icmp eq i64 %27, 0
  br i1 %.not.i.i31, label %.preheader, label %22, !llvm.loop !28

.lr.ph51.i.i27:                                   ; preds = %22
  %28 = load i32, ptr %0, align 8, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.preheader

30:                                               ; preds = %.lr.ph51.i.i27
  %31 = tail call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2)
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %19, label %mbedtls_mpi_cmp_mpi.exit.thread39, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph51.i.i27, %19, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %33

33:                                               ; preds = %.preheader, %mbedtls_mpi_cmp_mpi.exit.thread
  %34 = load i64, ptr %17, align 8, !tbaa !12
  %.not44.i = icmp eq i64 %34, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %35 = load ptr, ptr %18, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %40, %.lr.ph.i
  %.03545.i = phi i64 [ %34, %.lr.ph.i ], [ %41, %40 ]
  %37 = getelementptr i64, ptr %35, i64 %.03545.i
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %.not39.i = icmp eq i64 %39, 0
  br i1 %.not39.i, label %40, label %._crit_edge.i

40:                                               ; preds = %36
  %41 = add i64 %.03545.i, -1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !28

._crit_edge.i:                                    ; preds = %40, %36, %33
  %.035.lcssa.i = phi i64 [ 0, %33 ], [ 0, %40 ], [ %.03545.i, %36 ]
  %42 = load i64, ptr %4, align 8, !tbaa !12
  %.not4048.i = icmp eq i64 %42, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %43 = load ptr, ptr %32, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %48, %.lr.ph51.i
  %.049.i = phi i64 [ %42, %.lr.ph51.i ], [ %49, %48 ]
  %45 = getelementptr i64, ptr %43, i64 %.049.i
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %.not41.i = icmp eq i64 %47, 0
  br i1 %.not41.i, label %48, label %._crit_edge52.i

48:                                               ; preds = %44
  %49 = add i64 %.049.i, -1
  %.not40.i = icmp eq i64 %49, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %44, !llvm.loop !44

._crit_edge52.i:                                  ; preds = %48, %44, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %48 ], [ %.049.i, %44 ]
  %50 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %50, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %51

51:                                               ; preds = %._crit_edge52.i
  %52 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i32, ptr %0, align 8, !tbaa !3
  br label %mbedtls_mpi_cmp_mpi.exit

55:                                               ; preds = %51
  %56 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 8, !tbaa !3
  %59 = sub nsw i32 0, %58
  br label %mbedtls_mpi_cmp_mpi.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %0, align 8, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  %63 = load i32, ptr %2, align 8, !tbaa !3
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i.preheader

66:                                               ; preds = %60
  %67 = icmp sgt i32 %63, 0
  %68 = icmp ne i32 %61, 0
  %or.cond43.i = and i1 %68, %67
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread39, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %66, %64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %78
  %.1.i = phi i64 [ %71, %78 ], [ %.035.lcssa.i, %.preheader.i.preheader ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %69

69:                                               ; preds = %.preheader.i
  %70 = load ptr, ptr %18, align 8, !tbaa !11
  %71 = add i64 %.1.i, -1
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = load ptr, ptr %32, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %71
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %mbedtls_mpi_cmp_mpi.exit, label %78

78:                                               ; preds = %69
  %79 = icmp ult i64 %73, %76
  br i1 %79, label %80, label %.preheader.i, !llvm.loop !45

80:                                               ; preds = %78
  %81 = sub nsw i32 0, %61
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %69, %53, %57, %80
  %.036.i = phi i32 [ %54, %53 ], [ %59, %57 ], [ %81, %80 ], [ %61, %69 ]
  %82 = icmp sgt i32 %.036.i, -1
  br i1 %82, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread39

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %.preheader.i, %64, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit
  %83 = tail call i32 @mbedtls_mpi_sub_mpi(ptr noundef %0, ptr noundef %0, ptr noundef %2)
  %.not21 = icmp eq i32 %83, 0
  br i1 %.not21, label %33, label %mbedtls_mpi_cmp_mpi.exit.thread39, !llvm.loop !65

mbedtls_mpi_cmp_mpi.exit.thread39:                ; preds = %30, %66, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_cmp_mpi.exit, %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_cmp_int.exit
  %.014 = phi i32 [ -10, %mbedtls_mpi_cmp_int.exit ], [ %16, %mbedtls_mpi_cmp_int.exit.thread ], [ 0, %66 ], [ 0, %mbedtls_mpi_cmp_mpi.exit ], [ %83, %mbedtls_mpi_cmp_mpi.exit.thread ], [ %31, %30 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -12, 1) i32 @mbedtls_mpi_mod_int(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  switch i64 %2, label %13 [
    i64 1, label %.sink.split
    i64 2, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = and i64 %11, 1
  br label %.sink.split

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not40 = icmp eq i64 %15, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.03442 = phi i64 [ 0, %.lr.ph ], [ %27, %18 ]
  %.03541 = phi i64 [ %15, %.lr.ph ], [ %28, %18 ]
  %19 = getelementptr i64, ptr %17, i64 %.03541
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.fr39 = freeze i64 %21
  %22 = tail call i64 @llvm.fshl.i64(i64 %.03442, i64 %.fr39, i64 32)
  %23 = urem i64 %22, %2
  %24 = and i64 %.fr39, 4294967295
  %25 = shl i64 %23, 32
  %26 = or disjoint i64 %25, %24
  %27 = urem i64 %26, %2
  %28 = add i64 %.03541, -1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !27

._crit_edge:                                      ; preds = %18, %13
  %.034.lcssa = phi i64 [ 0, %13 ], [ %27, %18 ]
  %29 = load i32, ptr %1, align 8, !tbaa !3
  %30 = icmp slt i32 %29, 0
  %31 = icmp ne i64 %.034.lcssa, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  %32 = sub nsw i64 %2, %.034.lcssa
  %spec.select = select i1 %or.cond, i64 %32, i64 %.034.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %7, %8, %._crit_edge
  %spec.select.sink = phi i64 [ %spec.select, %._crit_edge ], [ %12, %8 ], [ 0, %7 ]
  store i64 %spec.select.sink, ptr %0, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %.sink.split, %5, %3
  %.0 = phi i32 [ -12, %3 ], [ -10, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_exp_mod(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca [64 x %struct.mbedtls_mpi], align 16
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %.not44.i.i = icmp eq i64 %16, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %23, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %24, %23 ]
  %20 = getelementptr i64, ptr %18, i64 %.03545.i.i
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.not39.i.i = icmp eq i64 %22, 0
  br i1 %.not39.i.i, label %23, label %mbedtls_mpi_cmp_int.exit

23:                                               ; preds = %19
  %24 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %19, !llvm.loop !28

mbedtls_mpi_cmp_int.exit:                         ; preds = %19
  %25 = load i32, ptr %3, align 8, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %mbedtls_mpi_cmp_int.exit.thread, label %27

27:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %28 = load i64, ptr %18, align 8, !tbaa !13
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %mbedtls_mpi_cmp_int.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %.not44.i.i190 = icmp eq i64 %33, 0
  br i1 %.not44.i.i190, label %.preheader.i203.preheader, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %40, %.lr.ph.i.i191
  %.03545.i.i192 = phi i64 [ %33, %.lr.ph.i.i191 ], [ %41, %40 ]
  %37 = getelementptr i64, ptr %35, i64 %.03545.i.i192
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %.not39.i.i193 = icmp eq i64 %39, 0
  br i1 %.not39.i.i193, label %40, label %mbedtls_mpi_cmp_int.exit199

40:                                               ; preds = %36
  %41 = add i64 %.03545.i.i192, -1
  %.not.i.i198 = icmp eq i64 %41, 0
  br i1 %.not.i.i198, label %.preheader.i.preheader, label %36, !llvm.loop !28

mbedtls_mpi_cmp_int.exit199:                      ; preds = %36
  %42 = load i32, ptr %2, align 8, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %40, %mbedtls_mpi_cmp_int.exit199
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %44
  %.010.in.i = phi i64 [ %.010.i, %44 ], [ %33, %.preheader.i.preheader ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %.preheader.i
  %.pre14.i = load i64, ptr %35, align 8, !tbaa !13
  br label %49

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i64, ptr %35, i64 %.010.i
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %.not12.i = icmp eq i64 %46, 0
  br i1 %.not12.i, label %.preheader.i, label %split.i, !llvm.loop !19

split.i:                                          ; preds = %44
  %47 = shl i64 %.010.i, 6
  %48 = add i64 %47, 64
  br label %49

49:                                               ; preds = %split.i, %._crit_edge.i
  %50 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %46, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %48, %split.i ]
  %.not7.i.i = icmp sgt i64 %50, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i200, label %mbedtls_mpi_bitlen.exit

.lr.ph.i.i200:                                    ; preds = %49, %.lr.ph.i.i200
  %.09.i.i = phi i64 [ %51, %.lr.ph.i.i200 ], [ -9223372036854775808, %49 ]
  %.068.i.i = phi i64 [ %52, %.lr.ph.i.i200 ], [ 0, %49 ]
  %51 = lshr i64 %.09.i.i, 1
  %52 = add nuw nsw i64 %.068.i.i, 1
  %53 = icmp samesign ult i64 %.068.i.i, 63
  %54 = and i64 %51, %50
  %.not.i.i201 = icmp eq i64 %54, 0
  %or.cond.i.i202 = select i1 %53, i1 %.not.i.i201, i1 false
  br i1 %or.cond.i.i202, label %.lr.ph.i.i200, label %mbedtls_mpi_bitlen.exit, !llvm.loop !20

mbedtls_mpi_bitlen.exit:                          ; preds = %.lr.ph.i.i200, %49
  %55 = phi i64 [ -1, %49 ], [ %.068.i.i, %.lr.ph.i.i200 ]
  %56 = sub i64 %55, %.010.lcssa.i
  %57 = icmp ult i64 %56, -8193
  br i1 %57, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i203.preheader

.preheader.i203.preheader:                        ; preds = %31, %mbedtls_mpi_bitlen.exit
  br label %.preheader.i203

.preheader.i203:                                  ; preds = %.preheader.i203.preheader, %58
  %.010.in.i205 = phi i64 [ %.010.i206, %58 ], [ %16, %.preheader.i203.preheader ]
  %.010.i206 = add i64 %.010.in.i205, -1
  %.not.i207 = icmp eq i64 %.010.i206, 0
  br i1 %.not.i207, label %._crit_edge.i222, label %58

58:                                               ; preds = %.preheader.i203
  %59 = getelementptr inbounds nuw i64, ptr %18, i64 %.010.i206
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %.not12.i208 = icmp eq i64 %60, 0
  br i1 %.not12.i208, label %.preheader.i203, label %split.i209, !llvm.loop !19

split.i209:                                       ; preds = %58
  %61 = shl i64 %.010.i206, 6
  %62 = add i64 %61, 64
  br label %._crit_edge.i222

._crit_edge.i222:                                 ; preds = %.preheader.i203, %split.i209
  %63 = phi i64 [ %60, %split.i209 ], [ %28, %.preheader.i203 ]
  %.010.lcssa.i210 = phi i64 [ %62, %split.i209 ], [ 64, %.preheader.i203 ]
  %.not7.i.i211 = icmp sgt i64 %63, -1
  br i1 %.not7.i.i211, label %.lr.ph.i.i215, label %mbedtls_mpi_bitlen.exit224

.lr.ph.i.i215:                                    ; preds = %._crit_edge.i222, %.lr.ph.i.i215
  %.09.i.i216 = phi i64 [ %64, %.lr.ph.i.i215 ], [ -9223372036854775808, %._crit_edge.i222 ]
  %.068.i.i217 = phi i64 [ %65, %.lr.ph.i.i215 ], [ 0, %._crit_edge.i222 ]
  %64 = lshr i64 %.09.i.i216, 1
  %65 = add nuw nsw i64 %.068.i.i217, 1
  %66 = icmp samesign ult i64 %.068.i.i217, 63
  %67 = and i64 %64, %63
  %.not.i.i218 = icmp eq i64 %67, 0
  %or.cond.i.i219 = select i1 %66, i1 %.not.i.i218, i1 false
  br i1 %or.cond.i.i219, label %.lr.ph.i.i215, label %mbedtls_mpi_bitlen.exit224, !llvm.loop !20

mbedtls_mpi_bitlen.exit224:                       ; preds = %.lr.ph.i.i215, %._crit_edge.i222
  %68 = phi i64 [ -1, %._crit_edge.i222 ], [ %.068.i.i217, %.lr.ph.i.i215 ]
  %69 = sub i64 %68, %.010.lcssa.i210
  %70 = icmp ult i64 %69, -8193
  br i1 %70, label %mbedtls_mpi_cmp_int.exit.thread, label %mbedtls_mpi_bitlen.exit224.thread

mbedtls_mpi_bitlen.exit224.thread:                ; preds = %mbedtls_mpi_bitlen.exit224
  %71 = shl i64 %28, 1
  %72 = add i64 %71, 4
  %73 = and i64 %72, 8
  %74 = add i64 %73, %28
  br label %75

75:                                               ; preds = %75, %mbedtls_mpi_bitlen.exit224.thread
  %.02.i = phi i32 [ 64, %mbedtls_mpi_bitlen.exit224.thread ], [ %79, %75 ]
  %.0101.i = phi i64 [ %74, %mbedtls_mpi_bitlen.exit224.thread ], [ %78, %75 ]
  %76 = mul i64 %.0101.i, %28
  %77 = sub i64 2, %76
  %78 = mul i64 %77, %.0101.i
  %79 = lshr i32 %.02.i, 1
  %80 = icmp samesign ugt i32 %.02.i, 15
  br i1 %80, label %75, label %_ZL14mpi_montg_initPmPK11mbedtls_mpi.exit, !llvm.loop !66

_ZL14mpi_montg_initPmPK11mbedtls_mpi.exit:        ; preds = %75
  %81 = sub i64 0, %78
  store i32 1, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %12, i8 0, i64 1536, i1 false)
  br i1 %.not44.i.i190, label %.thread285, label %.preheader.i225

.preheader.i225:                                  ; preds = %_ZL14mpi_montg_initPmPK11mbedtls_mpi.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre.i226 = load ptr, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %88, %.preheader.i225
  %.010.in.i227 = phi i64 [ %.010.i228, %88 ], [ %33, %.preheader.i225 ]
  %.010.i228 = add i64 %.010.in.i227, -1
  %.not.i229 = icmp eq i64 %.010.i228, 0
  br i1 %.not.i229, label %._crit_edge.i244, label %88

._crit_edge.i244:                                 ; preds = %87
  %.pre14.i245 = load i64, ptr %.pre.pre.i226, align 8, !tbaa !13
  br label %93

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i64, ptr %.pre.pre.i226, i64 %.010.i228
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %.not12.i230 = icmp eq i64 %90, 0
  br i1 %.not12.i230, label %87, label %split.i231, !llvm.loop !19

split.i231:                                       ; preds = %88
  %91 = shl i64 %.010.i228, 6
  %92 = add i64 %91, 64
  br label %93

93:                                               ; preds = %split.i231, %._crit_edge.i244
  %94 = phi i64 [ %.pre14.i245, %._crit_edge.i244 ], [ %90, %split.i231 ]
  %.010.lcssa.i232 = phi i64 [ 64, %._crit_edge.i244 ], [ %92, %split.i231 ]
  %.not7.i.i233 = icmp sgt i64 %94, -1
  br i1 %.not7.i.i233, label %.lr.ph.i.i237, label %mbedtls_mpi_bitlen.exit246

.lr.ph.i.i237:                                    ; preds = %93, %.lr.ph.i.i237
  %.09.i.i238 = phi i64 [ %95, %.lr.ph.i.i237 ], [ -9223372036854775808, %93 ]
  %.068.i.i239 = phi i64 [ %96, %.lr.ph.i.i237 ], [ 0, %93 ]
  %95 = lshr i64 %.09.i.i238, 1
  %96 = add nuw nsw i64 %.068.i.i239, 1
  %97 = icmp samesign ult i64 %.068.i.i239, 63
  %98 = and i64 %95, %94
  %.not.i.i240 = icmp eq i64 %98, 0
  %or.cond.i.i241 = select i1 %97, i1 %.not.i.i240, i1 false
  br i1 %or.cond.i.i241, label %.lr.ph.i.i237, label %_ZL11mbedtls_clzm.exit.loopexit.i242, !llvm.loop !20

_ZL11mbedtls_clzm.exit.loopexit.i242:             ; preds = %.lr.ph.i.i237
  %.neg.i243 = xor i64 %.068.i.i239, -1
  br label %mbedtls_mpi_bitlen.exit246

mbedtls_mpi_bitlen.exit246:                       ; preds = %93, %_ZL11mbedtls_clzm.exit.loopexit.i242
  %.06.lcssa.i.neg13.i235 = phi i64 [ 0, %93 ], [ %.neg.i243, %_ZL11mbedtls_clzm.exit.loopexit.i242 ]
  %99 = add i64 %.06.lcssa.i.neg13.i235, %.010.lcssa.i232
  %.fr = freeze i64 %99
  %100 = icmp ugt i64 %.fr, 671
  br i1 %100, label %.thread285, label %101

101:                                              ; preds = %mbedtls_mpi_bitlen.exit246
  %102 = icmp samesign ugt i64 %.fr, 239
  br i1 %102, label %.thread285, label %103

103:                                              ; preds = %101
  %104 = icmp samesign ugt i64 %.fr, 79
  %105 = icmp samesign ugt i64 %.fr, 23
  %.290 = select i1 %105, i64 3, i64 1
  %spec.select291 = select i1 %104, i64 4, i64 %.290
  br label %.thread285

.thread285:                                       ; preds = %103, %_ZL14mpi_montg_initPmPK11mbedtls_mpi.exit, %101, %mbedtls_mpi_bitlen.exit246
  %106 = phi i1 [ true, %mbedtls_mpi_bitlen.exit246 ], [ true, %101 ], [ false, %_ZL14mpi_montg_initPmPK11mbedtls_mpi.exit ], [ %105, %103 ]
  %107 = phi i64 [ 6, %mbedtls_mpi_bitlen.exit246 ], [ 5, %101 ], [ 1, %_ZL14mpi_montg_initPmPK11mbedtls_mpi.exit ], [ %spec.select291, %103 ]
  %108 = add i64 %16, 1
  %109 = icmp ugt i64 %108, 10000
  br i1 %109, label %mbedtls_mpi_grow.exit, label %110

110:                                              ; preds = %.thread285
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = icmp ult i64 %112, %108
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = tail call noalias ptr @calloc(i64 noundef %108, i64 noundef 8) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %mbedtls_mpi_grow.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %.not.i248 = icmp eq ptr %119, null
  br i1 %.not.i248, label %123, label %120

120:                                              ; preds = %117
  %121 = shl nuw nsw i64 %112, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %119, i64 %121, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %119, i64 noundef %121)
  %122 = load ptr, ptr %118, align 8, !tbaa !11
  tail call void @free(ptr noundef %122) #15
  br label %123

123:                                              ; preds = %120, %117
  store i64 %108, ptr %111, align 8, !tbaa !12
  store ptr %115, ptr %118, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %123, %110
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %126 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %125, i64 noundef %108)
  %.not171 = icmp eq i32 %126, 0
  br i1 %.not171, label %127, label %mbedtls_mpi_grow.exit

127:                                              ; preds = %124
  %128 = shl nuw nsw i64 %108, 1
  %129 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %11, i64 noundef %128)
  %.not172 = icmp eq i32 %129, 0
  br i1 %.not172, label %130, label %mbedtls_mpi_grow.exit

130:                                              ; preds = %127
  %131 = load i32, ptr %1, align 8, !tbaa !3
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %14, ptr noundef nonnull %1)
  %.not173 = icmp eq i32 %134, 0
  br i1 %.not173, label %135, label %mbedtls_mpi_grow.exit

135:                                              ; preds = %133
  store i32 1, ptr %14, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %135, %130
  %.0127 = phi ptr [ %14, %135 ], [ %1, %130 ]
  %137 = icmp eq ptr %4, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %136, %138
  %143 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %10, i64 noundef 1)
  %.not174 = icmp eq i32 %143, 0
  br i1 %.not174, label %144, label %mbedtls_mpi_grow.exit

144:                                              ; preds = %142
  %145 = load i64, ptr %15, align 8, !tbaa !12
  %146 = shl i64 %145, 7
  %147 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %10, i64 noundef %146)
  %.not175 = icmp eq i32 %147, 0
  br i1 %.not175, label %148, label %mbedtls_mpi_grow.exit

148:                                              ; preds = %144
  %149 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %.not176 = icmp eq i32 %149, 0
  br i1 %.not176, label %150, label %mbedtls_mpi_grow.exit

150:                                              ; preds = %148
  br i1 %137, label %153, label %151

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %153

152:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %153

153:                                              ; preds = %150, %151, %152
  %154 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %.0127, ptr noundef nonnull %3)
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %125, ptr noundef nonnull %.0127, ptr noundef nonnull %3)
  %.not179 = icmp eq i32 %157, 0
  br i1 %.not179, label %158, label %mbedtls_mpi_grow.exit

158:                                              ; preds = %156
  %159 = load i64, ptr %15, align 8, !tbaa !12
  %160 = add i64 %159, 1
  %161 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %125, i64 noundef %160)
  %.not180 = icmp eq i32 %161, 0
  br i1 %.not180, label %164, label %mbedtls_mpi_grow.exit

162:                                              ; preds = %153
  %163 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %125, ptr noundef nonnull %.0127)
  %.not178 = icmp eq i32 %163, 0
  br i1 %.not178, label %164, label %mbedtls_mpi_grow.exit

164:                                              ; preds = %162, %158
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %125, ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  %165 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %.not181 = icmp eq i32 %165, 0
  br i1 %.not181, label %166, label %mbedtls_mpi_grow.exit

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store i32 1, ptr %9, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %167, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %168, align 8, !tbaa !11
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull readonly %0, ptr noundef nonnull %9, ptr noundef nonnull readonly %3, i64 noundef %81, ptr noundef nonnull readonly %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %106, label %169, label %.loopexit

169:                                              ; preds = %166
  %170 = add nsw i64 %107, -1
  %171 = shl nuw nsw i64 1, %170
  %172 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %171
  %173 = load i64, ptr %15, align 8, !tbaa !12
  %174 = add i64 %173, 1
  %175 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %172, i64 noundef %174)
  %.not182 = icmp eq i32 %175, 0
  br i1 %.not182, label %176, label %mbedtls_mpi_grow.exit

176:                                              ; preds = %169
  %177 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %172, ptr noundef nonnull %125)
  %.not183 = icmp eq i32 %177, 0
  br i1 %.not183, label %.preheader295, label %mbedtls_mpi_grow.exit

.preheader295:                                    ; preds = %176
  %.not = icmp eq i64 %170, 0
  br i1 %.not, label %.preheader293, label %.lr.ph

.preheader293:                                    ; preds = %.lr.ph, %.preheader295
  %.1135308 = add nuw nsw i64 %171, 1
  %.1135.highbits309 = lshr i64 %.1135308, %107
  %178 = icmp eq i64 %.1135.highbits309, 0
  br i1 %178, label %.lr.ph312, label %.loopexit

.lr.ph:                                           ; preds = %.preheader295, %.lr.ph
  %.0134307 = phi i64 [ %179, %.lr.ph ], [ 0, %.preheader295 ]
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %172, ptr noundef nonnull %172, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  %179 = add nuw i64 %.0134307, 1
  %exitcond.not = icmp eq i64 %179, %170
  br i1 %exitcond.not, label %.preheader293, label %.lr.ph, !llvm.loop !67

.lr.ph312:                                        ; preds = %.preheader293, %187
  %.1135311 = phi i64 [ %.1135, %187 ], [ %.1135308, %.preheader293 ]
  %.1135.in310 = phi i64 [ %.1135311, %187 ], [ %171, %.preheader293 ]
  %180 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %.1135311
  %181 = load i64, ptr %15, align 8, !tbaa !12
  %182 = add i64 %181, 1
  %183 = call i32 @mbedtls_mpi_grow(ptr noundef nonnull %180, i64 noundef %182)
  %.not188 = icmp eq i32 %183, 0
  br i1 %.not188, label %184, label %mbedtls_mpi_grow.exit

184:                                              ; preds = %.lr.ph312
  %185 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %.1135.in310
  %186 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %180, ptr noundef nonnull %185)
  %.not189 = icmp eq i32 %186, 0
  br i1 %.not189, label %187, label %mbedtls_mpi_grow.exit

187:                                              ; preds = %184
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %180, ptr noundef nonnull %125, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  %.1135 = add nuw nsw i64 %.1135311, 1
  %.1135.highbits = lshr i64 %.1135, %107
  %188 = icmp eq i64 %.1135.highbits, 0
  br i1 %188, label %.lr.ph312, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %187, %.preheader293, %166
  %189 = load i64, ptr %32, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = shl nuw nsw i64 1, %107
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.loopexit
  %.0141.ph = phi i64 [ 0, %.loopexit ], [ %.0141.ph.be, %.outer.backedge ]
  %.0132.ph = phi i64 [ %189, %.loopexit ], [ %.1133, %.outer.backedge ]
  %.0130.ph = phi i64 [ 0, %.loopexit ], [ %198, %.outer.backedge ]
  %.0128.ph = phi i64 [ 0, %.loopexit ], [ %.0128.ph.be, %.outer.backedge ]
  %.0126.ph = phi i64 [ 0, %.loopexit ], [ %.0126.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0132 = phi i64 [ %.0132.ph, %.outer ], [ %.1133, %.backedge.backedge ]
  %.0130 = phi i64 [ %.0130.ph, %.outer ], [ %198, %.backedge.backedge ]
  %.0126 = phi i64 [ %.0126.ph, %.outer ], [ %.0126.be, %.backedge.backedge ]
  %192 = icmp eq i64 %.0130, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %.backedge
  %194 = icmp eq i64 %.0132, 0
  br i1 %194, label %.preheader, label %195

.preheader:                                       ; preds = %193
  %.not321 = icmp eq i64 %.0128.ph, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph316

195:                                              ; preds = %193
  %196 = add i64 %.0132, -1
  br label %197

197:                                              ; preds = %195, %.backedge
  %.1133 = phi i64 [ %196, %195 ], [ %.0132, %.backedge ]
  %.1131 = phi i64 [ 64, %195 ], [ %.0130, %.backedge ]
  %198 = add nsw i64 %.1131, -1
  %199 = load ptr, ptr %190, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i64, ptr %199, i64 %.1133
  %201 = load i64, ptr %200, align 8, !tbaa !13
  %202 = lshr i64 %201, %198
  %203 = and i64 %202, 1
  %204 = or i64 %203, %.0126
  %or.cond = icmp eq i64 %204, 0
  br i1 %or.cond, label %.backedge.backedge, label %205

205:                                              ; preds = %197
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %.0126, 1
  %or.cond3 = and i1 %207, %206
  br i1 %or.cond3, label %208, label %209

208:                                              ; preds = %205
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %208, %197
  %.0126.be = phi i64 [ 1, %208 ], [ 0, %197 ]
  br label %.backedge, !llvm.loop !69

209:                                              ; preds = %205
  %210 = add i64 %.0128.ph, 1
  %211 = sub i64 %107, %210
  %212 = shl nuw i64 %203, %211
  %213 = or i64 %212, %.0141.ph
  %214 = icmp eq i64 %210, %107
  br i1 %214, label %.preheader292, label %.outer.backedge

.preheader292:                                    ; preds = %209, %.preheader292
  %.2313 = phi i64 [ %215, %.preheader292 ], [ 0, %209 ]
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  %215 = add nuw nsw i64 %.2313, 1
  %exitcond334.not = icmp eq i64 %215, %107
  br i1 %exitcond334.not, label %216, label %.preheader292, !llvm.loop !70

216:                                              ; preds = %.preheader292
  %217 = call fastcc noundef i32 @_ZL10mpi_selectP11mbedtls_mpiPKS_mm(ptr noundef %13, ptr noundef %12, i64 noundef %191, i64 noundef %213)
  %.not184 = icmp eq i32 %217, 0
  br i1 %.not184, label %218, label %mbedtls_mpi_grow.exit

218:                                              ; preds = %216
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %218, %209
  %.0141.ph.be = phi i64 [ 0, %218 ], [ %213, %209 ]
  %.0128.ph.be = phi i64 [ 0, %218 ], [ %210, %209 ]
  %.0126.ph.be = phi i64 [ 1, %218 ], [ 2, %209 ]
  br label %.outer, !llvm.loop !69

.lr.ph316:                                        ; preds = %.preheader, %222
  %.3315 = phi i64 [ %223, %222 ], [ 0, %.preheader ]
  %.2143314 = phi i64 [ %219, %222 ], [ %.0141.ph, %.preheader ]
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  %219 = shl i64 %.2143314, 1
  %220 = and i64 %219, %191
  %.not187 = icmp eq i64 %220, 0
  br i1 %.not187, label %222, label %221

221:                                              ; preds = %.lr.ph316
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef nonnull %3, i64 noundef %81, ptr noundef %11)
  br label %222

222:                                              ; preds = %.lr.ph316, %221
  %223 = add nuw i64 %.3315, 1
  %exitcond337.not = icmp eq i64 %223, %.0128.ph
  br i1 %exitcond337.not, label %._crit_edge, label %.lr.ph316, !llvm.loop !71

._crit_edge:                                      ; preds = %222, %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  store i32 1, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %224, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %225, align 8, !tbaa !11
  call fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull readonly %3, i64 noundef %81, ptr noundef nonnull readonly %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %132, label %226, label %mbedtls_mpi_grow.exit

226:                                              ; preds = %._crit_edge
  %227 = load i64, ptr %32, align 8, !tbaa !12
  %.not185 = icmp eq i64 %227, 0
  br i1 %.not185, label %mbedtls_mpi_grow.exit, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %190, align 8, !tbaa !11
  %230 = load i64, ptr %229, align 8, !tbaa !13
  %231 = and i64 %230, 1
  %.not186 = icmp eq i64 %231, 0
  br i1 %.not186, label %mbedtls_mpi_grow.exit, label %232

232:                                              ; preds = %228
  store i32 -1, ptr %0, align 8, !tbaa !3
  %233 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %mbedtls_mpi_grow.exit

mbedtls_mpi_grow.exit:                            ; preds = %184, %.lr.ph312, %216, %114, %.thread285, %232, %._crit_edge, %226, %228, %176, %169, %164, %162, %158, %156, %148, %144, %142, %133, %127, %124
  %.0136 = phi i32 [ %126, %124 ], [ %129, %127 ], [ %134, %133 ], [ %143, %142 ], [ %147, %144 ], [ %149, %148 ], [ %157, %156 ], [ %161, %158 ], [ %165, %164 ], [ %175, %169 ], [ %177, %176 ], [ %233, %232 ], [ 0, %228 ], [ 0, %226 ], [ 0, %._crit_edge ], [ %163, %162 ], [ -16, %.thread285 ], [ -16, %114 ], [ %217, %216 ], [ %186, %184 ], [ %183, %.lr.ph312 ]
  %234 = add nsw i64 %107, -1
  %235 = shl nuw nsw i64 1, %234
  %.4.highbits317 = lshr i64 %235, %107
  %236 = icmp eq i64 %.4.highbits317, 0
  br i1 %236, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %mbedtls_mpi_grow.exit, %mbedtls_mpi_free.exit
  %.4318 = phi i64 [ %246, %mbedtls_mpi_free.exit ], [ %235, %mbedtls_mpi_grow.exit ]
  %237 = getelementptr inbounds nuw [64 x %struct.mbedtls_mpi], ptr %12, i64 0, i64 %.4318
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %.not.i249 = icmp eq ptr %239, null
  br i1 %.not.i249, label %mbedtls_mpi_free.exit, label %240

240:                                              ; preds = %.lr.ph319
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !12
  %243 = shl i64 %242, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %239, i64 noundef %243)
  %244 = load ptr, ptr %238, align 8, !tbaa !11
  call void @free(ptr noundef %244) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %.lr.ph319, %240
  store i32 1, ptr %237, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = add nuw nsw i64 %.4318, 1
  %.4.highbits = lshr i64 %246, %107
  %247 = icmp eq i64 %.4.highbits, 0
  br i1 %247, label %.lr.ph319, label %._crit_edge320, !llvm.loop !72

._crit_edge320:                                   ; preds = %mbedtls_mpi_free.exit, %mbedtls_mpi_grow.exit
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %.not.i250 = icmp eq ptr %250, null
  br i1 %.not.i250, label %mbedtls_mpi_free.exit251, label %251

251:                                              ; preds = %._crit_edge320
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %253 = load i64, ptr %252, align 16, !tbaa !12
  %254 = shl i64 %253, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %250, i64 noundef %254)
  %255 = load ptr, ptr %249, align 8, !tbaa !11
  call void @free(ptr noundef %255) #15
  br label %mbedtls_mpi_free.exit251

mbedtls_mpi_free.exit251:                         ; preds = %._crit_edge320, %251
  store i32 1, ptr %248, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %.not.i252 = icmp eq ptr %258, null
  br i1 %.not.i252, label %mbedtls_mpi_free.exit253, label %259

259:                                              ; preds = %mbedtls_mpi_free.exit251
  %260 = load i64, ptr %83, align 8, !tbaa !12
  %261 = shl i64 %260, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %258, i64 noundef %261)
  call void @free(ptr noundef nonnull %258) #15
  br label %mbedtls_mpi_free.exit253

mbedtls_mpi_free.exit253:                         ; preds = %mbedtls_mpi_free.exit251, %259
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %.not.i254 = icmp eq ptr %263, null
  br i1 %.not.i254, label %mbedtls_mpi_free.exit255, label %264

264:                                              ; preds = %mbedtls_mpi_free.exit253
  %265 = load i64, ptr %84, align 8, !tbaa !12
  %266 = shl i64 %265, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %263, i64 noundef %266)
  call void @free(ptr noundef nonnull %263) #15
  br label %mbedtls_mpi_free.exit255

mbedtls_mpi_free.exit255:                         ; preds = %mbedtls_mpi_free.exit253, %264
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %.not.i256 = icmp eq ptr %268, null
  br i1 %.not.i256, label %mbedtls_mpi_free.exit257, label %269

269:                                              ; preds = %mbedtls_mpi_free.exit255
  %270 = load i64, ptr %85, align 8, !tbaa !12
  %271 = shl i64 %270, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %268, i64 noundef %271)
  %272 = load ptr, ptr %267, align 8, !tbaa !11
  call void @free(ptr noundef %272) #15
  br label %mbedtls_mpi_free.exit257

mbedtls_mpi_free.exit257:                         ; preds = %mbedtls_mpi_free.exit255, %269
  store i32 1, ptr %13, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %273 = icmp eq ptr %4, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %mbedtls_mpi_free.exit257
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %mbedtls_mpi_cmp_int.exit.thread

278:                                              ; preds = %274, %mbedtls_mpi_free.exit257
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %.not.i258 = icmp eq ptr %280, null
  br i1 %.not.i258, label %mbedtls_mpi_cmp_int.exit.thread, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %82, align 8, !tbaa !12
  %283 = shl i64 %282, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %280, i64 noundef %283)
  call void @free(ptr noundef nonnull %280) #15
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %23, %281, %278, %5, %274, %mbedtls_mpi_bitlen.exit, %mbedtls_mpi_bitlen.exit224, %mbedtls_mpi_cmp_int.exit199, %mbedtls_mpi_cmp_int.exit, %27
  %.0 = phi i32 [ -4, %27 ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %mbedtls_mpi_cmp_int.exit199 ], [ -4, %mbedtls_mpi_bitlen.exit224 ], [ -4, %mbedtls_mpi_bitlen.exit ], [ %.0136, %274 ], [ -4, %5 ], [ %.0136, %278 ], [ %.0136, %281 ], [ -4, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11mpi_montmulP11mbedtls_mpiPKS_S2_mS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %. = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.048 = phi ptr [ %11, %.lr.ph ], [ %30, %19 ]
  %.04447 = phi i64 [ 0, %.lr.ph ], [ %33, %19 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %.04447
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %.048, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = mul i64 %25, %22
  %27 = add i64 %26, %23
  %28 = mul i64 %27, %3
  tail call fastcc void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %., ptr noundef nonnull %24, ptr noundef nonnull %.048, i64 noundef %22)
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  tail call fastcc void @_ZL11mpi_mul_hlpmPKmPmm(i64 noundef %13, ptr noundef %29, ptr noundef nonnull %.048, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store i64 %22, ptr %.048, align 8, !tbaa !13
  %31 = getelementptr i64, ptr %30, i64 %13
  %32 = getelementptr i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !13
  %33 = add nuw i64 %.04447, 1
  %exitcond.not = icmp eq i64 %33, %13
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !73

._crit_edge:                                      ; preds = %19, %5
  %.0.lcssa = phi ptr [ %11, %5 ], [ %30, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = shl i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %.0.lcssa, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i64, ptr %.0.lcssa, i64 %13
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  br i1 %.not, label %_ZL11mpi_sub_hlpmPmPKmS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.020.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.01819.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %._crit_edge ]
  %42 = getelementptr inbounds nuw i64, ptr %.0.lcssa, i64 %.020.i
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp ult i64 %43, %.01819.i
  %45 = zext i1 %44 to i64
  %46 = sub i64 %43, %.01819.i
  %47 = getelementptr inbounds nuw i64, ptr %41, i64 %.020.i
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp ult i64 %46, %48
  %50 = zext i1 %49 to i64
  %51 = add nuw nsw i64 %50, %45
  %52 = sub i64 %46, %48
  store i64 %52, ptr %42, align 8, !tbaa !13
  %53 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %53, %13
  br i1 %exitcond.not.i, label %_ZL11mpi_sub_hlpmPmPKmS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !50

_ZL11mpi_sub_hlpmPmPKmS1_.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre = load i64, ptr %37, align 8, !tbaa !13
  br label %_ZL11mpi_sub_hlpmPmPKmS1_.exit

_ZL11mpi_sub_hlpmPmPKmS1_.exit:                   ; preds = %_ZL11mpi_sub_hlpmPmPKmS1_.exit.loopexit, %._crit_edge
  %54 = phi i64 [ %39, %._crit_edge ], [ %.pre, %_ZL11mpi_sub_hlpmPmPKmS1_.exit.loopexit ]
  %.018.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %51, %_ZL11mpi_sub_hlpmPmPKmS1_.exit.loopexit ]
  %55 = sub i64 %54, %.018.lcssa.i
  store i64 %55, ptr %37, align 8, !tbaa !13
  %56 = load ptr, ptr %34, align 8, !tbaa !11
  %57 = trunc i64 %55 to i8
  tail call void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef %13, ptr noundef %56, ptr noundef nonnull %.0.lcssa, i8 noundef zeroext %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10mpi_selectP11mbedtls_mpiPKS_mm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 2, 65) %2, i64 noundef %3) unnamed_addr #1 {
  br label %5

5:                                                ; preds = %5, %4
  %.01015 = phi i64 [ 0, %4 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1, i64 %.01015
  %7 = tail call noundef i32 @_Z23mbedtls_ct_size_bool_eqmm(i64 noundef %.01015, i64 noundef %3)
  %8 = trunc i32 %7 to i8
  %9 = tail call i32 @mbedtls_mpi_safe_cond_assign(ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef zeroext %8)
  %.not = icmp ne i32 %9, 0
  %10 = add nuw nsw i64 %.01015, 1
  %exitcond.not = icmp eq i64 %10, %2
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %11, label %5, !llvm.loop !74

11:                                               ; preds = %5
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_gcd(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i32 1, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %4, ptr noundef %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %mbedtls_mpi_shift_r.exit

9:                                                ; preds = %3
  %10 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %5, ptr noundef %2)
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %11, label %mbedtls_mpi_shift_r.exit

11:                                               ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %.not19.i = icmp eq i64 %12, 0
  br i1 %.not19.i, label %mbedtls_mpi_lsb.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.lr.ph.i
  %.018.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %17, %24 ]
  %.01117.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %25, %24 ]
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %.01117.i
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %.018.i, 64
  br label %18

18:                                               ; preds = %21, %.preheader.i
  %.116.i = phi i64 [ %.018.i, %.preheader.i ], [ %23, %21 ]
  %.01015.i = phi i64 [ 0, %.preheader.i ], [ %22, %21 ]
  %19 = shl nuw i64 1, %.01015.i
  %20 = and i64 %19, %16
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %mbedtls_mpi_lsb.exit

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.01015.i, 1
  %23 = add i64 %.116.i, 1
  %exitcond.not.i = icmp eq i64 %22, 64
  br i1 %exitcond.not.i, label %24, label %18, !llvm.loop !17

24:                                               ; preds = %21
  %25 = add nuw i64 %.01117.i, 1
  %exitcond22.not.i = icmp eq i64 %25, %12
  br i1 %exitcond22.not.i, label %mbedtls_mpi_lsb.exit, label %.preheader.i, !llvm.loop !18

mbedtls_mpi_lsb.exit:                             ; preds = %24, %18, %11
  %.012.i = phi i64 [ 0, %11 ], [ %.116.i, %18 ], [ 0, %24 ]
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %.not19.i31 = icmp eq i64 %26, 0
  br i1 %.not19.i31, label %mbedtls_mpi_shift_r.exit.sink.split, label %.preheader.lr.ph.i32

.preheader.lr.ph.i32:                             ; preds = %mbedtls_mpi_lsb.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %.preheader.i33

.preheader.i33:                                   ; preds = %38, %.preheader.lr.ph.i32
  %.018.i34 = phi i64 [ 0, %.preheader.lr.ph.i32 ], [ %31, %38 ]
  %.01117.i35 = phi i64 [ 0, %.preheader.lr.ph.i32 ], [ %39, %38 ]
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %.01117.i35
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = add i64 %.018.i34, 64
  br label %32

32:                                               ; preds = %35, %.preheader.i33
  %.116.i36 = phi i64 [ %.018.i34, %.preheader.i33 ], [ %37, %35 ]
  %.01015.i37 = phi i64 [ 0, %.preheader.i33 ], [ %36, %35 ]
  %33 = shl nuw i64 1, %.01015.i37
  %34 = and i64 %33, %30
  %.not.i38 = icmp eq i64 %34, 0
  br i1 %.not.i38, label %35, label %mbedtls_mpi_lsb.exit42

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %.01015.i37, 1
  %37 = add i64 %.116.i36, 1
  %exitcond.not.i40 = icmp eq i64 %36, 64
  br i1 %exitcond.not.i40, label %38, label %32, !llvm.loop !17

38:                                               ; preds = %35
  %39 = add nuw i64 %.01117.i35, 1
  %exitcond22.not.i41 = icmp eq i64 %39, %26
  br i1 %exitcond22.not.i41, label %mbedtls_mpi_lsb.exit42.thread, label %.preheader.i33, !llvm.loop !18

mbedtls_mpi_lsb.exit42:                           ; preds = %32
  %40 = icmp eq i64 %.116.i36, 0
  br i1 %40, label %mbedtls_mpi_lsb.exit42.thread, label %44

mbedtls_mpi_lsb.exit42.thread:                    ; preds = %38, %mbedtls_mpi_lsb.exit42
  %.mask = and i64 %26, 288230376151711743
  %.not.i43.not = icmp eq i64 %.mask, 0
  br i1 %.not.i43.not, label %mbedtls_mpi_shift_r.exit.sink.split, label %mbedtls_mpi_get_bit.exit

mbedtls_mpi_get_bit.exit:                         ; preds = %mbedtls_mpi_lsb.exit42.thread
  %41 = load i64, ptr %28, align 8, !tbaa !13
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %mbedtls_mpi_shift_r.exit.sink.split, label %44

44:                                               ; preds = %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit42
  %.012.i3989 = phi i64 [ 0, %mbedtls_mpi_get_bit.exit ], [ %.116.i36, %mbedtls_mpi_lsb.exit42 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.012.i3989, i64 %.012.i)
  store i32 1, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %4, align 8, !tbaa !3
  br i1 %.not19.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %mbedtls_mpi_shift_r.exit.thread
  %46 = phi i64 [ %26, %.lr.ph.i.i.lr.ph ], [ %172, %mbedtls_mpi_shift_r.exit.thread ]
  %47 = phi i64 [ %12, %.lr.ph.i.i.lr.ph ], [ %171, %mbedtls_mpi_shift_r.exit.thread ]
  %48 = load ptr, ptr %45, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %53, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ %54, %53 ]
  %50 = getelementptr i64, ptr %48, i64 %.03545.i.i
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %.not39.i.i = icmp eq i64 %52, 0
  br i1 %.not39.i.i, label %53, label %mbedtls_mpi_cmp_int.exit

53:                                               ; preds = %49
  %54 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %49, !llvm.loop !28

mbedtls_mpi_cmp_int.exit:                         ; preds = %49
  %55 = load i32, ptr %4, align 8, !tbaa !3
  %.not23 = icmp eq i32 %55, 0
  br i1 %.not23, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i46

.preheader.i46:                                   ; preds = %mbedtls_mpi_cmp_int.exit, %65
  %.018.i47 = phi i64 [ %58, %65 ], [ 0, %mbedtls_mpi_cmp_int.exit ]
  %.01117.i48 = phi i64 [ %66, %65 ], [ 0, %mbedtls_mpi_cmp_int.exit ]
  %56 = getelementptr inbounds nuw i64, ptr %48, i64 %.01117.i48
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = add i64 %.018.i47, 64
  br label %59

59:                                               ; preds = %62, %.preheader.i46
  %.116.i49 = phi i64 [ %.018.i47, %.preheader.i46 ], [ %64, %62 ]
  %.01015.i50 = phi i64 [ 0, %.preheader.i46 ], [ %63, %62 ]
  %60 = shl nuw i64 1, %.01015.i50
  %61 = and i64 %60, %57
  %.not.i51 = icmp eq i64 %61, 0
  br i1 %.not.i51, label %62, label %mbedtls_mpi_lsb.exit55

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %.01015.i50, 1
  %64 = add i64 %.116.i49, 1
  %exitcond.not.i53 = icmp eq i64 %63, 64
  br i1 %exitcond.not.i53, label %65, label %59, !llvm.loop !17

65:                                               ; preds = %62
  %66 = add nuw i64 %.01117.i48, 1
  %exitcond22.not.i54 = icmp eq i64 %66, %47
  br i1 %exitcond22.not.i54, label %mbedtls_mpi_lsb.exit55, label %.preheader.i46, !llvm.loop !18

mbedtls_mpi_lsb.exit55:                           ; preds = %65, %59
  %.012.i52 = phi i64 [ %.116.i49, %59 ], [ 0, %65 ]
  %67 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %4, i64 noundef %.012.i52)
  %.not25 = icmp eq i32 %67, 0
  br i1 %.not25, label %68, label %mbedtls_mpi_shift_r.exit

68:                                               ; preds = %mbedtls_mpi_lsb.exit55
  %.not19.i56 = icmp eq i64 %46, 0
  br i1 %.not19.i56, label %mbedtls_mpi_lsb.exit67, label %.preheader.lr.ph.i57

.preheader.lr.ph.i57:                             ; preds = %68
  %69 = load ptr, ptr %27, align 8, !tbaa !11
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %79, %.preheader.lr.ph.i57
  %.018.i59 = phi i64 [ 0, %.preheader.lr.ph.i57 ], [ %72, %79 ]
  %.01117.i60 = phi i64 [ 0, %.preheader.lr.ph.i57 ], [ %80, %79 ]
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %.01117.i60
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = add i64 %.018.i59, 64
  br label %73

73:                                               ; preds = %76, %.preheader.i58
  %.116.i61 = phi i64 [ %.018.i59, %.preheader.i58 ], [ %78, %76 ]
  %.01015.i62 = phi i64 [ 0, %.preheader.i58 ], [ %77, %76 ]
  %74 = shl nuw i64 1, %.01015.i62
  %75 = and i64 %74, %71
  %.not.i63 = icmp eq i64 %75, 0
  br i1 %.not.i63, label %76, label %mbedtls_mpi_lsb.exit67

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %.01015.i62, 1
  %78 = add i64 %.116.i61, 1
  %exitcond.not.i65 = icmp eq i64 %77, 64
  br i1 %exitcond.not.i65, label %79, label %73, !llvm.loop !17

79:                                               ; preds = %76
  %80 = add nuw i64 %.01117.i60, 1
  %exitcond22.not.i66 = icmp eq i64 %80, %46
  br i1 %exitcond22.not.i66, label %mbedtls_mpi_lsb.exit67, label %.preheader.i58, !llvm.loop !18

mbedtls_mpi_lsb.exit67:                           ; preds = %79, %73, %68
  %.012.i64 = phi i64 [ 0, %68 ], [ %.116.i61, %73 ], [ 0, %79 ]
  %81 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %5, i64 noundef %.012.i64)
  %.not26 = icmp eq i32 %81, 0
  br i1 %.not26, label %82, label %mbedtls_mpi_shift_r.exit

82:                                               ; preds = %mbedtls_mpi_lsb.exit67
  %83 = load i64, ptr %6, align 8, !tbaa !12
  %.not44.i = icmp eq i64 %83, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %84 = load ptr, ptr %45, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %89, %.lr.ph.i
  %.03545.i = phi i64 [ %83, %.lr.ph.i ], [ %90, %89 ]
  %86 = getelementptr i64, ptr %84, i64 %.03545.i
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %.not39.i = icmp eq i64 %88, 0
  br i1 %.not39.i, label %89, label %._crit_edge.i

89:                                               ; preds = %85
  %90 = add i64 %.03545.i, -1
  %.not.i69 = icmp eq i64 %90, 0
  br i1 %.not.i69, label %._crit_edge.i, label %85, !llvm.loop !28

._crit_edge.i:                                    ; preds = %89, %85, %82
  %.035.lcssa.i = phi i64 [ 0, %82 ], [ 0, %89 ], [ %.03545.i, %85 ]
  %91 = load i64, ptr %7, align 8, !tbaa !12
  %.not4048.i = icmp eq i64 %91, 0
  br i1 %.not4048.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %92 = load ptr, ptr %27, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %97, %.lr.ph51.i
  %.049.i = phi i64 [ %91, %.lr.ph51.i ], [ %98, %97 ]
  %94 = getelementptr i64, ptr %92, i64 %.049.i
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %.not41.i = icmp eq i64 %96, 0
  br i1 %.not41.i, label %97, label %._crit_edge52.i

97:                                               ; preds = %93
  %98 = add i64 %.049.i, -1
  %.not40.i = icmp eq i64 %98, 0
  br i1 %.not40.i, label %._crit_edge52.i, label %93, !llvm.loop !44

._crit_edge52.i:                                  ; preds = %97, %93, %._crit_edge.i
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.i ], [ 0, %97 ], [ %.049.i, %93 ]
  %99 = or i64 %.0.lcssa.i, %.035.lcssa.i
  %or.cond.i = icmp eq i64 %99, 0
  br i1 %or.cond.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %100

100:                                              ; preds = %._crit_edge52.i
  %101 = icmp ugt i64 %.035.lcssa.i, %.0.lcssa.i
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load i32, ptr %4, align 8, !tbaa !3
  br label %mbedtls_mpi_cmp_mpi.exit

104:                                              ; preds = %100
  %105 = icmp ugt i64 %.0.lcssa.i, %.035.lcssa.i
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %5, align 8, !tbaa !3
  %108 = sub nsw i32 0, %107
  br label %mbedtls_mpi_cmp_mpi.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 8, !tbaa !3
  %111 = icmp sgt i32 %110, 0
  %112 = load i32, ptr %5, align 8, !tbaa !3
  br i1 %111, label %113, label %115

113:                                              ; preds = %109
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %mbedtls_mpi_cmp_mpi.exit.thread, label %.preheader.i68

115:                                              ; preds = %109
  %116 = icmp sgt i32 %112, 0
  %117 = icmp ne i32 %110, 0
  %or.cond43.i = and i1 %117, %116
  br i1 %or.cond43.i, label %mbedtls_mpi_cmp_mpi.exit.thread97, label %.preheader.i68

.preheader.i68:                                   ; preds = %115, %113
  %118 = load ptr, ptr %45, align 8
  %119 = load ptr, ptr %27, align 8
  br label %120

120:                                              ; preds = %128, %.preheader.i68
  %.1.i = phi i64 [ %122, %128 ], [ %.035.lcssa.i, %.preheader.i68 ]
  %.not42.i = icmp eq i64 %.1.i, 0
  br i1 %.not42.i, label %mbedtls_mpi_cmp_mpi.exit.thread, label %121

121:                                              ; preds = %120
  %122 = add i64 %.1.i, -1
  %123 = getelementptr inbounds nuw i64, ptr %118, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i64, ptr %119, i64 %122
  %126 = load i64, ptr %125, align 8, !tbaa !13
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %mbedtls_mpi_cmp_mpi.exit, label %128

128:                                              ; preds = %121
  %129 = icmp ult i64 %124, %126
  br i1 %129, label %130, label %120, !llvm.loop !45

130:                                              ; preds = %128
  %131 = sub nsw i32 0, %110
  br label %mbedtls_mpi_cmp_mpi.exit

mbedtls_mpi_cmp_mpi.exit:                         ; preds = %121, %102, %106, %130
  %.036.i = phi i32 [ %103, %102 ], [ %108, %106 ], [ %131, %130 ], [ %110, %121 ]
  %132 = icmp sgt i32 %.036.i, -1
  br i1 %132, label %mbedtls_mpi_cmp_mpi.exit.thread, label %mbedtls_mpi_cmp_mpi.exit.thread97

mbedtls_mpi_cmp_mpi.exit.thread:                  ; preds = %120, %113, %._crit_edge52.i, %mbedtls_mpi_cmp_mpi.exit
  %133 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not29 = icmp eq i32 %133, 0
  br i1 %.not29, label %134, label %mbedtls_mpi_shift_r.exit

134:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread
  %135 = load i64, ptr %6, align 8, !tbaa !12
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %.lr.ph51.i72

137:                                              ; preds = %134
  %138 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %mbedtls_mpi_shift_r.exit, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %45, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %143, label %142

142:                                              ; preds = %140
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %141, i64 noundef 0)
  call void @free(ptr noundef nonnull %141) #15
  br label %143

143:                                              ; preds = %140, %142
  store i64 1, ptr %6, align 8, !tbaa !12
  store ptr %138, ptr %45, align 8, !tbaa !11
  br label %mbedtls_mpi_shift_r.exit.thread.sink.split

.lr.ph51.i72:                                     ; preds = %134
  %144 = load ptr, ptr %45, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %145, %.lr.ph51.i72
  %.03850.i = phi i64 [ 0, %.lr.ph51.i72 ], [ %149, %145 ]
  %.249.i = phi i64 [ %135, %.lr.ph51.i72 ], [ %146, %145 ]
  %146 = add i64 %.249.i, -1
  %147 = getelementptr inbounds nuw i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = shl i64 %148, 63
  %150 = lshr i64 %148, 1
  %151 = or disjoint i64 %150, %.03850.i
  store i64 %151, ptr %147, align 8, !tbaa !13
  %.not43.i = icmp eq i64 %146, 0
  br i1 %.not43.i, label %mbedtls_mpi_shift_r.exit.thread, label %145, !llvm.loop !40

mbedtls_mpi_cmp_mpi.exit.thread97:                ; preds = %115, %mbedtls_mpi_cmp_mpi.exit
  %152 = call i32 @mbedtls_mpi_sub_abs(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %152, 0
  br i1 %.not27, label %153, label %mbedtls_mpi_shift_r.exit

153:                                              ; preds = %mbedtls_mpi_cmp_mpi.exit.thread97
  %154 = load i64, ptr %7, align 8, !tbaa !12
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %.lr.ph51.i76

156:                                              ; preds = %153
  %157 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %mbedtls_mpi_shift_r.exit, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i83 = icmp eq ptr %160, null
  br i1 %.not.i.i.i83, label %162, label %161

161:                                              ; preds = %159
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %160, i64 noundef 0)
  call void @free(ptr noundef nonnull %160) #15
  br label %162

162:                                              ; preds = %159, %161
  store i64 1, ptr %7, align 8, !tbaa !12
  store ptr %157, ptr %27, align 8, !tbaa !11
  br label %mbedtls_mpi_shift_r.exit.thread.sink.split

.lr.ph51.i76:                                     ; preds = %153
  %163 = load ptr, ptr %27, align 8, !tbaa !11
  br label %164

164:                                              ; preds = %164, %.lr.ph51.i76
  %.03850.i77 = phi i64 [ 0, %.lr.ph51.i76 ], [ %168, %164 ]
  %.249.i78 = phi i64 [ %154, %.lr.ph51.i76 ], [ %165, %164 ]
  %165 = add i64 %.249.i78, -1
  %166 = getelementptr inbounds nuw i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !13
  %168 = shl i64 %167, 63
  %169 = lshr i64 %167, 1
  %170 = or disjoint i64 %169, %.03850.i77
  store i64 %170, ptr %166, align 8, !tbaa !13
  %.not43.i79 = icmp eq i64 %165, 0
  br i1 %.not43.i79, label %mbedtls_mpi_shift_r.exit.thread, label %164, !llvm.loop !40

mbedtls_mpi_shift_r.exit.thread.sink.split:       ; preds = %143, %162
  %.sink134 = phi ptr [ %157, %162 ], [ %138, %143 ]
  %.sink = phi ptr [ %5, %162 ], [ %4, %143 ]
  %.ph = phi i64 [ %83, %162 ], [ 1, %143 ]
  %.ph133 = phi i64 [ 1, %162 ], [ %91, %143 ]
  store i64 0, ptr %.sink134, align 8, !tbaa !13
  store i32 1, ptr %.sink, align 8, !tbaa !3
  br label %mbedtls_mpi_shift_r.exit.thread

mbedtls_mpi_shift_r.exit.thread:                  ; preds = %164, %145, %mbedtls_mpi_shift_r.exit.thread.sink.split
  %171 = phi i64 [ %.ph, %mbedtls_mpi_shift_r.exit.thread.sink.split ], [ %135, %145 ], [ %83, %164 ]
  %172 = phi i64 [ %.ph133, %mbedtls_mpi_shift_r.exit.thread.sink.split ], [ %91, %145 ], [ %154, %164 ]
  %.not44.i.i = icmp eq i64 %171, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i, !llvm.loop !75

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_shift_r.exit.thread, %53, %44
  %173 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %5, i64 noundef %spec.select)
  %.not24 = icmp eq i32 %173, 0
  br i1 %.not24, label %mbedtls_mpi_shift_r.exit.sink.split, label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit.sink.split:              ; preds = %mbedtls_mpi_cmp_int.exit.thread, %mbedtls_mpi_get_bit.exit, %mbedtls_mpi_lsb.exit42.thread, %mbedtls_mpi_lsb.exit
  %.sink135 = phi ptr [ %1, %mbedtls_mpi_lsb.exit ], [ %1, %mbedtls_mpi_lsb.exit42.thread ], [ %1, %mbedtls_mpi_get_bit.exit ], [ %5, %mbedtls_mpi_cmp_int.exit.thread ]
  %174 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef %.sink135)
  br label %mbedtls_mpi_shift_r.exit

mbedtls_mpi_shift_r.exit:                         ; preds = %156, %137, %mbedtls_mpi_cmp_mpi.exit.thread97, %mbedtls_mpi_cmp_mpi.exit.thread, %mbedtls_mpi_lsb.exit67, %mbedtls_mpi_lsb.exit55, %mbedtls_mpi_shift_r.exit.sink.split, %mbedtls_mpi_cmp_int.exit.thread, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ %10, %9 ], [ %173, %mbedtls_mpi_cmp_int.exit.thread ], [ %174, %mbedtls_mpi_shift_r.exit.sink.split ], [ -16, %156 ], [ -16, %137 ], [ %152, %mbedtls_mpi_cmp_mpi.exit.thread97 ], [ %133, %mbedtls_mpi_cmp_mpi.exit.thread ], [ %81, %mbedtls_mpi_lsb.exit67 ], [ %67, %mbedtls_mpi_lsb.exit55 ]
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %.not.i85 = icmp eq ptr %176, null
  br i1 %.not.i85, label %mbedtls_mpi_free.exit, label %177

177:                                              ; preds = %mbedtls_mpi_shift_r.exit
  %178 = load i64, ptr %6, align 8, !tbaa !12
  %179 = shl i64 %178, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %176, i64 noundef %179)
  call void @free(ptr noundef nonnull %176) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_shift_r.exit, %177
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %.not.i86 = icmp eq ptr %181, null
  br i1 %.not.i86, label %mbedtls_mpi_free.exit87, label %182

182:                                              ; preds = %mbedtls_mpi_free.exit
  %183 = load i64, ptr %7, align 8, !tbaa !12
  %184 = shl i64 %183, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %181, i64 noundef %184)
  call void @free(ptr noundef nonnull %181) #15
  br label %mbedtls_mpi_free.exit87

mbedtls_mpi_free.exit87:                          ; preds = %mbedtls_mpi_free.exit, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_mpi_fill_random(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  %10 = tail call fastcc noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %0, i64 noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit, label %17

17:                                               ; preds = %13
  %18 = shl i64 %9, 3
  %19 = sub i64 %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %19, i1 false)
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %14, align 8, !tbaa !12
  %25 = sub i64 %24, %9
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  %29 = tail call noundef i32 %2(ptr noundef %3, ptr noundef %28, i64 noundef %1)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %20, align 8, !tbaa !11
  %32 = getelementptr i64, ptr %31, i64 %9
  %.01214.i.i = getelementptr i8, ptr %32, i64 -8
  %.not15.i.i = icmp ugt ptr %31, %.01214.i.i
  br i1 %.not15.i.i, label %_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.01217.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.01214.i.i, %30 ]
  %.016.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %30 ]
  %33 = load i64, ptr %.016.i.i, align 8, !tbaa !13
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = load i64, ptr %.01217.i.i, align 8, !tbaa !13
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %.016.i.i, align 8, !tbaa !13
  store i64 %34, ptr %.01217.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.012.i.i = getelementptr i8, ptr %.01217.i.i, i64 -8
  %.not.i.i = icmp ugt ptr %37, %.012.i.i
  br i1 %.not.i.i, label %_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZL24mpi_fill_random_internalP11mbedtls_mpimPFiPvPhmES1_.exit: ; preds = %.lr.ph.i.i, %30, %17, %13, %4, %11
  %.0 = phi i32 [ 0, %11 ], [ %10, %4 ], [ -4, %13 ], [ %29, %17 ], [ 0, %30 ], [ 0, %.lr.ph.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 1, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %mbedtls_mpi_bitlen.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %14, %.preheader.i
  %.010.in.i = phi i64 [ %.010.i, %14 ], [ %10, %.preheader.i ]
  %.010.i = add i64 %.010.in.i, -1
  %.not.i = icmp eq i64 %.010.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %13
  %.pre14.i = load i64, ptr %.pre.pre.i, align 8, !tbaa !13
  br label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.010.i
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %.not12.i = icmp eq i64 %16, 0
  br i1 %.not12.i, label %13, label %split.i, !llvm.loop !19

split.i:                                          ; preds = %14
  %17 = shl i64 %.010.i, 6
  %18 = add i64 %17, 64
  br label %19

19:                                               ; preds = %split.i, %._crit_edge.i
  %20 = phi i64 [ %.pre14.i, %._crit_edge.i ], [ %16, %split.i ]
  %.010.lcssa.i = phi i64 [ 64, %._crit_edge.i ], [ %18, %split.i ]
  %.not7.i.i = icmp sgt i64 %20, -1
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %mbedtls_mpi_bitlen.exit

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ -9223372036854775808, %19 ]
  %.068.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %19 ]
  %21 = lshr i64 %.09.i.i, 1
  %22 = add nuw nsw i64 %.068.i.i, 1
  %23 = icmp samesign ult i64 %.068.i.i, 63
  %24 = and i64 %21, %20
  %.not.i.i = icmp eq i64 %24, 0
  %or.cond.i.i = select i1 %23, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZL11mbedtls_clzm.exit.loopexit.i, !llvm.loop !20

_ZL11mbedtls_clzm.exit.loopexit.i:                ; preds = %.lr.ph.i.i
  %.neg.i = xor i64 %.068.i.i, -1
  br label %mbedtls_mpi_bitlen.exit

mbedtls_mpi_bitlen.exit:                          ; preds = %19, %_ZL11mbedtls_clzm.exit.loopexit.i
  %.06.lcssa.i.neg13.i = phi i64 [ 0, %19 ], [ %.neg.i, %_ZL11mbedtls_clzm.exit.loopexit.i ]
  %25 = add i64 %.06.lcssa.i.neg13.i, %.010.lcssa.i
  %26 = add i64 %25, 7
  %27 = lshr i64 %26, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %28 = icmp slt i64 %1, 0
  br i1 %28, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i40

mbedtls_mpi_bitlen.exit.thread:                   ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %29 = icmp slt i64 %1, 0
  br i1 %29, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph51.i.i

.lr.ph.i.i40:                                     ; preds = %mbedtls_mpi_bitlen.exit, %33
  %.03545.i.i = phi i64 [ %34, %33 ], [ %10, %mbedtls_mpi_bitlen.exit ]
  %30 = getelementptr i64, ptr %.pre.pre.i, i64 %.03545.i.i
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %.not39.i.i = icmp eq i64 %32, 0
  br i1 %.not39.i.i, label %33, label %.lr.ph51.i.i

33:                                               ; preds = %.lr.ph.i.i40
  %34 = add i64 %.03545.i.i, -1
  %.not.i.i42 = icmp eq i64 %34, 0
  br i1 %.not.i.i42, label %.lr.ph51.i.i, label %.lr.ph.i.i40, !llvm.loop !28

.lr.ph51.i.i:                                     ; preds = %33, %.lr.ph.i.i40, %mbedtls_mpi_bitlen.exit.thread
  %.0.i5456 = phi i64 [ 0, %mbedtls_mpi_bitlen.exit.thread ], [ %25, %.lr.ph.i.i40 ], [ %25, %33 ]
  %35 = phi i64 [ 7, %mbedtls_mpi_bitlen.exit.thread ], [ %26, %.lr.ph.i.i40 ], [ %26, %33 ]
  %36 = phi i64 [ 0, %mbedtls_mpi_bitlen.exit.thread ], [ %27, %.lr.ph.i.i40 ], [ %27, %33 ]
  %.035.lcssa.i.i = phi i64 [ 0, %mbedtls_mpi_bitlen.exit.thread ], [ 0, %33 ], [ %.03545.i.i, %.lr.ph.i.i40 ]
  %.not41.i.i = icmp ne i64 %1, 0
  %spec.select.i = zext i1 %.not41.i.i to i64
  %37 = or i64 %.035.lcssa.i.i, %spec.select.i
  %or.cond.i.i41 = icmp eq i64 %37, 0
  br i1 %or.cond.i.i41, label %mbedtls_mpi_cmp_int.exit.thread, label %38

38:                                               ; preds = %.lr.ph51.i.i
  %39 = icmp ugt i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 8, !tbaa !3
  br label %mbedtls_mpi_cmp_int.exit

42:                                               ; preds = %38
  %43 = icmp samesign ult i64 %.035.lcssa.i.i, %spec.select.i
  br i1 %43, label %mbedtls_mpi_cmp_int.exit.thread, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 8, !tbaa !3
  %or.cond = icmp slt i32 %45, 0
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %47

47:                                               ; preds = %54, %.preheader.i.i
  %.1.i.i = phi i64 [ %50, %54 ], [ %.035.lcssa.i.i, %.preheader.i.i ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %46, align 8, !tbaa !11
  %50 = add i64 %.1.i.i, -1
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ugt i64 %52, %1
  br i1 %53, label %mbedtls_mpi_cmp_int.exit, label %54

54:                                               ; preds = %48
  %55 = icmp ult i64 %52, %1
  br i1 %55, label %56, label %47, !llvm.loop !45

56:                                               ; preds = %54
  %57 = sub nsw i32 0, %45
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %48, %40, %56
  %.036.i.i = phi i32 [ %41, %40 ], [ %57, %56 ], [ %45, %48 ]
  %58 = icmp slt i32 %.036.i.i, 1
  br i1 %58, label %mbedtls_mpi_cmp_int.exit.thread, label %59

59:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  %60 = icmp ugt i64 %35, 39
  %61 = select i1 %60, i32 30, i32 250
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = tail call fastcc noundef i32 @_ZL24mbedtls_mpi_resize_clearP11mbedtls_mpim(ptr noundef %0, i64 noundef %10)
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %mbedtls_mpi_cmp_int.exit.thread

64:                                               ; preds = %59
  %65 = load i64, ptr %9, align 8, !tbaa !12
  %66 = icmp ugt i64 %65, 10000
  br i1 %66, label %mbedtls_mpi_cmp_int.exit.thread, label %67

67:                                               ; preds = %64
  %.not68 = icmp eq i64 %65, 0
  br i1 %.not68, label %73, label %68

68:                                               ; preds = %67
  %69 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %mbedtls_mpi_cmp_int.exit.thread, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %62, align 8, !tbaa !12
  store ptr %69, ptr %71, align 8, !tbaa !11
  %72 = shl nuw nsw i64 %65, 3
  br label %mbedtls_mpi_lset.exit

73:                                               ; preds = %67
  %74 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %mbedtls_mpi_cmp_int.exit.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %62, align 8, !tbaa !12
  store ptr %74, ptr %77, align 8, !tbaa !11
  br label %mbedtls_mpi_lset.exit

mbedtls_mpi_lset.exit:                            ; preds = %._crit_edge.i45, %76
  %78 = phi i64 [ %72, %._crit_edge.i45 ], [ 8, %76 ]
  %79 = phi ptr [ %69, %._crit_edge.i45 ], [ %74, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %78, i1 false)
  store i64 %1, ptr %79, align 8, !tbaa !13
  store i32 1, ptr %8, align 8, !tbaa !3
  %81 = add nuw nsw i64 %36, 7
  %82 = lshr i64 %81, 3
  %83 = and i64 %81, 4611686018427387896
  %84 = sub nsw i64 %83, %36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = icmp eq i64 %36, 0
  %88 = and i64 %35, -8
  %89 = sub i64 %88, %.0.i5456
  br label %90

90:                                               ; preds = %mbedtls_mpi_lset.exit, %119
  %.023 = phi i32 [ %61, %mbedtls_mpi_lset.exit ], [ %113, %119 ]
  %91 = load i64, ptr %86, align 8, !tbaa !12
  %92 = icmp ult i64 %91, %82
  br i1 %92, label %mbedtls_mpi_grow.exit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %85, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %84, i1 false)
  %95 = load ptr, ptr %85, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %83
  %97 = load i64, ptr %86, align 8, !tbaa !12
  %98 = sub i64 %97, %82
  %99 = shl i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %85, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %84
  %102 = call noundef i32 %3(ptr noundef %4, ptr noundef %101, i64 noundef %36)
  %.not.i47 = icmp eq i32 %102, 0
  br i1 %.not.i47, label %103, label %mbedtls_mpi_grow.exit

103:                                              ; preds = %93
  %104 = load ptr, ptr %85, align 8, !tbaa !11
  %105 = getelementptr i64, ptr %104, i64 %82
  %.01214.i.i = getelementptr i8, ptr %105, i64 -8
  %.not15.i.i = icmp ugt ptr %104, %.01214.i.i
  %or.cond.i.i49 = or i1 %87, %.not15.i.i
  br i1 %or.cond.i.i49, label %.loopexit, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %103, %.lr.ph.i.i50
  %.01217.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i50 ], [ %.01214.i.i, %103 ]
  %.016.i.i = phi ptr [ %110, %.lr.ph.i.i50 ], [ %104, %103 ]
  %106 = load i64, ptr %.016.i.i, align 8, !tbaa !13
  %107 = call noundef i64 @llvm.bswap.i64(i64 %106)
  %108 = load i64, ptr %.01217.i.i, align 8, !tbaa !13
  %109 = call noundef i64 @llvm.bswap.i64(i64 %108)
  store i64 %109, ptr %.016.i.i, align 8, !tbaa !13
  store i64 %107, ptr %.01217.i.i, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.012.i.i = getelementptr i8, ptr %.01217.i.i, i64 -8
  %.not.i.i51 = icmp ugt ptr %110, %.012.i.i
  br i1 %.not.i.i51, label %.loopexit, label %.lr.ph.i.i50, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph.i.i50, %103
  %111 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %0, i64 noundef %89)
  %.not36 = icmp eq i32 %111, 0
  br i1 %.not36, label %112, label %mbedtls_mpi_grow.exit

112:                                              ; preds = %.loopexit
  %113 = add nsw i32 %.023, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %mbedtls_mpi_grow.exit, label %115

115:                                              ; preds = %112
  %116 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.not37 = icmp eq i32 %116, 0
  br i1 %.not37, label %117, label %mbedtls_mpi_grow.exit

117:                                              ; preds = %115
  %118 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7)
  %.not38 = icmp eq i32 %118, 0
  br i1 %.not38, label %119, label %mbedtls_mpi_grow.exit

119:                                              ; preds = %117
  %120 = load i32, ptr %6, align 4, !tbaa !76
  %121 = icmp ne i32 %120, 0
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %90, label %mbedtls_mpi_grow.exit, !llvm.loop !77

mbedtls_mpi_grow.exit:                            ; preds = %93, %90, %112, %119, %117, %115, %.loopexit
  %.022.ph = phi i32 [ %111, %.loopexit ], [ %116, %115 ], [ %118, %117 ], [ 0, %119 ], [ -14, %112 ], [ -4, %90 ], [ %102, %93 ]
  %.pre = load ptr, ptr %80, align 8, !tbaa !11
  %.not.i52 = icmp eq ptr %.pre, null
  br i1 %.not.i52, label %mbedtls_mpi_cmp_int.exit.thread, label %125

125:                                              ; preds = %mbedtls_mpi_grow.exit
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = load i64, ptr %62, align 8, !tbaa !12
  %128 = shl i64 %127, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %.pre, i64 noundef %128)
  %129 = load ptr, ptr %126, align 8, !tbaa !11
  call void @free(ptr noundef %129) #15
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %47, %125, %mbedtls_mpi_grow.exit, %59, %64, %68, %73, %44, %42, %.lr.ph51.i.i, %mbedtls_mpi_bitlen.exit.thread, %mbedtls_mpi_cmp_int.exit, %mbedtls_mpi_bitlen.exit
  %.0 = phi i32 [ -4, %mbedtls_mpi_bitlen.exit ], [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %mbedtls_mpi_bitlen.exit.thread ], [ -4, %.lr.ph51.i.i ], [ -4, %42 ], [ -4, %44 ], [ %.022.ph, %mbedtls_mpi_grow.exit ], [ %.022.ph, %125 ], [ -16, %73 ], [ -16, %68 ], [ -16, %64 ], [ %63, %59 ], [ -4, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret i32 %.0
}

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden range(i32 -16, 1) i32 @mbedtls_mpi_inv_mod(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.mbedtls_mpi, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not44.i.i = icmp eq i64 %14, 0
  br i1 %.not44.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %21, %.lr.ph.i.i
  %.03545.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %22, %21 ]
  %18 = getelementptr i64, ptr %16, i64 %.03545.i.i
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %.not39.i.i = icmp eq i64 %20, 0
  br i1 %.not39.i.i, label %21, label %.lr.ph51.i.i

21:                                               ; preds = %17
  %22 = add i64 %.03545.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %17, !llvm.loop !28

.lr.ph51.i.i:                                     ; preds = %17
  %23 = icmp ugt i64 %.03545.i.i, 1
  %24 = load i32, ptr %2, align 8, !tbaa !3
  br i1 %23, label %mbedtls_mpi_cmp_int.exit, label %25

25:                                               ; preds = %.lr.ph51.i.i
  %or.cond = icmp slt i32 %24, 0
  br i1 %or.cond, label %mbedtls_mpi_cmp_int.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25, %31
  %.1.i.i = phi i64 [ %27, %31 ], [ 1, %25 ]
  %.not42.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not42.i.i, label %mbedtls_mpi_cmp_int.exit.thread, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = add nsw i64 %.1.i.i, -1
  %28 = getelementptr inbounds nuw i64, ptr %16, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %mbedtls_mpi_cmp_int.exit, label %31

31:                                               ; preds = %26
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %.preheader.i.i, !llvm.loop !45

33:                                               ; preds = %31
  %34 = sub nsw i32 0, %24
  br label %mbedtls_mpi_cmp_int.exit

mbedtls_mpi_cmp_int.exit:                         ; preds = %26, %.lr.ph51.i.i, %33
  %.036.i.i = phi i32 [ %34, %33 ], [ %24, %.lr.ph51.i.i ], [ %24, %26 ]
  %35 = icmp slt i32 %.036.i.i, 1
  br i1 %35, label %mbedtls_mpi_cmp_int.exit.thread, label %36

36:                                               ; preds = %mbedtls_mpi_cmp_int.exit
  store i32 1, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = call i32 @mbedtls_mpi_gcd(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %mbedtls_mpi_cmp_int.exit83.thread

47:                                               ; preds = %36
  %48 = load i64, ptr %41, align 8, !tbaa !12
  %.not44.i.i72 = icmp eq i64 %48, 0
  br i1 %.not44.i.i72, label %mbedtls_mpi_cmp_int.exit83.thread, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i73
  %.03545.i.i74 = phi i64 [ %48, %.lr.ph.i.i73 ], [ %56, %55 ]
  %52 = getelementptr i64, ptr %50, i64 %.03545.i.i74
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %.not39.i.i75 = icmp eq i64 %54, 0
  br i1 %.not39.i.i75, label %55, label %.lr.ph51.i.i76

55:                                               ; preds = %51
  %56 = add i64 %.03545.i.i74, -1
  %.not.i.i82 = icmp eq i64 %56, 0
  br i1 %.not.i.i82, label %mbedtls_mpi_cmp_int.exit83.thread, label %51, !llvm.loop !28

.lr.ph51.i.i76:                                   ; preds = %51
  %57 = icmp ugt i64 %.03545.i.i74, 1
  %58 = load i32, ptr %4, align 8, !tbaa !3
  br i1 %57, label %mbedtls_mpi_cmp_int.exit83, label %59

59:                                               ; preds = %.lr.ph51.i.i76
  %or.cond113 = icmp slt i32 %58, 0
  br i1 %or.cond113, label %mbedtls_mpi_cmp_int.exit83.thread, label %.preheader.i.i78

.preheader.i.i78:                                 ; preds = %59, %65
  %.1.i.i79 = phi i64 [ %61, %65 ], [ 1, %59 ]
  %.not42.i.i80 = icmp eq i64 %.1.i.i79, 0
  br i1 %.not42.i.i80, label %mbedtls_mpi_cmp_int.exit83.thread110, label %60

60:                                               ; preds = %.preheader.i.i78
  %61 = add nsw i64 %.1.i.i79, -1
  %62 = getelementptr inbounds nuw i64, ptr %50, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %mbedtls_mpi_cmp_int.exit83, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %.preheader.i.i78, !llvm.loop !45

67:                                               ; preds = %65
  %68 = sub nsw i32 0, %58
  br label %mbedtls_mpi_cmp_int.exit83

mbedtls_mpi_cmp_int.exit83:                       ; preds = %60, %.lr.ph51.i.i76, %67
  %.036.i.i81 = phi i32 [ %68, %67 ], [ %58, %.lr.ph51.i.i76 ], [ %58, %60 ]
  %.not40 = icmp eq i32 %.036.i.i81, 0
  br i1 %.not40, label %mbedtls_mpi_cmp_int.exit83.thread110, label %mbedtls_mpi_cmp_int.exit83.thread

mbedtls_mpi_cmp_int.exit83.thread110:             ; preds = %.preheader.i.i78, %mbedtls_mpi_cmp_int.exit83
  %69 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %2)
  %.not41 = icmp eq i32 %69, 0
  br i1 %.not41, label %70, label %mbedtls_mpi_cmp_int.exit83.thread

70:                                               ; preds = %mbedtls_mpi_cmp_int.exit83.thread110
  %71 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %72, label %mbedtls_mpi_cmp_int.exit83.thread

72:                                               ; preds = %70
  %73 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %9, ptr noundef nonnull %2)
  %.not43 = icmp eq i32 %73, 0
  br i1 %.not43, label %74, label %mbedtls_mpi_cmp_int.exit83.thread

74:                                               ; preds = %72
  %75 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %10, ptr noundef nonnull %2)
  %.not44 = icmp eq i32 %75, 0
  br i1 %.not44, label %76, label %mbedtls_mpi_cmp_int.exit83.thread

76:                                               ; preds = %74
  %77 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %7, i64 noundef 1)
  %.not45 = icmp eq i32 %77, 0
  br i1 %.not45, label %78, label %mbedtls_mpi_cmp_int.exit83.thread

78:                                               ; preds = %76
  %79 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %8, i64 noundef 0)
  %.not46 = icmp eq i32 %79, 0
  br i1 %.not46, label %80, label %mbedtls_mpi_cmp_int.exit83.thread

80:                                               ; preds = %78
  %81 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %11, i64 noundef 0)
  %.not47 = icmp eq i32 %81, 0
  br i1 %.not47, label %82, label %mbedtls_mpi_cmp_int.exit83.thread

82:                                               ; preds = %80
  %83 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %12, i64 noundef 1)
  %.not48 = icmp eq i32 %83, 0
  br i1 %.not48, label %.preheader120, label %mbedtls_mpi_cmp_int.exit83.thread

.preheader120:                                    ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %90

90:                                               ; preds = %.backedge, %.preheader120
  %91 = load ptr, ptr %84, align 8, !tbaa !11
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.preheader116

95:                                               ; preds = %90
  %96 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %6, i64 noundef 1)
  %.not65 = icmp eq i32 %96, 0
  br i1 %.not65, label %97, label %mbedtls_mpi_cmp_int.exit83.thread

97:                                               ; preds = %95
  %98 = load ptr, ptr %85, align 8, !tbaa !11
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = and i64 %99, 1
  %.not66 = icmp eq i64 %100, 0
  br i1 %.not66, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %86, align 8, !tbaa !11
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = and i64 %103, 1
  %.not67 = icmp eq i64 %104, 0
  br i1 %.not67, label %109, label %105

105:                                              ; preds = %97, %101
  %106 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %107, label %mbedtls_mpi_cmp_int.exit83.thread

107:                                              ; preds = %105
  %108 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %.not69 = icmp eq i32 %108, 0
  br i1 %.not69, label %109, label %mbedtls_mpi_cmp_int.exit83.thread

109:                                              ; preds = %101, %107
  %110 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef 1)
  %.not70 = icmp eq i32 %110, 0
  br i1 %.not70, label %111, label %mbedtls_mpi_cmp_int.exit83.thread

111:                                              ; preds = %109
  %112 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %8, i64 noundef 1)
  %.not71 = icmp eq i32 %112, 0
  br i1 %.not71, label %.backedge, label %mbedtls_mpi_cmp_int.exit83.thread

.backedge:                                        ; preds = %111, %150
  br label %90, !llvm.loop !78

.preheader116:                                    ; preds = %90, %133
  %113 = load ptr, ptr %87, align 8, !tbaa !11
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %.preheader116
  %118 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %10, i64 noundef 1)
  %.not58 = icmp eq i32 %118, 0
  br i1 %.not58, label %119, label %mbedtls_mpi_cmp_int.exit83.thread

119:                                              ; preds = %117
  %120 = load ptr, ptr %88, align 8, !tbaa !11
  %121 = load i64, ptr %120, align 8, !tbaa !13
  %122 = and i64 %121, 1
  %.not59 = icmp eq i64 %122, 0
  br i1 %.not59, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %89, align 8, !tbaa !11
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = and i64 %125, 1
  %.not60 = icmp eq i64 %126, 0
  br i1 %.not60, label %131, label %127

127:                                              ; preds = %119, %123
  %128 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %9)
  %.not61 = icmp eq i32 %128, 0
  br i1 %.not61, label %129, label %mbedtls_mpi_cmp_int.exit83.thread

129:                                              ; preds = %127
  %130 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %5)
  %.not62 = icmp eq i32 %130, 0
  br i1 %.not62, label %131, label %mbedtls_mpi_cmp_int.exit83.thread

131:                                              ; preds = %123, %129
  %132 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %11, i64 noundef 1)
  %.not63 = icmp eq i32 %132, 0
  br i1 %.not63, label %133, label %mbedtls_mpi_cmp_int.exit83.thread

133:                                              ; preds = %131
  %134 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %12, i64 noundef 1)
  %.not64 = icmp eq i32 %134, 0
  br i1 %.not64, label %.preheader116, label %mbedtls_mpi_cmp_int.exit83.thread, !llvm.loop !79

135:                                              ; preds = %.preheader116
  %136 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %6, ptr noundef nonnull %10)
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %.not52 = icmp eq i32 %139, 0
  br i1 %.not52, label %140, label %mbedtls_mpi_cmp_int.exit83.thread

140:                                              ; preds = %138
  %141 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %.not53 = icmp eq i32 %141, 0
  br i1 %.not53, label %142, label %mbedtls_mpi_cmp_int.exit83.thread

142:                                              ; preds = %140
  %143 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %12)
  %.not54 = icmp eq i32 %143, 0
  br i1 %.not54, label %150, label %mbedtls_mpi_cmp_int.exit83.thread

144:                                              ; preds = %135
  %145 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.not49 = icmp eq i32 %145, 0
  br i1 %.not49, label %146, label %mbedtls_mpi_cmp_int.exit83.thread

146:                                              ; preds = %144
  %147 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.not50 = icmp eq i32 %147, 0
  br i1 %.not50, label %148, label %mbedtls_mpi_cmp_int.exit83.thread

148:                                              ; preds = %146
  %149 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %.not51 = icmp eq i32 %149, 0
  br i1 %.not51, label %150, label %mbedtls_mpi_cmp_int.exit83.thread

150:                                              ; preds = %142, %148
  %151 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %6, i64 noundef 0)
  %.not55 = icmp eq i32 %151, 0
  br i1 %.not55, label %.preheader114, label %.backedge

.preheader114:                                    ; preds = %150, %154
  %152 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %11, i64 noundef 0)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.preheader

154:                                              ; preds = %.preheader114
  %155 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %.not57 = icmp eq i32 %155, 0
  br i1 %.not57, label %.preheader114, label %mbedtls_mpi_cmp_int.exit83.thread, !llvm.loop !80

.preheader:                                       ; preds = %.preheader114, %158
  %156 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %11, ptr noundef nonnull %2)
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %.preheader
  %159 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %.not56 = icmp eq i32 %159, 0
  br i1 %.not56, label %.preheader, label %mbedtls_mpi_cmp_int.exit83.thread, !llvm.loop !81

160:                                              ; preds = %.preheader
  %161 = call i32 @mbedtls_mpi_copy(ptr noundef %0, ptr noundef nonnull %11)
  br label %mbedtls_mpi_cmp_int.exit83.thread

mbedtls_mpi_cmp_int.exit83.thread:                ; preds = %55, %148, %146, %144, %142, %140, %138, %111, %109, %107, %105, %95, %133, %131, %129, %127, %117, %154, %158, %59, %47, %mbedtls_mpi_cmp_int.exit83, %160, %82, %80, %78, %76, %74, %72, %70, %mbedtls_mpi_cmp_int.exit83.thread110, %36
  %.0 = phi i32 [ %46, %36 ], [ %69, %mbedtls_mpi_cmp_int.exit83.thread110 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %161, %160 ], [ -14, %mbedtls_mpi_cmp_int.exit83 ], [ -14, %47 ], [ -14, %59 ], [ %159, %158 ], [ %155, %154 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %118, %117 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %96, %95 ], [ -14, %55 ]
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %mbedtls_mpi_free.exit, label %164

164:                                              ; preds = %mbedtls_mpi_cmp_int.exit83.thread
  %165 = load i64, ptr %37, align 8, !tbaa !12
  %166 = shl i64 %165, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %163, i64 noundef %166)
  call void @free(ptr noundef nonnull %163) #15
  br label %mbedtls_mpi_free.exit

mbedtls_mpi_free.exit:                            ; preds = %mbedtls_mpi_cmp_int.exit83.thread, %164
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %.not.i84 = icmp eq ptr %168, null
  br i1 %.not.i84, label %mbedtls_mpi_free.exit85, label %169

169:                                              ; preds = %mbedtls_mpi_free.exit
  %170 = load i64, ptr %38, align 8, !tbaa !12
  %171 = shl i64 %170, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %168, i64 noundef %171)
  call void @free(ptr noundef nonnull %168) #15
  br label %mbedtls_mpi_free.exit85

mbedtls_mpi_free.exit85:                          ; preds = %mbedtls_mpi_free.exit, %169
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %.not.i86 = icmp eq ptr %173, null
  br i1 %.not.i86, label %mbedtls_mpi_free.exit87, label %174

174:                                              ; preds = %mbedtls_mpi_free.exit85
  %175 = load i64, ptr %39, align 8, !tbaa !12
  %176 = shl i64 %175, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %173, i64 noundef %176)
  call void @free(ptr noundef nonnull %173) #15
  br label %mbedtls_mpi_free.exit87

mbedtls_mpi_free.exit87:                          ; preds = %mbedtls_mpi_free.exit85, %174
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %.not.i88 = icmp eq ptr %178, null
  br i1 %.not.i88, label %mbedtls_mpi_free.exit89, label %179

179:                                              ; preds = %mbedtls_mpi_free.exit87
  %180 = load i64, ptr %40, align 8, !tbaa !12
  %181 = shl i64 %180, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %178, i64 noundef %181)
  call void @free(ptr noundef nonnull %178) #15
  br label %mbedtls_mpi_free.exit89

mbedtls_mpi_free.exit89:                          ; preds = %mbedtls_mpi_free.exit87, %179
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %.not.i90 = icmp eq ptr %183, null
  br i1 %.not.i90, label %mbedtls_mpi_free.exit91, label %184

184:                                              ; preds = %mbedtls_mpi_free.exit89
  %185 = load i64, ptr %41, align 8, !tbaa !12
  %186 = shl i64 %185, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %183, i64 noundef %186)
  call void @free(ptr noundef nonnull %183) #15
  br label %mbedtls_mpi_free.exit91

mbedtls_mpi_free.exit91:                          ; preds = %mbedtls_mpi_free.exit89, %184
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %.not.i92 = icmp eq ptr %188, null
  br i1 %.not.i92, label %mbedtls_mpi_free.exit93, label %189

189:                                              ; preds = %mbedtls_mpi_free.exit91
  %190 = load i64, ptr %42, align 8, !tbaa !12
  %191 = shl i64 %190, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %188, i64 noundef %191)
  call void @free(ptr noundef nonnull %188) #15
  br label %mbedtls_mpi_free.exit93

mbedtls_mpi_free.exit93:                          ; preds = %mbedtls_mpi_free.exit91, %189
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %.not.i94 = icmp eq ptr %193, null
  br i1 %.not.i94, label %mbedtls_mpi_free.exit95, label %194

194:                                              ; preds = %mbedtls_mpi_free.exit93
  %195 = load i64, ptr %43, align 8, !tbaa !12
  %196 = shl i64 %195, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %193, i64 noundef %196)
  call void @free(ptr noundef nonnull %193) #15
  br label %mbedtls_mpi_free.exit95

mbedtls_mpi_free.exit95:                          ; preds = %mbedtls_mpi_free.exit93, %194
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %.not.i96 = icmp eq ptr %198, null
  br i1 %.not.i96, label %mbedtls_mpi_free.exit97, label %199

199:                                              ; preds = %mbedtls_mpi_free.exit95
  %200 = load i64, ptr %44, align 8, !tbaa !12
  %201 = shl i64 %200, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %198, i64 noundef %201)
  call void @free(ptr noundef nonnull %198) #15
  br label %mbedtls_mpi_free.exit97

mbedtls_mpi_free.exit97:                          ; preds = %mbedtls_mpi_free.exit95, %199
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %.not.i98 = icmp eq ptr %203, null
  br i1 %.not.i98, label %mbedtls_mpi_cmp_int.exit.thread, label %204

204:                                              ; preds = %mbedtls_mpi_free.exit97
  %205 = load i64, ptr %45, align 8, !tbaa !12
  %206 = shl i64 %205, 3
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %203, i64 noundef %206)
  call void @free(ptr noundef nonnull %203) #15
  br label %mbedtls_mpi_cmp_int.exit.thread

mbedtls_mpi_cmp_int.exit.thread:                  ; preds = %21, %.preheader.i.i, %204, %mbedtls_mpi_free.exit97, %25, %3, %mbedtls_mpi_cmp_int.exit
  %.012 = phi i32 [ -4, %mbedtls_mpi_cmp_int.exit ], [ -4, %3 ], [ -4, %25 ], [ %.0, %mbedtls_mpi_free.exit97 ], [ %.0, %204 ], [ -4, %.preheader.i.i ], [ -4, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

declare void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #12

declare i32 @mbedtls_mpi_safe_cond_assign(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #12

declare noundef i32 @_Z23mbedtls_ct_size_bool_eqmm(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11mbedtls_mpi", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !8, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!5, !5, i64 0}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
