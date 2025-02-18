target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Show all data\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Show build date\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Show configuration directory\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Show engines directory\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Show modules directory\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Show compiler flags used\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Show some internal datatype options\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Show target build platform\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Show random seeding options\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Show library version\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Show CPU settings info\00", align 1
@version_options = dso_local constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 10, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 3, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 4, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 6, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 7, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 8, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 11, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 12, i32 45, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%s (Library: %s)\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"OpenSSL 3.5.0-dev \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"options: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Seeding source: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @version_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @opt_init(i32 noundef %20, ptr noundef %21, ptr noundef @version_options)
  store ptr %22, ptr %17, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %45, %2
  %24 = call i32 @opt_next()
  store i32 %24, ptr %18, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %27, label %45 [
    i32 0, label %28
    i32 -1, label %28
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
    i32 8, label %40
    i32 11, label %41
    i32 9, label %42
    i32 12, label %43
    i32 10, label %44
  ]

28:                                               ; preds = %26, %26
  br label %29

29:                                               ; preds = %49, %28
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %31 = load ptr, ptr %17, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.26, ptr noundef %31)
  br label %124

33:                                               ; preds = %26
  call void @opt_help(ptr noundef @version_options)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %124

34:                                               ; preds = %26
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

35:                                               ; preds = %26
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

36:                                               ; preds = %26
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

37:                                               ; preds = %26
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

38:                                               ; preds = %26
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

39:                                               ; preds = %26
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

40:                                               ; preds = %26
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

41:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

42:                                               ; preds = %26
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

43:                                               ; preds = %26
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %45

44:                                               ; preds = %26
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %26, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34
  br label %23, !llvm.loop !15

46:                                               ; preds = %23
  %47 = call i32 @opt_check_rest_arg(ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %29

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call ptr @OpenSSL_version(i32 noundef 0)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call ptr @OpenSSL_version(i32 noundef 2)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call ptr @OpenSSL_version(i32 noundef 3)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %77 = call ptr @BN_options()
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call ptr @OpenSSL_version(i32 noundef 1)
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call ptr @OpenSSL_version(i32 noundef 4)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %14, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = call ptr @OpenSSL_version(i32 noundef 5)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call ptr @OpenSSL_version(i32 noundef 8)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %108 = call ptr @OPENSSL_info(i32 noundef 1007)
  store ptr %108, ptr %19, align 8, !tbaa !11
  %109 = load ptr, ptr %19, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %19, align 8, !tbaa !11
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ @.str.34, %113 ]
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %117

117:                                              ; preds = %114, %104
  %118 = load i32, ptr %16, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call ptr @OpenSSL_version(i32 noundef 9)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %123, %33, %29
  %125 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @OpenSSL_version(i32 noundef) #2

declare ptr @BN_options() #2

declare ptr @OPENSSL_info(i32 noundef) #2

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
