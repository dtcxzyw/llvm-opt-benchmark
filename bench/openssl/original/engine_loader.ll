target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_store_loader_ctx_st = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"org.openssl.engine\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"org.openssl.engine:\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/apps/lib/engine_loader.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_engine_loader() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !3
  %2 = call ptr @OSSL_STORE_LOADER_new(ptr noundef null, ptr noundef @.str)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = call i32 @OSSL_STORE_LOADER_set_open(ptr noundef %5, ptr noundef @engine_open)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %9, ptr noundef @engine_expect)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = call i32 @OSSL_STORE_LOADER_set_load(ptr noundef %13, ptr noundef @engine_load)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %17, ptr noundef @engine_eof)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = call i32 @OSSL_STORE_LOADER_set_error(ptr noundef %21, ptr noundef @engine_error)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = call i32 @OSSL_STORE_LOADER_set_close(ptr noundef %25, ptr noundef @engine_close)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = call i32 @OSSL_STORE_register_loader(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24, %20, %16, %12, %8, %4, %0
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  call void @OSSL_STORE_LOADER_free(ptr noundef %33)
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) #2

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @engine_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call i32 @OPENSSL_strncasecmp(ptr noundef %19, ptr noundef @.str.1, i64 noundef 19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store ptr %24, ptr %10, align 8, !tbaa !8
  br i1 true, label %27, label %26

25:                                               ; preds = %4
  br i1 false, label %27, label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #6
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 58
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %17, align 8, !tbaa !18
  %50 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %17, align 8, !tbaa !18
  %53 = call ptr @strncpy(ptr noundef %50, ptr noundef %51, i64 noundef %52) #5
  %54 = load i64, ptr %17, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !17
  %56 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %57 = call ptr @ENGINE_by_id(ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call noalias ptr @CRYPTO_strdup(ptr noundef %59, ptr noundef @.str.2, i32 noundef 90)
  store ptr %60, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #5
  br label %61

61:                                               ; preds = %44, %38, %32, %27
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call ptr @OSSL_STORE_LOADER_CTX_new(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load ptr, ptr %14, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.2, i32 noundef 97)
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = call i32 @ENGINE_free(ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %78, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @engine_expect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %8, %2
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @engine_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 @ENGINE_init(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = call ptr @ENGINE_load_private_key(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %30, %25
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %63

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = call ptr @ENGINE_load_public_key(ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %53, %48
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = call i32 @ENGINE_finish(ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %14
  br label %69

69:                                               ; preds = %68, %3
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %70, i32 0, i32 3
  store i32 1, ptr %71, align 4, !tbaa !28
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !26
  br label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %9, align 8, !tbaa !26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %91
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @engine_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @engine_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 0
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @engine_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %3)
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @destroy_engine_loader() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @OSSL_STORE_unregister_loader(ptr noundef @.str)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @OSSL_STORE_LOADER_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @ENGINE_by_id(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_STORE_LOADER_CTX_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 47)
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ENGINE_init(ptr noundef) #2

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ENGINE_load_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @OSSL_STORE_LOADER_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call i32 @ENGINE_free(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 60)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 61)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24ossl_store_loader_ctx_st", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !21, i64 16}
!23 = !{!"ossl_store_loader_ctx_st", !14, i64 0, !9, i64 8, !21, i64 16, !21, i64 20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18ossl_store_info_st", !5, i64 0}
!28 = !{!23, !21, i64 20}
!29 = !{!23, !14, i64 0}
!30 = !{!23, !9, i64 8}
