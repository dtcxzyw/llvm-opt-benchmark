target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY_DEFN_ELEM = type { ptr, ptr, [1 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/property/defn_cache.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_defns_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lh_PROPERTY_DEFN_ELEM_doall(ptr noundef %8, ptr noundef @property_defn_free)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lh_PROPERTY_DEFN_ELEM_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @property_defn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @ossl_property_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 48)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_property_defns_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call ptr @lh_PROPERTY_DEFN_ELEM_new(ptr noundef @property_defn_hash, ptr noundef @property_defn_cmp)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_new(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_PROPERTY_DEFN_ELEM_hfn_thunk, ptr noundef @lh_PROPERTY_DEFN_ELEM_cfn_thunk, ptr noundef @lh_PROPERTY_DEFN_ELEM_doall_thunk, ptr noundef @lh_PROPERTY_DEFN_ELEM_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @property_defn_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @property_defn_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prop_defn_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call ptr @ossl_lib_ctx_get_data(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @ossl_lib_ctx_read_lock(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = call ptr @lh_PROPERTY_DEFN_ELEM_retrieve(ptr noundef %30, ptr noundef %6)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 @ossl_lib_ctx_unlock(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %36, %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %50, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @ossl_lib_ctx_read_lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_retrieve(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @ossl_lib_ctx_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_prop_defn_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @ossl_lib_ctx_get_data(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %12, align 8, !tbaa !7
  %17 = load ptr, ptr %12, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call i32 @ossl_lib_ctx_write_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = call ptr @lh_PROPERTY_DEFN_ELEM_delete(ptr noundef %35, ptr noundef %8)
  br label %94

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = call ptr @lh_PROPERTY_DEFN_ELEM_retrieve(ptr noundef %38, ptr noundef %8)
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void @ossl_property_free(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %46, ptr %47, align 8, !tbaa !21
  br label %94

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = call i64 @strlen(ptr noundef %49) #8
  store i64 %50, ptr %11, align 8, !tbaa !22
  %51 = load i64, ptr %11, align 8, !tbaa !22
  %52 = add i64 24, %51
  %53 = call noalias ptr @CRYPTO_malloc(i64 noundef %52, ptr noundef @.str, i32 noundef 119)
  store ptr %53, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %92

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PROPERTY_DEFN_ELEM, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = load i64, ptr %11, align 8, !tbaa !22
  %71 = add i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %12, align 8, !tbaa !7
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = call ptr @lh_PROPERTY_DEFN_ELEM_insert(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %56
  br label %94

86:                                               ; preds = %56
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = call i32 @lh_PROPERTY_DEFN_ELEM_error(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %94

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %48
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str, i32 noundef 131)
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %92, %90, %85, %41, %34
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = call i32 @ossl_lib_ctx_unlock(ptr noundef %95)
  %97 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %28, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @ossl_lib_ctx_write_lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_delete(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare void @ossl_property_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_PROPERTY_DEFN_ELEM_insert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_PROPERTY_DEFN_ELEM_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #3

declare void @OPENSSL_LH_free(ptr noundef) #3

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @lh_PROPERTY_DEFN_ELEM_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_PROPERTY_DEFN_ELEM_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall_thunk(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_LH_error(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS27lhash_st_PROPERTY_DEFN_ELEM", !4, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"", !11, i64 0, !12, i64 8, !5, i64 16}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 _ZTS21ossl_property_list_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS21ossl_property_list_st", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
