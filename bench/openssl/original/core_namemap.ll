target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.ossl_namemap_st = type { i8, ptr, ptr, ptr, i32 }
%struct.namenum_key_st = type { %struct.ht_key_header_st, %struct.anon }
%struct.ht_key_header_st = type { i64, ptr }
%struct.anon = type { [64 x i8] }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }
%struct.obj_name_st = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/core_namemap.c\00", align 1
@__func__.ossl_namemap_add_names = private unnamed_addr constant [23 x i8] c"ossl_namemap_add_names\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\22%s\22 has an existing different identity %d (from \22%s\22)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Got number %d when expecting %d\00", align 1
@__func__.namemap_add_name = private unnamed_addr constant [17 x i8] c"namemap_add_name\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_stored_namemap_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @ossl_namemap_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ht_config_st, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.ht_config_st, ptr %5, i32 0, i32 3
  store i64 2048, ptr %7, align 8
  %8 = getelementptr inbounds %struct.ht_config_st, ptr %5, i32 0, i32 4
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ht_config_st, ptr %5, i32 0, i32 5
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ht_config_st, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 516)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %35

15:                                               ; preds = %1
  %16 = call ptr @CRYPTO_THREAD_lock_new()
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !14
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %35

21:                                               ; preds = %15
  %22 = call ptr @ossl_ht_new(ptr noundef %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !18
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %35

27:                                               ; preds = %21
  %28 = call ptr @sk_NAMES_new_null()
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !19
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

35:                                               ; preds = %32, %26, %20, %14
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_namemap_free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_stored_namemap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ossl_namemap_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_namemap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @sk_NAMES_pop_free(ptr noundef %15, ptr noundef @names_free)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @ossl_ht_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @CRYPTO_THREAD_lock_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 545)
  br label %23

23:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %7, i32 0, i32 4
  %9 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ true, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_doall_names(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sub nsw i32 %30, 1
  %32 = call ptr @sk_NAMES_value(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !22
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %36)
  %38 = call ptr @OPENSSL_sk_dup(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

47:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %10, align 4, !tbaa !21
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = call ptr @OPENSSL_sk_value(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  call void %55(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !21
  br label %48, !llvm.loop !24

64:                                               ; preds = %48
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %65)
  call void @OPENSSL_sk_free(ptr noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !21
  %68 = icmp sgt i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %64, %46, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_NAMES_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.namenum_key_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %20 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %20, i32 0, i32 0
  store i64 64, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  call void @ossl_ht_strcase(ptr noundef %30, ptr noundef %31, i32 noundef 63)
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %8, i32 0, i32 0
  %38 = call ptr @ossl_ht_get(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !34
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.ht_value_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %41, %33
  %48 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_stored(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @ossl_lib_ctx_get_data(ptr noundef %9, i32 noundef 4)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @ossl_namemap_empty(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = call i32 @OPENSSL_init_crypto(i64 noundef 12, ptr noundef null)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef @get_legacy_cipher_names, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef @get_legacy_md_names, ptr noundef %26)
  store i32 0, ptr %7, align 4, !tbaa !21
  %27 = call i32 @EVP_PKEY_asn1_get_count()
  store i32 %27, ptr %8, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %36, %23
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !21
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @get_legacy_pkey_meth_names(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !21
  br label %28, !llvm.loop !39

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ossl_ht_strcase(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -33, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %41, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = icmp slt i32 %23, %24
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i1 [ false, %14 ], [ %25, %22 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = load i32, ptr %7, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = sext i8 %33 to i64
  %35 = and i64 -33, %34
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !41
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !21
  br label %14, !llvm.loop !42

44:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_name2num_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = call noalias ptr @CRYPTO_strndup(ptr noundef %14, i64 noundef %15, ptr noundef @.str, i32 noundef 173)
  store ptr %16, ptr %8, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = call i32 @ossl_namemap_name2num(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 177)
  %24 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_namemap_num2name(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = sub nsw i32 %28, 1
  %30 = call ptr @sk_NAMES_value(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %34)
  %36 = load i64, ptr %7, align 8, !tbaa !40
  %37 = trunc i64 %36 to i32
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %33, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @ossl_namemap_stored(ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call i32 @namemap_add_name(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %33, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @namemap_add_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ht_value_st, align 8
  %10 = alloca %struct.namenum_key_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = call i32 @ossl_namemap_name2num(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call i32 @numname_insert(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %29, ptr %12, align 4, !tbaa !21
  %30 = load i32, ptr %12, align 4
  store atomic i32 %30, ptr %28 monotonic, align 8
  br label %31

31:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %32 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %32, i32 0, i32 0
  store i64 64, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %10, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  call void @ossl_ht_strcase(ptr noundef %42, ptr noundef %43, i32 noundef 63)
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.namenum_key_st, ptr %10, i32 0, i32 0
  %54 = call i32 @ossl_ht_insert(ptr noundef %52, ptr noundef %53, ptr noundef %9, ptr noundef null)
  store i32 %54, ptr %8, align 4, !tbaa !21
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

66:                                               ; preds = %45
  %67 = load i32, ptr %8, align 4, !tbaa !21
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.namemap_add_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %70, %69, %65, %25, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @ossl_namemap_add_names(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i8 %3, ptr %9, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.ossl_namemap_add_names)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = call noalias ptr @CRYPTO_strdup(ptr noundef %30, ptr noundef @.str, i32 noundef 306)
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 310)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %43, ptr %11, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %99, %42
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !27
  %51 = load i8, ptr %9, align 1, !tbaa !41
  %52 = sext i8 %51 to i32
  %53 = call ptr @strchr(ptr noundef %50, i32 noundef %52) #8
  store ptr %53, ptr %12, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = call i64 @strlen(ptr noundef %56) #8
  store i64 %57, ptr %16, align 8, !tbaa !40
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = load i64, ptr %16, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !27
  br label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %16, align 8, !tbaa !40
  %67 = load ptr, ptr %12, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !27
  store i8 0, ptr %67, align 1, !tbaa !41
  br label %69

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %11, align 8, !tbaa !27
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.ossl_namemap_add_names)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 5, ptr %14, align 4
  br label %96

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !27
  %78 = call i32 @ossl_namemap_name2num(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !21
  %79 = load i32, ptr %7, align 4, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %82, ptr %7, align 4, !tbaa !21
  br label %95

83:                                               ; preds = %75
  %84 = load i32, ptr %15, align 4, !tbaa !21
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !21
  %88 = load i32, ptr %7, align 4, !tbaa !21
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.ossl_namemap_add_names)
  %91 = load ptr, ptr %11, align 8, !tbaa !27
  %92 = load i32, ptr %15, align 4, !tbaa !21
  %93 = load ptr, ptr %8, align 8, !tbaa !27
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 118, ptr noundef @.str.1, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 5, ptr %14, align 4
  br label %96

94:                                               ; preds = %86, %83
  br label %95

95:                                               ; preds = %94, %81
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %90, %74, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %144 [
    i32 0, label %98
    i32 5, label %137
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %100, ptr %11, align 8, !tbaa !27
  br label %44, !llvm.loop !43

101:                                              ; preds = %44
  %102 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %102, ptr %13, align 8, !tbaa !27
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %103, ptr %11, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %134, %101
  %105 = load ptr, ptr %11, align 8, !tbaa !27
  %106 = load ptr, ptr %13, align 8, !tbaa !27
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !27
  %110 = load ptr, ptr %11, align 8, !tbaa !27
  %111 = call i64 @strlen(ptr noundef %110) #8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %12, align 8, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load i32, ptr %7, align 4, !tbaa !21
  %116 = load ptr, ptr %11, align 8, !tbaa !27
  %117 = call i32 @namemap_add_name(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %17, align 4, !tbaa !21
  %118 = load i32, ptr %7, align 4, !tbaa !21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %121, ptr %7, align 4, !tbaa !21
  br label %130

122:                                              ; preds = %108
  %123 = load i32, ptr %17, align 4, !tbaa !21
  %124 = load i32, ptr %7, align 4, !tbaa !21
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.ossl_namemap_add_names)
  %127 = load i32, ptr %17, align 4, !tbaa !21
  %128 = load i32, ptr %7, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef @.str.2, i32 noundef %127, i32 noundef %128)
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 5, ptr %14, align 4
  br label %131

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %120
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %144 [
    i32 0, label %133
    i32 5, label %137
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %135, ptr %11, align 8, !tbaa !27
  br label %104, !llvm.loop !44

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %136, %131, %96
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %140)
  %142 = load ptr, ptr %10, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str, i32 noundef 369)
  %143 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %137, %131, %96, %40, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_legacy_cipher_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = call ptr @OBJ_NAME_get(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call i32 @EVP_CIPHER_get_type(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_legacy_md_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.obj_name_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.obj_name_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = call ptr @OBJ_NAME_get(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call i32 @EVP_MD_get_type(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @EVP_PKEY_asn1_get_count() #2

; Function Attrs: nounwind uwtable
define internal void @get_legacy_pkey_meth_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %18, label %22 [
    i32 920, label %19
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %20, ptr noundef @.str.3, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %19
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  br label %39

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %28, label %33 [
    i32 1172, label %29
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  call void @get_legacy_evp_names(i32 noundef 0, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  call void @get_legacy_evp_names(i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %29
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare ptr @ossl_ht_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_NAMES_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_NAMES_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @names_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @name_string_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @ossl_ht_free(ptr noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @numname_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = sub nsw i32 %17, 1
  %19 = call ptr @sk_NAMES_value(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

31:                                               ; preds = %13
  br label %38

32:                                               ; preds = %3
  %33 = call ptr @OPENSSL_sk_new_null()
  store ptr %33, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = call noalias ptr @CRYPTO_strdup(ptr noundef %39, ptr noundef @.str, i32 noundef 222)
  store ptr %40, ptr %9, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %46)
  %48 = call i32 @OPENSSL_sk_push(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %69

51:                                               ; preds = %43
  store ptr null, ptr %9, align 8, !tbaa !27
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = call i32 @sk_NAMES_push(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.ossl_namemap_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i32 @sk_NAMES_num(ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %62, %51
  %68 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %61, %50, %42
  %70 = load i32, ptr %6, align 4, !tbaa !21
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %73)
  %75 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @name_string_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str, i32 noundef 239)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %67, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_NAMES_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_NAMES_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @name_string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 45)
  ret void
}

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_legacy_evp_names(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [50 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %19 = call i32 @ossl_namemap_add_name(ptr noundef %15, i32 noundef %16, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = call ptr @OBJ_nid2ln(i32 noundef %22)
  %24 = call i32 @ossl_namemap_add_name(ptr noundef %20, i32 noundef %21, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %14, %4
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = load i32, ptr %6, align 4, !tbaa !21
  %32 = call ptr @OBJ_nid2sn(i32 noundef %31)
  %33 = call i32 @ossl_namemap_add_name(ptr noundef %29, i32 noundef %30, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = call ptr @OBJ_nid2ln(i32 noundef %36)
  %38 = call i32 @ossl_namemap_add_name(ptr noundef %34, i32 noundef %35, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !21
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = call ptr @OBJ_nid2obj(i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !56
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #7
  %43 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = call i32 @OBJ_obj2txt(ptr noundef %43, i32 noundef 50, ptr noundef %44, i32 noundef 1)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = getelementptr inbounds [50 x i8], ptr %11, i64 0, i64 0
  %51 = call i32 @ossl_namemap_add_name(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #7
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = load i32, ptr %9, align 4, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = call i32 @ossl_namemap_add_name(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"ht_config_st", !4, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !13, i64 32, !13, i64 36}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"ossl_namemap_st", !13, i64 0, !16, i64 8, !5, i64 16, !17, i64 24, !6, i64 32}
!16 = !{!"p1 _ZTS14ht_internal_st", !5, i64 0}
!17 = !{!"p1 _ZTS14stack_st_NAMES", !5, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!15, !17, i64 24}
!20 = !{!5, !5, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"namenum_key_st", !31, i64 0, !32, i64 16}
!31 = !{!"ht_key_header_st", !12, i64 0, !28, i64 8}
!32 = !{!"", !6, i64 0}
!33 = !{!30, !28, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11ht_value_st", !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"ht_value_st", !5, i64 0, !38, i64 8, !31, i64 16}
!38 = !{!"p1 long", !5, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!12, !12, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11obj_name_st", !5, i64 0}
!47 = !{!48, !28, i64 8}
!48 = !{!"obj_name_st", !13, i64 0, !13, i64 4, !28, i64 8, !28, i64 16}
!49 = !{!48, !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
