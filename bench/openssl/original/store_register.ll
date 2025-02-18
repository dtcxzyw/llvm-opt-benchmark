target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/crypto/store/store_register.c\00", align 1
@__func__.OSSL_STORE_LOADER_new = private unnamed_addr constant [22 x i8] c"OSSL_STORE_LOADER_new\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"+-.\00", align 1
@__func__.ossl_store_register_loader_int = private unnamed_addr constant [31 x i8] c"ossl_store_register_loader_int\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"scheme=%s\00", align 1
@registry_init = internal global i32 0, align 4
@do_registry_init_ossl_ret_ = internal global i32 0, align 4
@registry_lock = internal global ptr null, align 8
@loader_register = internal global ptr null, align 8
@__func__.ossl_store_get0_loader_int = private unnamed_addr constant [27 x i8] c"ossl_store_get0_loader_int\00", align 1
@__func__.ossl_store_unregister_loader_int = private unnamed_addr constant [33 x i8] c"ossl_store_unregister_loader_int\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.OSSL_STORE_LOADER_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 46)
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %15, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_set_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_register_loader_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = call i32 @ossl_ctype_check(i32 noundef %12, i32 noundef 3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %43, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = call i32 @ossl_ctype_check(i32 noundef %24, i32 noundef 3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = call i32 @ossl_isdigit(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %36) #6
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %33, %27, %21
  %40 = phi i1 [ true, %27 ], [ true, %21 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %16
  %42 = phi i1 [ false, %16 ], [ %40, %39 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !8
  br label %16, !llvm.loop !31

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.ossl_store_register_loader_int)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 106, ptr noundef @.str.2, ptr noundef %55)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71, %66, %61, %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.ossl_store_register_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

82:                                               ; preds = %76
  %83 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @registry_init, ptr noundef @do_registry_init_ossl_)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr @do_registry_init_ossl_ret_, align 4, !tbaa !29
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %89

88:                                               ; preds = %82
  br i1 false, label %90, label %89

89:                                               ; preds = %88, %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.ossl_store_register_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %92 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

95:                                               ; preds = %90
  %96 = call i32 @ossl_store_register_init()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = call ptr @lh_OSSL_STORE_LOADER_insert(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %105 = call i32 @lh_OSSL_STORE_LOADER_error(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %98
  store i32 1, ptr %5, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %107, %103, %95
  %109 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %110 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %109)
  %111 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %108, %94, %89, %81, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare i32 @ossl_isdigit(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_registry_init_ossl_() #0 {
  %1 = call i32 @do_registry_init()
  store i32 %1, ptr @do_registry_init_ossl_ret_, align 4, !tbaa !29
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_store_register_init() #0 {
  %1 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call ptr @lh_OSSL_STORE_LOADER_new(ptr noundef @store_loader_hash, ptr noundef @store_loader_cmp)
  store ptr %4, ptr @loader_register, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_insert(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OSSL_STORE_LOADER_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_register_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @ossl_store_register_loader_int(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_get0_loader_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_store_loader_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 216, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @registry_init, ptr noundef @do_registry_init_ossl_)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i32, ptr @do_registry_init_ossl_ret_, align 4, !tbaa !29
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_store_get0_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %23 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

26:                                               ; preds = %21
  %27 = call i32 @ossl_store_register_init()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_store_get0_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null)
  br label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %32 = call ptr @lh_OSSL_STORE_LOADER_retrieve(ptr noundef %31, ptr noundef %4)
  store ptr %32, ptr %5, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.ossl_store_get0_loader_int)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef @.str.2, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %37, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 216, ptr %4) #5
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_retrieve(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_store_unregister_loader_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_store_loader_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 216, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 8
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @registry_init, ptr noundef @do_registry_init_ossl_)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr @do_registry_init_ossl_ret_, align 4, !tbaa !29
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %19

18:                                               ; preds = %1
  br i1 false, label %20, label %19

19:                                               ; preds = %18, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.ossl_store_unregister_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

25:                                               ; preds = %20
  %26 = call i32 @ossl_store_register_init()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.ossl_store_unregister_loader_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786691, ptr noundef null)
  br label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %31 = call ptr @lh_OSSL_STORE_LOADER_delete(ptr noundef %30, ptr noundef %4)
  store ptr %31, ptr %5, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.ossl_store_unregister_loader_int)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 105, ptr noundef @.str.2, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 216, ptr %4) #5
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_delete(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_unregister_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @ossl_store_unregister_loader_int(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ossl_store_destroy_loaders_int() #0 {
  %1 = load ptr, ptr @loader_register, align 8, !tbaa !33
  call void @lh_OSSL_STORE_LOADER_free(ptr noundef %1)
  store ptr null, ptr @loader_register, align 8, !tbaa !33
  %2 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  store ptr null, ptr @registry_lock, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_do_all_loaders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = call i32 @ossl_store_register_init()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @loader_register, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @lh_OSSL_STORE_LOADER_doall_void(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_void(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_OSSL_STORE_LOADER_doall_void_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_registry_init() #0 {
  %1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %1, ptr @registry_lock, align 8, !tbaa !18
  %2 = load ptr, ptr @registry_lock, align 8, !tbaa !18
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_STORE_LOADER_new(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_OSSL_STORE_LOADER_hfn_thunk, ptr noundef @lh_OSSL_STORE_LOADER_cfn_thunk, ptr noundef @lh_OSSL_STORE_LOADER_doall_thunk, ptr noundef @lh_OSSL_STORE_LOADER_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @store_loader_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @store_loader_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #6
  ret i32 %11
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_OSSL_STORE_LOADER_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OSSL_STORE_LOADER_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_thunk(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_LH_error(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_free(ptr noundef) #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_STORE_LOADER_doall_void_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"ossl_store_loader_st", !9, i64 0, !4, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !14, i64 96, !15, i64 104, !9, i64 112, !9, i64 120, !16, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!14 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!13, !9, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!13, !5, i64 16}
!20 = !{!13, !5, i64 88}
!21 = !{!13, !5, i64 24}
!22 = !{!13, !5, i64 32}
!23 = !{!13, !5, i64 40}
!24 = !{!13, !5, i64 48}
!25 = !{!13, !5, i64 56}
!26 = !{!13, !5, i64 64}
!27 = !{!13, !5, i64 72}
!28 = !{!13, !5, i64 80}
!29 = !{!15, !15, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS26lhash_st_OSSL_STORE_LOADER", !5, i64 0}
