; ModuleID = 'bench/openssl/original/e_rc4_hmac_md5.ll'
source_filename = "bench/openssl/original/e_rc4_hmac_md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }

@r4_hmac_md5_cipher = internal global { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 915, i32 1, i32 16, i32 0, i64 2097160, i32 1, [4 x i8] zeroinitializer, ptr @rc4_hmac_md5_init_key, ptr @rc4_hmac_md5_cipher, ptr null, i32 1320, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @rc4_hmac_md5_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EVP_rc4_hmac_md5() local_unnamed_addr #0 {
  ret ptr @r4_hmac_md5_cipher
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rc4_hmac_md5_init_key(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  tail call void @RC4_set_key(ptr noundef %5, i32 noundef %6, ptr noundef %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %10 = tail call i32 @MD5_Init(ptr noundef nonnull %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %11, ptr noundef nonnull align 8 dereferenceable(92) %9, i64 92, i1 false), !tbaa.struct !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 8 dereferenceable(92) %9, i64 92, i1 false), !tbaa.struct !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  store i64 -1, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rc4_hmac_md5_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = and i32 %7, 31
  %9 = xor i32 %8, 31
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = sub i32 64, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %.not = icmp eq i64 %17, -1
  %18 = add i64 %17, 16
  %.not170 = icmp eq i64 %3, %18
  %or.cond = or i1 %.not, %.not170
  br i1 %or.cond, label %19, label %120

19:                                               ; preds = %4
  %20 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not171 = icmp eq i32 %20, 0
  br i1 %.not171, label %73, label %21

21:                                               ; preds = %19
  %spec.select = select i1 %.not, i64 %3, i64 %17
  %22 = icmp ugt i32 %9, %14
  %23 = add nuw nsw i64 %15, 64
  %.0152 = select i1 %22, i64 %23, i64 %15
  %24 = icmp ugt i64 %spec.select, %.0152
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = sub nuw i64 %spec.select, %.0152
  %27 = lshr i64 %26, 6
  %.not175 = icmp ult i64 %26, 64
  br i1 %.not175, label %52, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !4
  %30 = and i32 %29, 1048576
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %2, i64 noundef %.0152) #6
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %10, ptr noundef %2, ptr noundef %1) #6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.0152
  tail call void @rc4_md5_enc(ptr noundef nonnull %6, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %11, ptr noundef %36, i64 noundef %27) #6
  %37 = and i64 %26, -64
  %38 = or disjoint i64 %37, %10
  %39 = add i64 %37, %.0152
  %40 = lshr i64 %26, 29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1236
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = trunc i64 %40 to i32
  %44 = add i32 %42, %43
  store i32 %44, ptr %41, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %.tr178 = trunc i64 %37 to i32
  %47 = shl i32 %.tr178, 3
  %48 = add i32 %46, %47
  store i32 %48, ptr %45, align 8, !tbaa !17
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = add i32 %44, 1
  store i32 %51, ptr %41, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %21, %25, %28, %32, %50
  %.0154 = phi i64 [ %38, %50 ], [ %38, %32 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ]
  %.1153 = phi i64 [ %39, %50 ], [ %39, %32 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %.1153
  %54 = sub i64 %spec.select, %.1153
  %55 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %53, i64 noundef %54) #6
  %.not176 = icmp eq i64 %spec.select, %3
  br i1 %.not176, label %69, label %56

56:                                               ; preds = %52
  %.not177 = icmp eq ptr %2, %1
  br i1 %.not177, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.0154
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %.0154
  %60 = sub i64 %spec.select, %.0154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %63 = tail call i32 @MD5_Final(ptr noundef %62, ptr noundef nonnull %11) #6
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull align 4 dereferenceable(92) %64, i64 92, i1 false), !tbaa.struct !3
  %65 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %62, i64 noundef 16) #6
  %66 = tail call i32 @MD5_Final(ptr noundef %62, ptr noundef nonnull %11) #6
  %67 = sub i64 %3, %.0154
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %.0154
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %67, ptr noundef %68, ptr noundef %68) #6
  br label %119

69:                                               ; preds = %52
  %70 = sub i64 %3, %.0154
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %.0154
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %.0154
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %70, ptr noundef %71, ptr noundef %72) #6
  br label %119

73:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %74 = icmp ugt i32 %14, %9
  %.1155.v = select i1 %74, i64 128, i64 64
  %.1155 = or disjoint i64 %.1155.v, %10
  %75 = icmp ugt i64 %3, %.1155
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = sub nuw i64 %3, %.1155
  %78 = lshr i64 %77, 6
  %.not172 = icmp ult i64 %77, 64
  br i1 %.not172, label %101, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @OPENSSL_ia32cap_P, align 4, !tbaa !4
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %79
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %.1155, ptr noundef %2, ptr noundef %1) #6
  %83 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %15) #6
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %.1155
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %.1155
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  tail call void @rc4_md5_enc(ptr noundef nonnull %6, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %11, ptr noundef %86, i64 noundef %78) #6
  %87 = and i64 %77, -64
  %88 = add i64 %87, %.1155
  %89 = add i64 %87, %15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %.tr173 = trunc i64 %87 to i32
  %.tr = shl i32 %.tr173, 3
  %.narrow = add i32 %91, %.tr
  %92 = icmp ult i32 %.narrow, %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 1236
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = zext i1 %92 to i32
  %96 = add i32 %94, %95
  store i32 %.narrow, ptr %90, align 8, !tbaa !17
  %97 = lshr i64 %77, 29
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 1236
  %99 = trunc i64 %97 to i32
  %100 = add i32 %96, %99
  store i32 %100, ptr %98, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %73, %76, %79, %._crit_edge
  %.2156 = phi i64 [ %88, %._crit_edge ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ]
  %.2 = phi i64 [ %89, %._crit_edge ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ]
  %102 = sub i64 %3, %.2156
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 %.2156
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.2156
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %102, ptr noundef %103, ptr noundef %104) #6
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  br i1 %.not, label %115, label %106

106:                                              ; preds = %101
  %107 = sub i64 %17, %.2
  %108 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %105, i64 noundef %107) #6
  %109 = call i32 @MD5_Final(ptr noundef nonnull %5, ptr noundef nonnull %11) #6
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull align 4 dereferenceable(92) %110, i64 92, i1 false), !tbaa.struct !3
  %111 = call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef nonnull %5, i64 noundef 16) #6
  %112 = call i32 @MD5_Final(ptr noundef nonnull %5, ptr noundef nonnull %11) #6
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %114 = call i32 @CRYPTO_memcmp(ptr noundef %113, ptr noundef nonnull %5, i64 noundef 16) #6
  %.not174 = icmp eq i32 %114, 0
  br i1 %.not174, label %.critedge, label %118

115:                                              ; preds = %101
  %116 = sub i64 %3, %.2
  %117 = tail call i32 @MD5_Update(ptr noundef nonnull %11, ptr noundef %105, i64 noundef %116) #6
  br label %.critedge

.critedge:                                        ; preds = %106, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %119

118:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %120

119:                                              ; preds = %.critedge, %61, %69
  store i64 -1, ptr %16, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %118, %4, %119
  %.0151 = phi i32 [ 1, %119 ], [ 0, %118 ], [ 0, %4 ]
  ret i32 %.0151
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 17) i32 @rc4_hmac_md5_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [64 x i8], align 16
  %6 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  switch i32 %1, label %57 [
    i32 23, label %7
    i32 22, label %33
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = icmp sgt i32 %2, 64
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %11 = tail call i32 @MD5_Init(ptr noundef nonnull %10) #6
  %12 = zext nneg i32 %2 to i64
  %13 = tail call i32 @MD5_Update(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %12) #6
  %14 = call i32 @MD5_Final(ptr noundef nonnull %5, ptr noundef nonnull %10) #6
  br label %.preheader

15:                                               ; preds = %7
  %16 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %3, i64 %16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %15, %9
  br label %17

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = xor i8 %19, 54
  store i8 %20, ptr %18, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %21, label %17, !llvm.loop !18

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %23 = call i32 @MD5_Init(ptr noundef nonnull %22) #6
  %24 = call i32 @MD5_Update(ptr noundef nonnull %22, ptr noundef nonnull %5, i64 noundef 64) #6
  br label %25

25:                                               ; preds = %21, %25
  %indvars.iv54 = phi i64 [ 0, %21 ], [ %indvars.iv.next55, %25 ]
  %26 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %indvars.iv54
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = xor i8 %27, 106
  store i8 %28, ptr %26, align 1, !tbaa !8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond57.not, label %29, label %25, !llvm.loop !20

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1124
  %31 = call i32 @MD5_Init(ptr noundef nonnull %30) #6
  %32 = call i32 @MD5_Update(ptr noundef nonnull %30, ptr noundef nonnull %5, i64 noundef 64) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %57

33:                                               ; preds = %4
  %.not = icmp eq i32 %2, 13
  br i1 %.not, label %34, label %57

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #6
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %44, label %51

44:                                               ; preds = %34
  %45 = icmp samesign ult i32 %42, 16
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %42, -16
  %48 = lshr i32 %47, 8
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %35, align 1, !tbaa !8
  %50 = trunc i32 %47 to i8
  store i8 %50, ptr %39, align 1, !tbaa !8
  br label %51

51:                                               ; preds = %46, %34
  %.0 = phi i32 [ %42, %34 ], [ %47, %46 ]
  %52 = zext nneg i32 %.0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  store i64 %52, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1216
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %54, ptr noundef nonnull align 8 dereferenceable(92) %55, i64 92, i1 false), !tbaa.struct !3
  %56 = tail call i32 @MD5_Update(ptr noundef nonnull %54, ptr noundef nonnull %3, i64 noundef 13) #6
  br label %57

57:                                               ; preds = %4, %51, %33, %44, %29
  %.042 = phi i32 [ 1, %29 ], [ 16, %51 ], [ -1, %33 ], [ -1, %44 ], [ -1, %4 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #3

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #3

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 64, !8, i64 88, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 1312}
!10 = !{!"", !11, i64 0, !12, i64 1032, !12, i64 1124, !12, i64 1216, !13, i64 1312}
!11 = !{!"rc4_key_st", !5, i64 0, !5, i64 4, !6, i64 8}
!12 = !{!"MD5state_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 88}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !5, i64 0}
!15 = !{!10, !5, i64 1304}
!16 = !{!10, !5, i64 1236}
!17 = !{!10, !5, i64 1232}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
