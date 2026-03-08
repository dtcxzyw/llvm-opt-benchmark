; ModuleID = 'bench/libquic/original/cipher.ll'
source_filename = "bench/libquic/original/cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/cipher.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3des\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"aes-256-ctr\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aes-128-ecb\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"aes-256-ecb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbynid(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %16 [
    i32 37, label %2
    i32 98, label %4
    i32 44, label %6
    i32 43, label %8
    i32 419, label %10
    i32 423, label %12
    i32 427, label %14
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @EVP_rc2_cbc() #14
  br label %16

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_rc2_40_cbc() #14
  br label %16

6:                                                ; preds = %1
  %7 = tail call ptr @EVP_des_ede3_cbc() #14
  br label %16

8:                                                ; preds = %1
  %9 = tail call ptr @EVP_des_cbc() #14
  br label %16

10:                                               ; preds = %1
  %11 = tail call ptr @EVP_aes_128_cbc() #14
  br label %16

12:                                               ; preds = %1
  %13 = tail call ptr @EVP_aes_192_cbc() #14
  br label %16

14:                                               ; preds = %1
  %15 = tail call ptr @EVP_aes_256_cbc() #14
  br label %16

16:                                               ; preds = %1, %14, %12, %10, %8, %6, %4, %2
  %.0 = phi ptr [ %15, %14 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_rc2_cbc() local_unnamed_addr #1

declare ptr @EVP_rc2_40_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_CIPHER_CTX_init(ptr noundef writeonly captures(none) initializes((0, 152)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noalias noundef ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %13) #14
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  tail call void @free(ptr noundef %16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %EVP_CIPHER_CTX_cleanup.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %.pre.i, %7 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %11, i64 noundef %14) #14
  br label %EVP_CIPHER_CTX_cleanup.exit

EVP_CIPHER_CTX_cleanup.exit:                      ; preds = %2, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  tail call void @free(ptr noundef %16) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %17

17:                                               ; preds = %EVP_CIPHER_CTX_cleanup.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 124) #14
  br label %44

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %EVP_CIPHER_CTX_cleanup.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre.i, %13 ], [ %9, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %17, i64 noundef %20) #14
  br label %EVP_CIPHER_CTX_cleanup.exit

EVP_CIPHER_CTX_cleanup.exit:                      ; preds = %8, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @free(ptr noundef %22) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not = icmp eq ptr %24, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not, label %36, label %25

25:                                               ; preds = %EVP_CIPHER_CTX_cleanup.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %36, label %28

28:                                               ; preds = %25
  %29 = zext i32 %27 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #15
  store ptr %30, ptr %21, align 8, !tbaa !15
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 134) #14
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8, !tbaa !15
  %34 = load i32, ptr %26, align 8, !tbaa !16
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %33, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %25, %EVP_CIPHER_CTX_cleanup.exit
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = and i32 %38, 4096
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = tail call i32 %42(ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %0) #14
  br label %44

44:                                               ; preds = %36, %40, %31, %7
  %.0 = phi i32 [ 0, %7 ], [ %43, %40 ], [ 0, %31 ], [ 1, %36 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %5, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !19
  br label %13

11:                                               ; preds = %6
  %.not = icmp ne i32 %5, 0
  %spec.store.select = zext i1 %.not to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.store.select, ptr %12, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %spec.store.select, %11 ]
  %.not56 = icmp eq ptr %1, null
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %.not57 = icmp eq ptr %14, null
  br i1 %.not56, label %54, label %15

15:                                               ; preds = %13
  br i1 %.not57, label %29, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %EVP_CIPHER_CTX_cleanup.exit, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  br label %EVP_CIPHER_CTX_cleanup.exit

EVP_CIPHER_CTX_cleanup.exit:                      ; preds = %16, %19
  %20 = phi ptr [ %.pre.i, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %22, i64 noundef %25) #14
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @free(ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, i8 0, i64 144, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0, ptr %28, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %EVP_CIPHER_CTX_cleanup.exit, %15
  store ptr %1, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %37, label %32

32:                                               ; preds = %29
  %33 = zext i32 %31 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !15
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %36, label %39

36:                                               ; preds = %32
  store ptr null, ptr %0, align 8, !tbaa !6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 174) #14
  br label %100

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %32, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = and i32 %45, 512
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %56, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %50, label %51

50:                                               ; preds = %47
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 549) #14
  br label %EVP_CIPHER_CTX_ctrl.exit.thread

51:                                               ; preds = %47
  %52 = tail call i32 %49(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null) #14
  switch i32 %52, label %._crit_edge [
    i32 -1, label %53
    i32 0, label %EVP_CIPHER_CTX_ctrl.exit.thread
  ]

._crit_edge:                                      ; preds = %51
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %56

53:                                               ; preds = %51
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 555) #14
  br label %EVP_CIPHER_CTX_ctrl.exit.thread

EVP_CIPHER_CTX_ctrl.exit.thread:                  ; preds = %51, %50, %53
  store ptr null, ptr %0, align 8, !tbaa !6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 187) #14
  br label %100

54:                                               ; preds = %13
  br i1 %.not57, label %55, label %56

55:                                               ; preds = %54
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 192) #14
  br label %100

56:                                               ; preds = %._crit_edge, %54, %39
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %14, %54 ], [ %1, %39 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = and i32 %59, 256
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %61, label %84

61:                                               ; preds = %56
  %62 = and i32 %59, 63
  switch i32 %62, label %100 [
    i32 0, label %84
    i32 1, label %84
    i32 3, label %63
    i32 2, label %65
    i32 5, label %77
    i32 4, label %77
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %64, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %63, %61
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 1 %4, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %66, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = zext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %73, i64 %76, i1 false)
  br label %84

77:                                               ; preds = %61, %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %78, align 8, !tbaa !23
  %.not64 = icmp eq ptr %4, null
  br i1 %.not64, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 1 %4, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %71, %61, %61, %79, %77, %56
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %85, label %88

85:                                               ; preds = %84
  %86 = load i32, ptr %58, align 4, !tbaa !17
  %87 = and i32 %86, 128
  %.not67 = icmp eq i32 %87, 0
  br i1 %.not67, label %92, label %88

88:                                               ; preds = %85, %84
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = tail call i32 %90(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i32 noundef %.0) #14
  %.not68 = icmp eq i32 %91, 0
  br i1 %.not68, label %100, label %._crit_edge72

._crit_edge72:                                    ; preds = %88
  %.pre73 = load ptr, ptr %0, align 8, !tbaa !6
  br label %92

92:                                               ; preds = %._crit_edge72, %85
  %93 = phi ptr [ %.pre73, %._crit_edge72 ], [ %57, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %94, align 4, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %95, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = add i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %98, ptr %99, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %88, %61, %92, %55, %EVP_CIPHER_CTX_ctrl.exit.thread, %36
  %.051 = phi i32 [ 1, %92 ], [ 0, %61 ], [ 0, %55 ], [ 0, %EVP_CIPHER_CTX_ctrl.exit.thread ], [ 0, %36 ], [ 0, %88 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -1) i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 544) #14
  br label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 549) #14
  br label %15

11:                                               ; preds = %7
  %12 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #14
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 555) #14
  br label %15

15:                                               ; preds = %11, %14, %10, %6
  %.0 = phi i32 [ 0, %14 ], [ 0, %6 ], [ 0, %10 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, -63) i32 @EVP_CIPHER_CTX_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = and i32 %4, -64
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 64) i32 @EVP_CIPHER_CTX_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = and i32 %4, 63
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @EVP_CIPHER_CTX_iv_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !24
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_EncryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = and i32 %8, 1024
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = sext i32 %4 to i64
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %13) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %10
  store i32 %14, ptr %2, align 4, !tbaa !31
  br label %86

17:                                               ; preds = %5
  %18 = icmp slt i32 %4, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !tbaa !31
  %20 = icmp eq i32 %4, 0
  %21 = zext i1 %20 to i32
  br label %86

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = and i32 %28, %4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = zext nneg i32 %4 to i64
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %34) #14
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %37, label %36

36:                                               ; preds = %31
  store i32 %4, ptr %2, align 4, !tbaa !31
  br label %86

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %86

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = add nsw i32 %24, %4
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = sext i32 %24 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = zext nneg i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %3, i64 %47, i1 false)
  %48 = load i32, ptr %23, align 4, !tbaa !26
  %49 = add nsw i32 %48, %4
  store i32 %49, ptr %23, align 4, !tbaa !26
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %86

50:                                               ; preds = %38
  %51 = sub nsw i32 %40, %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = sext i32 %24 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %3, i64 %55, i1 false)
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = sext i32 %40 to i64
  %60 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %52, i64 noundef %59) #14
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %86, label %61

61:                                               ; preds = %50
  %62 = sub nsw i32 %4, %51
  %63 = getelementptr inbounds i8, ptr %3, i64 %55
  %64 = getelementptr inbounds i8, ptr %1, i64 %59
  br label %.thread

.thread:                                          ; preds = %26, %61
  %storemerge = phi i32 [ %40, %61 ], [ 0, %26 ]
  %.077 = phi ptr [ %63, %61 ], [ %3, %26 ]
  %.076 = phi i32 [ %62, %61 ], [ %4, %26 ]
  %.075 = phi ptr [ %64, %61 ], [ %1, %26 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = and i32 %66, %.076
  %68 = sub nsw i32 %.076, %67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %.thread
  %71 = load ptr, ptr %0, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = zext nneg i32 %68 to i64
  %75 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef %.075, ptr noundef %.077, i64 noundef %74) #14
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %86, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4, !tbaa !31
  %78 = add nsw i32 %77, %68
  store i32 %78, ptr %2, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %76, %.thread
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %82 = sext i32 %68 to i64
  %83 = getelementptr inbounds i8, ptr %.077, i64 %82
  %84 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr align 1 %83, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %80, %79
  store i32 %67, ptr %23, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %70, %50, %10, %85, %43, %37, %36, %19, %16
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ %21, %19 ], [ 1, %36 ], [ 0, %37 ], [ 1, %43 ], [ 1, %85 ], [ 0, %50 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  store i32 %11, ptr %2, align 4, !tbaa !31
  br label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %44

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = and i32 %23, 2048
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %19
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %27, label %26

26:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 347) #14
  br label %44

27:                                               ; preds = %25
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %44

28:                                               ; preds = %19
  %29 = icmp ult i32 %21, %16
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %30 = sub nuw i32 %16, %21
  %31 = trunc i32 %30 to i8
  %32 = zext i32 %21 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  %scevgep = getelementptr i8, ptr %33, i64 68
  %34 = xor i32 %21, -1
  %35 = add i32 %16, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %31, i64 %37, i1 false), !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = zext i32 %16 to i64
  %42 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %40, i64 noundef %41) #14
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %44, label %43

43:                                               ; preds = %._crit_edge
  store i32 %16, ptr %2, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %._crit_edge, %43, %8, %27, %26, %18, %13
  %.0 = phi i32 [ 0, %8 ], [ 1, %13 ], [ 1, %18 ], [ 0, %26 ], [ 1, %27 ], [ %42, %43 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = and i32 %8, 1024
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = sext i32 %4 to i64
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3, i64 noundef %13) #14
  %15 = icmp sgt i32 %14, -1
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %.55 = zext i1 %15 to i32
  store i32 %., ptr %2, align 4, !tbaa !31
  br label %56

16:                                               ; preds = %5
  %17 = icmp slt i32 %4, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i32 0, ptr %2, align 4, !tbaa !31
  %19 = icmp eq i32 %4, 0
  %20 = zext i1 %19 to i32
  br label %56

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = and i32 %23, 2048
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %56

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  br label %36

36:                                               ; preds = %27, %32
  %.044 = phi ptr [ %35, %32 ], [ %1, %27 ]
  %37 = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %.044, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %56, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i32 %29, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !31
  %45 = sub i32 %44, %29
  store i32 %45, ptr %2, align 4, !tbaa !31
  store i32 1, ptr %30, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %2, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.044, i64 %48
  %50 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 1 %49, i64 %50, i1 false)
  br label %52

51:                                               ; preds = %40, %38
  store i32 0, ptr %30, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %51, %43
  br i1 %.not51, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4, !tbaa !31
  %55 = add i32 %54, %29
  store i32 %55, ptr %2, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %52, %53, %36, %25, %18, %10
  %.1 = phi i32 [ %.55, %10 ], [ %20, %18 ], [ %26, %25 ], [ 0, %36 ], [ 1, %53 ], [ 1, %52 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !31
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %8
  store i32 %11, ptr %2, align 4, !tbaa !31
  br label %56

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = and i32 %18, 2048
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %56, label %23

23:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 442) #14
  br label %56

24:                                               ; preds = %14
  %25 = icmp ugt i32 %16, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %33

32:                                               ; preds = %29, %26
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 451) #14
  br label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = add i32 %16, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = icmp eq i8 %38, 0
  %41 = icmp slt i32 %16, %39
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %42, label %.preheader

42:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 460) #14
  br label %56

43:                                               ; preds = %.preheader
  %44 = add nuw nsw i32 %.03849, 1
  %exitcond.not = icmp eq i32 %44, %39
  br i1 %exitcond.not, label %50, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %33, %43
  %.050 = phi i32 [ %45, %43 ], [ %16, %33 ]
  %.03849 = phi i32 [ %44, %43 ], [ 0, %33 ]
  %45 = add i32 %.050, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !32
  %.not47 = icmp eq i8 %48, %38
  br i1 %.not47, label %43, label %49

49:                                               ; preds = %.preheader
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 466) #14
  br label %56

50:                                               ; preds = %43
  %51 = sub nsw i32 %16, %39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %54, ptr %55, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %50, %24
  %storemerge = phi i32 [ 0, %24 ], [ %51, %50 ], [ %51, %.lr.ph ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %20, %8, %.loopexit, %49, %42, %32, %23, %13
  %.039 = phi i32 [ 1, %.loopexit ], [ 1, %13 ], [ 0, %23 ], [ 0, %8 ], [ 0, %32 ], [ 0, %42 ], [ 0, %49 ], [ 1, %20 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_Cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CipherUpdate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @EVP_DecryptUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %47, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = and i32 %9, 1024
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, i64 noundef 0) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %EVP_EncryptFinal_ex.exit, label %16

16:                                               ; preds = %11
  store i32 %14, ptr %2, align 4, !tbaa !31
  br label %EVP_EncryptFinal_ex.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %EVP_EncryptFinal_ex.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = and i32 %26, 2048
  %.not35.i = icmp eq i32 %27, 0
  br i1 %.not35.i, label %31, label %28

28:                                               ; preds = %22
  %.not37.i = icmp eq i32 %24, 0
  br i1 %.not37.i, label %30, label %29

29:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 347) #14
  br label %EVP_EncryptFinal_ex.exit

30:                                               ; preds = %28
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %EVP_EncryptFinal_ex.exit

31:                                               ; preds = %22
  %32 = icmp ult i32 %24, %19
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31
  %33 = sub nuw i32 %19, %24
  %34 = trunc i32 %33 to i8
  %35 = zext i32 %24 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  %scevgep.i = getelementptr i8, ptr %36, i64 68
  %37 = xor i32 %24, -1
  %38 = add i32 %19, %37
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %34, i64 %40, i1 false), !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = zext i32 %19 to i64
  %45 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %43, i64 noundef %44) #14
  %.not36.i = icmp eq i32 %45, 0
  br i1 %.not36.i, label %EVP_EncryptFinal_ex.exit, label %46

46:                                               ; preds = %._crit_edge.i
  store i32 %19, ptr %2, align 4, !tbaa !31
  br label %EVP_EncryptFinal_ex.exit

47:                                               ; preds = %3
  %48 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %EVP_EncryptFinal_ex.exit

EVP_EncryptFinal_ex.exit:                         ; preds = %46, %._crit_edge.i, %30, %29, %21, %16, %11, %47
  %.0 = phi i32 [ %48, %47 ], [ 0, %11 ], [ 1, %16 ], [ 1, %21 ], [ 0, %29 ], [ 1, %30 ], [ %45, %46 ], [ 0, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EVP_CIPHER_CTX_cipher(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @EVP_CIPHER_CTX_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @EVP_CIPHER_CTX_block_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !28
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_CTX_key_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_CIPHER_CTX_set_app_data(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @EVP_CIPHER_CTX_set_padding(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = and i32 %4, -2049
  %masksel = select i1 %.not, i32 2048, i32 0
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %8, %6
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 577) #14
  br label %15

14:                                               ; preds = %8
  store i32 %1, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %2, %14, %13
  %.0 = phi i32 [ 1, %14 ], [ 0, %13 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_block_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_key_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_iv_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, -63) i32 @EVP_CIPHER_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, -64
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 64) i32 @EVP_CIPHER_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 63
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %.split7

.split7:                                          ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  br label %.split

.split:                                           ; preds = %5, %.split7
  %.sink = phi ptr [ %1, %.split7 ], [ null, %5 ]
  %6 = tail call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %.sink, ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_EncryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %EVP_CipherInit.exit, label %.split7.i

.split7.i:                                        ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %4, %.split7.i
  %5 = tail call range(i32 0, 2) i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %EVP_CipherInit.exit, label %.split7.i

.split7.i:                                        ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %4, %.split7.i
  %5 = tail call range(i32 0, 2) i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @EVP_add_cipher_alias(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_rc4() #14
  br label %49

6:                                                ; preds = %1
  %7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_des_cbc() #14
  br label %49

11:                                               ; preds = %6
  %12 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11
  %18 = tail call ptr @EVP_des_ede3_cbc() #14
  br label %49

19:                                               ; preds = %14
  %20 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @EVP_aes_128_cbc() #14
  br label %49

24:                                               ; preds = %19
  %25 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.6) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @EVP_aes_256_cbc() #14
  br label %49

29:                                               ; preds = %24
  %30 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @EVP_aes_128_ctr() #14
  br label %49

34:                                               ; preds = %29
  %35 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @EVP_aes_256_ctr() #14
  br label %49

39:                                               ; preds = %34
  %40 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @EVP_aes_128_ecb() #14
  br label %49

44:                                               ; preds = %39
  %45 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @EVP_aes_256_ecb() #14
  br label %49

49:                                               ; preds = %44, %47, %42, %37, %32, %27, %22, %17, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %18, %17 ], [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %48, %47 ], [ null, %44 ]
  ret ptr %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_128_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_256_ecb() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"evp_cipher_ctx_st", !8, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !10, i64 36, !10, i64 52, !10, i64 68, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !10, i64 116}
!8 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !9, i64 48}
!14 = !{!"evp_cipher_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!15 = !{!7, !9, i64 16}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !12, i64 20}
!18 = !{!14, !9, i64 56}
!19 = !{!7, !12, i64 28}
!20 = !{!14, !12, i64 8}
!21 = !{!7, !12, i64 24}
!22 = !{!7, !12, i64 32}
!23 = !{!7, !12, i64 104}
!24 = !{!14, !12, i64 12}
!25 = !{!14, !9, i64 32}
!26 = !{!7, !12, i64 100}
!27 = !{!7, !12, i64 108}
!28 = !{!14, !12, i64 4}
!29 = !{!7, !12, i64 112}
!30 = !{!14, !9, i64 40}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!14, !12, i64 0}
!37 = !{!7, !9, i64 8}
