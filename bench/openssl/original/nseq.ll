target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.Netscape_certificate_sequence = type { ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"toseq\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Output NS Sequence file\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@nseq_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 60, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 62, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1602, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1601, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1604, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1603, i32 115, ptr @.str.19 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: Error reading certs file %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s: Error reading sequence file %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nseq_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @opt_init(i32 noundef %16, ptr noundef %17, ptr noundef @nseq_options)
  store ptr %18, ptr %15, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %42, %2
  %20 = call i32 @opt_next()
  store i32 %20, ptr %9, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %23, label %42 [
    i32 0, label %24
    i32 -1, label %24
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %33
    i32 1600, label %35
    i32 1605, label %35
    i32 1601, label %36
    i32 1602, label %36
    i32 1604, label %36
    i32 1603, label %36
  ]

24:                                               ; preds = %22, %22
  br label %25

25:                                               ; preds = %46, %24
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %27 = load ptr, ptr %15, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.20, ptr noundef %27)
  br label %145

29:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @opt_help(ptr noundef @nseq_options)
  br label %145

30:                                               ; preds = %22
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %42

31:                                               ; preds = %22
  %32 = call ptr @opt_arg()
  store ptr %32, ptr %13, align 8, !tbaa !17
  br label %42

33:                                               ; preds = %22
  %34 = call ptr @opt_arg()
  store ptr %34, ptr %14, align 8, !tbaa !17
  br label %42

35:                                               ; preds = %22, %22
  br label %42

36:                                               ; preds = %22, %22, %22, %22
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = call i32 @opt_provider(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %145

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %22, %41, %35, %33, %31, %30
  br label %19, !llvm.loop !19

43:                                               ; preds = %19
  %44 = call i32 @opt_check_rest_arg(ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %25

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = call ptr @bio_open_default(ptr noundef %48, i8 noundef signext 114, i32 noundef 32773)
  store ptr %49, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %145

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = call ptr @bio_open_default(ptr noundef %54, i8 noundef signext 119, i32 noundef 32773)
  store ptr %55, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %145

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %59
  %63 = call ptr @NETSCAPE_CERT_SEQUENCE_new()
  store ptr %63, ptr %8, align 8, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %145

67:                                               ; preds = %62
  %68 = call ptr @OPENSSL_sk_new_null()
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %8, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %145

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %91, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = call ptr @PEM_read_bio_X509(ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %79, ptr %7, align 8, !tbaa !13
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = call ptr @ossl_check_X509_sk_type(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = call ptr @ossl_check_X509_type(ptr noundef %86)
  %88 = call i32 @OPENSSL_sk_push(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  br label %145

91:                                               ; preds = %81
  br label %77, !llvm.loop !25

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %95)
  %97 = call i32 @OPENSSL_sk_num(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %101 = load ptr, ptr %15, align 8, !tbaa !17
  %102 = load ptr, ptr %13, align 8, !tbaa !17
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef @.str.21, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %104)
  br label %145

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = call i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %106, ptr noundef %107)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %145

109:                                              ; preds = %59
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = call ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef %110, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %111, ptr %8, align 8, !tbaa !15
  %112 = load ptr, ptr %8, align 8, !tbaa !15
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %116 = load ptr, ptr %15, align 8, !tbaa !17
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %115, ptr noundef @.str.22, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %119)
  br label %145

120:                                              ; preds = %109
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %125)
  %127 = call i32 @OPENSSL_sk_num(ptr noundef %126)
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.Netscape_certificate_sequence, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %132)
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = call ptr @OPENSSL_sk_value(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !13
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  call void @dump_cert_text(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = call i32 @PEM_write_bio_X509(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %12, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !4
  br label %121, !llvm.loop !26

144:                                              ; preds = %121
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %144, %114, %105, %99, %90, %75, %66, %58, %52, %40, %29, %25
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = call i32 @BIO_free(ptr noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BIO_free_all(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !15
  call void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef %149)
  %150 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare ptr @NETSCAPE_CERT_SEQUENCE_new() #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @PEM_write_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_NETSCAPE_CERT_SEQUENCE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @dump_cert_text(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare void @NETSCAPE_CERT_SEQUENCE_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS29Netscape_certificate_sequence", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 8}
!22 = !{!"Netscape_certificate_sequence", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!24 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!24, !24, i64 0}
