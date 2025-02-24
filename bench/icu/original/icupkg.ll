target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"struct.icu_77::Item" = type { ptr, ptr, i32, i8, i8 }
%"class.icu_77::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>

$_ZN6icu_777Package13setAutoPrefixEv = comdat any

$_ZN6icu_777Package21setAutoPrefixWithTypeEv = comdat any

@_CRT_glob = dso_local global i32 0, align 4
@_ZL7options = internal global [18 x %struct.UOption] [%struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 119, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 97, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 120, i8 1, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 108, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"icupkg: not enough memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"icupkg: --auto_toc_prefix_with_type and also --toc_prefix\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"icupkg: --auto_toc_prefix[_with_type] but no input package\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"noslash\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"icupkg: unable to auto-generate an output filename if there is no input filename\0A\00", align 1
@__const.main.suffix = private unnamed_addr constant [6 x i8] c"?.dat\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"writepkg\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"matchmode\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ignore-deps\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outlist\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"auto_toc_prefix\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"auto_toc_prefix_with_type\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"toc_prefix\00", align 1
@.str.27 = private unnamed_addr constant [265 x i8] c"%csage: %s [-h|-?|--help ] [-tl|-tb|-te] [-c] [-C comment]\0A\09[-a list] [-r list] [-x list] [-l [-o outputListFileName]]\0A\09[-s path] [-d path] [-w] [-m mode]\0A\09[--ignore-deps]\0A\09[--auto_toc_prefix] [--auto_toc_prefix_with_type] [--toc_prefix]\0A\09infilename [outfilename]\0A\00", align 1
@.str.28 = private unnamed_addr constant [421 x i8] c"\0ARead the input ICU .dat package file, modify it according to the options,\0Aswap it to the desired platform properties (charset & endianness),\0Aand optionally write the resulting ICU .dat package to the output file.\0AItems are removed, then added, then extracted and listed.\0AAn ICU .dat package is written if items are removed or added,\0Aor if the input and output filenames differ,\0Aor if the --writepkg (-w) option is set.\0A\00", align 1
@.str.29 = private unnamed_addr constant [320 x i8] c"\0AIf the input filename is \22new\22 then an empty package is created.\0AIf the output filename is missing, then it is automatically generated\0Afrom the input filename: If the input filename ends with an l, b, or e\0Amatching its platform properties, then the output filename will\0Acontain the letter from the -t (--type) option.\0A\00", align 1
@.str.30 = private unnamed_addr constant [359 x i8] c"\0AThis tool can also be used to just swap a single ICU data file, replacing the\0Aformer icuswap tool. For this mode, provide the infilename (and optional\0Aoutfilename) for a non-package ICU data file.\0AAllowed options include -t, -w, -s and -d.\0AThe filenames can be absolute, or relative to the source/dest dir paths.\0AOther options are not allowed in this mode.\0A\00", align 1
@.str.31 = private unnamed_addr constant [113 x i8] c"\0AOptions:\0A\09(Only the last occurrence of an option is used.)\0A\0A\09-h or -? or --help    print this message and exit\0A\00", align 1
@.str.32 = private unnamed_addr constant [368 x i8] c"\0A\09-tl or --type l   output for little-endian/ASCII charset family\0A\09-tb or --type b   output for big-endian/ASCII charset family\0A\09-te or --type e   output for big-endian/EBCDIC charset family\0A\09                  The output type defaults to the input type.\0A\0A\09-c or --copyright include the ICU copyright notice\0A\09-C comment or --comment comment   include a comment string\0A\00", align 1
@.str.33 = private unnamed_addr constant [300 x i8] c"\0A\09-a list or --add list      add items to the package\0A\09-r list or --remove list   remove items from the package\0A\09-x list or --extract list  extract items from the package\0A\09The list can be a single item's filename,\0A\09or a .txt filename with a list of item filenames,\0A\09or an ICU .dat package filename.\0A\00", align 1
@.str.34 = private unnamed_addr constant [138 x i8] c"\0A\09-w or --writepkg  write the output package even if no items are removed\0A\09                  or added (e.g., for only swapping the data)\0A\00", align 1
@.str.35 = private unnamed_addr constant [187 x i8] c"\0A\09-m mode or --matchmode mode  set the matching mode for item names with\0A\09                             wildcards\0A\09        noslash: the '*' wildcard does not match the '/' tree separator\0A\00", align 1
@.str.36 = private unnamed_addr constant [160 x i8] c"\0A\09--ignore-deps     Do not fail if not all resource dependencies are met. Use this\0A\09                  option if the missing resources come from another source.\00", align 1
@.str.37 = private unnamed_addr constant [419 x i8] c"\0A\09In the .dat package, the Table of Contents (ToC) contains an entry\0A\09for each item of the form prefix/tree/itemname .\0A\09The prefix normally matches the package basename, and icupkg checks that,\0A\09but this is not necessary when ICU need not find and load the package by filename.\0A\09ICU package names end with the platform type letter, and thus differ\0A\09between platform types. This is not required for user data packages.\0A\00", align 1
@.str.38 = private unnamed_addr constant [980 x i8] c"\0A\09--auto_toc_prefix            automatic ToC entries prefix\0A\09                             Uses the prefix of the first entry of the\0A\09                             input package, rather than its basename.\0A\09                             Requires a non-empty input package.\0A\09--auto_toc_prefix_with_type  auto_toc_prefix + adjust platform type\0A\09                             Same as auto_toc_prefix but also checks that\0A\09                             the prefix ends with the input platform\0A\09                             type letter, and modifies it to the output\0A\09                             platform type letter.\0A\09                At most one of the auto_toc_prefix options\0A\09                can be used at a time.\0A\09--toc_prefix prefix          ToC prefix to be used in the output package\0A\09                             Overrides the package basename\0A\09                             and --auto_toc_prefix.\0A\09                             Cannot be combined with --auto_toc_prefix_with_type.\0A\00", align 1
@.str.39 = private unnamed_addr constant [276 x i8] c"\0A\09List file syntax: Items are listed on one or more lines and separated\0A\09by whitespace (space+tab).\0A\09Comments begin with # and are ignored. Empty lines are ignored.\0A\09Lines where the first non-whitespace character is one of %s\0A\09are also ignored, to reserve for future syntax.\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"\22%&'()*+,-./:;<=>?_\00", align 1
@.str.41 = private unnamed_addr constant [200 x i8] c"\09Items for removal or extraction may contain a single '*' wildcard\0A\09character. The '*' matches zero or more characters.\0A\09If --matchmode noslash (-m noslash) is set, then the '*'\0A\09does not match '/'.\0A\00", align 1
@.str.42 = private unnamed_addr constant [349 x i8] c"\0A\09Items must be listed relative to the package, and the --sourcedir or\0A\09the --destdir path will be prepended.\0A\09The paths are only prepended to item filenames while adding or\0A\09extracting items, not to ICU .dat package or list filenames.\0A\09\0A\09Paths may contain '/' instead of the platform's\0A\09file separator character, and are converted as appropriate.\0A\00", align 1
@.str.43 = private unnamed_addr constant [369 x i8] c"\0A\09-s path or --sourcedir path  directory for the --add items\0A\09-d path or --destdir path    directory for the --extract items\0A\0A\09-l or --list                 list the package items\0A\09                             (after modifying the package)\0A\09                             to stdout or to output list file\0A\09-o path or --outlist path    path/filename for the --list output\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".dat\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca [6 x i8], align 1
  %29 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = call ptr @findBasename(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @u_parseArgs(i32 noundef %34, ptr noundef %35, i32 noundef 18, ptr noundef @_ZL7options)
  store i32 %36, ptr %4, align 4, !tbaa !4
  %37 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !14
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %2
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !14
  %41 = icmp ne i8 %40, 0
  br label %42

42:                                               ; preds = %39, %2
  %43 = phi i1 [ true, %2 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !16
  %45 = load i8, ptr %13, align 1, !tbaa !16
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %48, i8 noundef signext 1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %516

49:                                               ; preds = %42
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #11
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %50)
          to label %51 unwind label %57

51:                                               ; preds = %49
  store ptr %50, ptr %17, align 8, !tbaa !17
  %52 = load ptr, ptr %17, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !19
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str) #10
  store i32 7, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %516

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %21, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 201240) #12
  br label %518

61:                                               ; preds = %51
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !4
  %62 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 15), i32 0, i32 6), align 2, !tbaa !14
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN6icu_777Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %65)
  %66 = load i32, ptr %23, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %23, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16), i32 0, i32 6), align 2, !tbaa !14
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17), i32 0, i32 6), align 2, !tbaa !14
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !19
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.1) #10
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %77, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

78:                                               ; preds = %71
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN6icu_777Package21setAutoPrefixWithTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %79)
  %80 = load i32, ptr %23, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %78, %68
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = icmp slt i32 3, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %85, %82
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %92, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

93:                                               ; preds = %88
  %94 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !14
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 1), align 8, !tbaa !21
  store ptr %97, ptr %7, align 8, !tbaa !12
  br label %99

98:                                               ; preds = %93
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !14
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !21
  store ptr %103, ptr %8, align 8, !tbaa !12
  br label %105

104:                                              ; preds = %99
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.2) #13
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %23, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !19
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.3) #10
  %117 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %117, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

118:                                              ; preds = %111
  store ptr null, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %134

119:                                              ; preds = %105
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  store ptr %122, ptr %9, align 8, !tbaa !12
  %123 = load ptr, ptr %9, align 8, !tbaa !12
  %124 = call noundef signext i8 @_ZL13isPackageNamePKc(ptr noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %17, align 8, !tbaa !17
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %127, ptr noundef %128)
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %17, align 8, !tbaa !17
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %130, ptr noundef %131, ptr noundef %132)
  store i8 0, ptr %15, align 1, !tbaa !16
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133, %118
  %135 = load i32, ptr %4, align 4, !tbaa !4
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store ptr %140, ptr %10, align 8, !tbaa !12
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = call i32 @strcmp(ptr noundef %143, ptr noundef %146) #13
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store i8 1, ptr %14, align 1, !tbaa !16
  br label %150

150:                                              ; preds = %149, %137
  br label %162

151:                                              ; preds = %134
  %152 = load i8, ptr %15, align 1, !tbaa !16
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %156, ptr %10, align 8, !tbaa !12
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = icmp ne ptr %157, %158
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1, !tbaa !16
  br label %161

161:                                              ; preds = %155, %154
  br label %162

162:                                              ; preds = %161, %150
  %163 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !14
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !21
  store ptr %166, ptr %24, align 8, !tbaa !12
  %167 = load ptr, ptr %24, align 8, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %24, align 8, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172, %165
  %179 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %179, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %207

180:                                              ; preds = %172
  %181 = load ptr, ptr %24, align 8, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !16
  store i8 %183, ptr %12, align 1, !tbaa !16
  %184 = load i8, ptr %12, align 1, !tbaa !16
  %185 = sext i8 %184 to i32
  switch i32 %185, label %187 [
    i32 108, label %186
    i32 98, label %186
    i32 101, label %186
  ]

186:                                              ; preds = %180, %180, %180
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %188, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %207

189:                                              ; preds = %186
  %190 = load i8, ptr %15, align 1, !tbaa !16
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load i8, ptr %12, align 1, !tbaa !16
  %194 = sext i8 %193 to i32
  %195 = load ptr, ptr %17, align 8, !tbaa !17
  %196 = call noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %195)
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %194, %197
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i1 [ true, %189 ], [ %198, %192 ]
  %201 = zext i1 %200 to i8
  %202 = sext i8 %201 to i32
  %203 = load i8, ptr %14, align 1, !tbaa !16
  %204 = sext i8 %203 to i32
  %205 = or i32 %204, %202
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %14, align 1, !tbaa !16
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %199, %187, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %208 = load i32, ptr %20, align 4
  switch i32 %208, label %514 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %218

210:                                              ; preds = %162
  %211 = load i8, ptr %15, align 1, !tbaa !16
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %17, align 8, !tbaa !17
  %215 = call noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %214)
  store i8 %215, ptr %12, align 1, !tbaa !16
  br label %217

216:                                              ; preds = %210
  store i8 0, ptr %12, align 1, !tbaa !16
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217, %209
  %219 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !14
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i8 1, ptr %14, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i8, ptr %15, align 1, !tbaa !16
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %262, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !14
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !14
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !14
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %231
  %235 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !14
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !14
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 6), align 2, !tbaa !14
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13), i32 0, i32 6), align 2, !tbaa !14
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243, %240, %237, %234, %231, %228, %225
  %247 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %247, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

248:                                              ; preds = %243
  %249 = load i8, ptr %14, align 1, !tbaa !16
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %17, align 8, !tbaa !17
  %253 = load ptr, ptr %8, align 8, !tbaa !12
  %254 = load ptr, ptr %10, align 8, !tbaa !12
  %255 = load i8, ptr %12, align 1, !tbaa !16
  call void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %252, ptr noundef %253, ptr noundef %254, i32 noundef 0, i8 noundef signext %255)
  br label %256

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %17, align 8, !tbaa !17
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %257) #10
  call void @_ZdlPvm(ptr noundef %257, i64 noundef 201240) #12
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %261, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

262:                                              ; preds = %222
  %263 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !14
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !21
  store ptr %266, ptr %11, align 8, !tbaa !12
  br label %273

267:                                              ; preds = %262
  %268 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !14
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store ptr @.str.4, ptr %11, align 8, !tbaa !12
  br label %272

271:                                              ; preds = %267
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %271, %270
  br label %273

273:                                              ; preds = %272, %265
  %274 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !14
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 1), align 8, !tbaa !21
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.5) #13
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN6icu_777Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237) %281, i32 noundef 1)
  br label %284

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %283, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284, %273
  %286 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !14
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %315

288:                                              ; preds = %285
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #11
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %289)
          to label %290 unwind label %296

290:                                              ; preds = %288
  store ptr %289, ptr %18, align 8, !tbaa !17
  %291 = load ptr, ptr %18, align 8, !tbaa !17
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8, !tbaa !19
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str) #10
  call void @exit(i32 noundef 7) #14
  unreachable

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %21, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %289, i64 noundef 201240) #12
  br label %515

300:                                              ; preds = %290
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 1), align 8, !tbaa !21
  %302 = load ptr, ptr %18, align 8, !tbaa !17
  %303 = call ptr @readList(ptr noundef null, ptr noundef %301, i8 noundef signext 0, ptr noundef %302)
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %17, align 8, !tbaa !17
  %307 = load ptr, ptr %18, align 8, !tbaa !17
  call void @_ZN6icu_777Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %306, ptr noundef nonnull align 8 dereferenceable(201237) %307)
  %308 = load ptr, ptr %18, align 8, !tbaa !17
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %308) #10
  call void @_ZdlPvm(ptr noundef %308, i64 noundef 201240) #12
  br label %311

311:                                              ; preds = %310, %305
  store i8 1, ptr %14, align 1, !tbaa !16
  br label %314

312:                                              ; preds = %300
  %313 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %313, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314, %285
  store ptr null, ptr %19, align 8, !tbaa !17
  %316 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !14
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %342

318:                                              ; preds = %315
  %319 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #11
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %319)
          to label %320 unwind label %326

320:                                              ; preds = %318
  store ptr %319, ptr %19, align 8, !tbaa !17
  %321 = load ptr, ptr %19, align 8, !tbaa !17
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load ptr, ptr @stderr, align 8, !tbaa !19
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str) #10
  call void @exit(i32 noundef 7) #14
  unreachable

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %21, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %319, i64 noundef 201240) #12
  br label %515

330:                                              ; preds = %320
  %331 = load ptr, ptr %7, align 8, !tbaa !12
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 1), align 8, !tbaa !21
  %333 = load ptr, ptr %19, align 8, !tbaa !17
  %334 = call ptr @readList(ptr noundef %331, ptr noundef %332, i8 noundef signext 1, ptr noundef %333)
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %330
  %337 = load ptr, ptr %17, align 8, !tbaa !17
  %338 = load ptr, ptr %19, align 8, !tbaa !17
  call void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %337, ptr noundef nonnull align 8 dereferenceable(201237) %338)
  store i8 1, ptr %14, align 1, !tbaa !16
  br label %341

339:                                              ; preds = %330
  %340 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %340, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %315
  %343 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 6), align 2, !tbaa !14
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %374

345:                                              ; preds = %342
  %346 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #11
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %346)
          to label %347 unwind label %353

347:                                              ; preds = %345
  store ptr %346, ptr %18, align 8, !tbaa !17
  %348 = load ptr, ptr %18, align 8, !tbaa !17
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = load ptr, ptr @stderr, align 8, !tbaa !19
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str) #10
  call void @exit(i32 noundef 7) #14
  unreachable

353:                                              ; preds = %345
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %21, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %22, align 4
  call void @_ZdlPvm(ptr noundef %346, i64 noundef 201240) #12
  br label %515

357:                                              ; preds = %347
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12), i32 0, i32 1), align 8, !tbaa !21
  %359 = load ptr, ptr %18, align 8, !tbaa !17
  %360 = call ptr @readList(ptr noundef null, ptr noundef %358, i8 noundef signext 0, ptr noundef %359)
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = load ptr, ptr %17, align 8, !tbaa !17
  %364 = load ptr, ptr %8, align 8, !tbaa !12
  %365 = load ptr, ptr %18, align 8, !tbaa !17
  %366 = load i8, ptr %12, align 1, !tbaa !16
  call void @_ZN6icu_777Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237) %363, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(201237) %365, i8 noundef signext %366)
  %367 = load ptr, ptr %18, align 8, !tbaa !17
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %367) #10
  call void @_ZdlPvm(ptr noundef %367, i64 noundef 201240) #12
  br label %370

370:                                              ; preds = %369, %362
  br label %373

371:                                              ; preds = %357
  %372 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZL10printUsagePKca(ptr noundef %372, i8 noundef signext 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %373, %342
  %375 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13), i32 0, i32 6), align 2, !tbaa !14
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %377, label %433

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %378 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14), i32 0, i32 6), align 2, !tbaa !14
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %411

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14), i32 0, i32 1), align 8, !tbaa !21
  %382 = call ptr @T_FileStream_open(ptr noundef %381, ptr noundef @.str.6)
  store ptr %382, ptr %26, align 8, !tbaa !22
  %383 = load ptr, ptr %26, align 8, !tbaa !22
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %406

385:                                              ; preds = %380
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %386

386:                                              ; preds = %401, %385
  %387 = load i32, ptr %25, align 4, !tbaa !4
  %388 = load ptr, ptr %17, align 8, !tbaa !17
  %389 = call noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %404

391:                                              ; preds = %386
  %392 = load ptr, ptr %26, align 8, !tbaa !22
  %393 = load ptr, ptr %17, align 8, !tbaa !17
  %394 = load i32, ptr %25, align 4, !tbaa !4
  %395 = call noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %393, i32 noundef %394)
  %396 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !24
  %398 = call i32 @T_FileStream_writeLine(ptr noundef %392, ptr noundef %397)
  %399 = load ptr, ptr %26, align 8, !tbaa !22
  %400 = call i32 @T_FileStream_writeLine(ptr noundef %399, ptr noundef @.str.7)
  br label %401

401:                                              ; preds = %391
  %402 = load i32, ptr %25, align 4, !tbaa !4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %25, align 4, !tbaa !4
  br label %386, !llvm.loop !26

404:                                              ; preds = %386
  %405 = load ptr, ptr %26, align 8, !tbaa !22
  call void @T_FileStream_close(ptr noundef %405)
  br label %407

406:                                              ; preds = %380
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %408

407:                                              ; preds = %404
  store i32 0, ptr %20, align 4
  br label %408

408:                                              ; preds = %407, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %409 = load i32, ptr %20, align 4
  switch i32 %409, label %430 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %429

411:                                              ; preds = %377
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %425, %411
  %413 = load i32, ptr %25, align 4, !tbaa !4
  %414 = load ptr, ptr %17, align 8, !tbaa !17
  %415 = call noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %414)
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %412
  %418 = load ptr, ptr @stdout, align 8, !tbaa !19
  %419 = load ptr, ptr %17, align 8, !tbaa !17
  %420 = load i32, ptr %25, align 4, !tbaa !4
  %421 = call noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %419, i32 noundef %420)
  %422 = getelementptr inbounds nuw %"struct.icu_77::Item", ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !24
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.8, ptr noundef %423) #10
  br label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %25, align 4, !tbaa !4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %25, align 4, !tbaa !4
  br label %412, !llvm.loop !28

428:                                              ; preds = %412
  br label %429

429:                                              ; preds = %428, %410
  store i32 0, ptr %20, align 4
  br label %430

430:                                              ; preds = %429, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %431 = load i32, ptr %20, align 4
  switch i32 %431, label %514 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %374
  %434 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !14
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %17, align 8, !tbaa !17
  %438 = call noundef signext i8 @_ZN6icu_777Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %437)
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  store i32 2, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

441:                                              ; preds = %436, %433
  %442 = load i8, ptr %14, align 1, !tbaa !16
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %504

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #10
  %445 = load ptr, ptr %10, align 8, !tbaa !12
  %446 = icmp eq ptr %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8, !tbaa !12
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  %450 = load i8, ptr %449, align 1, !tbaa !16
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %492

453:                                              ; preds = %447, %444
  %454 = load ptr, ptr %9, align 8, !tbaa !12
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %9, align 8, !tbaa !12
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %456, %453
  %463 = load ptr, ptr @stderr, align 8, !tbaa !19
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.9) #10
  call void @exit(i32 noundef 1) #14
  unreachable

465:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 6, ptr %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @__const.main.suffix, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %466 = load ptr, ptr %17, align 8, !tbaa !17
  %467 = call noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %466)
  %468 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  store i8 %467, ptr %468, align 1, !tbaa !16
  %469 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %470 = load ptr, ptr %9, align 8, !tbaa !12
  %471 = call ptr @strcpy(ptr noundef %469, ptr noundef %470) #10
  %472 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %473 = call noundef ptr @strchr(ptr noundef %472, i32 noundef 0) #13
  store ptr %473, ptr %29, align 8, !tbaa !12
  %474 = load ptr, ptr %29, align 8, !tbaa !12
  %475 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp sgt i64 %478, 5
  br i1 %479, label %480, label %490

480:                                              ; preds = %465
  %481 = load ptr, ptr %29, align 8, !tbaa !12
  %482 = getelementptr inbounds i8, ptr %481, i64 -5
  %483 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  %484 = call i32 @memcmp(ptr noundef %482, ptr noundef %483, i64 noundef 5) #13
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %480
  %487 = load i8, ptr %12, align 1, !tbaa !16
  %488 = load ptr, ptr %29, align 8, !tbaa !12
  %489 = getelementptr inbounds i8, ptr %488, i64 -5
  store i8 %487, ptr %489, align 1, !tbaa !16
  br label %490

490:                                              ; preds = %486, %480, %465
  %491 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %491, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %28) #10
  br label %492

492:                                              ; preds = %490, %447
  %493 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17), i32 0, i32 6), align 2, !tbaa !14
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr %17, align 8, !tbaa !17
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17), i32 0, i32 1), align 8, !tbaa !21
  call void @_ZN6icu_777Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %496, ptr noundef %497)
  br label %498

498:                                              ; preds = %495, %492
  %499 = load ptr, ptr %10, align 8, !tbaa !12
  %500 = load ptr, ptr %11, align 8, !tbaa !12
  %501 = load ptr, ptr %17, align 8, !tbaa !17
  %502 = load i8, ptr %12, align 1, !tbaa !16
  %503 = call i32 @writePackageDatFile(ptr noundef %499, ptr noundef %500, ptr noundef null, ptr noundef null, ptr noundef %501, i8 noundef signext %502)
  store i32 %503, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #10
  br label %504

504:                                              ; preds = %498, %441
  %505 = load ptr, ptr %19, align 8, !tbaa !17
  %506 = icmp eq ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %505) #10
  call void @_ZdlPvm(ptr noundef %505, i64 noundef 201240) #12
  br label %508

508:                                              ; preds = %507, %504
  %509 = load ptr, ptr %17, align 8, !tbaa !17
  %510 = icmp eq ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %509) #10
  call void @_ZdlPvm(ptr noundef %509, i64 noundef 201240) #12
  br label %512

512:                                              ; preds = %511, %508
  %513 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %513, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

514:                                              ; preds = %512, %440, %430, %371, %339, %312, %282, %260, %246, %207, %114, %91, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %516

515:                                              ; preds = %353, %326, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %518

516:                                              ; preds = %514, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %517 = load i32, ptr %3, align 4
  ret i32 %517

518:                                              ; preds = %515, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %21, align 8
  %521 = load i32, ptr %22, align 4
  %522 = insertvalue { ptr, i32 } poison, ptr %520, 0
  %523 = insertvalue { ptr, i32 } %522, i32 %521, 1
  resume { ptr, i32 } %523
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @findBasename(ptr noundef) #2

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10printUsagePKca(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i8, ptr %4, align 1, !tbaa !16
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @stdout, align 8, !tbaa !19
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %13, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i8, ptr %4, align 1, !tbaa !16
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i8 85, i8 117
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.27, i32 noundef %18, ptr noundef %19) #10
  %21 = load i8, ptr %4, align 1, !tbaa !16
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.28) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.29) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.30) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.31) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.32) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.33) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.34) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.35) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.36) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.37) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.38) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.39, ptr noundef @.str.40) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.41) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.42) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.43) #10
  br label %54

54:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 2, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777Package21setAutoPrefixWithTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 2, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 9
  store i8 1, ptr %5, align 1, !tbaa !32
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isPackageNamePKc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #13
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 4
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.44) #13
  %16 = icmp eq i32 0, %15
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i1 [ false, %1 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %19
}

declare void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #2

declare void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) #2

declare noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #6

declare void @_ZN6icu_777Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @readList(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @_ZN6icu_777Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) #2

declare void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) #2

declare void @_ZN6icu_777Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(201237), i8 noundef signext) #2

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237)) #2

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) #2

declare void @T_FileStream_close(ptr noundef) #2

declare noundef signext i8 @_ZN6icu_777Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @_ZN6icu_777Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #2

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !6, i64 34}
!15 = !{!"_ZTS7UOption", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_777PackageE", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!21 = !{!15, !13, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_FileStream", !11, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN6icu_774ItemE", !13, i64 0, !13, i64 8, !5, i64 16, !6, i64 20, !6, i64 21}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !6, i64 1170}
!30 = !{!"_ZTSN6icu_777PackageE", !6, i64 0, !6, i64 64, !13, i64 128, !6, i64 136, !5, i64 1160, !5, i64 1164, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !5, i64 1172, !5, i64 1176, !31, i64 1184, !5, i64 1192, !5, i64 1196, !6, i64 1200, !6, i64 101200, !5, i64 201200, !13, i64 201208, !13, i64 201216, !5, i64 201224, !5, i64 201228, !5, i64 201232, !6, i64 201236}
!31 = !{!"p1 _ZTSN6icu_774ItemE", !11, i64 0}
!32 = !{!30, !6, i64 1171}
