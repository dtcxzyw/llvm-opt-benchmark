target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"skeyopt\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Key options as opt:value for opaque keys handling\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"skeymgmt\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Symmetric key management name for opaque keys handling\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Generate an opaque symmetric key\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"The cipher to generate key for\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@skeyutl_options = dso_local constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 1607, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 1608, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 1609, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 1606, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1602, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1601, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1604, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1603, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Either -skeymgmt -or -cipher option should be specified\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Error creating opaque key for skeymgmt %s\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"An opaque key identified by %s is created\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Provider: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Key management: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Key generation is the only supported operation as of now\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @skeyutl_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @opt_init(i32 noundef %19, ptr noundef %20, ptr noundef @skeyutl_options)
  store ptr %21, ptr %10, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %63, %2
  %23 = call i32 @opt_next()
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %26, label %63 [
    i32 0, label %27
    i32 -1, label %27
    i32 1, label %32
    i32 1609, label %33
    i32 1606, label %34
    i32 1607, label %36
    i32 1608, label %54
    i32 1600, label %56
    i32 1605, label %56
    i32 1601, label %57
    i32 1602, label %57
    i32 1604, label %57
    i32 1603, label %57
  ]

27:                                               ; preds = %25, %25
  br label %28

28:                                               ; preds = %68, %27
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.20, ptr noundef %30)
  br label %158

32:                                               ; preds = %25
  call void @opt_help(ptr noundef @skeyutl_options)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %158

33:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %63

34:                                               ; preds = %25
  %35 = call ptr @opt_arg()
  store ptr %35, ptr %11, align 8, !tbaa !13
  br label %63

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call ptr @OPENSSL_sk_new_null()
  store ptr %40, ptr %12, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %43)
  %45 = call ptr @opt_arg()
  %46 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_push(ptr noundef %44, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.21, ptr noundef %51)
  br label %158

53:                                               ; preds = %42
  br label %63

54:                                               ; preds = %25
  %55 = call ptr @opt_arg()
  store ptr %55, ptr %13, align 8, !tbaa !13
  br label %63

56:                                               ; preds = %25, %25
  br label %63

57:                                               ; preds = %25, %25, %25, %25
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = call i32 @opt_provider(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %158

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %25, %62, %56, %54, %53, %34, %33
  br label %22, !llvm.loop !23

64:                                               ; preds = %22
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = call i32 @opt_cipher_any(ptr noundef %65, ptr noundef %6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %28

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.22)
  br label %158

78:                                               ; preds = %72, %69
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !25
  %82 = call ptr @app_get0_libctx()
  %83 = load ptr, ptr %13, align 8, !tbaa !13
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = call ptr @EVP_CIPHER_get0_name(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = call ptr @app_get0_propq()
  %93 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %82, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !19
  %94 = load ptr, ptr %15, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 6, ptr %18, align 4
  br label %152

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = load ptr, ptr %15, align 8, !tbaa !19
  %100 = call ptr @EVP_SKEYMGMT_get0_gen_settable_params(ptr noundef %99)
  %101 = call ptr @app_params_new_from_opts(ptr noundef %98, ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !25
  %102 = call ptr @app_get0_libctx()
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %13, align 8, !tbaa !13
  br label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = call ptr @EVP_CIPHER_get0_name(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %106, %105 ], [ %109, %107 ]
  %112 = call ptr @app_get0_propq()
  %113 = load ptr, ptr %16, align 8, !tbaa !25
  %114 = call ptr @EVP_SKEY_generate(ptr noundef %102, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !17
  %115 = load ptr, ptr %16, align 8, !tbaa !25
  call void @OSSL_PARAM_free(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %110
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  br label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = call ptr @EVP_CIPHER_get0_name(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %124 ]
  %129 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.23, ptr noundef %128)
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !21
  call void @ERR_print_errors(ptr noundef %130)
  br label %151

131:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %132 = load ptr, ptr %14, align 8, !tbaa !17
  %133 = call ptr @EVP_SKEY_get0_key_id(ptr noundef %132)
  store ptr %133, ptr %17, align 8, !tbaa !13
  %134 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %135 = load ptr, ptr %17, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %17, align 8, !tbaa !13
  br label %140

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ @.str.25, %139 ]
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.24, ptr noundef %141)
  %143 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %144 = load ptr, ptr %14, align 8, !tbaa !17
  %145 = call ptr @EVP_SKEY_get0_provider_name(ptr noundef %144)
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.26, ptr noundef %145)
  %147 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %148 = load ptr, ptr %14, align 8, !tbaa !17
  %149 = call ptr @EVP_SKEY_get0_skeymgmt_name(ptr noundef %148)
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.27, ptr noundef %149)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %151

151:                                              ; preds = %140, %127
  store i32 6, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %166 [
    i32 6, label %158
  ]

154:                                              ; preds = %78
  %155 = load ptr, ptr @bio_err, align 8, !tbaa !21
  %156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.28)
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %152, %75, %61, %49, %32, %28
  %159 = load ptr, ptr @bio_err, align 8, !tbaa !21
  call void @ERR_print_errors(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !15
  %161 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %160)
  call void @OPENSSL_sk_free(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !19
  call void @EVP_SKEYMGMT_free(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8, !tbaa !17
  call void @EVP_SKEY_free(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  call void @EVP_CIPHER_free(ptr noundef %164)
  %165 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %166

166:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_cipher_any(ptr noundef, ptr noundef) #2

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare ptr @app_get0_propq() #2

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) #2

declare ptr @EVP_SKEYMGMT_get0_gen_settable_params(ptr noundef) #2

declare ptr @EVP_SKEY_generate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @EVP_SKEY_get0_key_id(ptr noundef) #2

declare ptr @EVP_SKEY_get0_provider_name(ptr noundef) #2

declare ptr @EVP_SKEY_get0_skeymgmt_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @EVP_SKEYMGMT_free(ptr noundef) #2

declare void @EVP_SKEY_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_skey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_skeymgmt_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
