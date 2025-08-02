; ModuleID = 'bench/openssl/original/ecx_backend.ll'
source_filename = "bench/openssl/original/ecx_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ec/ecx_backend.c\00", align 1
@__func__.ossl_ecx_public_from_private = private unnamed_addr constant [29 x i8] c"ossl_ecx_public_from_private\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ossl_ecx_key_dup = private unnamed_addr constant [17 x i8] c"ossl_ecx_key_dup\00", align 1
@__func__.ossl_ecx_key_op = private unnamed_addr constant [16 x i8] c"ossl_ecx_key_op\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecx_public_from_private(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %3, label %30 [
    i32 0, label %4
    i32 2, label %8
    i32 1, label %17
    i32 3, label %21
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @ossl_x25519_public_from_private(ptr noundef nonnull %5, ptr noundef %7) #4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @ossl_ed25519_public_from_private(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %14) #4
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %16, label %30

16:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.ossl_ecx_public_from_private) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null) #4
  br label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @ossl_x448_public_from_private(ptr noundef nonnull %18, ptr noundef %20) #4
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call i32 @ossl_ed448_public_from_private(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27) #4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ossl_ecx_public_from_private) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null) #4
  br label %30

30:                                               ; preds = %1, %4, %17, %8, %21, %29, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %29 ], [ 1, %21 ], [ 1, %8 ], [ 1, %17 ], [ 1, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecx_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  br label %12

12:                                               ; preds = %10, %8
  %.022 = phi ptr [ %11, %10 ], [ null, %8 ]
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %.022, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %39, label %15

15:                                               ; preds = %12
  br i1 %14, label %26, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %.022, ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull %4) #4
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %39, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !16
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %.not28 = icmp eq i64 %22, %23
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_secure_clear_free(ptr noundef %25, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 84) #4
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %39

26:                                               ; preds = %21, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store ptr %27, ptr %6, align 8, !tbaa !18
  br i1 %13, label %34, label %28

28:                                               ; preds = %26
  %29 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %9, ptr noundef nonnull %6, i64 noundef 57, ptr noundef nonnull %5) #4
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %39, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %.not31 = icmp eq i64 %31, %33
  br i1 %.not31, label %.critedge, label %39

34:                                               ; preds = %26
  %35 = call i32 @ossl_ecx_public_from_private(ptr noundef nonnull %0)
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %39, label %.critedge

.critedge:                                        ; preds = %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %30, %28, %16, %12, %3, %.critedge, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %.critedge ], [ 0, %3 ], [ 0, %12 ], [ 0, %16 ], [ 0, %28 ], [ 0, %30 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_dup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 111) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store atomic i32 1, ptr %16 seq_cst, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %5
  %20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 125) #4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = icmp eq ptr %20, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %19, %5
  %24 = and i32 %1, 2
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not30 = icmp eq i8 %28, 0
  br i1 %.not30, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %30, ptr noundef nonnull align 1 dereferenceable(57) %31, i64 57, i1 false)
  %32 = load i8, ptr %7, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %29, %25, %23
  %35 = and i32 %1, 1
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %49, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %49, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %3) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.ossl_ecx_key_dup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %37, align 8, !tbaa !13
  %47 = load i64, ptr %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  br label %49

48:                                               ; preds = %19, %42
  tail call void @ossl_ecx_key_free(ptr noundef nonnull %3) #4
  br label %49

49:                                               ; preds = %34, %36, %43, %2, %48
  %.0 = phi ptr [ null, %48 ], [ null, %2 ], [ %3, %43 ], [ %3, %36 ], [ %3, %34 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_op(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %28, label %9

9:                                                ; preds = %7
  %.not67 = icmp eq ptr %0, null
  br i1 %.not67, label %18, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %0) #4
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %.not68 = icmp eq i32 %11, -1
  br i1 %.not68, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = icmp eq i32 %3, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = call i32 @OBJ_obj2nid(ptr noundef %14) #4
  br i1 %13, label %17, label %16

16:                                               ; preds = %12
  %.not69 = icmp eq i32 %3, %15
  br i1 %.not69, label %17, label %.critedge

17:                                               ; preds = %12, %16
  %.2 = phi i32 [ %3, %16 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %18

18:                                               ; preds = %17, %9
  %.161 = phi i32 [ %.2, %17 ], [ %3, %9 ]
  %19 = icmp eq ptr %1, null
  %20 = icmp eq i32 %.161, 0
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %.161, 1034
  %23 = icmp eq i32 %.161, 1087
  %or.cond3 = or i1 %22, %23
  %24 = icmp eq i32 %.161, 1035
  %25 = select i1 %24, i32 56, i32 57
  %26 = select i1 %or.cond3, i32 32, i32 %25
  %.not70 = icmp eq i32 %2, %26
  br i1 %.not70, label %28, label %27

27:                                               ; preds = %21, %18
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ossl_ecx_key_op) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #4
  br label %79

28:                                               ; preds = %21, %7
  %.060 = phi i32 [ %.161, %21 ], [ %3, %7 ]
  %29 = icmp eq i32 %.060, 1034
  %30 = icmp eq i32 %.060, 1087
  %or.cond5 = or i1 %29, %30
  switch i32 %.060, label %33 [
    i32 1087, label %31
    i32 1034, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = select i1 %29, i32 0, i32 2
  br label %36

33:                                               ; preds = %28
  %34 = icmp eq i32 %.060, 1035
  %35 = select i1 %34, i32 1, i32 3
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %38 = call ptr @ossl_ecx_key_new(ptr noundef %5, i32 noundef %37, i32 noundef 1, ptr noundef %6) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.ossl_ecx_key_op) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %79

41:                                               ; preds = %36
  %42 = icmp eq i32 %4, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %45 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %1, i64 %45, i1 false)
  br label %79

46:                                               ; preds = %41
  %47 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %38) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %46
  br i1 %.not, label %50, label %72

50:                                               ; preds = %49
  %.not71 = icmp eq i32 %.060, 0
  br i1 %.not71, label %76, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %.060, 1035
  %53 = select i1 %52, i64 56, i64 57
  %54 = select i1 %or.cond5, i64 32, i64 %53
  %55 = call i32 @RAND_priv_bytes_ex(ptr noundef %5, ptr noundef nonnull %47, i64 noundef %54, i32 noundef 0) #4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %78, label %57

57:                                               ; preds = %51
  br i1 %29, label %58, label %65

58:                                               ; preds = %57
  %59 = load i8, ptr %47, align 1, !tbaa !25
  %60 = and i8 %59, -8
  store i8 %60, ptr %47, align 1, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 31
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, 64
  store i8 %64, ptr %61, align 1, !tbaa !25
  br label %76

65:                                               ; preds = %57
  br i1 %52, label %66, label %76

66:                                               ; preds = %65
  %67 = load i8, ptr %47, align 1, !tbaa !25
  %68 = and i8 %67, -4
  store i8 %68, ptr %47, align 1, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 55
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = or i8 %70, -128
  store i8 %71, ptr %69, align 1, !tbaa !25
  br label %76

72:                                               ; preds = %49
  %73 = icmp eq i32 %.060, 1035
  %74 = select i1 %73, i64 56, i64 57
  %75 = select i1 %or.cond5, i64 32, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %50, %65, %66, %58, %72
  %77 = call i32 @ossl_ecx_public_from_private(ptr noundef nonnull %38)
  %.not72 = icmp eq i32 %77, 0
  br i1 %.not72, label %.sink.split, label %79

.sink.split:                                      ; preds = %76, %46
  %.sink73 = phi i32 [ 198, %46 ], [ 218, %76 ]
  %.sink = phi i32 [ 524304, %46 ], [ 166, %76 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink73, ptr noundef nonnull @__func__.ossl_ecx_key_op) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #4
  br label %78

78:                                               ; preds = %.sink.split, %51
  call void @ossl_ecx_key_free(ptr noundef nonnull %38) #4
  br label %79

.critedge:                                        ; preds = %16, %10
  %.sink74 = phi i32 [ 169, %10 ], [ 175, %16 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink74, ptr noundef nonnull @__func__.ossl_ecx_key_op) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %79

79:                                               ; preds = %43, %76, %.critedge, %78, %40, %27
  %.1 = phi ptr [ null, %27 ], [ null, %40 ], [ null, %78 ], [ null, %.critedge ], [ %38, %76 ], [ %38, %43 ]
  ret ptr %.1
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %4, i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %17

14:                                               ; preds = %8
  %15 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %11) #4
  store ptr %15, ptr %4, align 8, !tbaa !18
  %16 = call i32 @ASN1_STRING_length(ptr noundef nonnull %11) #4
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ %.pre, %14 ], [ null, %13 ]
  %storemerge = phi i32 [ %16, %14 ], [ 0, %13 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call ptr @ossl_ecx_key_op(ptr noundef %19, ptr noundef %18, i32 noundef %storemerge, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  call void @ASN1_OCTET_STRING_free(ptr noundef %11) #4
  br label %21

21:                                               ; preds = %3, %17
  %.0 = phi ptr [ %20, %17 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret ptr %.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 96}
!4 = !{!"ecx_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 17, !9, i64 80, !11, i64 88, !10, i64 96, !12, i64 100}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!4, !9, i64 80}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!4, !11, i64 88}
!18 = !{!9, !9, i64 0}
!19 = !{!12, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"X509_algor_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!24 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
