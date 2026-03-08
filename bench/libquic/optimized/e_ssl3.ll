; ModuleID = 'bench/libquic/original/e_ssl3.ll'
source_filename = "bench/libquic/original/e_ssl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@aead_rc4_md5_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 32, i8 0, i8 16, i8 16, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_md5_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_ssl3.c\00", align 1
@aead_rc4_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 36, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_rc4_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr @aead_ssl3_get_rc4_state, ptr null }, align 8
@aead_aes_128_cbc_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_128_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_aes_256_cbc_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 68, i8 0, i8 36, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_aes_256_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_des_ede3_cbc_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 52, i8 0, i8 28, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_des_ede3_cbc_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr @aead_ssl3_get_iv }, align 8
@aead_null_sha1_ssl3 = internal constant { i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 20, i8 0, i8 20, i8 20, [4 x i8] zeroinitializer, ptr null, ptr @aead_null_sha1_ssl3_init, ptr @aead_ssl3_cleanup, ptr @aead_ssl3_seal, ptr @aead_ssl3_open, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_md5_ssl3() local_unnamed_addr #0 {
  ret ptr @aead_rc4_md5_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_rc4_sha1_ssl3() local_unnamed_addr #0 {
  ret ptr @aead_rc4_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_128_cbc_sha1_ssl3() local_unnamed_addr #0 {
  ret ptr @aead_aes_128_cbc_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_aes_256_cbc_sha1_ssl3() local_unnamed_addr #0 {
  ret ptr @aead_aes_256_cbc_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_des_ede3_cbc_sha1_ssl3() local_unnamed_addr #0 {
  ret ptr @aead_des_ede3_cbc_sha1_ssl3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aead_null_sha1_ssl3() local_unnamed_addr #0 {
  ret ptr @aead_null_sha1_ssl3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_md5_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_rc4() #7
  %7 = tail call ptr @EVP_md5() #7
  %8 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @aead_ssl3_cleanup(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %5) #7
  tail call void @free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_seal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 136) #7
  br label %80

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %21) #7
  %23 = xor i64 %7, -1
  %24 = icmp ugt i64 %22, %23
  %25 = icmp ugt i64 %7, 2147483647
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 143) #7
  br label %80

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %28) #7
  %30 = add i64 %29, %7
  %31 = icmp ult i64 %3, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 148) #7
  br label %80

33:                                               ; preds = %27
  %.not51 = icmp eq i64 %5, 0
  br i1 %.not51, label %35, label %34

34:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 153) #7
  br label %80

35:                                               ; preds = %33
  %.not52 = icmp eq i64 %9, 9
  br i1 %.not52, label %37, label %36

36:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 158) #7
  br label %80

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = call fastcc i32 @ssl3_mac(ptr noundef nonnull %16, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %8, ptr noundef %6, i64 noundef %7)
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %79, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = trunc nuw nsw i64 %7 to i32
  %41 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %13, ptr noundef %6, i32 noundef %40) #7
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %78, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i32, ptr %12, align 4, !tbaa !22
  %47 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %16, ptr noundef %45, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef %46) #7
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %78, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %44
  %52 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %16) #7
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = zext i32 %52 to i64
  %56 = load i32, ptr %12, align 4, !tbaa !22
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %7, %57
  %59 = urem i64 %58, %55
  %60 = trunc nuw i64 %59 to i32
  %61 = sub i32 %52, %60
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %63, i1 false)
  %64 = trunc i32 %62 to i8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %63
  store i8 %64, ptr %65, align 1, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %67 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %16, ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %61) #7
  %.not56.not = icmp eq i32 %67, 0
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %51, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not56.not, label %78, label %71

71:                                               ; preds = %54, %48
  %.045 = phi i64 [ %70, %54 ], [ %51, %48 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %.045
  %73 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %16, ptr noundef %72, ptr noundef nonnull %13) #7
  %.not57 = icmp eq i32 %73, 0
  br i1 %.not57, label %78, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %.045, %76
  store i64 %77, ptr %2, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %74, %54, %71, %42, %39
  %.2 = phi i32 [ 0, %42 ], [ 0, %39 ], [ 1, %74 ], [ 0, %54 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

79:                                               ; preds = %37, %78
  %.1 = phi i32 [ %.2, %78 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

80:                                               ; preds = %79, %36, %34, %32, %26, %19
  %.0 = phi i32 [ 0, %26 ], [ 0, %32 ], [ 0, %34 ], [ 0, %36 ], [ %.1, %79 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_open(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 220) #7
  br label %73

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %20 = tail call i64 @EVP_MD_CTX_size(ptr noundef nonnull %19) #7
  %21 = icmp ult i64 %7, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 226) #7
  br label %73

23:                                               ; preds = %18
  %24 = icmp ult i64 %3, %7
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 233) #7
  br label %73

26:                                               ; preds = %23
  %.not50 = icmp eq i64 %5, 0
  br i1 %.not50, label %28, label %27

27:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 238) #7
  br label %73

28:                                               ; preds = %26
  %.not51 = icmp eq i64 %9, 9
  br i1 %.not51, label %30, label %29

29:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 243) #7
  br label %73

30:                                               ; preds = %28
  %31 = icmp ugt i64 %7, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 249) #7
  br label %73

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = trunc nuw nsw i64 %7 to i32
  %35 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %6, i32 noundef %34) #7
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %14, ptr noundef %39, ptr noundef nonnull %11) #7
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %.critedge, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, %38
  %45 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef nonnull %14) #7
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %1, i64 %44
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = add i64 %20, %53
  %55 = icmp ult i64 %44, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 273) #7
  br label %.critedge

57:                                               ; preds = %47
  %58 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %14) #7
  %.not54 = icmp ugt i32 %58, %51
  br i1 %.not54, label %60, label %59

59:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 278) #7
  br label %.critedge

60:                                               ; preds = %57
  %61 = zext i8 %50 to i64
  %62 = xor i64 %61, -1
  %63 = add nsw i64 %44, %62
  br label %64

64:                                               ; preds = %41, %60
  %.pn = phi i64 [ %63, %60 ], [ %44, %41 ]
  %.144 = sub i64 %.pn, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = and i64 %.144, 4294967295
  %66 = call fastcc i32 @ssl3_mac(ptr noundef nonnull %14, ptr noundef %12, ptr noundef null, ptr noundef %8, ptr noundef %1, i64 noundef %65)
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %69 = call i32 @CRYPTO_memcmp(ptr noundef %68, ptr noundef nonnull %12, i64 noundef %20) #7
  %.not56 = icmp eq i32 %69, 0
  br i1 %.not56, label %71, label %70

70:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 292) #7
  br label %72

71:                                               ; preds = %67
  store i64 %65, ptr %2, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %64, %71, %70
  %.5 = phi i32 [ 0, %70 ], [ 1, %71 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %72, %59, %56, %36, %33
  %.2 = phi i32 [ 0, %36 ], [ 0, %33 ], [ %.5, %72 ], [ 0, %59 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %22, %25, %27, %29, %32, %.critedge, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %32 ], [ %.2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_get_rc4_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %4) #7
  %6 = tail call ptr @EVP_rc4() #7
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %1, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @aead_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @EVP_MD_size(ptr noundef %6) #7
  %.not30 = icmp eq i64 %3, %9
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 88) #7
  br label %41

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = tail call i64 @EVP_AEAD_key_length(ptr noundef %12) #7
  %.not31 = icmp eq i64 %2, %13
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 93) #7
  br label %41

15:                                               ; preds = %11
  %16 = tail call i64 @EVP_MD_size(ptr noundef %6) #7
  %17 = tail call i32 @EVP_CIPHER_key_length(ptr noundef %5) #7
  %18 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 105) #7
  br label %41

21:                                               ; preds = %15
  %22 = zext i32 %17 to i64
  tail call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %18) #7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 152
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %26 = getelementptr i8, ptr %25, i64 %22
  %27 = icmp eq i32 %4, 1
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @EVP_CipherInit_ex(ptr noundef nonnull %18, ptr noundef %5, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef %28) #7
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %21
  %31 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %23, ptr noundef %6, ptr noundef null) #7
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %16) #7
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %34, label %39

34:                                               ; preds = %32, %30, %21
  %35 = load ptr, ptr %24, align 8, !tbaa !6
  %36 = tail call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %38 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %37) #7
  tail call void @free(ptr noundef %35) #7
  store ptr null, ptr %24, align 8, !tbaa !6
  br label %41

39:                                               ; preds = %32
  %40 = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %18, i32 noundef 0) #7
  br label %41

41:                                               ; preds = %20, %34, %39, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %20 ], [ 1, %39 ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @EVP_rc4() local_unnamed_addr #2

declare ptr @EVP_md5() local_unnamed_addr #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_mac(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #1 {
  %7 = alloca [2 x i8], align 1
  %8 = alloca %struct.env_md_ctx_st, align 8
  %9 = alloca [48 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = tail call i64 @EVP_MD_CTX_size(ptr noundef nonnull %11) #7
  %13 = icmp eq i64 %12, 20
  %14 = select i1 %13, i64 40, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = lshr i64 %5, 8
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !23
  %17 = trunc i64 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 54, i64 %14, i1 false)
  %19 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %38, label %20

20:                                               ; preds = %6
  %21 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %14) #7
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %38, label %22

22:                                               ; preds = %20
  %23 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 9) #7
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %38, label %24

24:                                               ; preds = %22
  %25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 2) #7
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %38, label %26

26:                                               ; preds = %24
  %27 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef %4, i64 noundef %5) #7
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %38, label %28

28:                                               ; preds = %26
  %29 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef null) #7
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %38, label %30

30:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 92, i64 %14, i1 false)
  %31 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %38, label %32

32:                                               ; preds = %30
  %33 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %14) #7
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %38, label %34

34:                                               ; preds = %32
  %35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %12) #7
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2) #7
  %.not25 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not25 to i32
  br label %38

38:                                               ; preds = %36, %30, %32, %34, %6, %20, %22, %24, %26, %28
  %.0 = phi i32 [ 0, %30 ], [ 0, %6 ], [ 0, %28 ], [ 0, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ %spec.select, %36 ], [ 0, %34 ], [ 0, %32 ]
  %39 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MD_CTX_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_mode(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_rc4_sha1_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_rc4() #7
  %7 = tail call ptr @EVP_sha1() #7
  %8 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @EVP_sha1() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_128_cbc_sha1_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_128_cbc() #7
  %7 = tail call ptr @EVP_sha1() #7
  %8 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_ssl3_get_iv(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %5) #7
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store ptr %10, ptr %1, align 8, !tbaa !29
  store i64 %9, ptr %2, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_aes_256_cbc_sha1_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_aes_256_cbc() #7
  %7 = tail call ptr @EVP_sha1() #7
  %8 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_des_ede3_cbc_sha1_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_des_ede3_cbc() #7
  %7 = tail call ptr @EVP_sha1() #7
  %8 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aead_null_sha1_ssl3_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = tail call ptr @EVP_enc_null() #7
  %7 = tail call ptr @EVP_sha1() #7
  %8 = tail call fastcc i32 @aead_ssl3_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @EVP_enc_null() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
!7 = !{!"evp_aead_ctx_st", !8, i64 0, !9, i64 8}
!8 = !{!"p1 _ZTS11evp_aead_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !16, i64 28}
!13 = !{!"", !14, i64 0, !17, i64 152}
!14 = !{!"evp_cipher_ctx_st", !15, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 36, !10, i64 52, !10, i64 68, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !10, i64 116}
!15 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!"env_md_ctx_st", !18, i64 0, !9, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!19 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!20 = !{!"p1 _ZTS15evp_md_pctx_ops", !9, i64 0}
!21 = !{!7, !8, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!13, !9, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10rc4_key_st", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
