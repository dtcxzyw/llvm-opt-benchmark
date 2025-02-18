target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.conf_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.conf_module_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.conf_imodule_st = type { ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"openssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_mod.c\00", align 1
@__func__.CONF_modules_load = private unnamed_addr constant [18 x i8] c"CONF_modules_load\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"openssl_conf=%s\00", align 1
@module_list_lock = internal global ptr null, align 8
@supported_modules = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OPENSSL_CONF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"openssl.cnf\00", align 1
@__func__.CONF_parse_list = private unnamed_addr constant [16 x i8] c"CONF_parse_list\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"config_diagnostics\00", align 1
@load_builtin_modules = internal global i32 0, align 4
@do_load_builtin_modules_ossl_ret_ = internal global i32 0, align 4
@__func__.module_run = private unnamed_addr constant [11 x i8] c"module_run\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"module=%s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"module=%s, value=%s retcode=%-8d\00", align 1
@init_module_list_lock = internal global i32 0, align 4
@do_init_module_list_lock_ossl_ret_ = internal global i32 0, align 4
@__func__.do_init_module_list_lock = private unnamed_addr constant [25 x i8] c"do_init_module_list_lock\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OPENSSL_init\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"OPENSSL_finish\00", align 1
@__func__.module_load_dso = private unnamed_addr constant [16 x i8] c"module_load_dso\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"module=%s, path=%s\00", align 1
@initialized_modules = internal global ptr null, align 8
@__func__.module_init = private unnamed_addr constant [12 x i8] c"module_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @conf_diagnostics(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = and i64 %22, -24
  store i64 %23, ptr %7, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %17
  %25 = call i32 @ERR_set_mark()
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @NCONF_get_string(ptr noundef %29, ptr noundef null, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %40 = and i64 %39, 32
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @NCONF_get_string(ptr noundef %43, ptr noundef null, ptr noundef @.str)
  store ptr %44, ptr %10, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %42, %38, %35
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call ptr @NCONF_get_section(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = and i64 %57, 4
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.CONF_modules_load)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 124, ptr noundef @.str.2, ptr noundef %62)
  br label %65

63:                                               ; preds = %56
  %64 = call i32 @ERR_pop_to_mark()
  br label %65

65:                                               ; preds = %63, %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

66:                                               ; preds = %50
  %67 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %101, %66
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_num(ptr noundef %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %75)
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !16
  %79 = call i32 @ERR_set_mark()
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load i64, ptr %7, align 8, !tbaa !10
  %88 = call i32 @module_run(ptr noundef %80, ptr noundef %83, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !14
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %74
  %92 = load i64, ptr %7, align 8, !tbaa !10
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = call i32 @ERR_clear_last_mark()
  %97 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %74
  %100 = call i32 @ERR_pop_to_mark()
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !14
  br label %68, !llvm.loop !20

104:                                              ; preds = %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %95, %65, %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @conf_diagnostics(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !10
  %7 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @NCONF_get_number_e(ptr noundef %8, ptr noundef null, ptr noundef @.str.8, ptr noundef %5)
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = call i32 @ERR_pop_to_mark()
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.conf_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = icmp sgt i64 %17, 0
  %19 = zext i1 %18 to i32
  call void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %16, i32 noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = icmp sgt i64 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.conf_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %26)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @ERR_set_mark() #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @module_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @load_builtin_modules, ptr noundef @do_load_builtin_modules_ossl_)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @do_load_builtin_modules_ossl_ret_, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %19

18:                                               ; preds = %4
  br i1 false, label %20, label %19

19:                                               ; preds = %18, %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @module_find(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !27
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = and i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call ptr @module_load_dso(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %29, %25, %20
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.module_run)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 113, ptr noundef @.str.9, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call i32 @module_init(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !14
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = and i64 %53, 4
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.module_run)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 109, ptr noundef @.str.10, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = call i32 @ERR_set_mark()
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = call ptr @CONF_get1_default_config_file()
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %60

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %9, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call ptr @NCONF_new_ex(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call i32 @NCONF_load(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = and i64 %44, 16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = call i64 @ERR_peek_last_error()
  %49 = call i32 @ERR_GET_REASON(i64 noundef %48)
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %51, %47, %43
  br label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !10
  %57 = call i32 @CONF_modules_load(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %53, %52, %37, %28, %22
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.1, i32 noundef 231)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  call void @NCONF_free(ptr noundef %66)
  %67 = load i64, ptr %8, align 8, !tbaa !10
  %68 = and i64 %67, 2
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %73, %70, %65
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @ERR_pop_to_mark()
  br label %81

79:                                               ; preds = %74
  %80 = call i32 @ERR_clear_last_mark()
  br label %81

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %82
}

declare i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CONF_get1_default_config_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @.str.3, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @ossl_safe_getenv(ptr noundef @.str.4)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str.1, i32 noundef 692)
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %38

12:                                               ; preds = %0
  %13 = call ptr @X509_get_default_cert_area()
  store ptr %13, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 705)
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %38

18:                                               ; preds = %12
  store ptr @.str.5, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = add i64 %20, %22
  %24 = add i64 %23, 11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !10
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str.1, i32 noundef 711)
  store ptr %27, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.6, ptr noundef %34, ptr noundef %35, ptr noundef @.str.7)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %37, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %31, %30, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) #2

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_last_error() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @NCONF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CONF_modules_load_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @CONF_modules_load_file_ex(ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_unload(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call i32 @conf_modules_finish_int()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_lock(ptr noundef %13)
  %14 = call ptr @ossl_rcu_uptr_deref(ptr noundef @supported_modules)
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call ptr @sk_CONF_MODULE_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %20)
  store i32 1, ptr %8, align 4
  br label %67

21:                                               ; preds = %12
  %22 = call ptr @sk_CONF_MODULE_new_null()
  store ptr %22, ptr %7, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call i32 @sk_CONF_MODULE_num(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %53, %21
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = call ptr @sk_CONF_MODULE_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.conf_module_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.conf_module_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %29
  %43 = load i32, ptr %2, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %53

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = load i32, ptr %3, align 4, !tbaa !14
  %49 = call ptr @sk_CONF_MODULE_delete(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = call i32 @sk_CONF_MODULE_push(ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %46, %45
  %54 = load i32, ptr %3, align 4, !tbaa !14
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %3, align 4, !tbaa !14
  br label %26, !llvm.loop !39

56:                                               ; preds = %26
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = call i32 @sk_CONF_MODULE_num(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  call void @sk_CONF_MODULE_free(ptr noundef %61)
  store ptr null, ptr %6, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %60, %56
  call void @ossl_rcu_assign_uptr(ptr noundef @supported_modules, ptr noundef %6)
  %63 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %63)
  %64 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_synchronize_rcu(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  call void @sk_CONF_MODULE_free(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  call void @sk_CONF_MODULE_pop_free(ptr noundef %66, ptr noundef @module_free)
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %62, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @conf_modules_finish_int() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !40
  %6 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %0
  br i1 false, label %13, label %12

12:                                               ; preds = %11, %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %32

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_lock(ptr noundef %18)
  %19 = call ptr @ossl_rcu_uptr_deref(ptr noundef @initialized_modules)
  store ptr %19, ptr %3, align 8, !tbaa !40
  call void @ossl_rcu_assign_uptr(ptr noundef @initialized_modules, ptr noundef %4)
  %20 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %20)
  %21 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_synchronize_rcu(ptr noundef %21)
  br label %22

22:                                               ; preds = %26, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = call i32 @sk_CONF_IMODULE_num(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = call ptr @sk_CONF_IMODULE_pop(ptr noundef %27)
  store ptr %28, ptr %2, align 8, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  call void @module_finish(ptr noundef %29)
  br label %22, !llvm.loop !44

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  call void @sk_CONF_IMODULE_free(ptr noundef %31)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

declare void @ossl_rcu_write_lock(ptr noundef) #2

declare ptr @ossl_rcu_uptr_deref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_MODULE_dup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @OPENSSL_sk_dup(ptr noundef %3)
  ret ptr %4
}

declare void @ossl_rcu_write_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_MODULE_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_MODULE_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_MODULE_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_MODULE_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_MODULE_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_MODULE_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @ossl_rcu_assign_uptr(ptr noundef, ptr noundef) #2

declare void @ossl_synchronize_rcu(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_MODULE_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.conf_module_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @DSO_free(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.conf_module_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 567)
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 568)
  ret void
}

; Function Attrs: nounwind uwtable
define void @CONF_modules_finish() #0 {
  %1 = call i32 @conf_modules_finish_int()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CONF_module_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = call ptr @module_add(ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @module_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %20

19:                                               ; preds = %4
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_lock(ptr noundef %22)
  %23 = call ptr @ossl_rcu_uptr_deref(ptr noundef @supported_modules)
  store ptr %23, ptr %11, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call ptr @sk_CONF_MODULE_new_null()
  store ptr %27, ptr %12, align 8, !tbaa !33
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = call ptr @sk_CONF_MODULE_dup(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %69

35:                                               ; preds = %31
  %36 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.1, i32 noundef 360)
  store ptr %36, ptr %10, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %69

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.conf_module_st, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call noalias ptr @CRYPTO_strdup(ptr noundef %43, ptr noundef @.str.1, i32 noundef 364)
  %45 = load ptr, ptr %10, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.conf_module_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !45
  %47 = load ptr, ptr %8, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.conf_module_st, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.conf_module_st, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !48
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.conf_module_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %39
  br label %69

58:                                               ; preds = %39
  %59 = load ptr, ptr %12, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = call i32 @sk_CONF_MODULE_push(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %69

64:                                               ; preds = %58
  call void @ossl_rcu_assign_uptr(ptr noundef @supported_modules, ptr noundef %12)
  %65 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %65)
  %66 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_synchronize_rcu(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  call void @sk_CONF_MODULE_free(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

69:                                               ; preds = %63, %57, %38, %34
  %70 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.conf_module_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.1, i32 noundef 383)
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.1, i32 noundef 384)
  br label %78

78:                                               ; preds = %73, %69
  %79 = load ptr, ptr %12, align 8, !tbaa !33
  call void @sk_CONF_MODULE_free(ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define void @ossl_config_modules_free() #0 {
  call void @CONF_modules_unload(i32 noundef 1)
  call void @module_lists_free()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_lists_free() #0 {
  %1 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_lock_free(ptr noundef %1)
  store ptr null, ptr @module_list_lock, align 8, !tbaa !31
  %2 = load ptr, ptr @supported_modules, align 8, !tbaa !33
  call void @sk_CONF_MODULE_free(ptr noundef %2)
  store ptr null, ptr @supported_modules, align 8, !tbaa !33
  %3 = load ptr, ptr @initialized_modules, align 8, !tbaa !40
  call void @sk_CONF_IMODULE_free(ptr noundef %3)
  store ptr null, ptr @initialized_modules, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_usr_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @CONF_imodule_set_usr_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CONF_imodule_get_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @CONF_imodule_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @CONF_imodule_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CONF_module_get_usr_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.conf_module_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @CONF_module_set_usr_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.conf_module_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !55
  ret void
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get_default_cert_area() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @CONF_parse_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.CONF_parse_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %121

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %13, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %118, %20
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %45, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = call ptr @__ctype_b_loc() #8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !58
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %31, %26
  %44 = phi i1 [ false, %26 ], [ %42, %31 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %13, align 8, !tbaa !8
  br label %26, !llvm.loop !60

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = call ptr @strchr(ptr noundef %50, i32 noundef %51) #7
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56, %49
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = call i32 %62(ptr noundef null, i32 noundef 0, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !14
  br label %109

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %14, align 8, !tbaa !8
  br label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = call i64 @strlen(ptr noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %76, ptr %14, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %71, %68
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %93, %80
  %82 = call ptr @__ctype_b_loc() #8
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !58
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %14, align 8, !tbaa !8
  br label %81, !llvm.loop !61

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %10, align 8, !tbaa !16
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !16
  %108 = call i32 %98(ptr noundef %99, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %97, %61
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %13, align 8, !tbaa !8
  br label %22

121:                                              ; preds = %117, %112, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_load_builtin_modules_ossl_() #0 {
  %1 = call i32 @do_load_builtin_modules()
  store i32 %1, ptr @do_load_builtin_modules_ossl_ret_, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @module_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 46) #7
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !14
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %21, %14
  %26 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br i1 false, label %33, label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %62

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_read_lock(ptr noundef %34)
  %35 = call ptr @ossl_rcu_uptr_deref(ptr noundef @supported_modules)
  store ptr %35, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %57, %33
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = call i32 @sk_CONF_MODULE_num(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = call ptr @sk_CONF_MODULE_value(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.conf_module_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = call i32 @strncmp(ptr noundef %47, ptr noundef %48, i64 noundef %50) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_read_unlock(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %62

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !14
  br label %36, !llvm.loop !62

60:                                               ; preds = %36
  %61 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_read_unlock(ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @module_load_dso(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @_CONF_get_string(ptr noundef %15, ptr noundef %16, ptr noundef @.str.11)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call ptr @DSO_load(ptr noundef null, ptr noundef %23, ptr noundef null, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !46
  %25 = load ptr, ptr %8, align 8, !tbaa !46
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 110, ptr %12, align 4, !tbaa !14
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !46
  %30 = call ptr @DSO_bind_func(ptr noundef %29, ptr noundef @.str.12)
  store ptr %30, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 112, ptr %12, align 4, !tbaa !14
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = call ptr @DSO_bind_func(ptr noundef %35, ptr noundef @.str.13)
  store ptr %36, ptr %10, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = call ptr @module_add(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !27
  %42 = load ptr, ptr %13, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %53

47:                                               ; preds = %44, %33, %27
  %48 = load ptr, ptr %8, align 8, !tbaa !46
  %49 = call i32 @DSO_free(ptr noundef %48)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.module_load_dso)
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %50, ptr noundef @.str.14, ptr noundef %51, ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str.1, i32 noundef 439)
  store ptr %16, ptr %12, align 8, !tbaa !42
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %100

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call noalias ptr @CRYPTO_strdup(ptr noundef %24, ptr noundef @.str.1, i32 noundef 444)
  %26 = load ptr, ptr %12, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noalias ptr @CRYPTO_strdup(ptr noundef %28, ptr noundef @.str.1, i32 noundef 445)
  %30 = load ptr, ptr %12, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %12, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %20
  br label %114

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.conf_module_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.conf_module_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load ptr, ptr %12, align 8, !tbaa !42
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !14
  store i32 1, ptr %11, align 4, !tbaa !14
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %100

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %44
  %61 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_module_list_lock, ptr noundef @do_init_module_list_lock_ossl_)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr @do_init_module_list_lock_ossl_ret_, align 4, !tbaa !14
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %67

66:                                               ; preds = %60
  br i1 false, label %68, label %67

67:                                               ; preds = %66, %63
  br label %100

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_lock(ptr noundef %69)
  %70 = call ptr @ossl_rcu_uptr_deref(ptr noundef @initialized_modules)
  store ptr %70, ptr %13, align 8, !tbaa !40
  %71 = load ptr, ptr %13, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call ptr @sk_CONF_IMODULE_new_null()
  store ptr %74, ptr %14, align 8, !tbaa !40
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %13, align 8, !tbaa !40
  %77 = call ptr @sk_CONF_IMODULE_dup(ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr %14, align 8, !tbaa !40
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %82)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  br label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !40
  %85 = load ptr, ptr %12, align 8, !tbaa !42
  %86 = call i32 @sk_CONF_IMODULE_push(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !40
  call void @sk_CONF_IMODULE_free(ptr noundef %90)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  br label %100

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.conf_module_st, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !35
  call void @ossl_rcu_assign_uptr(ptr noundef @initialized_modules, ptr noundef %14)
  %96 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_rcu_write_unlock(ptr noundef %96)
  %97 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  call void @ossl_synchronize_rcu(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !40
  call void @sk_CONF_IMODULE_free(ptr noundef %98)
  %99 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

100:                                              ; preds = %88, %81, %67, %58, %19
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.conf_module_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.conf_module_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load ptr, ptr %12, align 8, !tbaa !42
  call void %111(ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %105, %100
  br label %114

114:                                              ; preds = %113, %43
  %115 = load ptr, ptr %12, align 8, !tbaa !42
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %120, ptr noundef @.str.1, i32 noundef 501)
  %121 = load ptr, ptr %12, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %123, ptr noundef @.str.1, i32 noundef 502)
  %124 = load ptr, ptr %12, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str.1, i32 noundef 503)
  br label %125

125:                                              ; preds = %117, %114
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @do_load_builtin_modules() #0 {
  call void @OPENSSL_load_builtin_modules()
  call void @ENGINE_load_builtin_engines()
  ret i32 1
}

declare void @OPENSSL_load_builtin_modules() #2

declare void @ENGINE_load_builtin_engines() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @do_init_module_list_lock_ossl_() #0 {
  %1 = call i32 @do_init_module_list_lock()
  store i32 %1, ptr @do_init_module_list_lock_ossl_ret_, align 4, !tbaa !14
  ret void
}

declare void @ossl_rcu_read_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @ossl_rcu_read_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_init_module_list_lock() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @ossl_rcu_lock_new(i32 noundef 1, ptr noundef null)
  store ptr %2, ptr @module_list_lock, align 8, !tbaa !31
  %3 = load ptr, ptr @module_list_lock, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.do_init_module_list_lock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare ptr @ossl_rcu_lock_new(i32 noundef, ptr noundef) #2

declare ptr @_CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) #2

declare i32 @DSO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_IMODULE_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_IMODULE_dup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @OPENSSL_sk_dup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_IMODULE_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_CONF_IMODULE_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @OPENSSL_sk_dup(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_IMODULE_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_CONF_IMODULE_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @module_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.conf_module_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.conf_module_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !42
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.conf_module_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.1, i32 noundef 615)
  %30 = load ptr, ptr %2, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.conf_imodule_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.1, i32 noundef 616)
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.1, i32 noundef 617)
  br label %34

34:                                               ; preds = %20, %5
  ret void
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_rcu_lock_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!18, !9, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !26, i64 40}
!23 = !{!"conf_st", !24, i64 0, !5, i64 8, !25, i64 16, !15, i64 24, !15, i64 28, !9, i64 32, !26, i64 40}
!24 = !{!"p1 _ZTS14conf_method_st", !5, i64 0}
!25 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !5, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14conf_module_st", !5, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11rcu_lock_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20stack_st_CONF_MODULE", !5, i64 0}
!35 = !{!36, !15, i64 32}
!36 = !{!"conf_module_st", !37, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !5, i64 40}
!37 = !{!"p1 _ZTS6dso_st", !5, i64 0}
!38 = !{!36, !37, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21stack_st_CONF_IMODULE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15conf_imodule_st", !5, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!36, !9, i64 8}
!46 = !{!37, !37, i64 0}
!47 = !{!36, !5, i64 16}
!48 = !{!36, !5, i64 24}
!49 = !{!50, !9, i64 8}
!50 = !{!"conf_imodule_st", !28, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !5, i64 32}
!51 = !{!50, !9, i64 16}
!52 = !{!50, !5, i64 32}
!53 = !{!50, !28, i64 0}
!54 = !{!50, !11, i64 24}
!55 = !{!36, !5, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
