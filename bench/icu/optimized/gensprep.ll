; ModuleID = 'bench/icu/original/gensprep.ll'
source_filename = "bench/icu/original/gensprep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@beVerbose = dso_local local_unnamed_addr global i8 0, align 1
@haveCopyright = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sprep\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.31 = private unnamed_addr constant [45 x i8] c"Could not parse code point range. Error: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"gensprep: syntax error in field 0 at %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"gensprep error parsing  %s line %s at %s. Error: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PROHIBITED\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [2 x ptr]], align 16
  %4 = alloca [3 x [2 x ptr]], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = tail call ptr @u_getDataDirectory_77() #12
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8, !tbaa !8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16, !tbaa !8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16, !tbaa !8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16, !tbaa !8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @options, i64 328), align 8, !tbaa !8
  %7 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 12, ptr noundef nonnull @options) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %15

.thread:                                          ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = sub nsw i32 0, %7
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %13) #13
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 34), align 2
  %17 = icmp ne i8 %16, 0
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 74), align 2
  %19 = icmp ne i8 %18, 0
  %or.cond5 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond5, label %20, label %22

20:                                               ; preds = %.thread, %15
  %.val = load ptr, ptr %1, align 8, !tbaa !14
  %21 = tail call fastcc i32 @printHelp(i32 noundef %7, ptr %.val)
  br label %117

22:                                               ; preds = %15
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 114), align 2, !tbaa !15
  store i8 %23, ptr @beVerbose, align 1, !tbaa !16
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 154), align 2, !tbaa !15
  store i8 %24, ptr @haveCopyright, align 1, !tbaa !16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 208), align 16, !tbaa !8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 168), align 8, !tbaa !8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 288), align 16, !tbaa !8
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2, !tbaa !15
  %.not = icmp eq i8 %28, 0
  %.val84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 368), align 16
  %.val85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 328), align 8
  %.061 = select i1 %.not, ptr %.val84, ptr %.val85
  %29 = icmp samesign ult i32 %7, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %.val78 = load ptr, ptr %1, align 8, !tbaa !14
  %31 = tail call fastcc i32 @printHelp(i32 noundef %7, ptr %.val78)
  br label %117

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 474), align 2, !tbaa !15
  %.not70 = icmp eq i8 %35, 0
  br i1 %.not70, label %36, label %38

36:                                               ; preds = %32
  %.val79 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = tail call fastcc i32 @printHelp(i32 noundef %7, ptr %.val79)
  br label %117

38:                                               ; preds = %32
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 274), align 2, !tbaa !15
  %.not71 = icmp eq i8 %39, 0
  br i1 %.not71, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 248), align 8, !tbaa !8
  tail call void @u_setDataDirectory_77(ptr noundef %41) #12
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @options, i64 448), align 16, !tbaa !8
  tail call void @setUnicodeVersion(ptr noundef %43) #12
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #14
  %46 = icmp eq ptr %.061, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.061) #14
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i64 [ %48, %47 ], [ 0, %42 ]
  %51 = add i64 %44, 40
  %52 = add i64 %51, %45
  %53 = add i64 %52, %50
  %54 = tail call noalias ptr @uprv_malloc_77(i64 noundef %53) #15
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  store i8 46, ptr %54, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 47, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %60

60:                                               ; preds = %49, %57
  %.sink = phi ptr [ %59, %57 ], [ %54, %49 ]
  %61 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %25) #12
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %.not72 = icmp eq i64 %62, 0
  br i1 %.not72, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %63, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %.not73 = icmp eq i8 %66, 47
  br i1 %.not73, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 47, ptr %63, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %60, %64, %67
  %.059 = phi ptr [ %68, %67 ], [ %63, %64 ], [ %63, %60 ]
  tail call void @init() #12
  %70 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(1) %34) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @u_parseDelimitedFile(ptr noundef nonnull %54, i8 noundef signext 59, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @strprepProfileLineFn, ptr noundef nonnull %54, ptr noundef nonnull %5) #12
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 1
  %.not.i = icmp eq i32 %71, 4
  %or.cond.i = or i1 %72, %.not.i
  br i1 %or.cond.i, label %parseMappings.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !12
  %75 = call ptr @u_errorName_77(i32 noundef %71) #12
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.25, ptr noundef nonnull %54, ptr noundef %75) #13
  %77 = load i32, ptr %5, align 4, !tbaa !4
  call void @exit(i32 noundef %77) #16
  unreachable

parseMappings.exit:                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %parseMappings.exit
  %80 = load ptr, ptr @stderr, align 8, !tbaa !12
  %81 = call ptr @u_errorName_77(i32 noundef %71) #12
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull %54, ptr noundef %81) #13
  %83 = load i32, ptr %5, align 4, !tbaa !4
  br label %117

84:                                               ; preds = %parseMappings.exit
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2, !tbaa !15
  %.not74 = icmp eq i8 %85, 0
  br i1 %.not74, label %109, label %86

86:                                               ; preds = %84
  %87 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %.061) #12
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #14
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 %88
  %.not75 = icmp eq i64 %88, 0
  br i1 %.not75, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %89, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %.not76 = icmp eq i8 %92, 47
  br i1 %.not76, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 47, ptr %89, align 1, !tbaa !16
  br label %95

95:                                               ; preds = %86, %90, %93
  %.160 = phi ptr [ %94, %93 ], [ %89, %90 ], [ %89, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %.160, i64 1
  store i8 47, ptr %.160, align 1, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %96, ptr noundef nonnull align 1 dereferenceable(29) @.str.5, i64 29, i1 false) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @u_parseDelimitedFile(ptr noundef nonnull %54, i8 noundef signext 59, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @normalizationCorrectionsLineFn, ptr noundef null, ptr noundef nonnull %5) #12
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = icmp slt i32 %97, 1
  %.not.i80 = icmp eq i32 %97, 4
  %or.cond.i81 = or i1 %98, %.not.i80
  br i1 %or.cond.i81, label %parseNormalizationCorrections.exit, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !12
  %101 = call ptr @u_errorName_77(i32 noundef %97) #12
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.25, ptr noundef nonnull %54, ptr noundef %101) #13
  %103 = load i32, ptr %5, align 4, !tbaa !4
  call void @exit(i32 noundef %103) #16
  unreachable

parseNormalizationCorrections.exit:               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = icmp sgt i32 %97, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %parseNormalizationCorrections.exit
  %106 = load ptr, ptr @stderr, align 8, !tbaa !12
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.6, ptr noundef nonnull %54) #13
  %108 = load i32, ptr %5, align 4, !tbaa !4
  br label %117

109:                                              ; preds = %parseNormalizationCorrections.exit, %84
  %.0 = phi i32 [ 0, %84 ], [ 1, %parseNormalizationCorrections.exit ]
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2, !tbaa !15
  %.not77 = icmp eq i8 %110, 0
  %111 = or disjoint i32 %.0, 2
  %spec.select = select i1 %.not77, i32 %.0, i32 %111
  call void @setOptions(i32 noundef %spec.select) #12
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @generateData(ptr noundef %26, ptr noundef %27) #12
  call void @cleanUpData() #12
  br label %115

115:                                              ; preds = %114, %109
  call void @uprv_free_77(ptr noundef nonnull %54) #12
  call void @u_cleanup_77() #12
  %116 = load i32, ptr %5, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %115, %105, %79, %36, %30, %20
  %.062 = phi i32 [ %21, %20 ], [ %31, %30 ], [ %83, %79 ], [ %108, %105 ], [ %116, %115 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.062
}

declare ptr @u_getDataDirectory_77() local_unnamed_addr #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @printHelp(i32 noundef %0, ptr %.0.val) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !12
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef %.0.val) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %5 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 151, i64 1, ptr %4) #17
  %6 = load ptr, ptr @stderr, align 8, !tbaa !12
  %7 = tail call ptr @u_getDataDirectory_77() #12
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef %7) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 226, i64 1, ptr %9) #17
  %11 = load ptr, ptr @stderr, align 8, !tbaa !12
  %12 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 282, i64 1, ptr %11) #17
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 180, i64 1, ptr %13) #17
  %.lobit = lshr i32 %0, 31
  ret i32 %.lobit
}

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #1

declare void @setUnicodeVersion(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare void @init() local_unnamed_addr #1

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #1

declare void @setOptions(i32 noundef) local_unnamed_addr #1

declare void @generateData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cleanUpData() local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare void @u_cleanup_77() local_unnamed_addr #1

declare void @u_parseDelimitedFile(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @normalizationCorrectionsLineFn(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca [40 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = call i64 @strtoul(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 16) #12
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef %16) #13
  %18 = load i32, ptr %3, align 4, !tbaa !4
  tail call void @exit(i32 noundef %18) #16
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 @u_parseCodePoints(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 40, ptr noundef nonnull %3) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @u_versionFromString_77(ptr noundef nonnull %7, ptr noundef %24) #12
  call void @u_versionFromString_77(ptr noundef nonnull %8, ptr noundef nonnull @.str.27) #12
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = and i64 %10, 4294967295
  %30 = call ptr @u_errorName_77(i32 noundef %25) #12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.28, i64 noundef %29, ptr noundef %30) #13
  %32 = load i32, ptr %3, align 4, !tbaa !4
  call void @exit(i32 noundef %32) #16
  unreachable

33:                                               ; preds = %19
  %34 = load i8, ptr %7, align 1, !tbaa !16
  %35 = load i8, ptr %8, align 1, !tbaa !16
  %36 = icmp ugt i8 %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8 %34, %35
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = icmp ugt i8 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  call void @storeMapping(i32 noundef %11, ptr noundef nonnull %5, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %3) #12
  br label %46

46:                                               ; preds = %45, %39, %37
  call void @setUnicodeVersionNC(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @u_parseCodePoints(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @storeMapping(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @setUnicodeVersionNC(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @strprepProfileLineFn(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca [40 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = tail call ptr @u_skipWhitespace(ptr noundef %9) #12
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 64
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %13
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.29, i64 noundef 9) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @options, i64 354), align 2, !tbaa !15
  br label %89

26:                                               ; preds = %22
  %.not51 = icmp eq i32 %20, 9
  br i1 %.not51, label %.thread, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @options, i64 434), align 2, !tbaa !15
  br label %89

.thread:                                          ; preds = %13, %27, %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !12
  %32 = load ptr, ptr %1, align 8, !tbaa !14
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.30, ptr noundef %32) #13
  br label %34

34:                                               ; preds = %.thread, %4
  %.0 = phi ptr [ %14, %.thread ], [ %10, %4 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.34) #14
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %51, label %40

40:                                               ; preds = %34
  %41 = call i32 @u_parseCodePointRange(ptr noundef nonnull %.0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #12
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !12
  %46 = call ptr @u_errorName_77(i32 noundef %42) #12
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.31, ptr noundef %46) #13
  br label %89

48:                                               ; preds = %40
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !4
  call void @storeRange(i32 noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef nonnull %3) #12
  br label %79

51:                                               ; preds = %34
  %52 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.36) #14
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %64, label %53

53:                                               ; preds = %51
  %54 = call i32 @u_parseCodePointRange(ptr noundef nonnull %.0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #12
  %55 = load i32, ptr %3, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !12
  %59 = call ptr @u_errorName_77(i32 noundef %55) #12
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.31, ptr noundef %59) #13
  br label %89

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  call void @storeRange(i32 noundef %62, i32 noundef %63, i32 noundef 2, ptr noundef nonnull %3) #12
  br label %79

64:                                               ; preds = %51
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.35) #14
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %.thread50, label %66

66:                                               ; preds = %64
  %67 = call i64 @strtoul(ptr noundef nonnull %.0, ptr noundef nonnull %6, i32 noundef 16) #12
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %.not48 = icmp ugt ptr %69, %.0
  br i1 %.not48, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %.not49 = icmp eq ptr %69, %72
  br i1 %.not49, label %77, label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr @stderr, align 8, !tbaa !12
  %75 = load ptr, ptr %1, align 8, !tbaa !14
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.32, ptr noundef %75) #13
  store i32 9, ptr %3, align 4, !tbaa !4
  tail call void @exit(i32 noundef 9) #18
  unreachable

77:                                               ; preds = %70
  %78 = call i32 @u_parseCodePoints(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 40, ptr noundef %3) #12
  call void @storeMapping(i32 noundef %68, ptr noundef nonnull %5, i32 noundef %78, i32 noundef 1, ptr noundef %3) #12
  br label %79

.thread50:                                        ; preds = %64
  store i32 3, ptr %3, align 4, !tbaa !4
  br label %81

79:                                               ; preds = %61, %77, %48
  %.pr = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp sgt i32 %.pr, 0
  br i1 %80, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %79
  %.pre = load ptr, ptr %35, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %._crit_edge, %.thread50
  %82 = phi ptr [ %36, %.thread50 ], [ %.pre, %._crit_edge ]
  %83 = phi i32 [ 3, %.thread50 ], [ %.pr, %._crit_edge ]
  %84 = load ptr, ptr @stderr, align 8, !tbaa !12
  %85 = load ptr, ptr %1, align 8, !tbaa !14
  %86 = call ptr @u_errorName_77(i32 noundef %83) #12
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef %85, ptr noundef %82, ptr noundef %86) #13
  %88 = load i32, ptr %3, align 4, !tbaa !4
  call void @exit(i32 noundef %88) #16
  unreachable

89:                                               ; preds = %79, %57, %44, %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @storeRange(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"UOption", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !6, i64 34}
!16 = !{!6, !6, i64 0}
