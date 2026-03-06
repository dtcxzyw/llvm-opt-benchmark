; ModuleID = 'bench/openssl/original/param_build.ll'
source_filename = "bench/openssl/original/param_build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/param_build.c\00", align 1
@__func__.OSSL_PARAM_BLD_to_param = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_BLD_to_param\00", align 1
@__func__.param_push_num = private unnamed_addr constant [15 x i8] c"param_push_num\00", align 1
@__func__.push_BN = private unnamed_addr constant [8 x i8] c"push_BN\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Negative big numbers are unsupported for OSSL_PARAM_UNSIGNED_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 93) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @OPENSSL_sk_new_null() #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 98) #7
  br label %7

7:                                                ; preds = %2, %6, %0
  %.0 = phi ptr [ null, %6 ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_BLD_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %free_all_params.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = tail call ptr @OPENSSL_sk_pop(ptr noundef %8) #7
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 110) #7
  %10 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %10, %6
  br i1 %exitcond.not.i, label %free_all_params.exit, label %.lr.ph.i, !llvm.loop !10

free_all_params.exit:                             ; preds = %.lr.ph.i, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @OPENSSL_sk_free(ptr noundef %11) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 119) #7
  br label %12

12:                                               ; preds = %1, %free_all_params.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_int(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !12
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @param_push_num(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef range(i64 4, 9) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #0 {
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %10, align 8, !tbaa !19
  %11 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %3) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i64, ptr %0, align 8, !tbaa !22
  %15 = add i64 %14, %11
  store i64 %15, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef nonnull %6) #7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %param_push.exit

20:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %21

21:                                               ; preds = %5, %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.param_push_num) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #7
  br label %23

param_push.exit:                                  ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %3, i1 false)
  br label %23

23:                                               ; preds = %param_push.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %param_push.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_uint(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !12
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 4, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_long(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !23
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !23
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_int32(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !12
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !12
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 4, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_int64(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !23
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !23
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !23
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !23
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_double(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8, !tbaa !24
  %5 = call fastcc i32 @param_push_num(ptr noundef %0, ptr noundef %1, ptr noundef %4, i64 noundef 8, i32 noundef 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_BN(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %.split11, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #7
  %.not13 = icmp eq i32 %5, 0
  %6 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #7
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  br i1 %.not13, label %.split, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = tail call fastcc i32 @push_BN(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %11, i32 noundef 1)
  br label %push_BN.exit

.split11:                                         ; preds = %3
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %push_BN.exit, label %15

15:                                               ; preds = %.split11
  store ptr %1, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef 0) #7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !21
  %21 = load i64, ptr %0, align 8, !tbaa !22
  %22 = add i64 %21, %18
  store i64 %22, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef nonnull %13) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %param_push.exit.i

27:                                               ; preds = %15
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %push_BN.exit

param_push.exit.i:                                ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %28, align 8, !tbaa !26
  br label %push_BN.exit

.split:                                           ; preds = %4
  %29 = sext i32 %8 to i64
  %30 = tail call fastcc i32 @push_BN(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %29, i32 noundef 2)
  br label %push_BN.exit

push_BN.exit:                                     ; preds = %param_push.exit.i, %27, %.split11, %.split, %9
  %.0 = phi i32 [ %12, %9 ], [ %30, %.split ], [ 1, %param_push.exit.i ], [ 0, %.split11 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @push_BN(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 1, 3) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #7
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.push_BN) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524556, ptr noundef nonnull @.str.1) #7
  br label %param_push.exit.thread

11:                                               ; preds = %8, %6
  %12 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #7
  %13 = icmp slt i32 %12, -14
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.push_BN) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 115, ptr noundef null) #7
  br label %param_push.exit.thread

15:                                               ; preds = %11
  %16 = add nsw i32 %12, 7
  %17 = sdiv i32 %16, 8
  %18 = zext nneg i32 %17 to i64
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.push_BN) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #7
  br label %param_push.exit.thread

21:                                               ; preds = %15
  %22 = tail call i32 @BN_get_flags(ptr noundef nonnull %2, i32 noundef 8) #7
  %23 = icmp eq i32 %22, 8
  %spec.select = zext i1 %23 to i32
  %spec.select28 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %24

24:                                               ; preds = %21, %5
  %.022 = phi i64 [ %3, %5 ], [ %spec.select28, %21 ]
  %.021 = phi i32 [ 0, %5 ], [ %spec.select, %21 ]
  %25 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %param_push.exit.thread, label %27

27:                                               ; preds = %24
  store ptr %1, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %4, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.022, ptr %29, align 8, !tbaa !19
  %30 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %.022) #7
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %.021, ptr %32, align 4, !tbaa !21
  %.not.i = icmp eq i32 %.021, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = add i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !27
  br label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %0, align 8, !tbaa !22
  %39 = add i64 %38, %30
  store i64 %39, ptr %0, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = tail call i32 @OPENSSL_sk_push(ptr noundef %42, ptr noundef nonnull %25) #7
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %param_push.exit

45:                                               ; preds = %40
  tail call void @CRYPTO_free(ptr noundef nonnull %25, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %param_push.exit.thread

param_push.exit:                                  ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %2, ptr %46, align 8, !tbaa !26
  br label %param_push.exit.thread

param_push.exit.thread:                           ; preds = %45, %24, %param_push.exit, %20, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %20 ], [ 1, %param_push.exit ], [ 0, %24 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %21

.split:                                           ; preds = %4
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %push_BN.exit, label %7

7:                                                ; preds = %.split
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !19
  %10 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %3) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = load i64, ptr %0, align 8, !tbaa !22
  %14 = add i64 %13, %10
  store i64 %14, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef nonnull %5) #7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %param_push.exit.i

19:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %push_BN.exit

param_push.exit.i:                                ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %push_BN.exit

21:                                               ; preds = %4
  %22 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #7
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %.split10, label %24

.split10:                                         ; preds = %21
  %23 = tail call fastcc i32 @push_BN(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 2)
  br label %push_BN.exit

24:                                               ; preds = %21
  %25 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #7
  %26 = add nsw i32 %25, 7
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = tail call fastcc i32 @push_BN(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %28, i32 noundef 1)
  br label %push_BN.exit

push_BN.exit:                                     ; preds = %param_push.exit.i, %19, %.split, %.split10, %24
  %.0 = phi i32 [ %29, %24 ], [ %23, %.split10 ], [ 1, %param_push.exit.i ], [ 0, %.split ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  br label %8

8:                                                ; preds = %6, %4
  %.011 = phi i64 [ %7, %6 ], [ %3, %4 ]
  %9 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %2) #7
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %param_push.exit.thread, label %12

12:                                               ; preds = %8
  %13 = add i64 %.011, 1
  store ptr %1, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.011, ptr %15, align 8, !tbaa !19
  %16 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %13) #7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %9, ptr %18, align 4, !tbaa !21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !27
  br label %26

23:                                               ; preds = %12
  %24 = load i64, ptr %0, align 8, !tbaa !22
  %25 = add i64 %24, %16
  store i64 %25, ptr %0, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = tail call i32 @OPENSSL_sk_push(ptr noundef %28, ptr noundef nonnull %10) #7
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %param_push.exit

31:                                               ; preds = %26
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %param_push.exit.thread

param_push.exit:                                  ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %32, align 8, !tbaa !28
  br label %param_push.exit.thread

param_push.exit.thread:                           ; preds = %31, %8, %param_push.exit
  %.0 = phi i32 [ 1, %param_push.exit ], [ 0, %8 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  br label %8

8:                                                ; preds = %6, %4
  %.08 = phi i64 [ %7, %6 ], [ %3, %4 ]
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %param_push.exit.thread, label %11

11:                                               ; preds = %8
  store ptr %1, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 6, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.08, ptr %13, align 8, !tbaa !19
  %14 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef 8) #7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load i64, ptr %0, align 8, !tbaa !22
  %18 = add i64 %17, %14
  store i64 %18, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef nonnull %9) #7
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %param_push.exit

23:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %param_push.exit.thread

param_push.exit:                                  ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %2, ptr %24, align 8, !tbaa !28
  br label %param_push.exit.thread

param_push.exit.thread:                           ; preds = %23, %8, %param_push.exit
  %.0 = phi i32 [ 1, %param_push.exit ], [ 0, %8 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %2) #7
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %param_push.exit.thread, label %8

8:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 5, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %10, align 8, !tbaa !19
  %11 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %3) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %5, ptr %13, align 4, !tbaa !21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = add i64 %16, %11
  store i64 %17, ptr %15, align 8, !tbaa !27
  br label %21

18:                                               ; preds = %8
  %19 = load i64, ptr %0, align 8, !tbaa !22
  %20 = add i64 %19, %11
  store i64 %20, ptr %0, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef nonnull %6) #7
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %param_push.exit

26:                                               ; preds = %21
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %param_push.exit.thread

param_push.exit:                                  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %27, align 8, !tbaa !28
  br label %param_push.exit.thread

param_push.exit.thread:                           ; preds = %26, %4, %param_push.exit
  %.0 = phi i32 [ 1, %param_push.exit ], [ 0, %4 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 55) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %param_push.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %9, align 8, !tbaa !19
  %10 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef 8) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = load i64, ptr %0, align 8, !tbaa !22
  %14 = add i64 %13, %10
  store i64 %14, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef nonnull %5) #7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %param_push.exit

19:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 68) #7
  br label %param_push.exit.thread

param_push.exit:                                  ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %20, align 8, !tbaa !28
  br label %param_push.exit.thread

param_push.exit.thread:                           ; preds = %19, %4, %param_push.exit
  %.0 = phi i32 [ 1, %param_push.exit ], [ 0, %4 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_BLD_to_param(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = tail call i64 @ossl_param_bytes_to_blocks(i64 noundef %8) #7
  %10 = load i64, ptr %0, align 8, !tbaa !22
  %11 = add i64 %10, %9
  %12 = shl i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = shl i64 %14, 3
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %1
  %17 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 371) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.OSSL_PARAM_BLD_to_param) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 111, ptr noundef null) #7
  br label %free_all_params.exit

20:                                               ; preds = %16, %1
  %.024 = phi ptr [ %17, %16 ], [ null, %1 ]
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 377) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @CRYPTO_secure_free(ptr noundef %.024, ptr noundef nonnull @.str, i32 noundef 379) #7
  br label %free_all_params.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef %25) #7
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %param_bld_convert.exit

.lr.ph.preheader.i:                               ; preds = %24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %9
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %.06074.i = phi ptr [ %28, %.lr.ph.preheader.i ], [ %.1.i, %76 ]
  %.06173.i = phi ptr [ %.024, %.lr.ph.preheader.i ], [ %.162.i, %76 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30) #7
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 -1, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %.not.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %.162.idx.i = select i1 %.not.i, i64 0, i64 %44
  %.162.i = getelementptr inbounds nuw [8 x i8], ptr %.06173.i, i64 %.162.idx.i
  %.1.idx.i = select i1 %.not.i, i64 %44, i64 0
  %.1.i = getelementptr inbounds nuw [8 x i8], ptr %.06074.i, i64 %.1.idx.i
  %.0.i = select i1 %.not.i, ptr %.06074.i, ptr %.06173.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.0.i, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not69.i = icmp eq ptr %47, null
  br i1 %.not69.i, label %55, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq i32 %35, 2
  %50 = trunc i64 %38 to i32
  br i1 %49, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @BN_bn2nativepad(ptr noundef nonnull %47, ptr noundef %.0.i, i32 noundef %50) #7
  br label %76

53:                                               ; preds = %48
  %54 = tail call i32 @BN_signed_bn2native(ptr noundef nonnull %47, ptr noundef %.0.i, i32 noundef %50) #7
  br label %76

55:                                               ; preds = %.lr.ph.i
  switch i32 %35, label %70 [
    i32 7, label %56
    i32 6, label %56
    i32 5, label %59
    i32 4, label %59
  ]

56:                                               ; preds = %55, %55
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store ptr %58, ptr %.0.i, align 8, !tbaa !35
  br label %76

59:                                               ; preds = %55, %55
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not71.i = icmp eq ptr %61, null
  br i1 %.not71.i, label %63, label %62

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr nonnull align 1 %61, i64 %38, i1 false)
  br label %64

63:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %38, i1 false)
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %34, align 8, !tbaa !18
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr %37, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !36
  br label %76

70:                                               ; preds = %55
  %71 = icmp ugt i64 %38, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %38, i1 false)
  br label %76

73:                                               ; preds = %70
  %.not70.i = icmp eq i64 %38, 0
  br i1 %.not70.i, label %76, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr nonnull align 8 %75, i64 %38, i1 false)
  br label %76

76:                                               ; preds = %74, %73, %72, %67, %64, %56, %53, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %param_bld_convert.exit, label %.lr.ph.i, !llvm.loop !37

param_bld_convert.exit:                           ; preds = %76, %24
  %.063.lcssa.i = phi i64 [ 0, %24 ], [ %wide.trip.count.i, %76 ]
  %77 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %.063.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @ossl_param_set_secure_block(ptr noundef nonnull %77, ptr noundef %.024, i64 noundef %15) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @OPENSSL_sk_num(ptr noundef %78) #7
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i28, label %free_all_params.exit

.lr.ph.i28:                                       ; preds = %param_bld_convert.exit, %.lr.ph.i28
  %.04.i = phi i32 [ %83, %.lr.ph.i28 ], [ 0, %param_bld_convert.exit ]
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call ptr @OPENSSL_sk_pop(ptr noundef %81) #7
  call void @CRYPTO_free(ptr noundef %82, ptr noundef nonnull @.str, i32 noundef 110) #7
  %83 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i29 = icmp eq i32 %83, %79
  br i1 %exitcond.not.i29, label %free_all_params.exit, label %.lr.ph.i28, !llvm.loop !10

free_all_params.exit:                             ; preds = %.lr.ph.i28, %param_bld_convert.exit, %23, %19
  %.0 = phi ptr [ null, %19 ], [ null, %23 ], [ %21, %param_bld_convert.exit ], [ %21, %.lr.ph.i28 ]
  ret ptr %.0
}

declare i64 @ossl_param_bytes_to_blocks(i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_param_set_secure_block(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"ossl_param_bld_st", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS27stack_st_OSSL_PARAM_BLD_DEF", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !17, i64 32, !9, i64 40, !6, i64 48}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!18 = !{!15, !13, i64 8}
!19 = !{!15, !5, i64 16}
!20 = !{!15, !5, i64 24}
!21 = !{!15, !13, i64 12}
!22 = !{!4, !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!15, !17, i64 32}
!27 = !{!4, !5, i64 8}
!28 = !{!15, !9, i64 40}
!29 = !{!30, !16, i64 0}
!30 = !{!"ossl_param_st", !16, i64 0, !13, i64 8, !9, i64 16, !5, i64 24, !5, i64 32}
!31 = !{!30, !13, i64 8}
!32 = !{!30, !5, i64 24}
!33 = !{!30, !5, i64 32}
!34 = !{!30, !9, i64 16}
!35 = !{!9, !9, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !11}
!38 = !{i64 0, i64 8, !39, i64 8, i64 4, !12, i64 16, i64 8, !35, i64 24, i64 8, !23, i64 32, i64 8, !23}
!39 = !{!16, !16, i64 0}
