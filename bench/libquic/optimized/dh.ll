; ModuleID = 'bench/libquic/original/dh.ll'
source_filename = "bench/libquic/original/dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dh/dh.c\00", align 1
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DH_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #5
  br label %7

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 1, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %6) #5
  br label %7

7:                                                ; preds = %3, %2
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DH_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @BN_MONT_CTX_free(ptr noundef %9) #5
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @BN_clear_free(ptr noundef %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void @BN_clear_free(ptr noundef %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @BN_clear_free(ptr noundef %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @BN_clear_free(ptr noundef %16) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @free(ptr noundef %18) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void @BN_clear_free(ptr noundef %20) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @BN_clear_free(ptr noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void @BN_clear_free(ptr noundef %24) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %25) #5
  tail call void @free(ptr noundef nonnull %0) #5
  br label %26

26:                                               ; preds = %3, %1, %6
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DH_generate_parameters_ex(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BN_CTX_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef nonnull %5) #5
  %8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %5) #5
  %9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %5) #5
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread55.sink.split, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #5
  store ptr %16, ptr %0, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread55.sink.split, label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @BN_new() #5
  store ptr %23, ptr %19, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread55.sink.split, label %25

25:                                               ; preds = %22, %18
  %26 = icmp slt i32 %2, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 176) #5
  br label %.thread55.sink.split

28:                                               ; preds = %25
  switch i32 %2, label %37 [
    i32 2, label %29
    i32 5, label %33
  ]

29:                                               ; preds = %28
  %30 = tail call i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef 24) #5
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %.thread55.sink.split, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 11) #5
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %.thread55.sink.split, label %43

33:                                               ; preds = %28
  %34 = tail call i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef 10) #5
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %.thread55.sink.split, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 3) #5
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %.thread55.sink.split, label %43

37:                                               ; preds = %28
  %38 = tail call i32 @BN_set_word(ptr noundef nonnull %8, i64 noundef 2) #5
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread55.sink.split, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @BN_set_word(ptr noundef nonnull %9, i64 noundef 1) #5
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %.thread55.sink.split, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %2 to i64
  br label %43

43:                                               ; preds = %35, %31, %41
  %.035 = phi i64 [ %42, %41 ], [ 2, %31 ], [ 5, %35 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = tail call i32 @BN_generate_prime_ex(ptr noundef %44, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3) #5
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %.thread55.sink.split, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @BN_GENCB_call(ptr noundef %3, i32 noundef 3, i32 noundef 0) #5
  %.not46 = icmp eq i32 %47, 0
  br i1 %.not46, label %.thread55.sink.split, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %19, align 8, !tbaa !19
  %50 = tail call i32 @BN_set_word(ptr noundef %49, i64 noundef %.035) #5
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %.thread55.sink.split, label %.thread55

51:                                               ; preds = %4
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 224) #5
  br label %52

.thread55.sink.split:                             ; preds = %39, %33, %35, %29, %31, %43, %46, %37, %27, %22, %15, %7, %48
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 224) #5
  br label %.thread55

.thread55:                                        ; preds = %.thread55.sink.split, %48
  %.05357 = phi i32 [ 1, %48 ], [ 0, %.thread55.sink.split ]
  tail call void @BN_CTX_end(ptr noundef nonnull %5) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %5) #5
  br label %52

52:                                               ; preds = %51, %.thread55
  %.05358 = phi i32 [ %.05357, %.thread55 ], [ 0, %51 ]
  ret i32 %.05358
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DH_generate_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = tail call i32 @BN_num_bits(ptr noundef %3) #5
  %5 = icmp ugt i32 %4, 10000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 243) #5
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call ptr @BN_CTX_new() #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10, %13
  %.1 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @BN_new() #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16, %20
  %.141 = phi ptr [ %21, %20 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %0, align 8, !tbaa !18
  %27 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %26, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %23
  br i1 %.not55, label %29, label %.loopexit77

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %38, label %.critedge.preheader

.critedge.preheader:                              ; preds = %29
  %32 = tail call i32 @BN_rand_range(ptr noundef nonnull %.1, ptr noundef nonnull %31) #5
  %.not5978 = icmp eq i32 %32, 0
  br i1 %.not5978, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge.backedge
  %33 = tail call i32 @BN_is_zero(ptr noundef nonnull %.1) #5
  %.not60 = icmp eq i32 %33, 0
  br i1 %.not60, label %34, label %.critedge.backedge

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @BN_is_one(ptr noundef nonnull %.1) #5
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %.loopexit77, label %.critedge.backedge

.critedge.backedge:                               ; preds = %34, %.lr.ph
  %36 = load ptr, ptr %30, align 8, !tbaa !20
  %37 = tail call i32 @BN_rand_range(ptr noundef nonnull %.1, ptr noundef %36) #5
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph, !llvm.loop !26

38:                                               ; preds = %29
  tail call void @DH_check_standard_parameters(ptr noundef nonnull %0) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %.not57 = icmp eq i32 %40, 0
  br i1 %.not57, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !18
  %43 = tail call i32 @BN_num_bits(ptr noundef %42) #5
  %44 = add i32 %43, -1
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi i32 [ %44, %41 ], [ %40, %38 ]
  %47 = tail call i32 @BN_rand(ptr noundef nonnull %.1, i32 noundef %46, i32 noundef 0, i32 noundef 0) #5
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %.loopexit, label %.loopexit77

.loopexit77:                                      ; preds = %34, %45, %28
  call void @BN_with_flags(ptr noundef nonnull %2, ptr noundef nonnull %.1, i32 noundef 4) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = load ptr, ptr %24, align 8, !tbaa !17
  %52 = call i32 @BN_mod_exp_mont(ptr noundef nonnull %.141, ptr noundef %49, ptr noundef nonnull %2, ptr noundef %50, ptr noundef nonnull %8, ptr noundef %51) #5
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %.loopexit, label %.thread

.thread:                                          ; preds = %.loopexit77
  store ptr %.141, ptr %17, align 8, !tbaa !24
  store ptr %.1, ptr %11, align 8, !tbaa !25
  br label %55

.loopexit:                                        ; preds = %.critedge.backedge, %23, %45, %.loopexit77, %20, %13, %7, %6, %.critedge.preheader
  %.042.ph = phi ptr [ %8, %23 ], [ %8, %45 ], [ null, %6 ], [ %8, %.loopexit77 ], [ %8, %20 ], [ %8, %13 ], [ null, %7 ], [ %8, %.critedge.preheader ], [ %8, %.critedge.backedge ]
  %.040.ph = phi ptr [ %.141, %23 ], [ %.141, %45 ], [ null, %6 ], [ %.141, %.loopexit77 ], [ null, %20 ], [ null, %13 ], [ null, %7 ], [ %.141, %.critedge.preheader ], [ %.141, %.critedge.backedge ]
  %.0.ph = phi ptr [ %.1, %23 ], [ %.1, %45 ], [ null, %6 ], [ %.1, %.loopexit77 ], [ %.1, %20 ], [ null, %13 ], [ null, %7 ], [ %.1, %.critedge.preheader ], [ %.1, %.critedge.backedge ]
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 305) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit
  call void @BN_free(ptr noundef %.040.ph) #5
  br label %55

55:                                               ; preds = %.thread, %54, %.loopexit
  %.0437091 = phi i32 [ 1, %.thread ], [ 0, %54 ], [ 0, %.loopexit ]
  %.0427290 = phi ptr [ %8, %.thread ], [ %.042.ph, %54 ], [ %.042.ph, %.loopexit ]
  %.07689 = phi ptr [ %.1, %.thread ], [ %.0.ph, %54 ], [ %.0.ph, %.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @BN_free(ptr noundef %.07689) #5
  br label %60

60:                                               ; preds = %59, %55
  call void @BN_CTX_free(ptr noundef %.0427290) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0437091
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @DH_check_standard_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = tail call i32 @BN_num_bits(ptr noundef %6) #5
  %8 = icmp ugt i32 %7, 10000
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 326) #5
  br label %42

10:                                               ; preds = %3
  %11 = tail call ptr @BN_CTX_new() #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  tail call void @BN_CTX_start(ptr noundef nonnull %11) #5
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 341) #5
  br label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %11) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %41, label %26

26:                                               ; preds = %21
  %27 = call i32 @DH_check_pub_key(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %4) #5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 351) #5
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8, !tbaa !25
  call void @BN_with_flags(ptr noundef nonnull %5, ptr noundef %33, i32 noundef 4) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = load ptr, ptr %22, align 8, !tbaa !17
  %36 = call i32 @BN_mod_exp_mont(ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %34, ptr noundef nonnull %11, ptr noundef %35) #5
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %38

37:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 358) #5
  br label %41

38:                                               ; preds = %32
  %39 = call i64 @BN_bn2bin(ptr noundef nonnull %14, ptr noundef %0) #5
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %13, %20, %31, %38, %37, %21
  %.0.ph = phi i32 [ -1, %21 ], [ -1, %37 ], [ %40, %38 ], [ -1, %31 ], [ -1, %20 ], [ -1, %13 ]
  call void @BN_CTX_end(ptr noundef nonnull %11) #5
  call void @BN_CTX_free(ptr noundef nonnull %11) #5
  br label %42

42:                                               ; preds = %9, %10, %41
  %.034 = phi i32 [ %.0.ph, %41 ], [ -1, %9 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

declare i32 @DH_check_pub_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = tail call i32 @BN_num_bytes(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_num_bits(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @DH_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %2) #5
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DHparams_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %2 = icmp eq ptr %calloc.i, null
  br i1 %2, label %DH_new.exit.thread, label %3

DH_new.exit.thread:                               ; preds = %1
  tail call void @ERR_put_error(i32 noundef 5, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 79) #5
  br label %int_dh_param_copy.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 148
  store i32 1, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not25.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @BN_dup(ptr noundef nonnull %9) #5
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %46, label %12

12:                                               ; preds = %10, %3
  %.0.i.i = phi ptr [ %11, %10 ], [ null, %3 ]
  %13 = load ptr, ptr %calloc.i, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %13) #5
  store ptr %.0.i.i, ptr %calloc.i, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i30.i = icmp eq ptr %16, null
  br i1 %.not.i30.i, label %int_dh_bn_cpy.exit34.i, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @BN_dup(ptr noundef nonnull %16) #5
  %.not9.i31.i = icmp eq ptr %18, null
  br i1 %.not9.i31.i, label %46, label %int_dh_bn_cpy.exit34.i

int_dh_bn_cpy.exit34.i:                           ; preds = %17, %12
  %.0.i32.i = phi ptr [ %18, %17 ], [ null, %12 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %19) #5
  store ptr %.0.i32.i, ptr %14, align 8, !tbaa !29
  br i1 %.not25.i, label %int_dh_param_copy.exit, label %20

20:                                               ; preds = %int_dh_bn_cpy.exit34.i
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i35.i = icmp eq ptr %22, null
  br i1 %.not.i35.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_dup(ptr noundef nonnull %22) #5
  %.not9.i36.i = icmp eq ptr %24, null
  br i1 %.not9.i36.i, label %46, label %25

25:                                               ; preds = %23, %20
  %.0.i37.i = phi ptr [ %24, %23 ], [ null, %20 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %26) #5
  store ptr %.0.i37.i, ptr %21, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i40.i = icmp eq ptr %29, null
  br i1 %.not.i40.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @BN_dup(ptr noundef nonnull %29) #5
  %.not9.i41.i = icmp eq ptr %31, null
  br i1 %.not9.i41.i, label %46, label %32

32:                                               ; preds = %30, %25
  %.0.i42.i = phi ptr [ %31, %30 ], [ null, %25 ]
  %33 = load ptr, ptr %27, align 8, !tbaa !29
  tail call void @BN_free(ptr noundef %33) #5
  store ptr %.0.i42.i, ptr %27, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  tail call void @free(ptr noundef %35) #5
  store ptr null, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %.not28.i = icmp eq ptr %38, null
  br i1 %.not28.i, label %int_dh_param_copy.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = tail call ptr @BUF_memdup(ptr noundef nonnull %38, i64 noundef %42) #5
  store ptr %43, ptr %34, align 8, !tbaa !22
  %.not29.i = icmp eq ptr %43, null
  br i1 %.not29.i, label %46, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 8, !tbaa !30
  store i32 %45, ptr %36, align 8, !tbaa !30
  br label %int_dh_param_copy.exit

46:                                               ; preds = %39, %17, %10, %23, %30
  tail call void @DH_free(ptr noundef nonnull %calloc.i)
  br label %int_dh_param_copy.exit

int_dh_param_copy.exit:                           ; preds = %44, %32, %int_dh_bn_cpy.exit34.i, %DH_new.exit.thread, %46
  %.0 = phi ptr [ null, %DH_new.exit.thread ], [ null, %46 ], [ %calloc.i, %int_dh_bn_cpy.exit34.i ], [ %calloc.i, %32 ], [ %calloc.i, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @DH_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DH_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #5
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DH_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #5
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 148}
!7 = !{!"dh_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !10, i64 40, !13, i64 96, !8, i64 104, !8, i64 112, !14, i64 120, !12, i64 128, !8, i64 136, !12, i64 144, !12, i64 148, !15, i64 152}
!8 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0}
!16 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!17 = !{!7, !13, i64 96}
!18 = !{!7, !8, i64 0}
!19 = !{!7, !8, i64 8}
!20 = !{!7, !8, i64 104}
!21 = !{!7, !8, i64 112}
!22 = !{!7, !14, i64 120}
!23 = !{!7, !8, i64 136}
!24 = !{!7, !8, i64 16}
!25 = !{!7, !8, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !12, i64 32}
!29 = !{!8, !8, i64 0}
!30 = !{!7, !12, i64 128}
