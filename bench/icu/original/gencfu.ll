target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"struct.icu_77::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }

@.str = private unnamed_addr constant [66 x i8] c"Usage: %s [-v] [-options] -r confusablesRules.txt -o output-file\0A\00", align 1
@_ZL8progName = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [520 x i8] c"\09Read in Unicode confusable character definitions and write out the binary data\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09-d or --destdir     destination directory, followed by the path\0A\00", align 1
@dh = dso_local global %struct.DataHeader { %struct.MappedData { i16 24, i8 -38, i8 39 }, %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Cfu ", [4 x i8] c"\FF\00\00\00", [4 x i8] c"\05\01\00\00" } }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 119, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"confusables file and output file must all be specified.\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"gencfu: error reading file  \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"gencfu: uspoof_openFromSource error \22%s\22  at file %s, line %d, column %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"gencfu: uspoof_serialize() returned %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"gencfu: Could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"gencfu: Error %d writing the output file\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"gencfu: Error writing to output file \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"gencfu: tool completed successfully.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wsrules\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11usageAndDiei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @_ZL8progName, align 8, !tbaa !8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %3)
  %5 = call ptr @u_getDataDirectory_77()
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %5)
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %7) #10
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @u_getDataDirectory_77() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.UParseError, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr @_ZL8progName, align 8, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @u_parseArgs(i32 noundef %24, ptr noundef %25, i32 noundef 10, ptr noundef @_ZL7options)
  store i32 %26, ptr %4, align 4, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = sub nsw i32 0, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2, ptr noundef %36) #11
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %38

38:                                               ; preds = %29, %2
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !18
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !18
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38
  call void @_Z11usageAndDiei(i32 noundef 0)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !18
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !18
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3) #11
  call void @_Z11usageAndDiei(i32 noundef 1)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !20
  store ptr %55, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !20
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !18
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !20
  call void @u_setDataDirectory_77(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  store i32 0, ptr %6, align 4, !tbaa !14
  %62 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !18
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !20
  store ptr %65, ptr %9, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !18
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr @.str.4, ptr %10, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !21
  %71 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !18
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %11, align 1, !tbaa !21
  br label %74

74:                                               ; preds = %73, %70
  call void @u_init_77(ptr noundef %6)
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !16
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !14
  %84 = call ptr @u_errorName_77(i32 noundef %83)
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.5, ptr noundef %82, ptr noundef %84) #11
  call void @exit(i32 noundef 1) #10
  unreachable

86:                                               ; preds = %74
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call noundef ptr @_ZL8readFilePKcPi(ptr noundef %87, ptr noundef %12)
  store ptr %88, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %92)
  call void @exit(i32 noundef -1) #10
  unreachable

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  %95 = getelementptr inbounds nuw %struct.UParseError, ptr %14, i32 0, i32 0
  store i32 0, ptr %95, align 4, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.UParseError, ptr %14, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = call ptr @uspoof_openFromSource_77(ptr noundef %97, i32 noundef %98, ptr noundef null, i32 noundef 0, ptr noundef %15, ptr noundef %14, ptr noundef %6)
  store ptr %99, ptr %16, align 8, !tbaa !25
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr @stderr, align 8, !tbaa !16
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = call ptr @u_errorName_77(i32 noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.UParseError, ptr %14, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.UParseError, ptr %14, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.7, ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %111) #11
  %113 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %113) #10
  unreachable

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %115 = load ptr, ptr %16, align 8, !tbaa !25
  %116 = call i32 @uspoof_serialize_77(ptr noundef %115, ptr noundef null, i32 noundef 0, ptr noundef %6)
  store i32 %116, ptr %17, align 4, !tbaa !4
  %117 = load i32, ptr %6, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 15
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr @stderr, align 8, !tbaa !16
  %121 = load i32, ptr %6, align 4, !tbaa !14
  %122 = call ptr @u_errorName_77(i32 noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.8, ptr noundef %122) #11
  %124 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %124) #10
  unreachable

125:                                              ; preds = %114
  store i32 0, ptr %6, align 4, !tbaa !14
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = zext i32 %126 to i64
  %128 = call noalias noundef nonnull ptr @_Znam(i64 noundef %127) #12
  store ptr %128, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !25
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = call i32 @uspoof_serialize_77(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %6)
  br label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.UDataInfo, ptr getelementptr inbounds nuw (%struct.DataHeader, ptr @dh, i32 0, i32 1), i32 0, i32 7), ptr align 4 %136, i64 4, i1 false)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = call ptr @udata_create(ptr noundef %139, ptr noundef null, ptr noundef %140, ptr noundef getelementptr inbounds nuw (%struct.DataHeader, ptr @dh, i32 0, i32 1), ptr noundef %141, ptr noundef %6)
  store ptr %142, ptr %20, align 8, !tbaa !27
  %143 = load i32, ptr %6, align 4, !tbaa !14
  %144 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr @stderr, align 8, !tbaa !16
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = load i32, ptr %6, align 4, !tbaa !14
  %150 = call ptr @u_errorName_77(i32 noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.9, ptr noundef %148, ptr noundef %150) #11
  %152 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %152) #10
  unreachable

153:                                              ; preds = %138
  %154 = load ptr, ptr %20, align 8, !tbaa !27
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !4
  call void @udata_writeBlock(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %20, align 8, !tbaa !27
  %158 = call i32 @udata_finish(ptr noundef %157, ptr noundef %6)
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %19, align 8, !tbaa !29
  %160 = load i32, ptr %6, align 4, !tbaa !14
  %161 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %153
  %164 = load ptr, ptr @stderr, align 8, !tbaa !16
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.10, i32 noundef %165) #11
  %167 = load i32, ptr %6, align 4, !tbaa !14
  call void @exit(i32 noundef %167) #10
  unreachable

168:                                              ; preds = %153
  %169 = load i64, ptr %19, align 8, !tbaa !29
  %170 = load i32, ptr %17, align 4, !tbaa !4
  %171 = zext i32 %170 to i64
  %172 = icmp ne i64 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr @stderr, align 8, !tbaa !16
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.11, ptr noundef %175) #11
  call void @exit(i32 noundef -1) #10
  unreachable

177:                                              ; preds = %168
  %178 = load ptr, ptr %16, align 8, !tbaa !25
  call void @uspoof_close_77(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef %179) #13
  br label %182

182:                                              ; preds = %181, %177
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef %183) #13
  br label %186

186:                                              ; preds = %185, %182
  call void @u_cleanup_77()
  %187 = load i8, ptr %11, align 1, !tbaa !21
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %191

191:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 0
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8readFilePKcPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.22)
  store ptr %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call i64 @ftell(ptr noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = add nsw i64 %23, 10
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #12
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = call i32 @fclose(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !29
  %36 = load i64, ptr %10, align 8, !tbaa !29
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %40) #13
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = call i32 @fclose(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i64, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = load i64, ptr %7, align 8, !tbaa !29
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %51, ptr %52, align 4, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

57:                                               ; preds = %56, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @uspoof_openFromSource_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uspoof_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @udata_finish(ptr noundef, ptr noundef) #1

declare void @uspoof_close_77(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

declare void @u_cleanup_77() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
!21 = !{!6, !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS11UParseError", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 40}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13USpoofChecker", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14UNewDataMemory", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
