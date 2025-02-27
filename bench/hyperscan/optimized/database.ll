; ModuleID = 'bench/hyperscan/original/database.ll'
source_filename = "bench/hyperscan/original/database.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hs_database_free = external local_unnamed_addr global ptr, align 8
@hs_misc_alloc = external local_unnamed_addr global ptr, align 8
@hs_misc_free = external local_unnamed_addr global ptr, align 8
@hs_database_alloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AVX512VBMI\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VECTORED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Version: %u.%u.%u Features: %s Mode: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @hs_free_database(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not4 = icmp eq i32 %3, -606348325
  br i1 %.not4, label %4, label %6

4:                                                ; preds = %2, %1
  %5 = load ptr, ptr @hs_database_free, align 8
  tail call void %5(ptr noundef %0) #6
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_serialize_database(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %validDatabase.exit.thread

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %validDatabase.exit.thread

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %11, -606348325
  br i1 %.not4.i, label %12, label %validDatabase.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.not5.i = icmp eq i32 %14, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %validDatabase.exit.thread

validDatabase.exit:                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 104
  %19 = load ptr, ptr @hs_misc_alloc, align 8
  %20 = tail call ptr %19(i64 noundef %18) #6
  %.not.i55 = icmp ne ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %.not54 = and i1 %.not.i55, %23
  br i1 %.not54, label %26, label %24

24:                                               ; preds = %validDatabase.exit
  %spec.select.i = select i1 %23, i32 0, i32 -9
  %.0.i56 = select i1 %.not.i55, i32 %spec.select.i, i32 -2
  %25 = load ptr, ptr @hs_misc_free, align 8
  tail call void %25(ptr noundef %20) #6
  br label %validDatabase.exit.thread

26:                                               ; preds = %validDatabase.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %18, i1 false)
  %27 = load i32, ptr %0, align 8
  store i32 %27, ptr %20, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i32, ptr %15, align 8
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i32, ptr %15, align 8
  %50 = zext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 1 %48, i64 %50, i1 false)
  store ptr %20, ptr %1, align 8
  store i64 %18, ptr %2, align 8
  br label %validDatabase.exit.thread

validDatabase.exit.thread:                        ; preds = %12, %10, %26, %24, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ -8, %7 ], [ %.0.i56, %24 ], [ 0, %26 ], [ -5, %12 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -8, 1) i32 @hs_deserialize_database_at(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %db_decode_header.exit.thread

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %db_decode_header.exit.thread

10:                                               ; preds = %6
  %11 = icmp ult i64 %1, 104
  br i1 %11, label %db_decode_header.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 1
  %.not27.i = icmp eq i32 %13, -606348325
  br i1 %.not27.i, label %14, label %db_decode_header.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 1
  %.not28.i = icmp eq i32 %16, 84148736
  br i1 %.not28.i, label %17, label %db_decode_header.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 104
  %.not29.i = icmp eq i64 %1, %21
  br i1 %.not29.i, label %22, label %db_decode_header.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i64, ptr %23, align 1
  %25 = and i64 %24, -32769
  %or.cond.not.i = icmp eq i64 %25, 196608
  br i1 %or.cond.not.i, label %26, label %db_decode_header.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %1, i1 false)
  store i32 -606348325, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 84148736, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %24, ptr %.sroa.820.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %33, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %31, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %28, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 56
  %39 = sub nuw nsw i32 104, %38
  store i32 %39, ptr %.sroa.13.0..sroa_idx, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %29, i64 %20, i1 false)
  %42 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %44, i64 noundef %46) #6
  %48 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i18.not = icmp ne i32 %47, %48
  %. = sext i1 %.not.i18.not to i32
  br label %db_decode_header.exit.thread

db_decode_header.exit.thread:                     ; preds = %26, %22, %10, %12, %14, %17, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ -8, %6 ], [ %., %26 ], [ -6, %22 ], [ -1, %17 ], [ -5, %14 ], [ -1, %12 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_deserialize_database(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %db_decode_header.exit.thread

6:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %7 = icmp ult i64 %1, 104
  br i1 %7, label %db_decode_header.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 1
  %.not27.i = icmp eq i32 %9, -606348325
  br i1 %.not27.i, label %10, label %db_decode_header.exit.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 1
  %.not28.i = icmp eq i32 %12, 84148736
  br i1 %.not28.i, label %13, label %db_decode_header.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 104
  %.not29.i = icmp eq i64 %1, %17
  br i1 %.not29.i, label %18, label %db_decode_header.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i64, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %24, align 1
  %28 = and i64 %20, -32769
  %or.cond.not.i = icmp eq i64 %28, 196608
  br i1 %or.cond.not.i, label %29, label %db_decode_header.exit.thread

29:                                               ; preds = %18
  %30 = load ptr, ptr @hs_database_alloc, align 8
  %31 = tail call ptr %30(i64 noundef %1) #6
  %.not.i = icmp ne ptr %31, null
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  %.not26 = and i1 %.not.i, %34
  br i1 %.not26, label %37, label %35

35:                                               ; preds = %29
  %spec.select.i = select i1 %34, i32 0, i32 -9
  %.0.i = select i1 %.not.i, i32 %spec.select.i, i32 -2
  %36 = load ptr, ptr @hs_database_free, align 8
  tail call void %36(ptr noundef %31) #6
  br label %db_decode_header.exit.thread

37:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %1, i1 false)
  store i32 -606348325, ptr %31, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 84148736, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %15, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %20, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %23, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %25, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %27, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 56
  %43 = sub nuw nsw i32 104, %42
  store i32 %43, ptr %.sroa.13.0..sroa_idx, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %26, i64 %16, i1 false)
  %46 = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  %49 = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %48, i64 noundef %50) #6
  %52 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i30.not = icmp eq i32 %51, %52
  br i1 %.not.i30.not, label %55, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr @hs_database_free, align 8
  tail call void %54(ptr noundef nonnull %31) #6
  br label %db_decode_header.exit.thread

55:                                               ; preds = %37
  store ptr %31, ptr %2, align 8
  br label %db_decode_header.exit.thread

db_decode_header.exit.thread:                     ; preds = %18, %55, %53, %35, %6, %8, %10, %13, %3
  %.0 = phi i32 [ -1, %3 ], [ -6, %18 ], [ %.0.i, %35 ], [ -1, %53 ], [ 0, %55 ], [ -1, %13 ], [ -5, %10 ], [ -1, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -5, 1) i32 @hs_database_size(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %validDatabase.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %.not4.i = icmp eq i32 %4, -606348325
  br i1 %.not4.i, label %5, label %validDatabase.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not5.i = icmp eq i32 %7, 84148736
  br i1 %.not5.i, label %validDatabase.exit, label %validDatabase.exit.thread

validDatabase.exit:                               ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 104
  store i64 %11, ptr %1, align 8
  br label %validDatabase.exit.thread

validDatabase.exit.thread:                        ; preds = %5, %3, %validDatabase.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %validDatabase.exit ], [ -5, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -5, 1) i32 @hs_serialized_database_size(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  %4 = icmp ult i64 %1, 104
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %db_decode_header.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 1
  %.not27.i = icmp eq i32 %6, -606348325
  br i1 %.not27.i, label %7, label %db_decode_header.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 1
  %.not28.i = icmp eq i32 %9, 84148736
  br i1 %.not28.i, label %10, label %db_decode_header.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 104
  %.not29.i = icmp ne i64 %1, %14
  %.not7 = icmp eq ptr %2, null
  %or.cond = or i1 %.not7, %.not29.i
  br i1 %or.cond, label %db_decode_header.exit.thread, label %15

15:                                               ; preds = %10
  store i64 %1, ptr %2, align 8
  br label %db_decode_header.exit.thread

db_decode_header.exit.thread:                     ; preds = %10, %7, %5, %3, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %10 ], [ -5, %7 ], [ -1, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -6, 1) i32 @dbIsValid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, -606348325
  br i1 %.not, label %3, label %25

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %5, 84148736
  br i1 %.not8, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -32769
  %or.cond.not.i = icmp eq i64 %9, 196608
  br i1 %or.cond.not.i, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef nonnull %14, i64 noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp ne i32 %22, %24
  %..i11 = sext i1 %.not.i to i32
  br label %25

25:                                               ; preds = %10, %6, %3, %1, %18
  %.0 = phi i32 [ %..i11, %18 ], [ -1, %1 ], [ -5, %3 ], [ -6, %6 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_serialized_database_info(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %db_decode_header.exit.thread, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  %5 = icmp ult i64 %1, 104
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %db_decode_header.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 1
  %.not27.i = icmp eq i32 %7, -606348325
  br i1 %.not27.i, label %8, label %db_decode_header.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 1
  %.not28.i = icmp eq i32 %10, 84148736
  br i1 %.not28.i, label %11, label %db_decode_header.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 104
  %.not29.i = icmp eq i64 %1, %15
  br i1 %.not29.i, label %16, label %db_decode_header.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 1
  %21 = tail call fastcc i32 @print_database_string(ptr noundef %2, i32 noundef 84148736, i64 noundef %18, i32 noundef %20)
  br label %db_decode_header.exit.thread

db_decode_header.exit.thread:                     ; preds = %16, %4, %6, %8, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ %21, %16 ], [ -1, %11 ], [ -5, %8 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9, 1) i32 @print_database_string(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %5 = lshr i32 %1, 8
  %6 = lshr i32 %1, 16
  %7 = lshr i32 %1, 24
  %8 = and i64 %2, 131072
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = and i64 %2, 65536
  %.not40 = icmp eq i64 %10, 0
  %11 = and i64 %2, 32768
  %.not41 = icmp eq i64 %11, 0
  %12 = select i1 %.not41, ptr @.str.1, ptr @.str
  %13 = select i1 %.not40, ptr @.str.2, ptr %12
  br label %14

14:                                               ; preds = %4, %9
  %15 = phi ptr [ %13, %9 ], [ @.str.3, %4 ]
  %switch.selectcmp = icmp eq i32 %3, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp43 = icmp eq i32 %3, 2
  %switch.select44 = select i1 %switch.selectcmp43, ptr @.str.4, ptr %switch.select
  %16 = load ptr, ptr @hs_misc_alloc, align 8
  %17 = tail call ptr %16(i64 noundef 256) #6
  %.not.i59 = icmp ne ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %.not4260 = and i1 %.not.i59, %20
  br i1 %.not4260, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %21 = and i32 %6, 255
  %22 = and i32 %5, 255
  br label %24

._crit_edge:                                      ; preds = %32, %14
  %.lcssa56 = phi ptr [ %17, %14 ], [ %36, %32 ]
  %.not.i.lcssa = phi i1 [ %.not.i59, %14 ], [ %.not.i, %32 ]
  %.lcssa = phi i1 [ %20, %14 ], [ %39, %32 ]
  %spec.select.i = select i1 %.lcssa, i32 0, i32 -9
  %.0.i = select i1 %.not.i.lcssa, i32 %spec.select.i, i32 -2
  %23 = load ptr, ptr @hs_misc_free, align 8
  tail call void %23(ptr noundef %.lcssa56) #6
  br label %.thread

24:                                               ; preds = %.lr.ph, %32
  %25 = phi ptr [ %17, %.lr.ph ], [ %36, %32 ]
  %.03361 = phi i64 [ 256, %.lr.ph ], [ %33, %32 ]
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef %.03361, ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %21, i32 noundef %22, ptr noundef %15, ptr noundef nonnull %switch.select44) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = icmp ugt i64 %.03361, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr %25, ptr %0, align 8
  br label %.thread

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load ptr, ptr @hs_misc_free, align 8
  tail call void %34(ptr noundef nonnull %25) #6
  %35 = load ptr, ptr @hs_misc_alloc, align 8
  %36 = tail call ptr %35(i64 noundef %33) #6
  %.not.i = icmp ne ptr %36, null
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  %.not42 = and i1 %.not.i, %39
  br i1 %.not42, label %24, label %._crit_edge

40:                                               ; preds = %24
  %41 = load ptr, ptr @hs_misc_free, align 8
  tail call void %41(ptr noundef nonnull %25) #6
  br label %.thread

.thread:                                          ; preds = %31, %._crit_edge, %40
  %.3 = phi i32 [ -2, %40 ], [ 0, %31 ], [ %.0.i, %._crit_edge ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_database_info(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %.not13 = icmp ne ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not16 = icmp eq i64 %5, 0
  %or.cond = and i1 %.not13, %.not16
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %.not15 = icmp eq i32 %7, -606348325
  br i1 %.not15, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc i32 @print_database_string(ptr noundef %1, i32 noundef %16, i64 noundef %10, i32 noundef %18)
  br label %20

20:                                               ; preds = %3, %6, %2, %8
  %.0 = phi i32 [ %19, %8 ], [ -1, %2 ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
