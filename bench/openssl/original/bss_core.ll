target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIO_CORE_GLOBALS = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_core.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1
@corebiometh = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bio_core_write_ex, ptr null, ptr @bio_core_read_ex, ptr null, ptr @bio_core_puts, ptr @bio_core_gets, ptr @bio_core_ctrl, ptr @bio_core_new, ptr @bio_core_free, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @ossl_bio_core_globals_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 27)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_core_globals_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 32)
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_core() #0 {
  ret ptr @corebiometh
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_from_core_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @get_globals(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call ptr @BIO_s_core()
  %27 = call ptr @BIO_new_ex(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 %33(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = call i32 @BIO_free(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BIO_set_data(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %37, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_globals(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 17)
  ret ptr %4
}

declare ptr @BIO_new_ex(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_bio_init_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @get_globals(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %101, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !19
  switch i32 %22, label %100 [
    i32 42, label %23
    i32 43, label %34
    i32 49, label %45
    i32 48, label %56
    i32 50, label %67
    i32 44, label %78
    i32 45, label %89
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %28, %23
  br label %100

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = call ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %39, %34
  br label %100

45:                                               ; preds = %19
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = call ptr @OSSL_FUNC_BIO_gets(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %50, %45
  br label %100

56:                                               ; preds = %19
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = call ptr @OSSL_FUNC_BIO_puts(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %61, %56
  br label %100

67:                                               ; preds = %19
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = call ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %72, %67
  br label %100

78:                                               ; preds = %19
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = call ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %83, %78
  br label %100

89:                                               ; preds = %19
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = call ptr @OSSL_FUNC_BIO_free(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %19, %99, %88, %77, %66, %55, %44, %33
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !17
  br label %14, !llvm.loop !26

104:                                              ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_gets(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_puts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call ptr @get_globals(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call ptr @BIO_get_data(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !33
  %33 = call i32 %27(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call ptr @get_globals(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call ptr @BIO_get_data(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !33
  %33 = call i32 %27(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call ptr @get_globals(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call ptr @BIO_get_data(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call i32 %23(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call ptr @get_globals(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call ptr @BIO_get_data(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = call i32 %25(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_core_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call ptr @get_globals(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = call ptr @BIO_get_data(ptr noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !41
  %31 = load i64, ptr %8, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i32 %27(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = call ptr @get_globals(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  call void @BIO_set_init(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.BIO_CORE_GLOBALS, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call ptr @BIO_get_data(ptr noundef %18)
  %20 = call i32 %17(ptr noundef %19)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @BIO_get_data(ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!13 = !{!12, !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!16 = !{!12, !4, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"ossl_dispatch_st", !21, i64 0, !4, i64 8}
!21 = !{!"int", !5, i64 0}
!22 = !{!12, !4, i64 16}
!23 = !{!12, !4, i64 24}
!24 = !{!12, !4, i64 32}
!25 = !{!12, !4, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !4, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !4, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"bio_st", !8, i64 0, !37, i64 8, !4, i64 16, !4, i64 24, !30, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !4, i64 64, !15, i64 72, !15, i64 80, !38, i64 88, !32, i64 96, !32, i64 104, !39, i64 112}
!37 = !{!"p1 _ZTS13bio_method_st", !4, i64 0}
!38 = !{!"", !5, i64 0}
!39 = !{!"crypto_ex_data_st", !8, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!41 = !{!21, !21, i64 0}
