; ModuleID = 'bench/openssl/original/rsa_pk1.ll'
source_filename = "bench/openssl/original/rsa_pk1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pk1.c\00", align 1
@__func__.RSA_padding_add_PKCS1_type_1 = private unnamed_addr constant [29 x i8] c"RSA_padding_add_PKCS1_type_1\00", align 1
@__func__.RSA_padding_check_PKCS1_type_1 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_1\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_type_2_ex = private unnamed_addr constant [37 x i8] c"ossl_rsa_padding_add_PKCS1_type_2_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_type_2 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_2\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2 = private unnamed_addr constant [36 x i8] c"ossl_rsa_padding_check_PKCS1_type_2\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_check_PKCS1_type_2_TLS\00", align 1
@__func__.ossl_rsa_prf = private unnamed_addr constant [13 x i8] c"ossl_rsa_prf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -11
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.RSA_padding_add_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #5
  br label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %0, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %9, align 1, !tbaa !3
  %11 = add nsw i32 %1, -3
  %12 = sub i32 %11, %3
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1, !tbaa !3
  %16 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %2, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483638) i32 @RSA_padding_check_PKCS1_type_1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, 11
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, %3
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load i8, ptr %2, align 1, !tbaa !3
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null) #5
  br label %36

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = add nsw i32 %4, -1
  br label %15

15:                                               ; preds = %12, %7
  %.031 = phi i32 [ %14, %12 ], [ %3, %7 ]
  %.0 = phi ptr [ %13, %12 ], [ %2, %7 ]
  %16 = add nsw i32 %.031, 1
  %.not38 = icmp eq i32 %4, %16
  br i1 %.not38, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %.0, align 1, !tbaa !3
  %.not39 = icmp eq i8 %18, 1
  br i1 %.not39, label %.lr.ph.preheader, label %19

19:                                               ; preds = %17, %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 106, ptr noundef null) #5
  br label %36

.lr.ph.preheader:                                 ; preds = %17
  %20 = add nsw i32 %.031, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.0.pn50 = phi ptr [ %.151, %23 ], [ %.0, %.lr.ph.preheader ]
  %.02949 = phi i32 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %.151 = getelementptr inbounds nuw i8, ptr %.0.pn50, i64 1
  %21 = load i8, ptr %.151, align 1, !tbaa !3
  switch i8 %21, label %22 [
    i8 -1, label %23
    i8 0, label %.loopexit
  ]

22:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 102, ptr noundef null) #5
  br label %36

23:                                               ; preds = %.lr.ph
  %24 = add nuw nsw i32 %.02949, 1
  %exitcond.not = icmp eq i32 %24, %20
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.0.pn50, i64 2
  %26 = icmp eq i32 %.02949, %20
  br i1 %26, label %.loopexit.thread, label %27

.loopexit.thread:                                 ; preds = %23, %.loopexit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 113, ptr noundef null) #5
  br label %36

27:                                               ; preds = %.loopexit
  %28 = icmp samesign ult i32 %.02949, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 103, ptr noundef null) #5
  br label %36

30:                                               ; preds = %27
  %.neg = xor i32 %.02949, -1
  %31 = add i32 %20, %.neg
  %32 = icmp sgt i32 %31, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #5
  br label %36

34:                                               ; preds = %30
  %35 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %25, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %5, %34, %33, %29, %.loopexit.thread, %22, %19, %11
  %.030 = phi i32 [ -1, %11 ], [ -1, %19 ], [ -1, %.loopexit.thread ], [ -1, %29 ], [ -1, %33 ], [ %31, %34 ], [ -1, %22 ], [ -1, %5 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -11
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #5
  br label %.loopexit

9:                                                ; preds = %5
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null) #5
  br label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %1, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %13, align 1, !tbaa !3
  %15 = add nsw i32 %2, -3
  %16 = sub i32 %15, %4
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %17, i32 noundef 0) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %12
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader27, %.loopexit26
  %.030 = phi ptr [ %28, %.loopexit26 ], [ %14, %.preheader27 ]
  %.02429 = phi i32 [ %29, %.loopexit26 ], [ 0, %.preheader27 ]
  %21 = load i8, ptr %.030, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.preheader, label %.loopexit26

.preheader:                                       ; preds = %.lr.ph, %25
  %23 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %.030, i64 noundef 1, i32 noundef 0) #5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = load i8, ptr %.030, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.preheader, label %.loopexit26, !llvm.loop !8

.loopexit26:                                      ; preds = %25, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %29 = add nuw nsw i32 %.02429, 1
  %exitcond.not = icmp eq i32 %29, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit26, %.preheader27
  %.0.lcssa = phi ptr [ %14, %.preheader27 ], [ %28, %.loopexit26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !3
  %31 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %3, i64 %31, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12, %._crit_edge, %11, %8
  %.023 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %.preheader ]
  ret i32 %.023
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %3, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %114, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %3, %4
  %10 = icmp slt i32 %4, 11
  %or.cond3 = or i1 %9, %10
  br i1 %or.cond3, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #5
  br label %114

12:                                               ; preds = %8
  %13 = zext nneg i32 %4 to i64
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 194) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %114, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090110 = phi ptr [ %24, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.091109 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.092108 = phi i32 [ %20, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.093107 = phi ptr [ %21, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = icmp ne i32 %.092108, 0
  %.neg105 = sext i1 %19 to i32
  %20 = add i32 %.092108, %.neg105
  %.neg106 = sext i1 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.093107, i64 %.neg106
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = select i1 %19, i8 %22, i8 0
  %24 = getelementptr inbounds i8, ptr %.090110, i64 -1
  store i8 %23, ptr %24, align 1, !tbaa !3
  %25 = add nuw nsw i32 %.091109, 1
  %exitcond.not = icmp eq i32 %25, %4
  br i1 %exitcond.not, label %.lr.ph115, label %.lr.ph, !llvm.loop !10

.lr.ph115:                                        ; preds = %.lr.ph, %.lr.ph115
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph115 ], [ 2, %.lr.ph ]
  %.088113 = phi i32 [ %37, %.lr.ph115 ], [ 0, %.lr.ph ]
  %.089112 = phi i32 [ %38, %.lr.ph115 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = icmp eq i8 %27, 0
  %29 = xor i32 %.089112, -1
  %30 = select i1 %28, i32 %29, i32 0
  %31 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #6, !srcloc !11
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = and i32 %31, %32
  %34 = xor i32 %30, -1
  %35 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #6, !srcloc !11
  %36 = and i32 %35, %.088113
  %37 = or i32 %36, %33
  %38 = select i1 %28, i32 -1, i32 %.089112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond130.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !12

._crit_edge116:                                   ; preds = %.lr.ph115
  %39 = load i8, ptr %24, align 1, !tbaa !3
  %40 = load i8, ptr %.090110, align 1, !tbaa !3
  %41 = add nsw i32 %4, -11
  %42 = sub nsw i32 %41, %1
  %43 = sub nsw i32 10, %4
  %44 = and i32 %42, %43
  %.neg.i.i102 = ashr i32 %44, 31
  %45 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.neg.i.i102) #6, !srcloc !11
  %46 = xor i32 %.neg.i.i102, -1
  %47 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #6, !srcloc !11
  %48 = icmp samesign ugt i32 %4, 12
  br i1 %48, label %.lr.ph124, label %.preheader

.lr.ph124:                                        ; preds = %._crit_edge116
  %49 = add i32 %37, -10
  br label %68

.preheader:                                       ; preds = %._crit_edge121, %._crit_edge116
  %50 = icmp eq i8 %39, 0
  %51 = icmp eq i8 %40, 2
  %52 = and i1 %50, %51
  %53 = sub i32 9, %37
  %54 = or i32 %53, %37
  %.lobit = ashr i32 %54, 31
  %55 = select i1 %52, i32 %.lobit, i32 0
  %.neg = xor i32 %37, -1
  %56 = add i32 %4, %.neg
  %57 = xor i32 %56, %1
  %58 = sub i32 %1, %56
  %59 = xor i32 %58, %56
  %60 = or i32 %59, %57
  %61 = xor i32 %60, %1
  %isnotneg.i101.inv = icmp slt i32 %61, 0
  %62 = select i1 %isnotneg.i101.inv, i32 0, i32 %55
  %63 = and i32 %45, %41
  %64 = and i32 %47, %1
  %65 = or i32 %64, %63
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader
  %67 = and i32 %62, 255
  %wide.trip.count139 = zext nneg i32 %65 to i64
  br label %89

68:                                               ; preds = %.lr.ph124, %._crit_edge121
  %.087122 = phi i32 [ 1, %.lr.ph124 ], [ %87, %._crit_edge121 ]
  %69 = sub nsw i32 %4, %.087122
  %70 = icmp sgt i32 %69, 11
  br i1 %70, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %68
  %71 = and i32 %.087122, %49
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, i32 0, i32 255
  %73 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #6, !srcloc !11
  %74 = xor i32 %72, -1
  %75 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %74) #6, !srcloc !11
  %76 = sext i32 %.087122 to i64
  %wide.trip.count134 = zext nneg i32 %69 to i64
  %invariant.gep = getelementptr i8, ptr %24, i64 %76
  br label %77

77:                                               ; preds = %.lr.ph120, %77
  %indvars.iv131 = phi i64 [ 11, %.lr.ph120 ], [ %indvars.iv.next132, %77 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv131
  %78 = load i8, ptr %gep, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv131
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %78 to i32
  %82 = zext i8 %80 to i32
  %83 = and i32 %73, %81
  %84 = and i32 %75, %82
  %85 = or i32 %84, %83
  %86 = trunc nuw i32 %85 to i8
  store i8 %86, ptr %79, align 1, !tbaa !3
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge121, label %77, !llvm.loop !13

._crit_edge121:                                   ; preds = %77, %68
  %87 = shl i32 %.087122, 1
  %88 = icmp slt i32 %87, %41
  br i1 %88, label %68, label %.preheader, !llvm.loop !14

89:                                               ; preds = %.lr.ph126, %89
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv136 to i32
  %91 = sub i32 %90, %56
  %92 = or i32 %91, %56
  %isneg = icmp slt i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv136
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 11
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv136
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = select i1 %isneg, i32 %67, i32 0
  %99 = zext i8 %95 to i32
  %100 = zext i8 %97 to i32
  %101 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %98) #6, !srcloc !11
  %102 = and i32 %101, %99
  %103 = xor i32 %98, -1
  %104 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #6, !srcloc !11
  %105 = and i32 %104, %100
  %106 = or i32 %105, %102
  %107 = trunc nuw i32 %106 to i8
  store i8 %107, ptr %96, align 1, !tbaa !3
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge127, label %89, !llvm.loop !15

._crit_edge127:                                   ; preds = %89, %.preheader
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %24, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 264) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_type_2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #5
  %108 = and i32 %62, 1
  tail call void @err_clear_last_constant_time(i32 noundef %108) #5
  %109 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %62) #6, !srcloc !11
  %110 = and i32 %109, %56
  %111 = xor i32 %62, -1
  %112 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111) #6, !srcloc !11
  %113 = or i32 %112, %110
  br label %114

114:                                              ; preds = %12, %5, %._crit_edge127, %11
  %.0 = phi i32 [ -1, %11 ], [ %113, %._crit_edge127 ], [ -1, %5 ], [ -1, %12 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ne i32 %5, %4
  %10 = icmp slt i32 %2, 1
  %or.cond = or i1 %10, %9
  %11 = icmp slt i32 %4, 1
  %or.cond3 = or i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %118

13:                                               ; preds = %7
  %14 = zext i32 %5 to i64
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 426) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786688, ptr noundef null) #5
  br label %118

18:                                               ; preds = %13
  %.tr = trunc i32 %5 to i16
  %19 = shl i16 %.tr, 3
  %20 = tail call fastcc i32 @ossl_rsa_prf(ptr noundef %0, ptr noundef %15, i32 noundef %5, ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef %6, i16 noundef zeroext %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %116, label %22

22:                                               ; preds = %18
  %23 = call fastcc i32 @ossl_rsa_prf(ptr noundef %0, ptr noundef %8, i32 noundef 256, ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef %6, i16 noundef zeroext 2048)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %116, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %5, 65526
  %27 = and i32 %26, 65535
  %28 = lshr i32 %27, 1
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 2
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 4
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 8
  %35 = or i32 %34, %33
  br label %36

36:                                               ; preds = %25, %36
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %36 ]
  %.08497 = phi i32 [ 0, %25 ], [ %52, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %38 = load i8, ptr %37, align 2, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = and i32 %44, %35
  %46 = icmp samesign ult i32 %45, %27
  %.neg.i.i = sext i1 %46 to i32
  %47 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.neg.i.i) #6, !srcloc !11
  %48 = and i32 %45, %47
  %49 = xor i32 %.neg.i.i, -1
  %50 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #6, !srcloc !11
  %51 = and i32 %50, %.08497
  %52 = or i32 %48, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %53 = icmp samesign ult i64 %indvars.iv, 254
  br i1 %53, label %36, label %54, !llvm.loop !16

54:                                               ; preds = %36
  %55 = icmp sgt i32 %5, 2
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph ], [ 2, %54 ]
  %.079101 = phi i32 [ %67, %.lr.ph ], [ 0, %54 ]
  %.080100 = phi i32 [ %68, %.lr.ph ], [ 0, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv110
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = icmp eq i8 %57, 0
  %59 = xor i32 %.080100, -1
  %60 = select i1 %58, i32 %59, i32 0
  %61 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #6, !srcloc !11
  %62 = trunc nuw nsw i64 %indvars.iv110 to i32
  %63 = and i32 %61, %62
  %64 = xor i32 %60, -1
  %65 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %64) #6, !srcloc !11
  %66 = and i32 %65, %.079101
  %67 = or i32 %66, %63
  %68 = select i1 %58, i32 -1, i32 %.080100
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.079.lcssa = phi i32 [ 0, %54 ], [ %67, %.lr.ph ]
  %69 = sub nsw i32 %5, %52
  %70 = load i8, ptr %3, align 1, !tbaa !3
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = icmp eq i8 %73, 2
  %75 = and i1 %71, %74
  %76 = sub i32 9, %.079.lcssa
  %77 = or i32 %76, %.079.lcssa
  %.lobit = ashr i32 %77, 31
  %78 = select i1 %75, i32 %.lobit, i32 0
  %79 = add nsw i32 %.079.lcssa, 1
  %80 = sub nsw i32 %5, %79
  %81 = xor i32 %80, %2
  %82 = sub i32 %2, %80
  %83 = xor i32 %82, %80
  %84 = or i32 %83, %81
  %85 = xor i32 %84, %2
  %isnotneg.i93.inv = icmp slt i32 %85, 0
  %86 = select i1 %isnotneg.i93.inv, i32 0, i32 %78
  %87 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %86) #6, !srcloc !11
  %88 = and i32 %87, %79
  %89 = xor i32 %86, -1
  %90 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89) #6, !srcloc !11
  %91 = and i32 %90, %69
  %92 = or i32 %91, %88
  %93 = icmp slt i32 %92, %5
  br i1 %93, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %._crit_edge
  %94 = and i32 %86, 255
  %95 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #6, !srcloc !11
  %96 = xor i32 %94, -1
  %97 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96) #6, !srcloc !11
  %98 = zext nneg i32 %2 to i64
  %99 = sext i32 %92 to i64
  %100 = sext i32 %5 to i64
  br label %101

101:                                              ; preds = %.lr.ph105, %101
  %indvars.iv115 = phi i64 [ %99, %.lr.ph105 ], [ %indvars.iv.next116, %101 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next114, %101 ]
  %102 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv115
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv115
  %105 = load i8, ptr %104, align 1, !tbaa !3
  %106 = zext i8 %103 to i32
  %107 = zext i8 %105 to i32
  %108 = and i32 %95, %106
  %109 = and i32 %97, %107
  %110 = or i32 %109, %108
  %111 = trunc nuw i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv113
  store i8 %111, ptr %112, align 1, !tbaa !3
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %113 = icmp slt i64 %indvars.iv.next116, %100
  %114 = icmp samesign ult i64 %indvars.iv.next114, %98
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %101, label %.loopexit.loopexit, !llvm.loop !18

116:                                              ; preds = %18, %22
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %101
  %117 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %116
  %.08395 = phi i32 [ -1, %116 ], [ 0, %._crit_edge ], [ %117, %.loopexit.loopexit ]
  call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 522) #5
  br label %118

118:                                              ; preds = %.loopexit, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %17 ], [ %.08395, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ossl_rsa_prf(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef %3, i32 noundef range(i32 6, 8) %4, ptr noundef %5, i16 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = shl nsw i32 %2, 3
  %13 = zext i16 %6 to i32
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %70

15:                                               ; preds = %7
  %16 = lshr i16 %6, 8
  %17 = trunc nuw i16 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !3
  %18 = trunc i16 %6 to i8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = tail call ptr @HMAC_CTX_new() #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

23:                                               ; preds = %15
  %24 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef null) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

27:                                               ; preds = %23
  %28 = tail call i32 @HMAC_Init_ex(ptr noundef nonnull %20, ptr noundef %5, i32 noundef 32, ptr noundef nonnull %24, ptr noundef null) #5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = zext nneg i32 %4 to i64
  %32 = zext nneg i32 %2 to i64
  br label %34

33:                                               ; preds = %27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

34:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %.03645 = phi i16 [ 0, %.preheader ], [ %68, %67 ]
  %35 = call i32 @HMAC_Init_ex(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

38:                                               ; preds = %34
  %39 = lshr i16 %.03645, 8
  %40 = trunc nuw i16 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !3
  %41 = trunc i16 %.03645 to i8
  store i8 %41, ptr %30, align 1, !tbaa !3
  %42 = call i32 @HMAC_Update(ptr noundef nonnull %20, ptr noundef nonnull %8, i64 noundef 2) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

45:                                               ; preds = %38
  %46 = call i32 @HMAC_Update(ptr noundef nonnull %20, ptr noundef %3, i64 noundef %31) #5
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

49:                                               ; preds = %45
  %50 = call i32 @HMAC_Update(ptr noundef nonnull %20, ptr noundef nonnull %9, i64 noundef 2) #5
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

53:                                               ; preds = %49
  store i32 32, ptr %11, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %54 = icmp samesign ugt i64 %indvars.iv.next, %32
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = call i32 @HMAC_Final(ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %61 = sub nsw i64 %32, %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 16 %10, i64 %61, i1 false)
  br label %67

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %64 = call i32 @HMAC_Final(ptr noundef nonnull %20, ptr noundef nonnull %63, ptr noundef nonnull %11) #5
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.ossl_rsa_prf) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

67:                                               ; preds = %59, %62
  %68 = add i16 %.03645, 1
  %69 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %69, label %34, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %67, %66, %58, %52, %48, %44, %37, %33, %26, %22
  %.037 = phi i32 [ -1, %22 ], [ -1, %26 ], [ -1, %33 ], [ -1, %37 ], [ -1, %44 ], [ -1, %48 ], [ -1, %52 ], [ -1, %58 ], [ -1, %66 ], [ 0, %67 ]
  %.0 = phi ptr [ null, %22 ], [ null, %26 ], [ %24, %33 ], [ %24, %37 ], [ %24, %44 ], [ %24, %48 ], [ %24, %52 ], [ %24, %58 ], [ %24, %66 ], [ %24, %67 ]
  call void @HMAC_CTX_free(ptr noundef %20) #5
  call void @EVP_MD_free(ptr noundef %.0) #5
  br label %70

70:                                               ; preds = %.loopexit, %14
  %.039 = phi i32 [ -1, %14 ], [ %.037, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.039
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 49) i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i64 %4, 59
  %10 = icmp ult i64 %2, 48
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null) #5
  br label %.loopexit

12:                                               ; preds = %7
  %13 = call i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 48, i32 noundef 0) #5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.lr.ph.preheader

15:                                               ; preds = %12
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #5
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %16 = add i64 %4, -49
  %17 = load i8, ptr %3, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 2
  %22 = and i1 %18, %21
  %23 = sext i1 %22 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi i64 [ %31, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.04556 = phi i32 [ %29, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.04655 = phi i32 [ %30, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 -256, i32 -1
  %29 = and i32 %28, %.04556
  %30 = add i32 %.04655, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %16, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr i8, ptr %3, i64 %4
  %37 = getelementptr i8, ptr %36, i64 -48
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = lshr i32 %5, 8
  %40 = trunc i32 %39 to i8
  %41 = icmp eq i8 %38, %40
  %42 = getelementptr i8, ptr %36, i64 -47
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = trunc i32 %5 to i8
  %45 = icmp eq i8 %43, %44
  %46 = and i1 %41, %45
  %47 = icmp sgt i32 %6, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %._crit_edge
  %49 = lshr i32 %6, 8
  %50 = trunc i32 %49 to i8
  %51 = icmp eq i8 %38, %50
  %52 = trunc i32 %6 to i8
  %53 = icmp eq i8 %43, %52
  %54 = and i1 %51, %53
  %55 = or i1 %46, %54
  br label %56

56:                                               ; preds = %48, %._crit_edge
  %.044.in = phi i1 [ %55, %48 ], [ %46, %._crit_edge ]
  %57 = select i1 %.044.in, i1 %35, i1 false
  %58 = select i1 %57, i32 255, i32 0
  %59 = and i32 %58, %29
  %60 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #6, !srcloc !11
  %61 = xor i32 %59, -1
  %62 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %61) #6, !srcloc !11
  br label %63

63:                                               ; preds = %56, %63
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = zext i8 %65 to i32
  %69 = zext i8 %67 to i32
  %70 = and i32 %60, %68
  %71 = and i32 %62, %69
  %72 = or i32 %71, %70
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %73, ptr %74, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !23

.loopexit:                                        ; preds = %63, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %15 ], [ 48, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @HMAC_CTX_new() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 70717}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !4, i64 0}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
