; ModuleID = 'bench/openssl/original/rsa_oaep.ll'
source_filename = "bench/openssl/original/rsa_oaep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_oaep.c\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_OAEP_mgf1 = private unnamed_addr constant [34 x i8] c"RSA_padding_check_PKCS1_OAEP_mgf1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_OAEP(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = add nsw i32 %2, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @EVP_sha1() #5
  br label %15

15:                                               ; preds = %13, %9
  %.068 = phi ptr [ %14, %13 ], [ %7, %9 ]
  %16 = icmp eq ptr %8, null
  %spec.select = select i1 %16, ptr %.068, ptr %8
  %17 = tail call i32 @EVP_MD_get_size(ptr noundef %.068) #5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null) #5
  br label %77

20:                                               ; preds = %15
  %21 = shl nuw nsw i32 %17, 1
  %22 = xor i32 %21, -1
  %23 = add i32 %11, %22
  %24 = icmp sgt i32 %4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #5
  br label %77

26:                                               ; preds = %20
  %27 = or disjoint i32 %21, 1
  %.not = icmp sgt i32 %2, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #5
  br label %77

29:                                               ; preds = %26
  store i8 0, ptr %1, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %31 = zext nneg i32 %17 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = sext i32 %6 to i64
  %35 = tail call i32 @EVP_Digest(ptr noundef %5, i64 noundef %34, ptr noundef nonnull %33, ptr noundef null, ptr noundef %.068, ptr noundef null) #5
  %.not80 = icmp eq i32 %35, 0
  br i1 %.not80, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %38 = sub nsw i32 %11, %4
  %39 = add i32 %38, %22
  %40 = sext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %40, i1 false)
  %41 = xor i32 %17, -1
  %42 = add i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %33, i64 %43
  store i8 1, ptr %44, align 1, !tbaa !3
  %45 = zext nneg i32 %11 to i64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = sext i32 %4 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = sub nsw i64 0, %31
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %3, i64 %52, i1 false)
  %53 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %31, i32 noundef 0) #5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %36
  %56 = sub nsw i32 %11, %17
  %57 = sext i32 %56 to i64
  %58 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef nonnull @.str, i32 noundef 126) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @PKCS1_MGF1(ptr noundef nonnull %58, i64 noundef %57, ptr noundef nonnull %30, i64 noundef %31, ptr noundef %spec.select)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %.preheader81

.preheader81:                                     ; preds = %60
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader81
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = xor i8 %67, %65
  store i8 %68, ptr %66, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader81
  %69 = call i32 @PKCS1_MGF1(ptr noundef nonnull %10, i64 noundef %31, ptr noundef nonnull %33, i64 noundef %57, ptr noundef %spec.select)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %wide.trip.count89 = zext nneg i32 %17 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv86 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next87, %.lr.ph84 ]
  %71 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv86
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv86
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = xor i8 %74, %72
  store i8 %75, ptr %73, align 1, !tbaa !3
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph84, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph84, %._crit_edge, %60, %55, %36, %29
  %.070 = phi i32 [ 0, %36 ], [ 0, %55 ], [ 0, %60 ], [ 0, %._crit_edge ], [ 0, %29 ], [ 1, %.lr.ph84 ]
  %.067 = phi ptr [ null, %36 ], [ null, %55 ], [ %58, %60 ], [ %58, %._crit_edge ], [ null, %29 ], [ %58, %.lr.ph84 ]
  %.0 = phi i32 [ 0, %36 ], [ %56, %55 ], [ %56, %60 ], [ %56, %._crit_edge ], [ 0, %29 ], [ %56, %.lr.ph84 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #5
  %76 = sext i32 %.0 to i64
  call void @CRYPTO_clear_free(ptr noundef %.067, i64 noundef %76, ptr noundef nonnull @.str, i32 noundef 147) #5
  br label %77

77:                                               ; preds = %.loopexit, %28, %25, %19
  %.066 = phi i32 [ 0, %19 ], [ 0, %25 ], [ 0, %28 ], [ %.070, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_sha1() local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PKCS1_MGF1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %8 = tail call ptr @EVP_MD_CTX_new() #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @EVP_MD_get_size(ptr noundef %4) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %40
  %.03143 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %.03242 = phi i64 [ 0, %.lr.ph ], [ %32, %40 ]
  %19 = lshr i64 %.03143, 24
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !3
  %21 = lshr i64 %.03143, 16
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !3
  %23 = lshr i64 %.03143, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %15, align 1, !tbaa !3
  %25 = trunc i64 %.03143 to i8
  store i8 %25, ptr %16, align 1, !tbaa !3
  %26 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %8, ptr noundef %4, ptr noundef null) #5
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %18
  %28 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #5
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 4) #5
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %.03242, %17
  %.not39 = icmp sgt i64 %32, %1
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.03242
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef %34, ptr noundef null) #5
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %.loopexit, label %40

36:                                               ; preds = %31
  %37 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null) #5
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %.loopexit, label %.thread

.thread:                                          ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.03242
  %39 = sub nsw i64 %1, %.03242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 16 %7, i64 %39, i1 false)
  br label %.loopexit

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %.03143, 1
  %42 = icmp slt i64 %32, %1
  br i1 %42, label %18, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %29, %27, %18, %33, %40, %36, %.thread, %.preheader, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %10 ], [ 0, %.preheader ], [ -1, %36 ], [ 0, %.thread ], [ -1, %29 ], [ -1, %27 ], [ -1, %18 ], [ -1, %33 ], [ 0, %40 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #5
  call void @EVP_MD_CTX_free(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  ret i32 %.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #5
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @EVP_sha1() #5
  br label %15

15:                                               ; preds = %13, %9
  %.0142 = phi ptr [ %14, %13 ], [ %7, %9 ]
  %16 = icmp eq ptr %8, null
  %spec.select = select i1 %16, ptr %.0142, ptr %8
  %17 = tail call i32 @EVP_MD_get_size(ptr noundef %.0142) #5
  %18 = icmp slt i32 %1, 1
  %19 = icmp slt i32 %3, 1
  %or.cond = or i1 %18, %19
  %20 = icmp slt i32 %17, 1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond3, label %155, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %4, %3
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %17, 1
  %25 = add nuw nsw i32 %24, 2
  %26 = icmp samesign ult i32 %4, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_OAEP_mgf1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null) #5
  br label %155

28:                                               ; preds = %23
  %29 = xor i32 %17, -1
  %30 = add nsw i32 %4, %29
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 227) #5
  %33 = icmp eq ptr %32, null
  %.pre229 = zext nneg i32 %4 to i64
  br i1 %33, label %._crit_edge228, label %34

34:                                               ; preds = %28
  %35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.pre229, ptr noundef nonnull @.str, i32 noundef 231) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge228, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre229
  %38 = zext nneg i32 %3 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0139179 = phi ptr [ %42, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.1178 = phi ptr [ %45, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.0141177 = phi i32 [ %41, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.0149176 = phi i32 [ %46, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = icmp ne i32 %.0141177, 0
  %.neg172 = sext i1 %40 to i32
  %41 = add i32 %.0141177, %.neg172
  %.neg173 = sext i1 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0139179, i64 %.neg173
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = select i1 %40, i8 %43, i8 0
  %45 = getelementptr inbounds i8, ptr %.1178, i64 -1
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = add nuw nsw i32 %.0149176, 1
  %exitcond.not = icmp eq i32 %46, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %47 = icmp eq i8 %44, 0
  %.neg.i.i165 = sext i1 %47 to i32
  %48 = zext nneg i32 %17 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.1178, i64 %48
  %50 = call i32 @PKCS1_MGF1(ptr noundef nonnull %10, i64 noundef %48, ptr noundef nonnull %49, i64 noundef %31, ptr noundef %spec.select)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.lr.ph181, label %._crit_edge228

.lr.ph181:                                        ; preds = %._crit_edge, %.lr.ph181
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph181 ], [ 0, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.1178, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = xor i8 %54, %52
  store i8 %55, ptr %53, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond211.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !11

._crit_edge182:                                   ; preds = %.lr.ph181
  %56 = call i32 @PKCS1_MGF1(ptr noundef nonnull %32, i64 noundef %31, ptr noundef nonnull %10, i64 noundef %48, ptr noundef %spec.select)
  %.not163 = icmp eq i32 %56, 0
  br i1 %.not163, label %.preheader174, label %._crit_edge228

.preheader174:                                    ; preds = %._crit_edge182
  %57 = icmp sgt i32 %30, 0
  br i1 %57, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.preheader174
  %wide.trip.count215 = zext nneg i32 %30 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv212 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next213, %.lr.ph184 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv212
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv212
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = xor i8 %61, %59
  store i8 %62, ptr %60, align 1, !tbaa !3
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !12

._crit_edge185:                                   ; preds = %.lr.ph184, %.preheader174
  %63 = sext i32 %6 to i64
  %64 = call i32 @EVP_Digest(ptr noundef %5, i64 noundef %63, ptr noundef nonnull %11, ptr noundef null, ptr noundef %.0142, ptr noundef null) #5
  %.not164 = icmp eq i32 %64, 0
  br i1 %.not164, label %._crit_edge228, label %65

65:                                               ; preds = %._crit_edge185
  %66 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %32, ptr noundef nonnull %11, i64 noundef %48) #5
  %67 = icmp eq i32 %66, 0
  %68 = and i1 %47, %67
  %69 = sext i1 %68 to i32
  %70 = icmp slt i32 %17, %30
  br i1 %70, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %65, %.lr.ph191
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph191 ], [ %48, %65 ]
  %.0143189 = phi i32 [ %84, %.lr.ph191 ], [ 0, %65 ]
  %.1145188 = phi i32 [ %86, %.lr.ph191 ], [ %69, %65 ]
  %.0147187 = phi i32 [ %83, %.lr.ph191 ], [ 0, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv217
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp eq i8 %72, 1
  %74 = icmp eq i8 %72, 0
  %75 = xor i32 %.0143189, -1
  %76 = select i1 %73, i32 %75, i32 0
  %77 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #6, !srcloc !13
  %78 = trunc nuw i64 %indvars.iv217 to i32
  %79 = and i32 %77, %78
  %80 = xor i32 %76, -1
  %81 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %80) #6, !srcloc !13
  %82 = and i32 %81, %.0147187
  %83 = or i32 %82, %79
  %84 = select i1 %73, i32 -1, i32 %.0143189
  %85 = select i1 %74, i32 -1, i32 %84
  %86 = and i32 %85, %.1145188
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %87 = trunc nuw i64 %indvars.iv.next218 to i32
  %88 = icmp sgt i32 %30, %87
  br i1 %88, label %.lr.ph191, label %._crit_edge192, !llvm.loop !14

._crit_edge192:                                   ; preds = %.lr.ph191, %65
  %.0147.lcssa = phi i32 [ 0, %65 ], [ %83, %.lr.ph191 ]
  %.1145.lcssa = phi i32 [ %69, %65 ], [ %86, %.lr.ph191 ]
  %.0143.lcssa = phi i32 [ 0, %65 ], [ %84, %.lr.ph191 ]
  %.neg = xor i32 %.0147.lcssa, -1
  %89 = add i32 %30, %.neg
  %90 = sub i32 %1, %89
  %91 = or i32 %90, %89
  %isnotneg.i.inv = icmp slt i32 %91, 0
  %92 = select i1 %isnotneg.i.inv, i32 0, i32 %.0143.lcssa
  %93 = and i32 %92, %.1145.lcssa
  %94 = add i32 %30, %29
  %95 = sub i32 %94, %1
  %96 = sub i32 %17, %30
  %97 = and i32 %95, %96
  %.neg.i.i168 = ashr i32 %97, 31
  %98 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.neg.i.i168) #6, !srcloc !13
  %99 = and i32 %98, %94
  %100 = xor i32 %.neg.i.i168, -1
  %101 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %100) #6, !srcloc !13
  %102 = and i32 %101, %1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %94, 1
  br i1 %104, label %.lr.ph203, label %.preheader

.lr.ph203:                                        ; preds = %._crit_edge192
  %105 = sub i32 %.0147.lcssa, %17
  %.4196 = add nuw nsw i32 %17, 1
  %106 = zext nneg i32 %.4196 to i64
  br label %109

.preheader:                                       ; preds = %._crit_edge200, %._crit_edge192
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %32, i64 1
  %108 = and i32 %93, 255
  %wide.trip.count226 = zext nneg i32 %103 to i64
  %invariant.gep236 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %48
  br label %132

109:                                              ; preds = %.lr.ph203, %._crit_edge200
  %.0146201 = phi i32 [ 1, %.lr.ph203 ], [ %130, %._crit_edge200 ]
  %110 = sub nsw i32 %30, %.0146201
  %111 = icmp slt i32 %.4196, %110
  br i1 %111, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %109
  %112 = and i32 %.0146201, %105
  %.not171 = icmp eq i32 %112, 0
  %113 = select i1 %.not171, i32 0, i32 255
  %114 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %113) #6, !srcloc !13
  %115 = xor i32 %113, -1
  %116 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %115) #6, !srcloc !13
  %117 = sext i32 %.0146201 to i64
  %118 = sext i32 %110 to i64
  %invariant.gep234 = getelementptr i8, ptr %32, i64 %117
  br label %119

119:                                              ; preds = %.lr.ph199, %119
  %indvars.iv220 = phi i64 [ %106, %.lr.ph199 ], [ %indvars.iv.next221, %119 ]
  %gep235 = getelementptr i8, ptr %invariant.gep234, i64 %indvars.iv220
  %120 = load i8, ptr %gep235, align 1, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv220
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = zext i8 %120 to i32
  %124 = zext i8 %122 to i32
  %125 = and i32 %114, %123
  %126 = and i32 %116, %124
  %127 = or i32 %126, %125
  %128 = trunc nuw i32 %127 to i8
  store i8 %128, ptr %121, align 1, !tbaa !3
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %129 = icmp slt i64 %indvars.iv.next221, %118
  br i1 %129, label %119, label %._crit_edge200, !llvm.loop !15

._crit_edge200:                                   ; preds = %119, %109
  %130 = shl i32 %.0146201, 1
  %131 = icmp slt i32 %130, %94
  br i1 %131, label %109, label %.preheader, !llvm.loop !16

132:                                              ; preds = %.lr.ph205, %132
  %indvars.iv223 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next224, %132 ]
  %133 = trunc nuw nsw i64 %indvars.iv223 to i32
  %134 = sub i32 %133, %89
  %135 = or i32 %134, %89
  %isneg = icmp slt i32 %135, 0
  %gep237 = getelementptr inbounds nuw i8, ptr %invariant.gep236, i64 %indvars.iv223
  %136 = load i8, ptr %gep237, align 1, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv223
  %138 = load i8, ptr %137, align 1, !tbaa !3
  %139 = select i1 %isneg, i32 %108, i32 0
  %140 = zext i8 %136 to i32
  %141 = zext i8 %138 to i32
  %142 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %139) #6, !srcloc !13
  %143 = and i32 %142, %140
  %144 = xor i32 %139, -1
  %145 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %144) #6, !srcloc !13
  %146 = and i32 %145, %141
  %147 = or i32 %146, %143
  %148 = trunc nuw i32 %147 to i8
  store i8 %148, ptr %137, align 1, !tbaa !3
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge206, label %132, !llvm.loop !17

._crit_edge206:                                   ; preds = %132, %.preheader
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.RSA_padding_check_PKCS1_OAEP_mgf1) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 121, ptr noundef null) #5
  %149 = and i32 %93, 1
  call void @err_clear_last_constant_time(i32 noundef %149) #5
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %28, %._crit_edge185, %._crit_edge182, %._crit_edge, %34, %._crit_edge206
  %.0148 = phi i32 [ -1, %._crit_edge185 ], [ -1, %._crit_edge182 ], [ -1, %._crit_edge ], [ -1, %34 ], [ %89, %._crit_edge206 ], [ -1, %28 ]
  %.0144 = phi i32 [ %.neg.i.i165, %._crit_edge185 ], [ %.neg.i.i165, %._crit_edge182 ], [ %.neg.i.i165, %._crit_edge ], [ 0, %34 ], [ %93, %._crit_edge206 ], [ 0, %28 ]
  %.0140 = phi ptr [ %45, %._crit_edge185 ], [ %45, %._crit_edge182 ], [ %45, %._crit_edge ], [ null, %34 ], [ %45, %._crit_edge206 ], [ null, %28 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #5
  call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 337) #5
  call void @CRYPTO_clear_free(ptr noundef %.0140, i64 noundef %.pre229, ptr noundef nonnull @.str, i32 noundef 338) #5
  %150 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0144) #6, !srcloc !13
  %151 = and i32 %150, %.0148
  %152 = xor i32 %.0144, -1
  %153 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %152) #6, !srcloc !13
  %154 = or i32 %153, %151
  br label %155

155:                                              ; preds = %15, %._crit_edge228, %27
  %.0 = phi i32 [ -1, %27 ], [ %154, %._crit_edge228 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 61865}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
