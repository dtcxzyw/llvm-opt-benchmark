; ModuleID = 'bench/libquic/original/montgomery.ll'
source_filename = "bench/libquic/original/montgomery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/montgomery.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_MONT_CTX_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  tail call void @BN_init(ptr noundef nonnull %calloc) #6
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  tail call void @BN_init(ptr noundef nonnull %3) #6
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @BN_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BN_MONT_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @BN_free(ptr noundef nonnull %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @BN_free(ptr noundef nonnull %4) #6
  tail call void @free(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_MONT_CTX_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call ptr @BN_copy(ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %4, %6, %2, %10
  %.0 = phi ptr [ %0, %2 ], [ %0, %10 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_MONT_CTX_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.bignum_st, align 8
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @BN_is_zero(ptr noundef %1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 172) #6
  br label %56

8:                                                ; preds = %3
  tail call void @BN_CTX_start(ptr noundef %2) #6
  %9 = tail call ptr @BN_CTX_get(ptr noundef %2) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @BN_copy(ptr noundef nonnull %12, ptr noundef %1) #6
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %55, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !10
  call void @BN_init(ptr noundef nonnull %4) #6
  store ptr %5, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8, !tbaa !18
  call void @BN_zero(ptr noundef nonnull %0) #6
  %18 = call i32 @BN_set_bit(ptr noundef nonnull %0, i32 noundef 64) #6
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %55, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !6
  store i64 %21, ptr %5, align 16, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %22, align 8, !tbaa !6
  %.not40 = icmp ne i64 %21, 0
  %23 = zext i1 %.not40 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !19
  %25 = call ptr @BN_mod_inverse(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = call i32 @BN_lshift(ptr noundef nonnull %9, ptr noundef nonnull %9, i32 noundef 64) #6
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %55, label %29

29:                                               ; preds = %27
  %30 = call i32 @BN_is_zero(ptr noundef nonnull %9) #6
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 @BN_sub_word(ptr noundef nonnull %9, i64 noundef 1) #6
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %55, label %35

33:                                               ; preds = %29
  %34 = call i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef -1) #6
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %55, label %35

35:                                               ; preds = %33, %31
  %36 = call i32 @BN_div(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %2) #6
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %55, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi i64 [ %43, %41 ], [ 0, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %47, align 8, !tbaa !6
  %48 = call i32 @BN_num_bits(ptr noundef nonnull %1) #6
  call void @BN_zero(ptr noundef nonnull %0) #6
  %49 = shl i32 %48, 1
  %50 = add i32 %49, 126
  %51 = and i32 %50, -128
  %52 = call i32 @BN_set_bit(ptr noundef nonnull %0, i32 noundef %51) #6
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %55, label %53

53:                                               ; preds = %44
  %54 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2) #6
  %.not47 = icmp ne i32 %54, 0
  %spec.select = zext i1 %.not47 to i32
  br label %55

55:                                               ; preds = %53, %44, %35, %33, %31, %27, %19, %14, %11, %8
  %.036 = phi i32 [ 0, %8 ], [ 0, %19 ], [ 0, %11 ], [ %spec.select, %53 ], [ 0, %44 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %27 ], [ 0, %14 ]
  call void @BN_CTX_end(ptr noundef %2) #6
  br label %56

56:                                               ; preds = %55, %7
  %.0 = phi i32 [ 0, %7 ], [ %.036, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare void @BN_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_MONT_CTX_set_locked(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @CRYPTO_MUTEX_lock_read(ptr noundef %1) #6
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef %1) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %4
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef %1) #6
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %8, label %BN_MONT_CTX_new.exit.thread

8:                                                ; preds = %6
  %calloc.i = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %9 = icmp eq ptr %calloc.i, null
  br i1 %9, label %BN_MONT_CTX_new.exit.thread, label %10

10:                                               ; preds = %8
  tail call void @BN_init(ptr noundef nonnull %calloc.i) #6
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  tail call void @BN_init(ptr noundef nonnull %11) #6
  %12 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %calloc.i, ptr noundef %2, ptr noundef %3)
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %BN_MONT_CTX_free.exit, label %13

BN_MONT_CTX_free.exit:                            ; preds = %10
  tail call void @BN_free(ptr noundef nonnull %calloc.i) #6
  tail call void @BN_free(ptr noundef nonnull %11) #6
  tail call void @free(ptr noundef nonnull %calloc.i) #6
  br label %BN_MONT_CTX_new.exit.thread

13:                                               ; preds = %10
  store ptr %calloc.i, ptr %0, align 8, !tbaa !20
  br label %BN_MONT_CTX_new.exit.thread

BN_MONT_CTX_new.exit.thread:                      ; preds = %8, %6, %13, %BN_MONT_CTX_free.exit
  %.0 = phi i32 [ 1, %6 ], [ 0, %BN_MONT_CTX_free.exit ], [ 1, %13 ], [ 0, %8 ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef %1) #6
  br label %14

14:                                               ; preds = %4, %BN_MONT_CTX_new.exit.thread
  %.016 = phi i32 [ %.0, %BN_MONT_CTX_new.exit.thread ], [ 1, %4 ]
  ret i32 %.016
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_to_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = zext nneg i32 %8 to i64
  %20 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = tail call i32 @bn_mul_mont(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %27, i32 noundef %8) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = xor i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %36, align 8, !tbaa !19
  tail call void @bn_correct_top(ptr noundef nonnull %0) #6
  br label %49

37:                                               ; preds = %22, %14, %10, %5
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %38 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %1, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @BN_sqr(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %4) #6
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %48, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @BN_mul(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %2, ptr noundef %4) #6
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %48, label %46

46:                                               ; preds = %44, %42
  %47 = tail call fastcc i32 @BN_from_montgomery_word(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %3)
  br label %48

48:                                               ; preds = %46, %44, %42, %37
  %.037 = phi i32 [ 0, %37 ], [ 0, %44 ], [ %47, %46 ], [ 0, %42 ]
  tail call void @BN_CTX_end(ptr noundef %4) #6
  br label %49

49:                                               ; preds = %18, %48, %29
  %.0 = phi i32 [ %.037, %48 ], [ 1, %29 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #6
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_copy(ptr noundef nonnull %5, ptr noundef %1) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @BN_from_montgomery_word(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  br label %11

11:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ 0, %4 ], [ %10, %9 ], [ 0, %7 ]
  tail call void @BN_CTX_end(ptr noundef %3) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BN_from_montgomery_word(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !19
  br label %97

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @bn_wexpand(ptr noundef nonnull %1, i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = xor i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp sgt i32 %11, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %22, i64 %27
  %29 = sub nsw i32 %11, %24
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %15
  store i32 %11, ptr %23, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp sgt i32 %6, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %36 = zext nneg i32 %6 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.0107115 = phi ptr [ %22, %.lr.ph ], [ %48, %37 ]
  %.0108114 = phi i64 [ 0, %.lr.ph ], [ %46, %37 ]
  %.0109113 = phi i32 [ 0, %.lr.ph ], [ %47, %37 ]
  %38 = load i64, ptr %.0107115, align 8, !tbaa !6
  %39 = mul i64 %38, %34
  %40 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %.0107115, ptr noundef %21, i32 noundef %6, i64 noundef %39) #6
  %41 = add i64 %40, %.0108114
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.0107115, i64 %36
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = add i64 %41, %43
  %45 = icmp ne i64 %41, 0
  %.not = icmp ule i64 %44, %43
  %.0108.tr = trunc nuw i64 %.0108114 to i1
  %.narrow = or i1 %45, %.0108.tr
  %narrow = select i1 %.not, i1 %.narrow, i1 false
  %46 = zext i1 %narrow to i64
  store i64 %44, ptr %42, align 8, !tbaa !6
  %47 = add nuw nsw i32 %.0109113, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0107115, i64 8
  %exitcond.not = icmp eq i32 %47, %6
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %32
  %.0108.lcssa = phi i64 [ 0, %32 ], [ %46, %37 ]
  %49 = sext i32 %6 to i64
  %50 = tail call ptr @bn_wexpand(ptr noundef %0, i64 noundef %49) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %97, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %53, align 8, !tbaa !19
  %54 = load i32, ptr %18, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %0, align 8, !tbaa !16
  %57 = load ptr, ptr %1, align 8, !tbaa !16
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %49
  %59 = tail call i64 @bn_sub_words(ptr noundef %56, ptr noundef nonnull %58, ptr noundef %21, i32 noundef %6) #6
  %.neg = sub i64 %.0108.lcssa, %59
  %60 = ptrtoint ptr %56 to i64
  %61 = xor i64 %.neg, -1
  %62 = and i64 %61, %60
  %63 = ptrtoint ptr %58 to i64
  %64 = and i64 %.neg, %63
  %65 = or i64 %62, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp sgt i32 %6, 4
  br i1 %67, label %.lr.ph118.preheader, label %.preheader

.lr.ph118.preheader:                              ; preds = %52
  %68 = add nsw i32 %6, -4
  %69 = zext nneg i32 %68 to i64
  br label %.lr.ph118

.preheader.loopexit:                              ; preds = %.lr.ph118
  %70 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %52
  %.1.lcssa = phi i32 [ 0, %52 ], [ %70, %.preheader.loopexit ]
  %71 = icmp slt i32 %.1.lcssa, %6
  br i1 %71, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader
  %72 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph121

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next, %.lr.ph118 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8, !tbaa !6
  %75 = or disjoint i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = or disjoint i64 %indvars.iv, 2
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  store i64 0, ptr %81, align 8, !tbaa !6
  %82 = or disjoint i64 %indvars.iv, 3
  %83 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %75
  store i64 0, ptr %85, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store i64 %74, ptr %86, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %78
  store i64 0, ptr %87, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %75
  store i64 %77, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %82
  store i64 0, ptr %89, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %78
  store i64 %80, ptr %90, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %82
  store i64 %84, ptr %91, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %92 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %92, label %.lr.ph118, label %.preheader.loopexit, !llvm.loop !26

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv125 = phi i64 [ %72, %.lr.ph121.preheader ], [ %indvars.iv.next126, %.lr.ph121 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv125
  %94 = load i64, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv125
  store i64 %94, ptr %95, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv125
  store i64 0, ptr %96, align 8, !tbaa !6
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !27

._crit_edge122:                                   ; preds = %.lr.ph121, %.preheader
  tail call void @bn_correct_top(ptr noundef nonnull %1) #6
  tail call void @bn_correct_top(ptr noundef nonnull %0) #6
  br label %97

97:                                               ; preds = %._crit_edge, %10, %._crit_edge122, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %._crit_edge122 ], [ 0, %10 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !15, i64 40}
!11 = !{!"bn_mont_ctx_st", !12, i64 0, !12, i64 24, !8, i64 48}
!12 = !{!"bignum_st", !13, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !15, i64 12}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !14, i64 0}
!22 = !{!11, !15, i64 32}
!23 = !{!11, !13, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
