target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@beVerbose = dso_local global i8 0, align 1
@haveCopyright = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sprep\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Could not open file %s for reading. Error: %s \0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"NormalizationCorrections.txt\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Could not open file %s for reading \0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bundle-name\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"normalization\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"norm-correction\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"check-bidi\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@options = internal global [12 x { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }] [{ ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.7, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.7, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.8, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.9, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.10, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.11, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.12, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.13, ptr null, ptr null, ptr null, i8 98, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.14, ptr null, ptr null, ptr null, i8 110, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.15, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.16, ptr null, ptr null, ptr null, i8 107, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] } { ptr @.str.17, ptr null, ptr null, ptr null, i8 117, i8 1, i8 0, [5 x i8] zeroinitializer }], align 16
@.str.19 = private unnamed_addr constant [152 x i8] c"Usage: %s [-options] [file_name]\0A\0ARead the files specified and\0Acreate a binary file [package-name]_[bundle-name].spp with the StringPrep profile data\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [152 x i8] c"Options:\0A\09-h or -? or --help       print this usage text\0A\09-v or --verbose          verbose output\0A\09-c or --copyright        include a copyright notice\0A\00", align 1
@.str.21 = private unnamed_addr constant [372 x i8] c"\09-d or --destdir          destination directory, followed by the path\0A\09-s or --sourcedir        source directory of ICU data, followed by the path\0A\09-b or --bundle-name      generate the output data file with the name specified\0A\09-i or --icudatadir       directory for locating any needed intermediate data files,\0A\09                         followed by path, defaults to %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [227 x i8] c"\09-n or --normalize        turn on the option for normalization and include mappings\0A\09                         from NormalizationCorrections.txt from the given path,\0A\09                         e.g: /test/icu/source/data/unidata\0A\00", align 1
@.str.23 = private unnamed_addr constant [283 x i8] c"\09-m or --norm-correction  use NormalizationCorrections.txt from the given path\0A\09                         when the input file contains a normalization directive.\0A\09                         unlike -n/--normalize, this option does not force the\0A\09                         normalization.\0A\00", align 1
@.str.24 = private unnamed_addr constant [181 x i8] c"\09-k or --check-bidi       turn on the option for checking for BiDi in the profile\0A\09-u or --unicode          version of Unicode to be used with this profile followed by the version\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"gensprep error: u_parseDelimitedFile(\22%s\22) failed - %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"gensprep: error parsing NormalizationCorrections.txt mapping at %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"3.2.0\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"gensprep error parsing NormalizationCorrections.txt of U+%04lx - %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"gensprep error parsing a directive %s.\00", align 1
@usprepTypeNames = internal global [5 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.31 = private unnamed_addr constant [45 x i8] c"Could not parse code point range. Error: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"gensprep: syntax error in field 0 at %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"gensprep error parsing  %s line %s at %s. Error: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PROHIBITED\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"TYPE_LIMIT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !4
  %16 = call ptr @u_getDataDirectory_77()
  store ptr %16, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !14
  store ptr @.str, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !14
  store ptr @.str.1, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 11), i32 0, i32 1), align 8, !tbaa !14
  store ptr @.str.2, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !14
  store ptr @.str, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 1), align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @u_parseArgs(i32 noundef %17, ptr noundef %18, i32 noundef 12, ptr noundef @options)
  store i32 %19, ptr %4, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = sub nsw i32 0, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %29) #7
  br label %31

31:                                               ; preds = %22, %2
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @options, i32 0, i32 6), align 2, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %34, %31
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @printHelp(i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

46:                                               ; preds = %38
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !18
  store i8 %47, ptr @beVerbose, align 1, !tbaa !19
  %48 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !18
  store i8 %48, ptr @haveCopyright, align 1, !tbaa !19
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !14
  store ptr %49, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !14
  store ptr %50, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !14
  store ptr %51, ptr %10, align 8, !tbaa !12
  %52 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !18
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 1), align 8, !tbaa !14
  store ptr %55, ptr %9, align 8, !tbaa !12
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 9), i32 0, i32 1), align 8, !tbaa !14
  store ptr %57, ptr %9, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i32 @printHelp(i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  store ptr %68, ptr %11, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %65
  %70 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !18
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @printHelp(i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

76:                                               ; preds = %69
  %77 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !18
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !14
  call void @u_setDataDirectory_77(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 11), i32 0, i32 1), align 8, !tbaa !14
  call void @setUnicodeVersion(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = call i64 @strlen(ptr noundef %83) #8
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = call i64 @strlen(ptr noundef %85) #8
  %87 = add i64 %84, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = call i64 @strlen(ptr noundef %92) #8
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i64 [ 0, %90 ], [ %93, %91 ]
  %96 = add i64 %87, %95
  %97 = add i64 %96, 40
  %98 = call noalias ptr @uprv_malloc_77(i64 noundef %97) #9
  store ptr %98, ptr %6, align 8, !tbaa !12
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 47) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = call ptr @strchr(ptr noundef %103, i32 noundef 47) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 46, ptr %108, align 1, !tbaa !19
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 47, ptr %110, align 1, !tbaa !19
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = call ptr @strcpy(ptr noundef %112, ptr noundef %113) #7
  br label %119

115:                                              ; preds = %102, %94
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = call ptr @strcpy(ptr noundef %116, ptr noundef %117) #7
  br label %119

119:                                              ; preds = %115, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = call i64 @strlen(ptr noundef %121) #8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store ptr %123, ptr %12, align 8, !tbaa !12
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = icmp ugt ptr %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = load ptr, ptr %12, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 47
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !12
  store i8 47, ptr %134, align 1, !tbaa !19
  br label %136

136:                                              ; preds = %133, %127, %119
  call void @init()
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %138 = load ptr, ptr %11, align 8, !tbaa !12
  %139 = call ptr @strcpy(ptr noundef %137, ptr noundef %138) #7
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  call void @parseMappings(ptr noundef %140, i8 noundef signext 0, ptr noundef %14)
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr @stderr, align 8, !tbaa !16
  %145 = load ptr, ptr %6, align 8, !tbaa !12
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = call ptr @u_errorName_77(i32 noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4, ptr noundef %145, ptr noundef %147) #7
  %149 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

150:                                              ; preds = %136
  %151 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !18
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !12
  %155 = load ptr, ptr %9, align 8, !tbaa !12
  %156 = call ptr @strcpy(ptr noundef %154, ptr noundef %155) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = call i64 @strlen(ptr noundef %158) #8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  store ptr %160, ptr %12, align 8, !tbaa !12
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = load ptr, ptr %6, align 8, !tbaa !12
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %153
  %165 = load ptr, ptr %12, align 8, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 47
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %12, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %12, align 8, !tbaa !12
  store i8 47, ptr %171, align 1, !tbaa !19
  br label %173

173:                                              ; preds = %170, %164, %153
  %174 = load ptr, ptr %12, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %12, align 8, !tbaa !12
  store i8 47, ptr %174, align 1, !tbaa !19
  %176 = load ptr, ptr %12, align 8, !tbaa !12
  %177 = call ptr @strcpy(ptr noundef %176, ptr noundef @.str.5) #7
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  call void @parseNormalizationCorrections(ptr noundef %178, ptr noundef %14)
  %179 = load i32, ptr %14, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load ptr, ptr @stderr, align 8, !tbaa !16
  %183 = load ptr, ptr %6, align 8, !tbaa !12
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.6, ptr noundef %183) #7
  %185 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

186:                                              ; preds = %173
  %187 = load i32, ptr %13, align 4, !tbaa !4
  %188 = or i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %186, %150
  %190 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !18
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %13, align 4, !tbaa !4
  %194 = or i32 %193, 2
  store i32 %194, ptr %13, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, ptr %13, align 4, !tbaa !4
  call void @setOptions(i32 noundef %196)
  %197 = load i32, ptr %14, align 4, !tbaa !4
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = load ptr, ptr %10, align 8, !tbaa !12
  call void @generateData(ptr noundef %200, ptr noundef %201)
  call void @cleanUpData()
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr %6, align 8, !tbaa !12
  call void @uprv_free_77(ptr noundef %203)
  call void @u_cleanup_77()
  %204 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %202, %181, %143, %72, %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @u_getDataDirectory_77() #2

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @printHelp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.19, ptr noundef %8) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20) #7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = call ptr @u_getDataDirectory_77()
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.21, ptr noundef %13) #7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.22) #7
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23) #7
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.24) #7
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  ret i32 %23
}

declare void @u_setDataDirectory_77(ptr noundef) #2

declare void @setUnicodeVersion(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @init() #2

; Function Attrs: nounwind uwtable
define internal void @parseMappings(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [2 x ptr]], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds [3 x [2 x ptr]], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  call void @u_parseDelimitedFile(ptr noundef %17, i8 noundef signext 59, ptr noundef %18, i32 noundef 3, ptr noundef @strprepProfileLineFn, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = load i8, ptr %5, align 1, !tbaa !19
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = call ptr @u_errorName_77(i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.25, ptr noundef %34, ptr noundef %37) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 4, !tbaa !4
  call void @exit(i32 noundef %40) #10
  unreachable

41:                                               ; preds = %28, %16
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare ptr @u_errorName_77(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parseNormalizationCorrections(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [2 x ptr]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds [4 x [2 x ptr]], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void @u_parseDelimitedFile(ptr noundef %15, i8 noundef signext 59, ptr noundef %16, i32 noundef 4, ptr noundef @normalizationCorrectionsLineFn, ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = call ptr @u_errorName_77(i32 noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.25, ptr noundef %27, ptr noundef %30) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = load i32, ptr %32, align 4, !tbaa !4
  call void @exit(i32 noundef %33) #10
  unreachable

34:                                               ; preds = %21, %14
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare void @setOptions(i32 noundef) #2

declare void @generateData(ptr noundef, ptr noundef) #2

declare void @cleanUpData() #2

declare void @uprv_free_77(ptr noundef) #2

declare void @u_cleanup_77() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @u_parseDelimitedFile(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @normalizationCorrectionsLineFn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [40 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i64 @strtoul(ptr noundef %19, ptr noundef %10, i32 noundef 16) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.26, ptr noundef %30) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load i32, ptr %32, align 4, !tbaa !4
  call void @exit(i32 noundef %33) #10
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 1
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %11, align 8, !tbaa !12
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = getelementptr inbounds [40 x i32], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call i32 @u_parseCodePoints(ptr noundef %39, ptr noundef %40, i32 noundef 40, ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !4
  %43 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 3
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  call void @u_versionFromString_77(ptr noundef %43, ptr noundef %47)
  %48 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @u_versionFromString_77(ptr noundef %48, ptr noundef @.str.27)
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %34
  %53 = load ptr, ptr @stderr, align 8, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = call ptr @u_errorName_77(i32 noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.28, i64 noundef %55, ptr noundef %58) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = load i32, ptr %60, align 4, !tbaa !4
  call void @exit(i32 noundef %61) #10
  unreachable

62:                                               ; preds = %34
  %63 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %70
  %79 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78, %62
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = getelementptr inbounds [40 x i32], ptr %9, i64 0, i64 0
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  call void @storeMapping(i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %78, %70
  %92 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @setUnicodeVersionNC(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @u_parseCodePoints(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #2

declare void @storeMapping(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @setUnicodeVersionNC(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strprepProfileLineFn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [40 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %20, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call ptr @u_skipWhitespace(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !12
  %26 = load ptr, ptr %18, align 8, !tbaa !12
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %66

30:                                               ; preds = %4
  %31 = load ptr, ptr %18, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %18, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %18, align 8, !tbaa !12
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !4
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = icmp sge i32 %42, 9
  br i1 %43, label %44, label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %18, align 8, !tbaa !12
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.29, i64 noundef 9) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 1, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !18
  store i32 1, ptr %19, align 4
  br label %180

49:                                               ; preds = %44, %30
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp sge i32 %50, 10
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !12
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.16, i64 noundef 10) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 1, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !18
  store i32 1, ptr %19, align 4
  br label %180

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.30, ptr noundef %62) #7
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %4
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 2
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  store ptr %70, ptr %14, align 8, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 1
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %74, ptr %11, align 8, !tbaa !12
  %75 = load ptr, ptr %14, align 8, !tbaa !12
  %76 = load ptr, ptr @usprepTypeNames, align 16, !tbaa !12
  %77 = call ptr @strstr(ptr noundef %75, ptr noundef %76) #8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %66
  %80 = load ptr, ptr %18, align 8, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = call i32 @u_parseCodePointRange(ptr noundef %80, ptr noundef %15, ptr noundef %16, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr @stderr, align 8, !tbaa !16
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = call ptr @u_errorName_77(i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.31, ptr noundef %90) #7
  store i32 1, ptr %19, align 4
  br label %180

92:                                               ; preds = %79
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = load i32, ptr %16, align 4, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  call void @storeRange(i32 noundef %93, i32 noundef %94, i32 noundef 0, ptr noundef %95)
  br label %158

96:                                               ; preds = %66
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @usprepTypeNames, i64 0, i64 2), align 16, !tbaa !12
  %99 = call ptr @strstr(ptr noundef %97, ptr noundef %98) #8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !12
  %103 = load ptr, ptr %8, align 8, !tbaa !20
  %104 = call i32 @u_parseCodePointRange(ptr noundef %102, ptr noundef %15, ptr noundef %16, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !20
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr @stderr, align 8, !tbaa !16
  %110 = load ptr, ptr %8, align 8, !tbaa !20
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = call ptr @u_errorName_77(i32 noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.31, ptr noundef %112) #7
  store i32 1, ptr %19, align 4
  br label %180

114:                                              ; preds = %101
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  call void @storeRange(i32 noundef %115, i32 noundef %116, i32 noundef 2, ptr noundef %117)
  br label %157

118:                                              ; preds = %96
  %119 = load ptr, ptr %14, align 8, !tbaa !12
  %120 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @usprepTypeNames, i64 0, i64 1), align 8, !tbaa !12
  %121 = call ptr @strstr(ptr noundef %119, ptr noundef %120) #8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %154

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8, !tbaa !12
  %125 = call i64 @strtoul(ptr noundef %124, ptr noundef %10, i32 noundef 16) #7
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %12, align 4, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = load ptr, ptr %18, align 8, !tbaa !12
  %129 = icmp ule ptr %127, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = icmp ne ptr %131, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr @stderr, align 8, !tbaa !16
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.32, ptr noundef %142) #7
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 9, ptr %144, align 4, !tbaa !4
  call void @exit(i32 noundef 9) #10
  unreachable

145:                                              ; preds = %130
  %146 = load ptr, ptr %11, align 8, !tbaa !12
  %147 = getelementptr inbounds [40 x i32], ptr %9, i64 0, i64 0
  %148 = load ptr, ptr %8, align 8, !tbaa !20
  %149 = call i32 @u_parseCodePoints(ptr noundef %146, ptr noundef %147, i32 noundef 40, ptr noundef %148)
  store i32 %149, ptr %13, align 4, !tbaa !4
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = getelementptr inbounds [40 x i32], ptr %9, i64 0, i64 0
  %152 = load i32, ptr %13, align 4, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !20
  call void @storeMapping(i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, ptr noundef %153)
  br label %156

154:                                              ; preds = %118
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 3, ptr %155, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %154, %145
  br label %157

157:                                              ; preds = %156, %114
  br label %158

158:                                              ; preds = %157, %92
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8, !tbaa !16
  %164 = load ptr, ptr %17, align 8, !tbaa !12
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 2
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = load ptr, ptr %8, align 8, !tbaa !20
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = call ptr @u_errorName_77(i32 noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.33, ptr noundef %164, ptr noundef %168, ptr noundef %172, ptr noundef %175) #7
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  %178 = load i32, ptr %177, align 4, !tbaa !4
  call void @exit(i32 noundef %178) #10
  unreachable

179:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %108, %86, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #7
  %181 = load i32, ptr %19, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

declare ptr @u_skipWhitespace(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @storeRange(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"UOption", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!18 = !{!15, !6, i64 34}
!19 = !{!6, !6, i64 0}
!20 = !{!11, !11, i64 0}
