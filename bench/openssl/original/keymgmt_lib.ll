target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_keymgmt_st = type { i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OP_CACHE_ELEM = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/keymgmt_lib.c\00", align 1
@__func__.evp_keymgmt_util_try_import = private unnamed_addr constant [28 x i8] c"evp_keymgmt_util_try_import\00", align 1
@__func__.evp_keymgmt_util_assign_pkey = private unnamed_addr constant [29 x i8] c"evp_keymgmt_util_assign_pkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@__func__.evp_keymgmt_util_match = private unnamed_addr constant [23 x i8] c"evp_keymgmt_util_match\00", align 1
@__func__.evp_keymgmt_util_copy = private unnamed_addr constant [22 x i8] c"evp_keymgmt_util_copy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_try_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call ptr @evp_keymgmt_newdata(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.evp_keymgmt_util_try_import)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

23:                                               ; preds = %14
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.ossl_param_st, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @evp_keymgmt_import(ptr noundef %34, ptr noundef %37, i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  call void @evp_keymgmt_freedata(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %44, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @evp_keymgmt_newdata(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @evp_keymgmt_import(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_assign_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13, %10, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.evp_keymgmt_util_assign_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  call void @evp_keymgmt_util_cache_keyinfo(ptr noundef %26)
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_util_cache_keyinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #7
  %16 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.1, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %17 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.2, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %18 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %6, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.3, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  %19 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %6, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %27 = call i32 @evp_keymgmt_get_params(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store i32 %30, ptr %33, align 8, !tbaa !40
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 8, !tbaa !41
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_make_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = call ptr @EVP_PKEY_new()
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @evp_keymgmt_util_assign_pkey(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %13, %10, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void @EVP_PKEY_free(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @EVP_PKEY_new() #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @evp_keymgmt_export(ptr noundef %19, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_export_to_provider(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38, %22
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

52:                                               ; preds = %38, %28
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %63, i32 0, i32 17
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  store ptr %82, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %199

88:                                               ; preds = %74, %67
  br label %89

89:                                               ; preds = %88, %59
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %96, i32 0, i32 29
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = call i32 @match_type(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

115:                                              ; preds = %101
  %116 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !16
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 2
  store i32 %119, ptr %120, align 8, !tbaa !21
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = call i32 @evp_keymgmt_util_export(ptr noundef %121, i32 noundef %122, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %8)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  call void @evp_keymgmt_freedata(ptr noundef %133, ptr noundef %135)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = load ptr, ptr %6, align 8, !tbaa !24
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  store ptr %151, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  call void @evp_keymgmt_freedata(ptr noundef %156, ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %199

160:                                              ; preds = %143, %136
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %161, i32 0, i32 15
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %164, i32 0, i32 17
  %166 = load i64, ptr %165, align 8, !tbaa !49
  %167 = icmp ne i64 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %160
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = load i32, ptr %7, align 4, !tbaa !11
  %177 = call i32 @evp_keymgmt_util_cache_keydata(ptr noundef %172, ptr noundef %173, ptr noundef %175, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  call void @evp_keymgmt_freedata(ptr noundef %184, ptr noundef %186)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

187:                                              ; preds = %171
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %188, i32 0, i32 15
  %190 = load i64, ptr %189, align 8, !tbaa !48
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %191, i32 0, i32 17
  store i64 %190, ptr %192, align 8, !tbaa !49
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %187, %179, %148, %132, %125, %114, %100, %79, %58, %48, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = call i32 @sk_OP_CACHE_ELEM_num(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %62, %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call ptr @sk_OP_CACHE_ELEM_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = and i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49, %33
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %49, %39, %20
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !11
  br label %16, !llvm.loop !56

65:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @sk_OP_CACHE_ELEM_pop_free(ptr noundef %8, ptr noundef @op_cache_free)
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 16
  store ptr null, ptr %10, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %5, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_cache_keydata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = call ptr @sk_OP_CACHE_ELEM_new_null()
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 16
  store ptr %20, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %14
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 268)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !50
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 276)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call i32 @sk_OP_CACHE_ELEM_push(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EVP_KEYMGMT_free(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 282)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %56, %47, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OP_CACHE_ELEM_pop_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  call void @evp_keymgmt_freedata(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @EVP_KEYMGMT_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 219)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OP_CACHE_ELEM_num(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OP_CACHE_ELEM_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OP_CACHE_ELEM_new_null() #4 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OP_CACHE_ELEM_push(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call ptr @evp_keymgmt_newdata(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i32 @evp_keymgmt_import(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i32 @evp_keymgmt_util_assign_pkey(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20, %13, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @evp_keymgmt_freedata(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @evp_keymgmt_has(ptr noundef %14, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @evp_keymgmt_has(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

28:                                               ; preds = %24, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %9, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %116

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = call i32 @match_type(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.evp_keymgmt_util_match)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

57:                                               ; preds = %51, %48, %45
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = call ptr @evp_keymgmt_util_export_to_provider(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %68, %65
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %80, ptr %8, align 8, !tbaa !24
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %81, ptr %10, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %83

83:                                               ; preds = %82, %60, %57
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !11
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = call ptr @evp_keymgmt_util_export_to_provider(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %13, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %97, %94
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %109, ptr %9, align 8, !tbaa !24
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %110, ptr %11, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %112

112:                                              ; preds = %111, %89, %86, %83
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %141 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %29
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  %118 = load ptr, ptr %9, align 8, !tbaa !24
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = call i32 @evp_keymgmt_match(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %135, %134, %127, %120, %113, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %8, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = call ptr @evp_keymgmt_dup(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !8
  store ptr %54, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

58:                                               ; preds = %48
  br label %90

59:                                               ; preds = %45, %40, %34
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = call i32 @match_type(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %12, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %12, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !13
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %12, i32 0, i32 2
  store i32 %71, ptr %72, align 8, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = call i32 @evp_keymgmt_util_export(ptr noundef %73, i32 noundef %74, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %12)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.evp_keymgmt_util_try_import_data_st, ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  store ptr %83, ptr %10, align 8, !tbaa !8
  store ptr %83, ptr %9, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %81, %78
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %108 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %89

88:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.evp_keymgmt_util_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %58
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = load ptr, ptr %8, align 8, !tbaa !24
  %98 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @evp_keymgmt_freedata(ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %105, i32 0, i32 14
  store ptr %104, ptr %106, align 8, !tbaa !25
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  call void @evp_keymgmt_util_cache_keyinfo(ptr noundef %107)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %103, %100, %88, %85, %57, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = call ptr @evp_keymgmt_gen(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call i32 @evp_keymgmt_util_assign_pkey(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @evp_keymgmt_freedata(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

declare ptr @evp_keymgmt_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x %struct.ossl_param_st], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -2, ptr %14, align 4, !tbaa !11
  %19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  %20 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.4, ptr noundef %20, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %21 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  %22 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.5, ptr noundef %22, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  %23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %27 = call i32 @evp_keymgmt_get_params(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %32 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i64 1
  %33 = call i32 @OSSL_PARAM_modified(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = icmp ule i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr @.str.6, ptr %13, align 8, !tbaa !37
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  store ptr %42, ptr %13, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %41, %40
  store i32 2, ptr %14, align 4, !tbaa !11
  br label %58

44:                                               ; preds = %30
  %45 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %46 = call i32 @OSSL_PARAM_modified(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 16, !tbaa !61
  %52 = icmp ule i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr @.str.6, ptr %13, align 8, !tbaa !37
  br label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  store ptr %55, ptr %13, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %54, %53
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %56, %44
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = load ptr, ptr %13, align 8, !tbaa !37
  %64 = load i64, ptr %9, align 8, !tbaa !38
  %65 = call i64 @OPENSSL_strlcpy(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  br label %66

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %66, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_modified(ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_query_operation_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = call ptr %16(i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %27
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS35evp_keymgmt_util_try_import_data_st", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"evp_keymgmt_util_try_import_data_st", !15, i64 0, !5, i64 8, !12, i64 16}
!15 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"ossl_param_st", !19, i64 0, !12, i64 8, !5, i64 16, !20, i64 24, !20, i64 32}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!14, !12, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !5, i64 104}
!26 = !{!"evp_pkey_st", !12, i64 0, !12, i64 4, !27, i64 8, !28, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !29, i64 48, !5, i64 56, !30, i64 64, !12, i64 72, !12, i64 76, !31, i64 80, !15, i64 96, !5, i64 104, !20, i64 112, !34, i64 120, !20, i64 128, !35, i64 136}
!27 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!29 = !{!"", !6, i64 0}
!30 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!34 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!35 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!36 = !{i64 0, i64 8, !37, i64 8, i64 4, !11, i64 16, i64 8, !8, i64 24, i64 8, !38, i64 32, i64 8, !38}
!37 = !{!19, !19, i64 0}
!38 = !{!20, !20, i64 0}
!39 = !{!26, !15, i64 96}
!40 = !{!26, !12, i64 144}
!41 = !{!26, !12, i64 136}
!42 = !{!26, !12, i64 140}
!43 = !{!44, !12, i64 4}
!44 = !{!"evp_keymgmt_st", !12, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !19, i64 24, !45, i64 32, !29, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!45 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!46 = !{!44, !45, i64 32}
!47 = !{!26, !5, i64 56}
!48 = !{!26, !20, i64 112}
!49 = !{!26, !20, i64 128}
!50 = !{!51, !15, i64 0}
!51 = !{!"", !15, i64 0, !5, i64 8, !12, i64 16}
!52 = !{!51, !5, i64 8}
!53 = !{!44, !5, i64 224}
!54 = !{!26, !34, i64 120}
!55 = !{!51, !12, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!34, !34, i64 0}
!59 = !{!44, !5, i64 192}
!60 = !{!44, !5, i64 248}
!61 = !{!18, !20, i64 32}
!62 = !{!44, !5, i64 168}
