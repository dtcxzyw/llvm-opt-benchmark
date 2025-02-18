target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@default_method = internal global %struct.conf_method_st { ptr @.str, ptr @def_create, ptr @def_init_default, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@WIN32_method = internal global %struct.conf_method_st { ptr @.str.25, ptr @def_create, ptr @def_init_WIN32, ptr @def_destroy, ptr @def_destroy_data, ptr @def_load_bio, ptr @def_dump, ptr @def_is_number, ptr @def_to_int, ptr @def_load }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenSSL default\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_def.c\00", align 1
@CONF_type_default = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 4096, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16
@__func__.def_load_bio = private unnamed_addr constant [13 x i8] c"def_load_bio\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const.def_load_bio.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".pragma\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dollarid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"abspath\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"includedir\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".include\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"OPENSSL_CONF_INCLUDE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"line \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".cnf\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.str_copy = private unnamed_addr constant [9 x i8] c"str_copy\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.parsebool = private unnamed_addr constant [10 x i8] c"parsebool\00", align 1
@__func__.process_include = private unnamed_addr constant [16 x i8] c"process_include\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[%s] %s=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[[%s]]\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.def_load = private unnamed_addr constant [9 x i8] c"def_load\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"WIN32\00", align 1
@CONF_type_win32 = internal constant [128 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 1024, i16 0, i16 4096, i16 512, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 2560, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 0, i16 0, i16 512, i16 256, i16 0, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0], align 16

; Function Attrs: nounwind uwtable
define ptr @NCONF_default() #0 {
  ret ptr @default_method
}

; Function Attrs: nounwind uwtable
define ptr @NCONF_WIN32() #0 {
  ret ptr @WIN32_method
}

; Function Attrs: nounwind uwtable
define internal ptr @def_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 115)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.conf_method_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 %10(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 118)
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %14, %7
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @def_init_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.conf_st, ptr %9, i32 0, i32 0
  store ptr @default_method, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.conf_st, ptr %11, i32 0, i32 1
  store ptr @CONF_type_default, ptr %12, align 8, !tbaa !18
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @def_destroy_data(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.1, i32 noundef 153)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @def_destroy_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_CONF_free_data(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [24 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x i8], align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.conf_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !33
  %46 = call ptr @BUF_MEM_new()
  store ptr %46, ptr %11, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  br label %653

49:                                               ; preds = %3
  %50 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 238)
  store ptr %50, ptr %22, align 8, !tbaa !29
  %51 = load ptr, ptr %22, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %653

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i32 @_CONF_new_data(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null)
  br label %653

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !29
  %62 = call ptr @_CONF_new_section(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %21, align 8, !tbaa !28
  %63 = load ptr, ptr %21, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null)
  br label %653

66:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %647, %574, %439, %312, %255, %240, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = add nsw i32 %69, 512
  %71 = sext i32 %70 to i64
  %72 = call i64 @BUF_MEM_grow(ptr noundef %68, i64 noundef %71)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  br label %653

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %8, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %13, align 8, !tbaa !29
  %82 = load ptr, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %82, align 1, !tbaa !37
  br label %83

83:                                               ; preds = %156, %75
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = load ptr, ptr %13, align 8, !tbaa !29
  %89 = call i32 @BIO_gets(ptr noundef %87, ptr noundef %88, i32 noundef 511)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %653

92:                                               ; preds = %86, %83
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = getelementptr inbounds i8, ptr %93, i64 511
  store i8 0, ptr %94, align 1, !tbaa !37
  %95 = load ptr, ptr %13, align 8, !tbaa !29
  %96 = call i64 @strlen(ptr noundef %95) #10
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !23
  store i32 %97, ptr %10, align 4, !tbaa !23
  %98 = load i32, ptr %16, align 4, !tbaa !23
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 3, ptr %31) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @__const.def_load_bio.utf8_bom, i64 3, i1 false)
  %101 = load i32, ptr %9, align 4, !tbaa !23
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !29
  %105 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  %106 = call i32 @memcmp(ptr noundef %104, ptr noundef %105, i64 noundef 3) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8, !tbaa !29
  %110 = load ptr, ptr %13, align 8, !tbaa !29
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load i32, ptr %9, align 4, !tbaa !23
  %113 = sub nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %114, i1 false)
  %115 = load ptr, ptr %13, align 8, !tbaa !29
  %116 = load i32, ptr %9, align 4, !tbaa !23
  %117 = sub nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !37
  %120 = load i32, ptr %9, align 4, !tbaa !23
  %121 = sub nsw i32 %120, 3
  store i32 %121, ptr %9, align 4, !tbaa !23
  %122 = load i32, ptr %10, align 4, !tbaa !23
  %123 = sub nsw i32 %122, 3
  store i32 %123, ptr %10, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %108, %103, %100
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %31) #9
  br label %125

125:                                              ; preds = %124, %92
  %126 = load i32, ptr %9, align 4, !tbaa !23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4, !tbaa !23
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %132 = load ptr, ptr %30, align 8, !tbaa !33
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %135 = load ptr, ptr %29, align 8, !tbaa !29
  %136 = call ptr @get_next_file(ptr noundef %135, ptr noundef %30)
  store ptr %136, ptr %33, align 8, !tbaa !19
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BIO_vfree(ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %140, ptr %6, align 8, !tbaa !19
  store i32 5, ptr %34, align 4
  br label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %29, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str.1, i32 noundef 294)
  store ptr null, ptr %29, align 8, !tbaa !29
  br label %143

143:                                              ; preds = %141
  store i32 0, ptr %34, align 4
  br label %144

144:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %145 = load i32, ptr %34, align 4
  switch i32 %145, label %156 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %28, align 8, !tbaa !31
  %149 = call ptr @ossl_check_BIO_sk_type(ptr noundef %148)
  %150 = call ptr @OPENSSL_sk_pop(ptr noundef %149)
  store ptr %150, ptr %32, align 8, !tbaa !19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 3, ptr %34, align 4
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BIO_vfree(ptr noundef %154)
  %155 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %155, ptr %6, align 8, !tbaa !19
  store i32 5, ptr %34, align 4
  br label %156

156:                                              ; preds = %153, %152, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %157 = load i32, ptr %34, align 4
  switch i32 %157, label %711 [
    i32 5, label %83
    i32 3, label %648
  ]

158:                                              ; preds = %128, %125
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %159

159:                                              ; preds = %184, %158
  %160 = load i32, ptr %9, align 4, !tbaa !23
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !29
  %164 = load i32, ptr %9, align 4, !tbaa !23
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !37
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 13
  br i1 %170, label %171, label %181

171:                                              ; preds = %162
  %172 = load ptr, ptr %13, align 8, !tbaa !29
  %173 = load i32, ptr %9, align 4, !tbaa !23
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 10
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %185

181:                                              ; preds = %171, %162
  %182 = load i32, ptr %9, align 4, !tbaa !23
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %9, align 4, !tbaa !23
  br label %184

184:                                              ; preds = %181
  br label %159, !llvm.loop !38

185:                                              ; preds = %180, %159
  %186 = load i32, ptr %10, align 4, !tbaa !23
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %9, align 4, !tbaa !23
  %190 = load i32, ptr %10, align 4, !tbaa !23
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %200

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %13, align 8, !tbaa !29
  %195 = load i32, ptr %9, align 4, !tbaa !23
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !37
  %198 = load i64, ptr %17, align 8, !tbaa !26
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %17, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %193, %192
  %201 = load i32, ptr %9, align 4, !tbaa !23
  %202 = load i32, ptr %8, align 4, !tbaa !23
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %8, align 4, !tbaa !23
  store ptr null, ptr %19, align 8, !tbaa !28
  %204 = load i32, ptr %15, align 4, !tbaa !23
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %237, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %8, align 4, !tbaa !23
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %237

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = load i32, ptr %8, align 4, !tbaa !23
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store ptr %216, ptr %13, align 8, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = load ptr, ptr %13, align 8, !tbaa !29
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !37
  %221 = call i32 @is_keytype(ptr noundef %217, i8 noundef signext %220, i16 noundef zeroext 32)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %209
  %224 = load i32, ptr %8, align 4, !tbaa !23
  %225 = icmp sle i32 %224, 1
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = load ptr, ptr %13, align 8, !tbaa !29
  %229 = getelementptr inbounds i8, ptr %228, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !37
  %231 = call i32 @is_keytype(ptr noundef %227, i8 noundef signext %230, i16 noundef zeroext 32)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %226, %223
  %234 = load i32, ptr %8, align 4, !tbaa !23
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %8, align 4, !tbaa !23
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %236

236:                                              ; preds = %233, %226, %209
  br label %237

237:                                              ; preds = %236, %206, %200
  %238 = load i32, ptr %15, align 4, !tbaa !23
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %67

241:                                              ; preds = %237
  store i32 0, ptr %8, align 4, !tbaa !23
  %242 = load ptr, ptr %11, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  store ptr %244, ptr %23, align 8, !tbaa !29
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = load ptr, ptr %23, align 8, !tbaa !29
  call void @clear_comments(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = load ptr, ptr %23, align 8, !tbaa !29
  %249 = call ptr @eat_ws(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %12, align 8, !tbaa !29
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load ptr, ptr %12, align 8, !tbaa !29
  %252 = load i8, ptr %251, align 1, !tbaa !37
  %253 = call i32 @is_keytype(ptr noundef %250, i8 noundef signext %252, i16 noundef zeroext 8)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %241
  br label %67

256:                                              ; preds = %241
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 91
  br i1 %260, label %261, label %314

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %12, align 8, !tbaa !29
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = call ptr @eat_ws(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %24, align 8, !tbaa !29
  %267 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %267, ptr %35, align 8, !tbaa !29
  br label %268

268:                                              ; preds = %288, %261
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = load ptr, ptr %35, align 8, !tbaa !29
  %271 = call ptr @eat_alpha_numeric(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %14, align 8, !tbaa !29
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = load ptr, ptr %14, align 8, !tbaa !29
  %274 = call ptr @eat_ws(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %13, align 8, !tbaa !29
  %275 = load ptr, ptr %13, align 8, !tbaa !29
  %276 = load i8, ptr %275, align 1, !tbaa !37
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 93
  br i1 %278, label %279, label %291

279:                                              ; preds = %268
  %280 = load ptr, ptr %13, align 8, !tbaa !29
  %281 = load i8, ptr %280, align 1, !tbaa !37
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %35, align 8, !tbaa !29
  %286 = load ptr, ptr %13, align 8, !tbaa !29
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %289, ptr %35, align 8, !tbaa !29
  br label %268

290:                                              ; preds = %284, %279
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 100, ptr noundef null)
  store i32 2, ptr %34, align 4
  br label %312

291:                                              ; preds = %268
  %292 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 0, ptr %292, align 1, !tbaa !37
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = load ptr, ptr %24, align 8, !tbaa !29
  %295 = call i32 @str_copy(ptr noundef %293, ptr noundef null, ptr noundef %22, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store i32 2, ptr %34, align 4
  br label %312

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = load ptr, ptr %22, align 8, !tbaa !29
  %301 = call ptr @_CONF_get_section(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %21, align 8, !tbaa !28
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  %305 = load ptr, ptr %22, align 8, !tbaa !29
  %306 = call ptr @_CONF_new_section(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %21, align 8, !tbaa !28
  br label %307

307:                                              ; preds = %303, %298
  %308 = load ptr, ptr %21, align 8, !tbaa !28
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null)
  store i32 2, ptr %34, align 4
  br label %312

311:                                              ; preds = %307
  store i32 4, ptr %34, align 4
  br label %312

312:                                              ; preds = %310, %297, %290, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %313 = load i32, ptr %34, align 4
  switch i32 %313, label %709 [
    i32 4, label %67
    i32 2, label %653
  ]

314:                                              ; preds = %256
  %315 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %315, ptr %26, align 8, !tbaa !29
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = load ptr, ptr %12, align 8, !tbaa !29
  %318 = call ptr @eat_alpha_numeric(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %14, align 8, !tbaa !29
  %319 = load ptr, ptr %14, align 8, !tbaa !29
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !37
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 58
  br i1 %323, label %324, label %339

324:                                              ; preds = %314
  %325 = load ptr, ptr %14, align 8, !tbaa !29
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !37
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 58
  br i1 %329, label %330, label %339

330:                                              ; preds = %324
  %331 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 0, ptr %331, align 1, !tbaa !37
  %332 = load ptr, ptr %14, align 8, !tbaa !29
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store ptr %333, ptr %14, align 8, !tbaa !29
  %334 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %334, ptr %25, align 8, !tbaa !29
  %335 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %335, ptr %26, align 8, !tbaa !29
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  %337 = load ptr, ptr %14, align 8, !tbaa !29
  %338 = call ptr @eat_alpha_numeric(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %14, align 8, !tbaa !29
  br label %341

339:                                              ; preds = %324, %314
  %340 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %340, ptr %25, align 8, !tbaa !29
  br label %341

341:                                              ; preds = %339, %330
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = load ptr, ptr %14, align 8, !tbaa !29
  %344 = call ptr @eat_ws(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %13, align 8, !tbaa !29
  %345 = load ptr, ptr %26, align 8, !tbaa !29
  %346 = call i32 @strncmp(ptr noundef %345, ptr noundef @.str.3, i64 noundef 7) #10
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load ptr, ptr %26, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 7
  store ptr %350, ptr %26, align 8, !tbaa !29
  br i1 true, label %352, label %441

351:                                              ; preds = %341
  br i1 false, label %352, label %441

352:                                              ; preds = %351, %348
  %353 = load ptr, ptr %13, align 8, !tbaa !29
  %354 = load ptr, ptr %26, align 8, !tbaa !29
  %355 = icmp ne ptr %353, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %13, align 8, !tbaa !29
  %358 = load i8, ptr %357, align 1, !tbaa !37
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 61
  br i1 %360, label %361, label %441

361:                                              ; preds = %356, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %362 = load ptr, ptr %13, align 8, !tbaa !29
  %363 = load i8, ptr %362, align 1, !tbaa !37
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 61
  br i1 %365, label %366, label %372

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %13, align 8, !tbaa !29
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = load ptr, ptr %13, align 8, !tbaa !29
  %371 = call ptr @eat_ws(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %13, align 8, !tbaa !29
  br label %372

372:                                              ; preds = %366, %361
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  %374 = load ptr, ptr %13, align 8, !tbaa !29
  call void @trim_ws(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %13, align 8, !tbaa !29
  %376 = call ptr @strchr(ptr noundef %375, i32 noundef 58) #10
  store ptr %376, ptr %36, align 8, !tbaa !29
  %377 = load ptr, ptr %36, align 8, !tbaa !29
  %378 = icmp eq ptr %377, null
  br i1 %378, label %389, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %36, align 8, !tbaa !29
  %381 = load ptr, ptr %13, align 8, !tbaa !29
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %36, align 8, !tbaa !29
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !37
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %383, %379, %372
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null)
  store i32 2, ptr %34, align 4
  br label %439

390:                                              ; preds = %383
  %391 = load ptr, ptr %36, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %36, align 8, !tbaa !29
  store i8 0, ptr %391, align 1, !tbaa !37
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = load ptr, ptr %13, align 8, !tbaa !29
  call void @trim_ws(ptr noundef %393, ptr noundef %394)
  %395 = load ptr, ptr %5, align 8, !tbaa !8
  %396 = load ptr, ptr %36, align 8, !tbaa !29
  %397 = call ptr @eat_ws(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %36, align 8, !tbaa !29
  %398 = load ptr, ptr %13, align 8, !tbaa !29
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.4) #10
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %390
  %402 = load ptr, ptr %36, align 8, !tbaa !29
  %403 = load ptr, ptr %5, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.conf_st, ptr %403, i32 0, i32 3
  %405 = call i32 @parsebool(ptr noundef %402, ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %401
  store i32 2, ptr %34, align 4
  br label %439

408:                                              ; preds = %401
  br label %438

409:                                              ; preds = %390
  %410 = load ptr, ptr %13, align 8, !tbaa !29
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.5) #10
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = load ptr, ptr %36, align 8, !tbaa !29
  %415 = load ptr, ptr %5, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.conf_st, ptr %415, i32 0, i32 4
  %417 = call i32 @parsebool(ptr noundef %414, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  store i32 2, ptr %34, align 4
  br label %439

420:                                              ; preds = %413
  br label %437

421:                                              ; preds = %409
  %422 = load ptr, ptr %13, align 8, !tbaa !29
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.6) #10
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %421
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.conf_st, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %428, ptr noundef @.str.1, i32 noundef 428)
  %429 = load ptr, ptr %36, align 8, !tbaa !29
  %430 = call noalias ptr @CRYPTO_strdup(ptr noundef %429, ptr noundef @.str.1, i32 noundef 429)
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.conf_st, ptr %431, i32 0, i32 5
  store ptr %430, ptr %432, align 8, !tbaa !40
  %433 = icmp eq ptr %430, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  store i32 2, ptr %34, align 4
  br label %439

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435, %421
  br label %437

437:                                              ; preds = %436, %420
  br label %438

438:                                              ; preds = %437, %408
  store i32 4, ptr %34, align 4
  br label %439

439:                                              ; preds = %434, %419, %407, %389, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %440 = load i32, ptr %34, align 4
  switch i32 %440, label %709 [
    i32 4, label %67
    i32 2, label %653
  ]

441:                                              ; preds = %356, %351, %348
  %442 = load ptr, ptr %26, align 8, !tbaa !29
  %443 = call i32 @strncmp(ptr noundef %442, ptr noundef @.str.7, i64 noundef 8) #10
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr %26, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %447, ptr %26, align 8, !tbaa !29
  br i1 true, label %449, label %576

448:                                              ; preds = %441
  br i1 false, label %449, label %576

449:                                              ; preds = %448, %445
  %450 = load ptr, ptr %13, align 8, !tbaa !29
  %451 = load ptr, ptr %26, align 8, !tbaa !29
  %452 = icmp ne ptr %450, %451
  br i1 %452, label %458, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %13, align 8, !tbaa !29
  %455 = load i8, ptr %454, align 1, !tbaa !37
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 61
  br i1 %457, label %458, label %576

458:                                              ; preds = %453, %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %459 = call ptr @ossl_safe_getenv(ptr noundef @.str.8)
  store ptr %459, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8, !tbaa !29
  %460 = load ptr, ptr %39, align 8, !tbaa !29
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.conf_st, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !40
  store ptr %465, ptr %39, align 8, !tbaa !29
  br label %466

466:                                              ; preds = %462, %458
  %467 = load ptr, ptr %13, align 8, !tbaa !29
  %468 = load i8, ptr %467, align 1, !tbaa !37
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 61
  br i1 %470, label %471, label %477

471:                                              ; preds = %466
  %472 = load ptr, ptr %13, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %13, align 8, !tbaa !29
  %474 = load ptr, ptr %5, align 8, !tbaa !8
  %475 = load ptr, ptr %13, align 8, !tbaa !29
  %476 = call ptr @eat_ws(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %13, align 8, !tbaa !29
  br label %477

477:                                              ; preds = %471, %466
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = load ptr, ptr %13, align 8, !tbaa !29
  call void @trim_ws(ptr noundef %478, ptr noundef %479)
  %480 = load ptr, ptr %5, align 8, !tbaa !8
  %481 = load ptr, ptr %25, align 8, !tbaa !29
  %482 = load ptr, ptr %13, align 8, !tbaa !29
  %483 = call i32 @str_copy(ptr noundef %480, ptr noundef %481, ptr noundef %37, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %477
  store i32 2, ptr %34, align 4
  br label %574

486:                                              ; preds = %477
  %487 = load ptr, ptr %39, align 8, !tbaa !29
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %527

489:                                              ; preds = %486
  %490 = load ptr, ptr %37, align 8, !tbaa !29
  %491 = call i32 @ossl_is_absolute_path(ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %527, label %493

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %494 = load ptr, ptr %39, align 8, !tbaa !29
  %495 = call i64 @strlen(ptr noundef %494) #10
  %496 = load ptr, ptr %37, align 8, !tbaa !29
  %497 = call i64 @strlen(ptr noundef %496) #10
  %498 = add i64 %495, %497
  %499 = add i64 %498, 2
  store i64 %499, ptr %41, align 8, !tbaa !26
  %500 = load i64, ptr %41, align 8, !tbaa !26
  %501 = call noalias ptr @CRYPTO_malloc(i64 noundef %500, ptr noundef @.str.1, i32 noundef 472)
  store ptr %501, ptr %40, align 8, !tbaa !29
  %502 = load ptr, ptr %40, align 8, !tbaa !29
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %493
  %505 = load ptr, ptr %37, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %505, ptr noundef @.str.1, i32 noundef 474)
  store i32 2, ptr %34, align 4
  br label %524

506:                                              ; preds = %493
  %507 = load ptr, ptr %40, align 8, !tbaa !29
  %508 = load ptr, ptr %39, align 8, !tbaa !29
  %509 = load i64, ptr %41, align 8, !tbaa !26
  %510 = call i64 @OPENSSL_strlcpy(ptr noundef %507, ptr noundef %508, i64 noundef %509)
  %511 = load ptr, ptr %40, align 8, !tbaa !29
  %512 = call i32 @ossl_ends_with_dirsep(ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %506
  %515 = load ptr, ptr %40, align 8, !tbaa !29
  %516 = load i64, ptr %41, align 8, !tbaa !26
  %517 = call i64 @OPENSSL_strlcat(ptr noundef %515, ptr noundef @.str.9, i64 noundef %516)
  br label %518

518:                                              ; preds = %514, %506
  %519 = load ptr, ptr %40, align 8, !tbaa !29
  %520 = load ptr, ptr %37, align 8, !tbaa !29
  %521 = load i64, ptr %41, align 8, !tbaa !26
  %522 = call i64 @OPENSSL_strlcat(ptr noundef %519, ptr noundef %520, i64 noundef %521)
  %523 = load ptr, ptr %37, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %523, ptr noundef @.str.1, i32 noundef 482)
  store i32 0, ptr %34, align 4
  br label %524

524:                                              ; preds = %504, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  %525 = load i32, ptr %34, align 4
  switch i32 %525, label %574 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %529

527:                                              ; preds = %489, %486
  %528 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %528, ptr %40, align 8, !tbaa !29
  br label %529

529:                                              ; preds = %527, %526
  %530 = load ptr, ptr %5, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.conf_st, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 4, !tbaa !41
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %529
  %535 = load ptr, ptr %40, align 8, !tbaa !29
  %536 = call i32 @ossl_is_absolute_path(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 125, ptr noundef null)
  %539 = load ptr, ptr %40, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %539, ptr noundef @.str.1, i32 noundef 490)
  store i32 2, ptr %34, align 4
  br label %574

540:                                              ; preds = %534, %529
  %541 = load ptr, ptr %40, align 8, !tbaa !29
  %542 = call ptr @process_include(ptr noundef %541, ptr noundef %30, ptr noundef %29)
  store ptr %542, ptr %38, align 8, !tbaa !19
  %543 = load ptr, ptr %40, align 8, !tbaa !29
  %544 = load ptr, ptr %29, align 8, !tbaa !29
  %545 = icmp ne ptr %543, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = load ptr, ptr %40, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %547, ptr noundef @.str.1, i32 noundef 499)
  br label %548

548:                                              ; preds = %546, %540
  %549 = load ptr, ptr %38, align 8, !tbaa !19
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %573

551:                                              ; preds = %548
  %552 = load ptr, ptr %28, align 8, !tbaa !31
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %561

554:                                              ; preds = %551
  %555 = call ptr @OPENSSL_sk_new_null()
  store ptr %555, ptr %28, align 8, !tbaa !31
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  %558 = load ptr, ptr %38, align 8, !tbaa !19
  %559 = call i32 @BIO_free(ptr noundef %558)
  store i32 2, ptr %34, align 4
  br label %574

560:                                              ; preds = %554
  br label %561

561:                                              ; preds = %560, %551
  %562 = load ptr, ptr %28, align 8, !tbaa !31
  %563 = call ptr @ossl_check_BIO_sk_type(ptr noundef %562)
  %564 = load ptr, ptr %6, align 8, !tbaa !19
  %565 = call ptr @ossl_check_BIO_type(ptr noundef %564)
  %566 = call i32 @OPENSSL_sk_push(ptr noundef %563, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %561
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  %569 = load ptr, ptr %38, align 8, !tbaa !19
  %570 = call i32 @BIO_free(ptr noundef %569)
  store i32 2, ptr %34, align 4
  br label %574

571:                                              ; preds = %561
  %572 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %572, ptr %6, align 8, !tbaa !19
  br label %573

573:                                              ; preds = %571, %548
  store i32 4, ptr %34, align 4
  br label %574

574:                                              ; preds = %568, %557, %538, %485, %573, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %575 = load i32, ptr %34, align 4
  switch i32 %575, label %709 [
    i32 4, label %67
    i32 2, label %653
  ]

576:                                              ; preds = %453, %448, %445
  %577 = load ptr, ptr %13, align 8, !tbaa !29
  %578 = load i8, ptr %577, align 1, !tbaa !37
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 61
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 525, ptr noundef @__func__.def_load_bio)
  %582 = load ptr, ptr %13, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 101, ptr noundef @.str.10, ptr noundef %582)
  br label %653

583:                                              ; preds = %576
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 0, ptr %586, align 1, !tbaa !37
  %587 = load ptr, ptr %13, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %13, align 8, !tbaa !29
  %589 = load ptr, ptr %5, align 8, !tbaa !8
  %590 = load ptr, ptr %13, align 8, !tbaa !29
  %591 = call ptr @eat_ws(ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %24, align 8, !tbaa !29
  %592 = load ptr, ptr %5, align 8, !tbaa !8
  %593 = load ptr, ptr %24, align 8, !tbaa !29
  call void @trim_ws(ptr noundef %592, ptr noundef %593)
  %594 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 534)
  store ptr %594, ptr %19, align 8, !tbaa !28
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %585
  br label %653

597:                                              ; preds = %585
  %598 = load ptr, ptr %26, align 8, !tbaa !29
  %599 = call noalias ptr @CRYPTO_strdup(ptr noundef %598, ptr noundef @.str.1, i32 noundef 536)
  %600 = load ptr, ptr %19, align 8, !tbaa !28
  %601 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %600, i32 0, i32 1
  store ptr %599, ptr %601, align 8, !tbaa !42
  %602 = load ptr, ptr %19, align 8, !tbaa !28
  %603 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %602, i32 0, i32 2
  store ptr null, ptr %603, align 8, !tbaa !44
  %604 = load ptr, ptr %19, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !42
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %597
  br label %653

609:                                              ; preds = %597
  %610 = load ptr, ptr %5, align 8, !tbaa !8
  %611 = load ptr, ptr %25, align 8, !tbaa !29
  %612 = load ptr, ptr %19, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %24, align 8, !tbaa !29
  %615 = call i32 @str_copy(ptr noundef %610, ptr noundef %611, ptr noundef %613, ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %609
  br label %653

618:                                              ; preds = %609
  %619 = load ptr, ptr %25, align 8, !tbaa !29
  %620 = load ptr, ptr %22, align 8, !tbaa !29
  %621 = call i32 @strcmp(ptr noundef %619, ptr noundef %620) #10
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %637

623:                                              ; preds = %618
  %624 = load ptr, ptr %5, align 8, !tbaa !8
  %625 = load ptr, ptr %25, align 8, !tbaa !29
  %626 = call ptr @_CONF_get_section(ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %20, align 8, !tbaa !28
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8, !tbaa !8
  %630 = load ptr, ptr %25, align 8, !tbaa !29
  %631 = call ptr @_CONF_new_section(ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %20, align 8, !tbaa !28
  br label %632

632:                                              ; preds = %628, %623
  %633 = load ptr, ptr %20, align 8, !tbaa !28
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %632
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 103, ptr noundef null)
  br label %653

636:                                              ; preds = %632
  br label %639

637:                                              ; preds = %618
  %638 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %638, ptr %20, align 8, !tbaa !28
  br label %639

639:                                              ; preds = %637, %636
  %640 = load ptr, ptr %5, align 8, !tbaa !8
  %641 = load ptr, ptr %20, align 8, !tbaa !28
  %642 = load ptr, ptr %19, align 8, !tbaa !28
  %643 = call i32 @_CONF_add_string(ptr noundef %640, ptr noundef %641, ptr noundef %642)
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 555, ptr noundef @__func__.def_load_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524302, ptr noundef null)
  br label %653

646:                                              ; preds = %639
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %647

647:                                              ; preds = %646
  br label %67

648:                                              ; preds = %156
  %649 = load ptr, ptr %11, align 8, !tbaa !24
  call void @BUF_MEM_free(ptr noundef %649)
  %650 = load ptr, ptr %22, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %650, ptr noundef @.str.1, i32 noundef 562)
  %651 = load ptr, ptr %28, align 8, !tbaa !31
  %652 = call ptr @ossl_check_BIO_sk_type(ptr noundef %651)
  call void @OPENSSL_sk_free(ptr noundef %652)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %709

653:                                              ; preds = %574, %439, %312, %645, %635, %617, %608, %596, %581, %91, %74, %65, %58, %53, %48
  %654 = load ptr, ptr %11, align 8, !tbaa !24
  call void @BUF_MEM_free(ptr noundef %654)
  %655 = load ptr, ptr %22, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %655, ptr noundef @.str.1, i32 noundef 572)
  br label %656

656:                                              ; preds = %661, %653
  %657 = load ptr, ptr %28, align 8, !tbaa !31
  %658 = call ptr @ossl_check_const_BIO_sk_type(ptr noundef %657)
  %659 = call i32 @OPENSSL_sk_num(ptr noundef %658)
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %662 = load ptr, ptr %28, align 8, !tbaa !31
  %663 = call ptr @ossl_check_BIO_sk_type(ptr noundef %662)
  %664 = call ptr @OPENSSL_sk_pop(ptr noundef %663)
  store ptr %664, ptr %42, align 8, !tbaa !19
  %665 = load ptr, ptr %6, align 8, !tbaa !19
  call void @BIO_vfree(ptr noundef %665)
  %666 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %666, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %656, !llvm.loop !45

667:                                              ; preds = %656
  %668 = load ptr, ptr %28, align 8, !tbaa !31
  %669 = call ptr @ossl_check_BIO_sk_type(ptr noundef %668)
  call void @OPENSSL_sk_free(ptr noundef %669)
  %670 = load ptr, ptr %29, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %670, ptr noundef @.str.1, i32 noundef 585)
  %671 = load ptr, ptr %30, align 8, !tbaa !33
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %667
  %674 = call i32 @OPENSSL_DIR_end(ptr noundef %30)
  br label %675

675:                                              ; preds = %673, %667
  %676 = load ptr, ptr %7, align 8, !tbaa !21
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i64, ptr %17, align 8, !tbaa !26
  %680 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %679, ptr %680, align 8, !tbaa !26
  br label %681

681:                                              ; preds = %678, %675
  %682 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %683 = load i64, ptr %17, align 8, !tbaa !26
  %684 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %682, i64 noundef 24, ptr noundef @.str.11, i64 noundef %683)
  %685 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.12, ptr noundef %685)
  %686 = load ptr, ptr %27, align 8, !tbaa !28
  %687 = load ptr, ptr %5, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw %struct.conf_st, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !30
  %690 = icmp ne ptr %686, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %681
  %692 = load ptr, ptr %5, align 8, !tbaa !8
  %693 = getelementptr inbounds nuw %struct.conf_st, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !30
  call void @CONF_free(ptr noundef %694)
  %695 = load ptr, ptr %5, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.conf_st, ptr %695, i32 0, i32 2
  store ptr null, ptr %696, align 8, !tbaa !30
  br label %697

697:                                              ; preds = %691, %681
  %698 = load ptr, ptr %19, align 8, !tbaa !28
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %708

700:                                              ; preds = %697
  %701 = load ptr, ptr %19, align 8, !tbaa !28
  %702 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %703, ptr noundef @.str.1, i32 noundef 598)
  %704 = load ptr, ptr %19, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %706, ptr noundef @.str.1, i32 noundef 599)
  %707 = load ptr, ptr %19, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %707, ptr noundef @.str.1, i32 noundef 600)
  br label %708

708:                                              ; preds = %700, %697
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %709

709:                                              ; preds = %708, %648, %574, %439, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %710 = load i32, ptr %4, align 4
  ret i32 %710

711:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @def_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.conf_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @lh_CONF_VALUE_doall_BIO(ptr noundef %7, ptr noundef @dump_value_doall_arg, ptr noundef %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @def_is_number(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i8, ptr %4, align 1, !tbaa !37
  %7 = call i32 @is_keytype(ptr noundef %5, i8 noundef signext %6, i16 noundef zeroext 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @def_to_int(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !37
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @def_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call ptr @BIO_new_file(ptr noundef %11, ptr noundef @.str.24)
  store ptr %12, ptr %9, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call i64 @ERR_peek_last_error()
  %17 = call i32 @ERR_GET_REASON(i64 noundef %16)
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.def_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 114, ptr noundef null)
  br label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.def_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524290, ptr noundef null)
  br label %21

21:                                               ; preds = %20, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = call i32 @def_load_bio(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = call i32 @BIO_free(ptr noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_CONF_free_data(ptr noundef) #2

declare ptr @BUF_MEM_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_CONF_new_data(ptr noundef) #2

declare ptr @_CONF_new_section(ptr noundef, ptr noundef) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_next_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i64 @strlen(ptr noundef %13) #10
  store i64 %14, ptr %7, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %85, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = call ptr @OPENSSL_DIR_read(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call i64 @strlen(ptr noundef %21) #10
  store i64 %22, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = icmp ugt i64 %23, 5
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -5
  %30 = call i32 @OPENSSL_strcasecmp(ptr noundef %29, ptr noundef @.str.13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25, %20
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = icmp ugt i64 %33, 4
  br i1 %34, label %35, label %82

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = call i32 @OPENSSL_strcasecmp(ptr noundef %39, ptr noundef @.str.14)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %35, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load i64, ptr %7, align 8, !tbaa !26
  %44 = load i64, ptr %8, align 8, !tbaa !26
  %45 = add i64 %43, %44
  %46 = add i64 %45, 2
  store i64 %46, ptr %9, align 8, !tbaa !26
  %47 = load i64, ptr %9, align 8, !tbaa !26
  %48 = call noalias ptr @CRYPTO_zalloc(i64 noundef %47, ptr noundef @.str.1, i32 noundef 859)
  store ptr %48, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 3, ptr %12, align 4
  br label %79

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = load i64, ptr %9, align 8, !tbaa !26
  %62 = call i64 @OPENSSL_strlcpy(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = load i64, ptr %9, align 8, !tbaa !26
  %65 = call i64 @OPENSSL_strlcat(ptr noundef %63, ptr noundef @.str.9, i64 noundef %64)
  br label %66

66:                                               ; preds = %58, %52
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = load i64, ptr %9, align 8, !tbaa !26
  %70 = call i64 @OPENSSL_strlcat(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = call ptr @BIO_new_file(ptr noundef %71, ptr noundef @.str.15)
  store ptr %72, ptr %11, align 8, !tbaa !19
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str.1, i32 noundef 881)
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %79

78:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %35, %32
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
    i32 3, label %86
  ]

85:                                               ; preds = %83
  br label %15, !llvm.loop !48

86:                                               ; preds = %83, %15
  %87 = load ptr, ptr %5, align 8, !tbaa !46
  %88 = call i32 @OPENSSL_DIR_end(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr null, ptr %89, align 8, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare void @BIO_vfree(ptr noundef) #2

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_BIO_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @is_keytype(ptr noundef %0, i8 noundef signext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !37
  store i16 %2, ptr %7, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.conf_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %14 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %14, ptr %9, align 1, !tbaa !37
  %15 = load i8, ptr %9, align 1, !tbaa !37
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 127
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = load i8, ptr %9, align 1, !tbaa !37
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %7, align 2, !tbaa !49
  %27 = zext i16 %26 to i32
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @clear_comments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %20, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = call i32 @is_keytype(ptr noundef %6, i8 noundef signext %8, i16 noundef zeroext 2048)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %12, align 1, !tbaa !37
  br label %84

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = call i32 @is_keytype(ptr noundef %14, i8 noundef signext %16, i16 noundef zeroext 16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %5

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %83, %71, %48, %38, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = call i32 @is_keytype(ptr noundef %25, i8 noundef signext %27, i16 noundef zeroext 128)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %31, align 1, !tbaa !37
  br label %84

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = call i32 @is_keytype(ptr noundef %33, i8 noundef signext %35, i16 noundef zeroext 1024)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call ptr @scan_dquote(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !29
  br label %24

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = call i32 @is_keytype(ptr noundef %43, i8 noundef signext %45, i16 noundef zeroext 64)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = call ptr @scan_quote(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !29
  br label %24

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = call i32 @is_keytype(ptr noundef %53, i8 noundef signext %55, i16 noundef zeroext 32)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = call i32 @is_keytype(ptr noundef %59, i8 noundef signext %62, i16 noundef zeroext 8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  br label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %67, %65 ], [ %70, %68 ]
  store ptr %72, ptr %4, align 8, !tbaa !29
  br label %24

73:                                               ; preds = %52
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = call i32 @is_keytype(ptr noundef %74, i8 noundef signext %76, i16 noundef zeroext 8)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %80
  br label %24

84:                                               ; preds = %79, %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_ws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %20, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = call i32 @is_keytype(ptr noundef %6, i8 noundef signext %8, i16 noundef zeroext 16)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = call i32 @is_keytype(ptr noundef %12, i8 noundef signext %14, i16 noundef zeroext 8)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %11, %5
  %19 = phi i1 [ false, %5 ], [ %17, %11 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !29
  br label %5, !llvm.loop !53

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @eat_alpha_numeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %45, %24, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = call i32 @is_keytype(ptr noundef %6, i8 noundef signext %8, i16 noundef zeroext 32)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = call i32 @is_keytype(ptr noundef %12, i8 noundef signext %15, i16 noundef zeroext 8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  store ptr %25, ptr %4, align 8, !tbaa !29
  br label %5

26:                                               ; preds = %5
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = call i32 @is_keytype(ptr noundef %27, i8 noundef signext %29, i16 noundef zeroext 775)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.conf_st, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = call i32 @is_keytype(ptr noundef %38, i8 noundef signext %40, i16 noundef zeroext 4096)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %44

45:                                               ; preds = %37, %26
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !29
  br label %5
}

; Function Attrs: nounwind uwtable
define internal i32 @str_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %26 = call ptr @BUF_MEM_new()
  store ptr %26, ptr %23, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %458

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !23
  %34 = load ptr, ptr %23, align 8, !tbaa !24
  %35 = load i32, ptr %14, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = call i64 @BUF_MEM_grow(ptr noundef %34, i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %456

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %441, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = call i32 @is_keytype(ptr noundef %42, i8 noundef signext %44, i16 noundef zeroext 64)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %104

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %10, align 4, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %83, %47
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = call i32 @is_keytype(ptr noundef %54, i8 noundef signext %56, i16 noundef zeroext 8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = sext i8 %61 to i32
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = icmp ne i32 %62, %63
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i1 [ false, %53 ], [ %64, %59 ]
  br i1 %66, label %67, label %94

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = call i32 @is_keytype(ptr noundef %68, i8 noundef signext %70, i16 noundef zeroext 32)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = call i32 @is_keytype(ptr noundef %76, i8 noundef signext %78, i16 noundef zeroext 8)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %94

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %9, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8, !tbaa !29
  %86 = load i8, ptr %84, align 1, !tbaa !37
  %87 = load ptr, ptr %23, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load i32, ptr %13, align 4, !tbaa !23
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !23
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %86, ptr %93, align 1, !tbaa !37
  br label %53, !llvm.loop !57

94:                                               ; preds = %81, %65
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = sext i8 %96 to i32
  %98 = load i32, ptr %10, align 4, !tbaa !23
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %100, %94
  br label %441

104:                                              ; preds = %41
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !29
  %107 = load i8, ptr %106, align 1, !tbaa !37
  %108 = call i32 @is_keytype(ptr noundef %105, i8 noundef signext %107, i16 noundef zeroext 1024)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8, !tbaa !29
  %112 = load i8, ptr %111, align 1, !tbaa !37
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !23
  %114 = load ptr, ptr %9, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %9, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %141, %110
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = load i8, ptr %118, align 1, !tbaa !37
  %120 = call i32 @is_keytype(ptr noundef %117, i8 noundef signext %119, i16 noundef zeroext 8)
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br i1 %122, label %123, label %152

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = load i8, ptr %124, align 1, !tbaa !37
  %126 = sext i8 %125 to i32
  %127 = load i32, ptr %10, align 4, !tbaa !23
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = sext i8 %132 to i32
  %134 = load i32, ptr %10, align 4, !tbaa !23
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %9, align 8, !tbaa !29
  br label %140

139:                                              ; preds = %129
  br label %152

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %123
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8, !tbaa !29
  %144 = load i8, ptr %142, align 1, !tbaa !37
  %145 = load ptr, ptr %23, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = load i32, ptr %13, align 4, !tbaa !23
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !23
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %144, ptr %151, align 1, !tbaa !37
  br label %116, !llvm.loop !58

152:                                              ; preds = %139, %116
  %153 = load ptr, ptr %9, align 8, !tbaa !29
  %154 = load i8, ptr %153, align 1, !tbaa !37
  %155 = sext i8 %154 to i32
  %156 = load i32, ptr %10, align 4, !tbaa !23
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %9, align 8, !tbaa !29
  br label %161

161:                                              ; preds = %158, %152
  br label %440

162:                                              ; preds = %104
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !29
  %165 = load i8, ptr %164, align 1, !tbaa !37
  %166 = call i32 @is_keytype(ptr noundef %163, i8 noundef signext %165, i16 noundef zeroext 32)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %212

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %9, align 8, !tbaa !29
  %171 = load ptr, ptr %9, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !29
  %173 = load i8, ptr %171, align 1, !tbaa !37
  store i8 %173, ptr %22, align 1, !tbaa !37
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = load i8, ptr %22, align 1, !tbaa !37
  %176 = call i32 @is_keytype(ptr noundef %174, i8 noundef signext %175, i16 noundef zeroext 8)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %442

179:                                              ; preds = %168
  %180 = load i8, ptr %22, align 1, !tbaa !37
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 114
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i8 13, ptr %22, align 1, !tbaa !37
  br label %202

184:                                              ; preds = %179
  %185 = load i8, ptr %22, align 1, !tbaa !37
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 110
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i8 10, ptr %22, align 1, !tbaa !37
  br label %201

189:                                              ; preds = %184
  %190 = load i8, ptr %22, align 1, !tbaa !37
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 98
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i8 8, ptr %22, align 1, !tbaa !37
  br label %200

194:                                              ; preds = %189
  %195 = load i8, ptr %22, align 1, !tbaa !37
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 116
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i8 9, ptr %22, align 1, !tbaa !37
  br label %199

199:                                              ; preds = %198, %194
  br label %200

200:                                              ; preds = %199, %193
  br label %201

201:                                              ; preds = %200, %188
  br label %202

202:                                              ; preds = %201, %183
  br label %203

203:                                              ; preds = %202
  %204 = load i8, ptr %22, align 1, !tbaa !37
  %205 = load ptr, ptr %23, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = load i32, ptr %13, align 4, !tbaa !23
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !23
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 %204, ptr %211, align 1, !tbaa !37
  br label %439

212:                                              ; preds = %162
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = load ptr, ptr %9, align 8, !tbaa !29
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = call i32 @is_keytype(ptr noundef %213, i8 noundef signext %215, i16 noundef zeroext 8)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %442

219:                                              ; preds = %212
  %220 = load ptr, ptr %9, align 8, !tbaa !29
  %221 = load i8, ptr %220, align 1, !tbaa !37
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 36
  br i1 %223, label %224, label %426

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.conf_st, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !54
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8, !tbaa !29
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 123
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8, !tbaa !29
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !37
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 40
  br i1 %240, label %241, label %426

241:                                              ; preds = %235, %229, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %19, align 8, !tbaa !29
  %242 = load ptr, ptr %9, align 8, !tbaa !29
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %15, align 8, !tbaa !29
  %244 = load ptr, ptr %15, align 8, !tbaa !29
  %245 = load i8, ptr %244, align 1, !tbaa !37
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 123
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 125, ptr %10, align 4, !tbaa !23
  br label %257

249:                                              ; preds = %241
  %250 = load ptr, ptr %15, align 8, !tbaa !29
  %251 = load i8, ptr %250, align 1, !tbaa !37
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 40
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 41, ptr %10, align 4, !tbaa !23
  br label %256

255:                                              ; preds = %249
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %256

256:                                              ; preds = %255, %254
  br label %257

257:                                              ; preds = %256, %248
  %258 = load i32, ptr %10, align 4, !tbaa !23
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %15, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %15, align 8, !tbaa !29
  br label %263

263:                                              ; preds = %260, %257
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %264, ptr %21, align 8, !tbaa !29
  %265 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %265, ptr %20, align 8, !tbaa !29
  store ptr %265, ptr %16, align 8, !tbaa !29
  br label %266

266:                                              ; preds = %287, %263
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = load ptr, ptr %16, align 8, !tbaa !29
  %269 = load i8, ptr %268, align 1, !tbaa !37
  %270 = call i32 @is_keytype(ptr noundef %267, i8 noundef signext %269, i16 noundef zeroext 263)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.conf_st, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !54
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = load ptr, ptr %16, align 8, !tbaa !29
  %280 = load i8, ptr %279, align 1, !tbaa !37
  %281 = call i32 @is_keytype(ptr noundef %278, i8 noundef signext %280, i16 noundef zeroext 4096)
  %282 = icmp ne i32 %281, 0
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi i1 [ false, %272 ], [ %282, %277 ]
  br label %285

285:                                              ; preds = %283, %266
  %286 = phi i1 [ true, %266 ], [ %284, %283 ]
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load ptr, ptr %16, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %16, align 8, !tbaa !29
  br label %266, !llvm.loop !59

290:                                              ; preds = %285
  %291 = load ptr, ptr %16, align 8, !tbaa !29
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1, !tbaa !37
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 58
  br i1 %295, label %296, label %337

296:                                              ; preds = %290
  %297 = load ptr, ptr %16, align 8, !tbaa !29
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !37
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 58
  br i1 %301, label %302, label %337

302:                                              ; preds = %296
  %303 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %303, ptr %21, align 8, !tbaa !29
  %304 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %304, ptr %19, align 8, !tbaa !29
  %305 = load ptr, ptr %16, align 8, !tbaa !29
  %306 = load i8, ptr %305, align 1, !tbaa !37
  %307 = sext i8 %306 to i32
  store i32 %307, ptr %12, align 4, !tbaa !23
  %308 = load ptr, ptr %19, align 8, !tbaa !29
  store i8 0, ptr %308, align 1, !tbaa !37
  %309 = load ptr, ptr %16, align 8, !tbaa !29
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  store ptr %310, ptr %16, align 8, !tbaa !29
  %311 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %311, ptr %20, align 8, !tbaa !29
  br label %312

312:                                              ; preds = %333, %302
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = load ptr, ptr %16, align 8, !tbaa !29
  %315 = load i8, ptr %314, align 1, !tbaa !37
  %316 = call i32 @is_keytype(ptr noundef %313, i8 noundef signext %315, i16 noundef zeroext 263)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %331, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %6, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.conf_st, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !54
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = load ptr, ptr %16, align 8, !tbaa !29
  %326 = load i8, ptr %325, align 1, !tbaa !37
  %327 = call i32 @is_keytype(ptr noundef %324, i8 noundef signext %326, i16 noundef zeroext 4096)
  %328 = icmp ne i32 %327, 0
  br label %329

329:                                              ; preds = %323, %318
  %330 = phi i1 [ false, %318 ], [ %328, %323 ]
  br label %331

331:                                              ; preds = %329, %312
  %332 = phi i1 [ true, %312 ], [ %330, %329 ]
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = load ptr, ptr %16, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %16, align 8, !tbaa !29
  br label %312, !llvm.loop !60

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336, %296, %290
  %338 = load ptr, ptr %16, align 8, !tbaa !29
  %339 = load i8, ptr %338, align 1, !tbaa !37
  %340 = sext i8 %339 to i32
  store i32 %340, ptr %11, align 4, !tbaa !23
  %341 = load ptr, ptr %16, align 8, !tbaa !29
  store i8 0, ptr %341, align 1, !tbaa !37
  %342 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %342, ptr %17, align 8, !tbaa !29
  %343 = load i32, ptr %10, align 4, !tbaa !23
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %337
  %346 = load i32, ptr %11, align 4, !tbaa !23
  %347 = load i32, ptr %10, align 4, !tbaa !23
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 102, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %423

350:                                              ; preds = %345
  %351 = load ptr, ptr %16, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %16, align 8, !tbaa !29
  br label %353

353:                                              ; preds = %350, %337
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %21, align 8, !tbaa !29
  %356 = load ptr, ptr %20, align 8, !tbaa !29
  %357 = call ptr @_CONF_get_string(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %18, align 8, !tbaa !29
  %358 = load ptr, ptr %19, align 8, !tbaa !29
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load i32, ptr %12, align 4, !tbaa !23
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %19, align 8, !tbaa !29
  store i8 %362, ptr %363, align 1, !tbaa !37
  br label %364

364:                                              ; preds = %360, %353
  %365 = load i32, ptr %11, align 4, !tbaa !23
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %17, align 8, !tbaa !29
  store i8 %366, ptr %367, align 1, !tbaa !37
  %368 = load ptr, ptr %18, align 8, !tbaa !29
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 104, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %423

371:                                              ; preds = %364
  %372 = load ptr, ptr %18, align 8, !tbaa !29
  %373 = call i64 @strlen(ptr noundef %372) #10
  %374 = load ptr, ptr %23, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8, !tbaa !61
  %377 = add i64 %373, %376
  %378 = load ptr, ptr %16, align 8, !tbaa !29
  %379 = load ptr, ptr %9, align 8, !tbaa !29
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sub i64 %377, %382
  store i64 %383, ptr %25, align 8, !tbaa !26
  %384 = load i64, ptr %25, align 8, !tbaa !26
  %385 = icmp ugt i64 %384, 65536
  br i1 %385, label %386, label %387

386:                                              ; preds = %371
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 116, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %423

387:                                              ; preds = %371
  %388 = load ptr, ptr %23, align 8, !tbaa !24
  %389 = load i64, ptr %25, align 8, !tbaa !26
  %390 = call i64 @BUF_MEM_grow_clean(ptr noundef %388, i64 noundef %389)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.str_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524295, ptr noundef null)
  store i32 2, ptr %24, align 4
  br label %423

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %398, %393
  %395 = load ptr, ptr %18, align 8, !tbaa !29
  %396 = load i8, ptr %395, align 1, !tbaa !37
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %409

398:                                              ; preds = %394
  %399 = load ptr, ptr %18, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %18, align 8, !tbaa !29
  %401 = load i8, ptr %399, align 1, !tbaa !37
  %402 = load ptr, ptr %23, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !35
  %405 = load i32, ptr %13, align 4, !tbaa !23
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %13, align 4, !tbaa !23
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  store i8 %401, ptr %408, align 1, !tbaa !37
  br label %394, !llvm.loop !62

409:                                              ; preds = %394
  %410 = load ptr, ptr %16, align 8, !tbaa !29
  %411 = load ptr, ptr %9, align 8, !tbaa !29
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = load i32, ptr %14, align 4, !tbaa !23
  %416 = sext i32 %415 to i64
  %417 = sub nsw i64 %416, %414
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %14, align 4, !tbaa !23
  %419 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %419, ptr %9, align 8, !tbaa !29
  %420 = load i32, ptr %11, align 4, !tbaa !23
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %17, align 8, !tbaa !29
  store i8 %421, ptr %422, align 1, !tbaa !37
  store i32 0, ptr %24, align 4
  br label %423

423:                                              ; preds = %392, %386, %370, %349, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %424 = load i32, ptr %24, align 4
  switch i32 %424, label %458 [
    i32 0, label %425
    i32 2, label %456
  ]

425:                                              ; preds = %423
  br label %437

426:                                              ; preds = %235, %219
  %427 = load ptr, ptr %9, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw i8, ptr %427, i32 1
  store ptr %428, ptr %9, align 8, !tbaa !29
  %429 = load i8, ptr %427, align 1, !tbaa !37
  %430 = load ptr, ptr %23, align 8, !tbaa !24
  %431 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !35
  %433 = load i32, ptr %13, align 4, !tbaa !23
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %13, align 4, !tbaa !23
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 %429, ptr %436, align 1, !tbaa !37
  br label %437

437:                                              ; preds = %426, %425
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %203
  br label %440

440:                                              ; preds = %439, %161
  br label %441

441:                                              ; preds = %440, %103
  br label %41

442:                                              ; preds = %218, %178
  %443 = load ptr, ptr %23, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  %446 = load i32, ptr %13, align 4, !tbaa !23
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  store i8 0, ptr %448, align 1, !tbaa !37
  %449 = load ptr, ptr %8, align 8, !tbaa !55
  %450 = load ptr, ptr %449, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %450, ptr noundef @.str.1, i32 noundef 791)
  %451 = load ptr, ptr %23, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %453, ptr %454, align 8, !tbaa !29
  %455 = load ptr, ptr %23, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %455, ptr noundef @.str.1, i32 noundef 793)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %458

456:                                              ; preds = %423, %39
  %457 = load ptr, ptr %23, align 8, !tbaa !24
  call void @BUF_MEM_free(ptr noundef %457)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %458

458:                                              ; preds = %456, %442, %423, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %459 = load i32, ptr %5, align 4
  ret i32 %459
}

declare ptr @_CONF_get_section(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @trim_ws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = call i32 @is_keytype(ptr noundef %8, i8 noundef signext %10, i16 noundef zeroext 8)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !29
  br label %7, !llvm.loop !63

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %32, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = call i32 @is_keytype(ptr noundef %25, i8 noundef signext %27, i16 noundef zeroext 16)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i1 [ false, %20 ], [ %29, %24 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !29
  br label %20, !llvm.loop !64

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %38, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parsebool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.16)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef @.str.17)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 1, ptr %14, align 4, !tbaa !23
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef @.str.18)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef @.str.19)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %26

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.parsebool)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %28

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %13
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_is_absolute_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i8, ptr %3, align 1, !tbaa !37
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = sub i64 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %2, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_include(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %8) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.process_include)
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %16, ptr noundef @.str.20, ptr noundef %17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.process_include)
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 111, ptr noundef @.str.21, ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = call ptr @get_next_file(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %35, ptr %36, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call ptr @BIO_new_file(ptr noundef %40, ptr noundef @.str.15)
  store ptr %41, ptr %9, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %37, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_BIO_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

declare i32 @_CONF_add_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_BIO_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare void @CONF_free(ptr noundef) #2

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @scan_dquote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %36, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = call i32 @is_keytype(ptr noundef %12, i8 noundef signext %14, i16 noundef zeroext 8)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !23
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !29
  br label %35

34:                                               ; preds = %24
  br label %39

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !29
  br label %11, !llvm.loop !70

39:                                               ; preds = %34, %11
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = sext i8 %41 to i32
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @scan_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %44, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i8, ptr %15, align 1, !tbaa !37
  %17 = call i32 @is_keytype(ptr noundef %14, i8 noundef signext %16, i16 noundef zeroext 8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = icmp ne i32 %22, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i1 [ false, %13 ], [ %24, %19 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = call i32 @is_keytype(ptr noundef %28, i8 noundef signext %30, i16 noundef zeroext 32)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !29
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = call i32 @is_keytype(ptr noundef %36, i8 noundef signext %38, i16 noundef zeroext 8)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !29
  br label %13, !llvm.loop !71

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = sext i8 %49 to i32
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_BIO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_CONF_VALUE_doall_BIO_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_value_doall_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.22, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.23, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %9
  ret void
}

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_BIO_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #2

; Function Attrs: nounwind uwtable
define internal i32 @def_init_WIN32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.conf_st, ptr %9, i32 0, i32 0
  store ptr @WIN32_method, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.conf_st, ptr %11, i32 0, i32 1
  store ptr @CONF_type_win32, ptr %12, align 8, !tbaa !18
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14conf_method_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"conf_method_st", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"conf_st", !4, i64 0, !5, i64 8, !15, i64 16, !16, i64 24, !16, i64 28, !12, i64 32, !17, i64 40}
!15 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!14, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!14, !15, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12stack_st_BIO", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !5, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"buf_mem_st", !27, i64 0, !12, i64 8, !27, i64 16, !27, i64 24}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!14, !12, i64 32}
!41 = !{!14, !16, i64 28}
!42 = !{!43, !12, i64 8}
!43 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!43, !12, i64 16}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS22OPENSSL_dir_context_st", !5, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !5, i64 0}
!53 = distinct !{!53, !39}
!54 = !{!14, !16, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!36, !27, i64 0}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!68, !16, i64 24}
!68 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !69, i64 72, !69, i64 88, !69, i64 104, !6, i64 120}
!69 = !{!"timespec", !27, i64 0, !27, i64 8}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!15, !15, i64 0}
!73 = !{!43, !12, i64 0}
