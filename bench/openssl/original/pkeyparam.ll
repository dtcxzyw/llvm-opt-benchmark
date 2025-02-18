target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Check key param consistency\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Print parameters as text\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Don't output encoded parameters\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkeyparam_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 45, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 60, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 62, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 45, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1602, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1601, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1604, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1603, i32 115, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Error reading parameters\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Parameters are valid\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Parameters are invalid\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkeyparam_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @opt_init(i32 noundef %19, ptr noundef %20, ptr noundef @pkeyparam_options)
  store ptr %21, ptr %18, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %50, %2
  %23 = call i32 @opt_next()
  store i32 %23, ptr %15, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 -1, label %27
    i32 1, label %32
    i32 2, label %33
    i32 3, label %35
    i32 6, label %37
    i32 4, label %40
    i32 5, label %41
    i32 7, label %42
    i32 1600, label %43
    i32 1605, label %43
    i32 1601, label %44
    i32 1602, label %44
    i32 1604, label %44
    i32 1603, label %44
  ]

27:                                               ; preds = %25, %25
  br label %28

28:                                               ; preds = %54, %27
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %30 = load ptr, ptr %18, align 8, !tbaa !19
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.26, ptr noundef %30)
  br label %126

32:                                               ; preds = %25
  call void @opt_help(ptr noundef @pkeyparam_options)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %126

33:                                               ; preds = %25
  %34 = call ptr @opt_arg()
  store ptr %34, ptr %16, align 8, !tbaa !19
  br label %50

35:                                               ; preds = %25
  %36 = call ptr @opt_arg()
  store ptr %36, ptr %17, align 8, !tbaa !19
  br label %50

37:                                               ; preds = %25
  %38 = call ptr @opt_arg()
  %39 = call ptr @setup_engine_methods(ptr noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %5, align 8, !tbaa !11
  br label %50

40:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %50

41:                                               ; preds = %25
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %50

42:                                               ; preds = %25
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %50

43:                                               ; preds = %25, %25
  br label %50

44:                                               ; preds = %25, %25, %25, %25
  %45 = load i32, ptr %15, align 4, !tbaa !4
  %46 = call i32 @opt_provider(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %126

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %25, %49, %43, %42, %41, %40, %37, %35, %33
  br label %22, !llvm.loop !21

51:                                               ; preds = %22
  %52 = call i32 @opt_check_rest_arg(ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %28

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !19
  %57 = call ptr @bio_open_default(ptr noundef %56, i8 noundef signext 114, i32 noundef 32773)
  store ptr %57, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %126

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = call ptr @app_get0_libctx()
  %64 = call ptr @app_get0_propq()
  %65 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %62, ptr noundef null, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !15
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.27)
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %71)
  br label %126

72:                                               ; preds = %61
  %73 = load ptr, ptr %17, align 8, !tbaa !19
  %74 = call ptr @bio_open_default(ptr noundef %73, i8 noundef signext 119, i32 noundef 32773)
  store ptr %74, ptr %7, align 8, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %126

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = call ptr @app_get0_libctx()
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = call ptr @app_get0_propq()
  %88 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !17
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = call ptr @EVP_PKEY_CTX_new(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %97)
  br label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = call i32 @EVP_PKEY_param_check(ptr noundef %99)
  store i32 %100, ptr %14, align 4, !tbaa !4
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef @.str.28)
  br label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %107, ptr noundef @.str.29)
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %109)
  br label %126

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %78
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = call i32 @PEM_write_bio_Parameters(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = call i32 @EVP_PKEY_print_params(ptr noundef %122, ptr noundef %123, i32 noundef 0, ptr noundef null)
  br label %125

125:                                              ; preds = %121, %118
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %125, %106, %96, %77, %68, %60, %48, %32, %28
  %127 = load ptr, ptr %9, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  call void @release_engine(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = call i32 @BIO_free(ptr noundef %131)
  %133 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_param_check(ptr noundef) #2

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
