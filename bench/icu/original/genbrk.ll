target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_77::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

@.str = private unnamed_addr constant [55 x i8] c"Usage: %s [-v] [-options] -r rule-file -o output-file\0A\00", align 1
@_ZL8progName = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [602 x i8] c"\09Read in break iteration rules text and write out the binary data.\0A\09If the rule file does not have a Unicode signature byte sequence, it is assumed\0A\09to be UTF-8.\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Brk ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\04\01\00\00" } }, align 2
@_ZL7options = internal global [9 x %struct.UOption] [%struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"rule file and output file must both be specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Could not open file \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error reading file \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ucnv_open: ICU Error \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"ucnv_toUChars: ICU Error \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"createRuleBasedBreakIterator: ICU Error \22%s\22  at line %d, column %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"genbrk: Could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"genbrk: error %d writing the output file\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"genbrk: tool completed successfully.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @_ZL8progName, align 8, !tbaa !8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %3)
  %5 = call ptr @u_getDataDirectory_77()
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %5)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %7) #11
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @u_getDataDirectory_77() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.UParseError, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr @_ZL8progName, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call i32 @u_parseArgs(i32 noundef %36, ptr noundef %37, i32 noundef 9, ptr noundef @_ZL7options)
  store i32 %38, ptr %4, align 4, !tbaa !4
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %2
  %42 = load ptr, ptr @stderr, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = sub nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.2, ptr noundef %48) #12
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %50

50:                                               ; preds = %41, %2
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !18
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !18
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  call void @_Z11usageAndDiei(i32 noundef 0)
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !18
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !18
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.3) #12
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !20
  store ptr %67, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !20
  store ptr %68, ptr %8, align 8, !tbaa !8
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !18
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !20
  call void @u_setDataDirectory_77(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  store i32 0, ptr %6, align 4, !tbaa !14
  %74 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !18
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !20
  store ptr %77, ptr %9, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !18
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr @.str.4, ptr %10, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %81, %78
  call void @u_init_77(ptr noundef %6)
  %83 = load i32, ptr %6, align 4, !tbaa !14
  %84 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !16
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = call ptr @u_errorName_77(i32 noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.5, ptr noundef %90, ptr noundef %92) #12
  call void @exit(i32 noundef 1) #11
  unreachable

94:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call noalias ptr @fopen(ptr noundef %95, ptr noundef @.str.6)
  store ptr %96, ptr %13, align 8, !tbaa !16
  %97 = load ptr, ptr %13, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr @stderr, align 8, !tbaa !16
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7, ptr noundef %101) #12
  call void @exit(i32 noundef -1) #11
  unreachable

103:                                              ; preds = %94
  %104 = load ptr, ptr %13, align 8, !tbaa !16
  %105 = call i32 @fseek(ptr noundef %104, i64 noundef 0, i32 noundef 2)
  %106 = load ptr, ptr %13, align 8, !tbaa !16
  %107 = call i64 @ftell(ptr noundef %106)
  store i64 %107, ptr %12, align 8, !tbaa !21
  %108 = load ptr, ptr %13, align 8, !tbaa !16
  %109 = call i32 @fseek(ptr noundef %108, i64 noundef 0, i32 noundef 0)
  %110 = load i64, ptr %12, align 8, !tbaa !21
  %111 = add nsw i64 %110, 10
  %112 = call noalias noundef nonnull ptr @_Znam(i64 noundef %111) #13
  store ptr %112, ptr %14, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load i64, ptr %12, align 8, !tbaa !21
  %115 = load ptr, ptr %13, align 8, !tbaa !16
  %116 = call i64 @fread(ptr noundef %113, i64 noundef 1, i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %11, align 8, !tbaa !21
  %117 = load i64, ptr %11, align 8, !tbaa !21
  %118 = load i64, ptr %12, align 8, !tbaa !21
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %103
  %121 = load ptr, ptr @stderr, align 8, !tbaa !16
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.8, ptr noundef %122) #12
  call void @exit(i32 noundef -1) #11
  unreachable

124:                                              ; preds = %103
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = load i64, ptr %12, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !23
  %128 = load ptr, ptr %13, align 8, !tbaa !16
  %129 = call i32 @fclose(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %130, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load i64, ptr %12, align 8, !tbaa !21
  %133 = trunc i64 %132 to i32
  %134 = call ptr @ucnv_detectUnicodeSignature_77(ptr noundef %131, i32 noundef %133, ptr noundef %15, ptr noundef %6)
  store ptr %134, ptr %17, align 8, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %135)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %139) #11
  unreachable

140:                                              ; preds = %124
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr @.str.9, ptr %17, align 8, !tbaa !8
  br label %153

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %16, align 8, !tbaa !8
  %149 = load i32, ptr %15, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %12, align 8, !tbaa !21
  %152 = sub nsw i64 %151, %150
  store i64 %152, ptr %12, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %144, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = call ptr @ucnv_open_77(ptr noundef %154, ptr noundef %6)
  store ptr %155, ptr %18, align 8, !tbaa !24
  %156 = load i32, ptr %6, align 4, !tbaa !14
  %157 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %156)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr @stderr, align 8, !tbaa !16
  %161 = load i32, ptr %6, align 4, !tbaa !14
  %162 = call ptr @u_errorName_77(i32 noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.10, ptr noundef %162) #12
  %164 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %164) #11
  unreachable

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %166 = load ptr, ptr %18, align 8, !tbaa !24
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  %168 = load i64, ptr %12, align 8, !tbaa !21
  %169 = trunc i64 %168 to i32
  %170 = call i32 @ucnv_toUChars_77(ptr noundef %166, ptr noundef null, i32 noundef 0, ptr noundef %167, i32 noundef %169, ptr noundef %6)
  store i32 %170, ptr %19, align 4, !tbaa !4
  %171 = load i32, ptr %6, align 4, !tbaa !14
  %172 = icmp ne i32 %171, 15
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = load ptr, ptr @stderr, align 8, !tbaa !16
  %175 = load i32, ptr %6, align 4, !tbaa !14
  %176 = call ptr @u_errorName_77(i32 noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.11, ptr noundef %176) #12
  %178 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %178) #11
  unreachable

179:                                              ; preds = %165
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %180 = load i32, ptr %19, align 4, !tbaa !4
  %181 = add i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %182, i64 2)
  %184 = extractvalue { i64, i1 } %183, 1
  %185 = extractvalue { i64, i1 } %183, 0
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = call noalias noundef nonnull ptr @_Znam(i64 noundef %186) #13
  store ptr %187, ptr %20, align 8, !tbaa !26
  %188 = load ptr, ptr %18, align 8, !tbaa !24
  %189 = load ptr, ptr %20, align 8, !tbaa !26
  %190 = load i32, ptr %19, align 4, !tbaa !4
  %191 = add i32 %190, 1
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  %193 = load i64, ptr %12, align 8, !tbaa !21
  %194 = trunc i64 %193 to i32
  %195 = call i32 @ucnv_toUChars_77(ptr noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef %192, i32 noundef %194, ptr noundef %6)
  %196 = load i32, ptr %6, align 4, !tbaa !14
  %197 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %179
  %200 = load ptr, ptr @stderr, align 8, !tbaa !16
  %201 = load i32, ptr %6, align 4, !tbaa !14
  %202 = call ptr @u_errorName_77(i32 noundef %201)
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.11, ptr noundef %202) #12
  %204 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %204) #11
  unreachable

205:                                              ; preds = %179
  %206 = load ptr, ptr %18, align 8, !tbaa !24
  call void @ucnv_close_77(ptr noundef %206)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %207 = load ptr, ptr %20, align 8, !tbaa !26
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %207)
  %208 = load i32, ptr %19, align 4, !tbaa !4
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 0, ptr noundef %22, i32 noundef %208)
          to label %209 unwind label %233

209:                                              ; preds = %205
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #12
  %210 = getelementptr inbounds nuw %struct.UParseError, ptr %25, i32 0, i32 0
  store i32 0, ptr %210, align 4, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.UParseError, ptr %25, i32 0, i32 1
  store i32 0, ptr %211, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %212 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %213 = icmp eq ptr %212, null
  store i1 false, ptr %28, align 1
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  store ptr %212, ptr %27, align 8
  store i1 true, ptr %28, align 1
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %212, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %215 unwind label %237

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi ptr [ %212, %215 ], [ null, %209 ]
  store ptr %217, ptr %26, align 8, !tbaa !31
  %218 = load i32, ptr %6, align 4, !tbaa !14
  %219 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %218)
          to label %220 unwind label %245

220:                                              ; preds = %216
  %221 = icmp ne i8 %219, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %220
  %223 = load ptr, ptr @stderr, align 8, !tbaa !16
  %224 = load i32, ptr %6, align 4, !tbaa !14
  %225 = invoke ptr @u_errorName_77(i32 noundef %224)
          to label %226 unwind label %245

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.UParseError, ptr %25, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.UParseError, ptr %25, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !30
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.12, ptr noundef %225, i32 noundef %228, i32 noundef %230) #12
  %232 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %232) #11
  unreachable

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %23, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %24, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %340

237:                                              ; preds = %214
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %23, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %24, align 4
  %241 = load i1, ptr %28, align 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %243) #12
  br label %244

244:                                              ; preds = %242, %237
  br label %339

245:                                              ; preds = %222, %216
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %23, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %24, align 4
  br label %339

249:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %250 = load ptr, ptr %26, align 8, !tbaa !31
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds ptr, ptr %251, i64 25
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(297) %250, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %255 unwind label %279

255:                                              ; preds = %249
  store ptr %254, ptr %30, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %30, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [4 x i8], ptr %258, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.UDataInfo, ptr getelementptr inbounds nuw (%struct.DataHeader, ptr @dh, i32 0, i32 1), i32 0, i32 7), ptr align 4 %259, i64 4, i1 false)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = invoke ptr @udata_create(ptr noundef %262, ptr noundef null, ptr noundef %263, ptr noundef getelementptr inbounds nuw (%struct.DataHeader, ptr @dh, i32 0, i32 1), ptr noundef %264, ptr noundef %6)
          to label %266 unwind label %283

266:                                              ; preds = %261
  store ptr %265, ptr %32, align 8, !tbaa !35
  %267 = load i32, ptr %6, align 4, !tbaa !14
  %268 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %267)
          to label %269 unwind label %283

269:                                              ; preds = %266
  %270 = icmp ne i8 %268, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %269
  %272 = load ptr, ptr @stderr, align 8, !tbaa !16
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = load i32, ptr %6, align 4, !tbaa !14
  %275 = invoke ptr @u_errorName_77(i32 noundef %274)
          to label %276 unwind label %283

276:                                              ; preds = %271
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.13, ptr noundef %273, ptr noundef %275) #12
  %278 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %278) #11
  unreachable

279:                                              ; preds = %249
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %23, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %24, align 4
  br label %338

283:                                              ; preds = %333, %329, %294, %291, %287, %271, %266, %261
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %23, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %338

287:                                              ; preds = %269
  %288 = load ptr, ptr %32, align 8, !tbaa !35
  %289 = load ptr, ptr %30, align 8, !tbaa !8
  %290 = load i32, ptr %29, align 4, !tbaa !4
  invoke void @udata_writeBlock(ptr noundef %288, ptr noundef %289, i32 noundef %290)
          to label %291 unwind label %283

291:                                              ; preds = %287
  %292 = load ptr, ptr %32, align 8, !tbaa !35
  %293 = invoke i32 @udata_finish(ptr noundef %292, ptr noundef %6)
          to label %294 unwind label %283

294:                                              ; preds = %291
  %295 = zext i32 %293 to i64
  store i64 %295, ptr %31, align 8, !tbaa !21
  %296 = load i32, ptr %6, align 4, !tbaa !14
  %297 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %296)
          to label %298 unwind label %283

298:                                              ; preds = %294
  %299 = icmp ne i8 %297, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %301 = load ptr, ptr @stderr, align 8, !tbaa !16
  %302 = load i32, ptr %6, align 4, !tbaa !14
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.14, i32 noundef %302) #12
  %304 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %304) #11
  unreachable

305:                                              ; preds = %298
  %306 = load i64, ptr %31, align 8, !tbaa !21
  %307 = load i32, ptr %29, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = icmp ne i64 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr @stderr, align 8, !tbaa !16
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.15, ptr noundef %312) #12
  call void @exit(i32 noundef -1) #11
  unreachable

314:                                              ; preds = %305
  %315 = load ptr, ptr %26, align 8, !tbaa !31
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8, !tbaa !33
  %319 = getelementptr inbounds ptr, ptr %318, i64 1
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(297) %315) #12
  br label %321

321:                                              ; preds = %317, %314
  %322 = load ptr, ptr %20, align 8, !tbaa !26
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef %322) #14
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %14, align 8, !tbaa !8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef %326) #14
  br label %329

329:                                              ; preds = %328, %325
  invoke void @u_cleanup_77()
          to label %330 unwind label %283

330:                                              ; preds = %329
  %331 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !18
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16)
          to label %335 unwind label %283

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %330
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %337 = load i32, ptr %3, align 4
  ret i32 %337

338:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %339

339:                                              ; preds = %338, %245, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %340

340:                                              ; preds = %339, %233
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %23, align 8
  %343 = load i32, ptr %24, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @u_setDataDirectory_77(ptr noundef) #1

declare void @u_init_77(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @u_errorName_77(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #1

declare i32 @ucnv_toUChars_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare void @ucnv_close_77(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !41
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

declare void @u_cleanup_77() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !6, i64 34}
!19 = !{!"_ZTS7UOption", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!20 = !{!19, !9, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10UConverter", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 char16_t", !10, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTS11UParseError", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 40}
!30 = !{!29, !5, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14UNewDataMemory", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !10, i64 0}
!39 = !{!40, !27, i64 0}
!40 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !27, i64 0}
!41 = !{i64 2149914130}
