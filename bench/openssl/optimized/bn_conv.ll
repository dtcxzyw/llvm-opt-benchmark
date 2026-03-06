; ModuleID = 'bench/openssl/original/bn_conv.ll'
source_filename = "bench/openssl/original/bn_conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_conv.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@__func__.BN_hex2bn = private unnamed_addr constant [10 x i8] c"BN_hex2bn\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2hex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BN_is_zero(ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 22) #3
  br label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = shl nsw i32 %7, 4
  %9 = or disjoint i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str.1, i32 noundef 23) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 45, ptr %11, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi ptr [ %17, %16 ], [ %11, %13 ]
  %19 = load i32, ptr %6, align 8, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %18
  %21 = zext nneg i32 %19 to i64
  br label %.preheader

.loopexit:                                        ; preds = %35
  %22 = icmp sgt i64 %indvars.iv38, 1
  br i1 %22, label %.preheader, label %._crit_edge, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv38 = phi i64 [ %21, %.preheader.preheader ], [ %indvars.iv.next39, %.loopexit ]
  %.135 = phi ptr [ %.0, %.preheader.preheader ], [ %.3, %.loopexit ]
  %.02334 = phi i32 [ 0, %.preheader.preheader ], [ %.225, %.loopexit ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  br label %23

23:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 56, %.preheader ], [ %indvars.iv.next, %35 ]
  %.232 = phi ptr [ %.135, %.preheader ], [ %.3, %35 ]
  %.12431 = phi i32 [ %.02334, %.preheader ], [ %.225, %35 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next39
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = lshr i64 %26, %indvars.iv
  %28 = icmp ne i32 %.12431, 0
  %29 = and i64 %27, 255
  %30 = icmp ne i64 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %23
  %32 = trunc i64 %27 to i8
  %33 = tail call i64 @ossl_to_hex(ptr noundef %.232, i8 noundef zeroext %32) #3
  %34 = getelementptr inbounds nuw i8, ptr %.232, i64 %33
  br label %35

35:                                               ; preds = %31, %23
  %.225 = phi i32 [ 1, %31 ], [ 0, %23 ]
  %.3 = phi ptr [ %34, %31 ], [ %.232, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %.not43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not43, label %.loopexit, label %23, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %18
  %.1.lcssa = phi ptr [ %.0, %18 ], [ %.3, %.loopexit ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %._crit_edge, %5, %3
  %.022 = phi ptr [ %4, %3 ], [ null, %5 ], [ %11, %._crit_edge ]
  ret ptr %.022
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2dec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BN_num_bits(ptr noundef %0) #3
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, 10
  %5 = sdiv i32 %3, 1000
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 2
  %8 = add nsw i32 %6, 5
  %9 = sdiv i32 %7, 19
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.1, i32 noundef 66) #3
  %14 = sext i32 %8 to i64
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str.1, i32 noundef 67) #3
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %13, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %1
  %19 = tail call ptr @BN_dup(ptr noundef %0) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BN_is_zero(ptr noundef nonnull %19) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 48, ptr %15, align 1, !tbaa !11
  store i8 0, ptr %24, align 1, !tbaa !11
  br label %.loopexit

25:                                               ; preds = %21
  %26 = tail call i32 @BN_is_negative(ptr noundef nonnull %19) #3
  %.not62 = icmp eq i32 %26, 0
  br i1 %.not62, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 45, ptr %15, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %27, %25
  %.053 = phi ptr [ %28, %27 ], [ %15, %25 ]
  %30 = tail call i32 @BN_is_zero(ptr noundef nonnull %19) #3
  %.not6372 = icmp eq i32 %30, 0
  br i1 %.not6372, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %31 = ptrtoint ptr %13 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %39
  %.05173 = phi ptr [ %13, %.lr.ph ], [ %40, %39 ]
  %33 = ptrtoint ptr %.05173 to i64
  %34 = sub i64 %33, %31
  %35 = ashr exact i64 %34, 3
  %.not66 = icmp slt i64 %35, %11
  br i1 %.not66, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = tail call i64 @BN_div_word(ptr noundef nonnull %19, i64 noundef -8446744073709551616) #3
  store i64 %37, ptr %.05173, align 8, !tbaa !15
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.05173, i64 8
  %41 = tail call i32 @BN_is_zero(ptr noundef nonnull %19) #3
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %32, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %39, %29
  %.051.lcssa = phi ptr [ %13, %29 ], [ %40, %39 ]
  %42 = getelementptr inbounds i8, ptr %.051.lcssa, i64 -8
  %43 = ptrtoint ptr %.053 to i64
  %44 = ptrtoint ptr %15 to i64
  %.neg = add i64 %14, %44
  %45 = sub i64 %.neg, %43
  %46 = load i64, ptr %42, align 8, !tbaa !15
  %47 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.053, i64 noundef %45, ptr noundef nonnull @.str.2, i64 noundef %46) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %._crit_edge
  %.not6474 = icmp eq ptr %42, %13
  br i1 %.not6474, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %49
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.053, i64 %50
  br label %52

52:                                               ; preds = %.lr.ph78, %59
  %.176 = phi ptr [ %42, %.lr.ph78 ], [ %53, %59 ]
  %.15475 = phi ptr [ %51, %.lr.ph78 ], [ %61, %59 ]
  %53 = getelementptr inbounds i8, ptr %.176, i64 -8
  %54 = ptrtoint ptr %.15475 to i64
  %55 = sub i64 %.neg, %54
  %56 = load i64, ptr %53, align 8, !tbaa !15
  %57 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.15475, i64 noundef %55, ptr noundef nonnull @.str.3, i64 noundef %56) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %52
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.15475, i64 %60
  %.not64 = icmp eq ptr %53, %13
  br i1 %.not64, label %.loopexit, label %52, !llvm.loop !19

.loopexit:                                        ; preds = %59, %49, %23
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 110) #3
  tail call void @BN_free(ptr noundef nonnull %19) #3
  br label %62

.critedge:                                        ; preds = %36, %32, %52, %._crit_edge, %18, %1
  %.052.ph = phi ptr [ %19, %._crit_edge ], [ null, %18 ], [ %19, %52 ], [ null, %1 ], [ %19, %32 ], [ %19, %36 ]
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 110) #3
  tail call void @BN_free(ptr noundef %.052.ph) #3
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 114) #3
  br label %62

62:                                               ; preds = %.critedge, %.loopexit
  %.0 = phi ptr [ %15, %.loopexit ], [ null, %.critedge ]
  ret ptr %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_hex2bn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %5, label %8 [
    i8 0, label %.critedge.thread
    i8 45, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %8

8:                                                ; preds = %4, %6
  %.054 = phi i32 [ 1, %6 ], [ 0, %4 ]
  %.048 = phi ptr [ %7, %6 ], [ %1, %4 ]
  br label %9

9:                                                ; preds = %8, %14
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw i8, ptr %.048, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @ossl_ctype_check(i32 noundef %12, i32 noundef 16) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 536870912
  br i1 %exitcond.not, label %.critedge.thread, label %9, !llvm.loop !20

.critedge:                                        ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %or.cond = icmp eq i64 %indvars.iv, 0
  br i1 %or.cond, label %.critedge.thread, label %16

16:                                               ; preds = %.critedge
  %17 = add nuw nsw i32 %.054, %15
  %18 = icmp eq ptr %0, null
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call ptr @BN_new() #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge.thread, label %29

25:                                               ; preds = %19
  %26 = tail call i32 @BN_get_flags(ptr noundef nonnull %20, i32 noundef 2) #3
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %28, label %27

27:                                               ; preds = %25
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.BN_hex2bn) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %.critedge.thread

28:                                               ; preds = %25
  tail call void @BN_zero_ex(ptr noundef nonnull %20) #3
  br label %29

29:                                               ; preds = %22, %28
  %.049 = phi ptr [ %23, %22 ], [ %20, %28 ]
  %30 = icmp samesign ugt i64 %indvars.iv, 536870896
  br i1 %30, label %bn_expand.exit.thread, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i32 %15, 2
  %33 = add nuw nsw i32 %32, 60
  %34 = lshr i32 %33, 6
  %35 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %.not.i = icmp sgt i32 %34, %36
  br i1 %.not.i, label %bn_expand.exit, label %.critedge65.preheader.preheader

bn_expand.exit:                                   ; preds = %31
  %37 = tail call ptr @bn_expand2(ptr noundef nonnull %.049, i32 noundef %34) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %bn_expand.exit.thread, label %.critedge65.preheader.preheader

.critedge65.preheader.preheader:                  ; preds = %bn_expand.exit, %31
  br label %.critedge65.preheader

.critedge65.preheader:                            ; preds = %.critedge65.preheader.preheader, %.critedge65
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.critedge65 ], [ 0, %.critedge65.preheader.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.critedge65 ], [ %indvars.iv, %.critedge65.preheader.preheader ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv74, i64 16)
  br label %39

39:                                               ; preds = %39, %.critedge65.preheader
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %39 ], [ %umin, %.critedge65.preheader ]
  %.055 = phi i64 [ %46, %39 ], [ 0, %.critedge65.preheader ]
  %40 = sub nsw i64 %indvars.iv74, %indvars.iv76
  %41 = getelementptr inbounds i8, ptr %.048, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %42) #3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %44 = shl i64 %.055, 4
  %45 = zext nneg i32 %spec.store.select to i64
  %46 = or i64 %44, %45
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %47 = icmp samesign ult i64 %indvars.iv76, 2
  br i1 %47, label %.critedge65, label %39

.critedge65:                                      ; preds = %39
  %48 = load ptr, ptr %.049, align 8, !tbaa !14
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv78
  store i64 %46, ptr %49, align 8, !tbaa !15
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -16
  %50 = icmp sgt i64 %indvars.iv74, 16
  br i1 %50, label %.critedge65.preheader, label %51, !llvm.loop !24

51:                                               ; preds = %.critedge65
  %52 = trunc nuw nsw i64 %indvars.iv.next79 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !3
  tail call void @bn_correct_top(ptr noundef nonnull %.049) #3
  store ptr %.049, ptr %0, align 8, !tbaa !21
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %.critedge.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store i32 %.054, ptr %56, align 8, !tbaa !10
  br label %.critedge.thread

bn_expand.exit.thread:                            ; preds = %29, %bn_expand.exit
  %57 = load ptr, ptr %0, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.critedge.thread

59:                                               ; preds = %bn_expand.exit.thread
  tail call void @BN_free(ptr noundef nonnull %.049) #3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %bn_expand.exit.thread, %59, %51, %55, %22, %16, %.critedge, %4, %2, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %2 ], [ 0, %.critedge ], [ %17, %16 ], [ %17, %51 ], [ 0, %22 ], [ 0, %4 ], [ %17, %55 ], [ 0, %59 ], [ 0, %bn_expand.exit.thread ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_dec2bn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !11
  switch i8 %5, label %8 [
    i8 0, label %63
    i8 45, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %8

8:                                                ; preds = %4, %6
  %.048 = phi ptr [ %7, %6 ], [ %1, %4 ]
  %.043 = phi i32 [ 1, %6 ], [ 0, %4 ]
  br label %9

9:                                                ; preds = %8, %14
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw i8, ptr %.048, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @ossl_isdigit(i32 noundef %12) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 536870912
  br i1 %exitcond.not, label %.critedge.thread, label %9, !llvm.loop !25

.critedge:                                        ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %or.cond = icmp eq i64 %indvars.iv, 0
  br i1 %or.cond, label %.critedge.thread, label %16

16:                                               ; preds = %.critedge
  %17 = add nuw nsw i32 %.043, %15
  %18 = icmp eq ptr %0, null
  br i1 %18, label %63, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = tail call ptr @BN_new() #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %63, label %26

25:                                               ; preds = %19
  tail call void @BN_zero_ex(ptr noundef nonnull %20) #3
  br label %26

26:                                               ; preds = %22, %25
  %.147 = phi ptr [ %23, %22 ], [ %20, %25 ]
  %27 = icmp samesign ugt i64 %indvars.iv, 536870896
  br i1 %27, label %.critedge.thread, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %15, 2
  %30 = add nuw nsw i32 %29, 60
  %31 = lshr i32 %30, 6
  %32 = getelementptr inbounds nuw i8, ptr %.147, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %.not.i = icmp sgt i32 %31, %33
  br i1 %.not.i, label %bn_expand.exit, label %bn_expand.exit.thread62

bn_expand.exit:                                   ; preds = %28
  %34 = tail call ptr @bn_expand2(ptr noundef nonnull %.147, i32 noundef %31) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge.thread, label %bn_expand.exit.thread62

bn_expand.exit.thread62:                          ; preds = %28, %bn_expand.exit
  %36 = urem i32 %15, 19
  %37 = sub nuw nsw i32 19, %36
  %38 = icmp eq i32 %36, 0
  %spec.store.select = select i1 %38, i32 0, i32 %37
  br label %39

39:                                               ; preds = %bn_expand.exit.thread62, %53
  %.in = phi i32 [ %15, %bn_expand.exit.thread62 ], [ %40, %53 ]
  %.04069 = phi i32 [ %spec.store.select, %bn_expand.exit.thread62 ], [ %.1, %53 ]
  %.04468 = phi i64 [ 0, %bn_expand.exit.thread62 ], [ %.145, %53 ]
  %.14967 = phi ptr [ %.048, %bn_expand.exit.thread62 ], [ %46, %53 ]
  %40 = add nsw i32 %.in, -1
  %41 = mul i64 %.04468, 10
  %42 = load i8, ptr %.14967, align 1, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add i64 %41, -48
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.14967, i64 1
  %47 = add nsw i32 %.04069, 1
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = tail call i32 @BN_mul_word(ptr noundef nonnull %.147, i64 noundef -8446744073709551616) #3
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %.critedge.thread, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @BN_add_word(ptr noundef nonnull %.147, i64 noundef %45) #3
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %.critedge.thread, label %53

53:                                               ; preds = %51, %39
  %.145 = phi i64 [ %45, %39 ], [ 0, %51 ]
  %.1 = phi i32 [ %47, %39 ], [ 0, %51 ]
  %54 = icmp samesign ugt i32 %.in, 1
  br i1 %54, label %39, label %55, !llvm.loop !26

55:                                               ; preds = %53
  tail call void @bn_correct_top(ptr noundef nonnull %.147) #3
  store ptr %.147, ptr %0, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %.147, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  store i32 %.043, ptr %59, align 8, !tbaa !10
  br label %63

.critedge.thread:                                 ; preds = %14, %49, %51, %26, %bn_expand.exit, %.critedge
  %.046 = phi ptr [ null, %.critedge ], [ %.147, %bn_expand.exit ], [ %.147, %49 ], [ %.147, %26 ], [ %.147, %51 ], [ null, %14 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %.critedge.thread
  tail call void @BN_free(ptr noundef %.046) #3
  br label %63

63:                                               ; preds = %.critedge.thread, %62, %55, %58, %22, %16, %4, %2
  %.0 = phi i32 [ 0, %22 ], [ %17, %55 ], [ 0, %2 ], [ %17, %16 ], [ 0, %4 ], [ %17, %58 ], [ 0, %62 ], [ 0, %.critedge.thread ]
  ret i32 %.0
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_asc2bn(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 45
  %spec.select.idx = zext i1 %4 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %5 = load i8, ptr %spec.select, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 48
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %9, label %13 [
    i8 88, label %10
    i8 120, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %12 = tail call i32 @BN_hex2bn(ptr noundef %0, ptr noundef nonnull %11)
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %24, label %15

13:                                               ; preds = %7, %2
  %14 = tail call i32 @BN_dec2bn(ptr noundef %0, ptr noundef nonnull %spec.select)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr %1, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %15, %18, %22, %13, %10
  %.013 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 1, %22 ], [ 1, %18 ], [ 1, %15 ]
  ret i32 %.013
}

declare ptr @bn_expand2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!23 = !{!4, !9, i64 12}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
