target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_param_st = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [105 x i8] c"%s: unable to load provider %s\0AHint: use -provider-path option or OPENSSL_MODULES environment variable.\0A\00", align 1
@bio_err = external global ptr, align 8
@app_providers = internal global ptr null, align 8
@provider_option_given = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/apps/lib/app_provider.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s: malformed '-provparam' option value: '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s: Error setting provider '%s' parameter '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: No provider named '%s' is loaded\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @app_provider_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @opt_getprog()
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr @app_providers, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @sk_OSSL_PROVIDER_new_null()
  store ptr %22, ptr @app_providers, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @app_providers, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @app_providers, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %23
  call void @app_providers_cleanup()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare i32 @opt_printf_stderr(ptr noundef, ...) #2

declare ptr @opt_getprog() #2

declare void @ERR_print_errors(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @app_providers_cleanup() #0 {
  %1 = load ptr, ptr @app_providers, align 8, !tbaa !15
  call void @sk_OSSL_PROVIDER_pop_free(ptr noundef %1, ptr noundef @provider_free)
  store ptr null, ptr @app_providers, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_OSSL_PROVIDER_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @provider_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_provider(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr @provider_option_given, align 4, !tbaa !18
  store i32 %6, ptr %4, align 4, !tbaa !18
  store i32 1, ptr @provider_option_given, align 4, !tbaa !18
  %7 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %7, label %22 [
    i32 1600, label %8
    i32 1605, label %8
    i32 1601, label %9
    i32 1602, label %13
    i32 1604, label %16
    i32 1603, label %19
  ]

8:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = call ptr @app_get0_libctx()
  %11 = call ptr @opt_arg()
  %12 = call i32 @app_provider_load(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  %14 = call ptr @opt_arg()
  %15 = call i32 @opt_provider_path(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %1
  %17 = call ptr @opt_arg()
  %18 = call i32 @opt_provider_param(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %1
  %20 = call ptr @opt_arg()
  %21 = call i32 @app_set_propq(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %23, ptr @provider_option_given, align 4, !tbaa !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19, %16, %13, %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @app_get0_libctx() #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_provider_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = call ptr @app_get0_libctx()
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_provider_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.prov_param_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.1, i32 noundef 92)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 61) #7
  %13 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %1
  %16 = call ptr @opt_getprog()
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.2, ptr noundef %16, ptr noundef %17)
  br label %119

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %21, align 1, !tbaa !20
  br label %23

23:                                               ; preds = %42, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = call ptr @__ctype_b_loc() #8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %5, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !25
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8192
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %27, %23
  %41 = phi i1 [ false, %23 ], [ %39, %27 ]
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %43, align 1, !tbaa !20
  br label %23, !llvm.loop !27

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %58, %44
  %46 = call ptr @__ctype_b_loc() #8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !25
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8192
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !21
  br label %45, !llvm.loop !29

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 58) #7
  %65 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = icmp ne ptr %64, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !30
  store i8 0, ptr %69, align 1, !tbaa !20
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ null, %77 ]
  %80 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 0
  store ptr %79, ptr %80, align 8, !tbaa !31
  br label %85

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !31
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = call ptr @opt_getprog()
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.2, ptr noundef %92, ptr noundef %93)
  br label %119

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %96, align 8, !tbaa !32
  %97 = call ptr @app_get0_libctx()
  %98 = call i32 @OSSL_PROVIDER_do_all(ptr noundef %97, ptr noundef @set_prov_param, ptr noundef %3)
  store i32 %98, ptr %6, align 4, !tbaa !18
  %99 = load i32, ptr %6, align 4, !tbaa !18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = call ptr @opt_getprog()
  %103 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.3, ptr noundef %102, ptr noundef %104, ptr noundef %106)
  br label %118

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = call ptr @opt_getprog()
  %114 = getelementptr inbounds nuw %struct.prov_param_st, ptr %3, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.4, ptr noundef %113, ptr noundef %115)
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %112, %108
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %91, %15
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %120, ptr noundef @.str.1, i32 noundef 137)
  %121 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret i32 %121
}

declare i32 @app_set_propq(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_provider_option_given() #0 {
  %1 = load i32, ptr @provider_option_given, align 4, !tbaa !18
  ret i32 %1
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_prov_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.prov_param_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.prov_param_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.prov_param_st, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.prov_param_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.prov_param_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

declare i32 @OSSL_PROVIDER_add_conf_parameter(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS22stack_st_OSSL_PROVIDER", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"prov_param_st", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!22, !10, i64 8}
!31 = !{!22, !10, i64 0}
!32 = !{!22, !19, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13prov_param_st", !6, i64 0}
