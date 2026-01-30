; ModuleID = 'bench/openssl/original/x_int64.ll'
source_filename = "bench/openssl/original/x_int64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@INT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 2, ptr @.str }, align 8
@uint32_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint32_new, ptr @uint32_free, ptr @uint32_clear, ptr @uint32_c2i, ptr @uint32_i2c, ptr @uint32_print }, align 8
@.str = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@UINT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@INT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 2, ptr @.str.2 }, align 8
@uint64_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { ptr null, i64 0, ptr @uint64_new, ptr @uint64_free, ptr @uint64_clear, ptr @uint64_c2i, ptr @uint64_i2c, ptr @uint64_print }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@UINT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 0, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@ZINT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 3, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ZINT32\00", align 1
@ZUINT32_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint32_pf, i64 1, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"ZUINT32\00", align 1
@ZINT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 3, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"ZINT64\00", align 1
@ZUINT64_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 2, ptr null, i64 0, ptr @uint64_pf, i64 1, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"ZUINT64\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_int64.c\00", align 1
@__func__.uint32_c2i = private unnamed_addr constant [11 x i8] c"uint32_c2i\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@__func__.uint64_c2i = private unnamed_addr constant [11 x i8] c"uint64_c2i\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%ju\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @INT32_it() local_unnamed_addr #0 {
  ret ptr @INT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @UINT32_it() local_unnamed_addr #0 {
  ret ptr @UINT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @INT64_it() local_unnamed_addr #0 {
  ret ptr @INT64_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @UINT64_it() local_unnamed_addr #0 {
  ret ptr @UINT64_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ZINT32_it() local_unnamed_addr #0 {
  ret ptr @ZINT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ZUINT32_it() local_unnamed_addr #0 {
  ret ptr @ZUINT32_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ZINT64_it() local_unnamed_addr #0 {
  ret ptr @ZINT64_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ZUINT64_it() local_unnamed_addr #0 {
  ret ptr @ZUINT64_it.local_it
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @uint32_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 124) #5
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @uint32_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef 131) #5
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @uint32_clear(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @uint32_c2i(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef 31) #5
  store ptr %13, ptr %0, align 8, !tbaa !3
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %44, label %14

14:                                               ; preds = %12, %6
  %15 = phi ptr [ %13, %12 ], [ %10, %6 ]
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = sext i32 %2 to i64
  %19 = call i32 @ossl_c2i_uint64_int(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %18) #5
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %44, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %20
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 196, ptr noundef nonnull @__func__.uint32_c2i) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null) #5
  br label %44

28:                                               ; preds = %20
  br i1 %26, label %29, label %35

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = icmp ugt i64 %30, 2147483648
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 201, ptr noundef nonnull @__func__.uint32_c2i) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #5
  br label %44

33:                                               ; preds = %29
  %34 = sub nsw i64 0, %30
  br label %41

35:                                               ; preds = %28
  %36 = icmp ne i64 %23, 0
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %37, 2147483647
  %or.cond3 = select i1 %36, i1 %38, i1 false
  %39 = icmp ugt i64 %37, 4294967295
  %or.cond5 = select i1 %24, i1 %39, i1 false
  %or.cond18 = select i1 %or.cond3, i1 true, i1 %or.cond5
  br i1 %or.cond18, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 208, ptr noundef nonnull @__func__.uint32_c2i) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #5
  br label %44

41:                                               ; preds = %35, %33, %14
  %42 = phi i64 [ %37, %35 ], [ %34, %33 ], [ 0, %14 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %15, align 1
  br label %44

44:                                               ; preds = %17, %12, %41, %40, %32, %27
  %.0 = phi i32 [ 1, %41 ], [ 0, %27 ], [ 0, %32 ], [ 0, %40 ], [ 0, %12 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_i2c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload = load i32, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = trunc i64 %7 to i1
  %9 = icmp eq i32 %.0.copyload, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, 2
  %12 = icmp ne i64 %11, 0
  %13 = icmp slt i32 %.0.copyload, 0
  %or.cond3 = select i1 %12, i1 %13, i1 false
  %14 = sub i32 0, %.0.copyload
  %spec.select = select i1 %or.cond3, i32 %14, i32 %.0.copyload
  %spec.select15 = zext i1 %or.cond3 to i32
  %16 = zext i32 %spec.select to i64
  %17 = tail call i32 @ossl_i2c_uint64_int(ptr noundef %1, i64 noundef %16, i32 noundef %spec.select15) #5
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ %17, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint32_print(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.str.10..str.9 = select i1 %.not, ptr @.str.10, ptr @.str.9
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.10..str.9, i32 noundef %10) #5
  ret i32 %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @uint64_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef 31) #5
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  %. = zext i1 %4 to i32
  ret i32 %.
}

declare i32 @ossl_c2i_uint64_int(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_i2c_uint64_int(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @uint64_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef 38) #5
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @uint64_clear(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  store i64 0, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @uint64_c2i(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef 31) #5
  store ptr %13, ptr %0, align 8, !tbaa !3
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %36, label %14

14:                                               ; preds = %12, %6
  %15 = phi ptr [ %13, %12 ], [ %10, %6 ]
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = sext i32 %2 to i64
  %19 = call i32 @ossl_c2i_uint64_int(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %18) #5
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %20
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 95, ptr noundef nonnull @__func__.uint64_c2i) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null) #5
  br label %36

28:                                               ; preds = %20
  %or.cond3 = select i1 %24, i1 true, i1 %26
  %29 = load i64, ptr %8, align 8
  %30 = icmp sgt i64 %29, -1
  %or.cond5.not = select i1 %or.cond3, i1 true, i1 %30
  br i1 %or.cond5.not, label %32, label %31

31:                                               ; preds = %28
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @__func__.uint64_c2i) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #5
  br label %36

32:                                               ; preds = %28
  %33 = sub i64 0, %29
  %spec.select = select i1 %26, i64 %33, i64 %29
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i64 [ %spec.select, %32 ], [ 0, %14 ]
  store i64 %35, ptr %15, align 1
  br label %36

36:                                               ; preds = %17, %12, %34, %31, %27
  %.0 = phi i32 [ 1, %34 ], [ 0, %27 ], [ 0, %31 ], [ 0, %12 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_i2c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload = load i64, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = trunc i64 %7 to i1
  %9 = icmp eq i64 %.0.copyload, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %16, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, 2
  %12 = icmp ne i64 %11, 0
  %13 = icmp slt i64 %.0.copyload, 0
  %or.cond3 = select i1 %12, i1 %13, i1 false
  %14 = sub i64 0, %.0.copyload
  %spec.select = select i1 %or.cond3, i64 %14, i64 %.0.copyload
  %spec.select15 = zext i1 %or.cond3 to i32
  %16 = tail call i32 @ossl_i2c_uint64_int(ptr noundef %1, i64 noundef %spec.select, i32 noundef %spec.select15) #5
  br label %17

17:                                               ; preds = %4, %10
  %.0 = phi i32 [ %16, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @uint64_print(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.str.12..str.11 = select i1 %.not, ptr @.str.12, ptr @.str.11
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.12..str.11, i64 noundef %10) #5
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 40}
!17 = !{!"ASN1_ITEM_st", !6, i64 0, !15, i64 8, !18, i64 16, !15, i64 24, !5, i64 32, !15, i64 40, !13, i64 48}
!18 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
