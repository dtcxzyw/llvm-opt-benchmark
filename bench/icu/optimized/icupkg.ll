; ModuleID = 'bench/icu/original/icupkg.ll'
source_filename = "bench/icu/original/icupkg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@_CRT_glob = dso_local local_unnamed_addr global i32 0, align 4
@_ZL7options = internal global [18 x %struct.UOption] [%struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.10, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.11, ptr null, ptr null, ptr null, i8 116, i8 1, i8 0 }, %struct.UOption { ptr @.str.12, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 67, i8 1, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 119, i8 0, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 109, i8 1, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 97, i8 1, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 114, i8 1, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 120, i8 1, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 108, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"icupkg: --auto_toc_prefix_with_type and also --toc_prefix\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"icupkg: --auto_toc_prefix[_with_type] but no input package\0A\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"noslash\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call ptr @findBasename(ptr noundef %5)
  %7 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 18, ptr noundef nonnull @_ZL7options)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2, !tbaa !9
  %9 = icmp ne i8 %8, 0
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @_ZL10printUsagePKca(ptr noundef %6, i8 noundef signext 1)
  br label %.thread214

14:                                               ; preds = %2
  %15 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #14
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %15)
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %236

18:                                               ; preds = %14
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 634), align 2, !tbaa !9
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1170
  store i8 1, ptr %21, align 2, !tbaa !11
  br label %22

22:                                               ; preds = %20, %18
  %.0135 = phi i32 [ 1, %20 ], [ 0, %18 ]
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 674), align 2, !tbaa !9
  %.not163 = icmp eq i8 %23, 0
  br i1 %.not163, label %35, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 714), align 2, !tbaa !9
  %.not164 = icmp eq i8 %25, 0
  br i1 %.not164, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !15
  %28 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 58, i64 1, ptr %27) #15
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1170
  store i8 1, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1171
  store i8 1, ptr %33, align 1, !tbaa !17
  %34 = add nuw nsw i32 %.0135, 1
  br label %35

35:                                               ; preds = %31, %22
  %.1136 = phi i32 [ %34, %31 ], [ %.0135, %22 ]
  %36 = add i32 %7, -4
  %or.cond = icmp ult i32 %36, -2
  %37 = icmp samesign ugt i32 %.1136, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %37
  br i1 %or.cond5, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

41:                                               ; preds = %35
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !9
  %.not165 = icmp eq i8 %42, 0
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 208), align 16
  %.0134 = select i1 %.not165, ptr null, ptr %43
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !9
  %.not166 = icmp eq i8 %44, 0
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 248), align 8
  %.0145 = select i1 %.not166, ptr null, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(4) @.str.2) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %.not168 = icmp eq i32 %.1136, 0
  br i1 %.not168, label %65, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @stderr, align 8, !tbaa !15
  %53 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %52) #15
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

56:                                               ; preds = %41
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #17
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %_ZL13isPackageNamePKc.exit, label %.thread

_ZL13isPackageNamePKc.exit:                       ; preds = %56
  %60 = add i64 %57, 4294967292
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 %61
  %63 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.44) #17
  %.not280 = icmp eq i32 %63, 0
  br i1 %.not280, label %64, label %.thread

64:                                               ; preds = %_ZL13isPackageNamePKc.exit
  tail call void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef nonnull %47)
  br label %65

65:                                               ; preds = %50, %64
  %.0154 = phi ptr [ %47, %64 ], [ null, %50 ]
  %66 = icmp samesign ugt i32 %7, 2
  br i1 %66, label %68, label %.thread219

.thread:                                          ; preds = %_ZL13isPackageNamePKc.exit, %56
  tail call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef %.0134, ptr noundef nonnull %47)
  %67 = icmp samesign ugt i32 %7, 2
  br i1 %67, label %68, label %.thread285

68:                                               ; preds = %65, %.thread
  %.not169206 = phi i1 [ true, %.thread ], [ false, %65 ]
  %.0154203 = phi ptr [ %47, %.thread ], [ %.0154, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %46, align 8, !tbaa !4
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %70) #17
  %.not170 = icmp ne i32 %72, 0
  %.0148 = zext i1 %.not170 to i8
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !9
  %.not171 = icmp eq i8 %73, 0
  br i1 %.not171, label %92, label %77

.thread285:                                       ; preds = %.thread
  %74 = icmp ne ptr %.0134, %.0145
  %.0148290 = zext i1 %74 to i8
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !9
  %.not171291 = icmp eq i8 %75, 0
  br i1 %.not171291, label %.thread244, label %77

.thread219:                                       ; preds = %65
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !9
  %.not171224 = icmp eq i8 %76, 0
  br i1 %.not171224, label %.thread257, label %77

77:                                               ; preds = %.thread285, %.thread219, %68
  %.0148234 = phi i8 [ 0, %.thread219 ], [ %.0148, %68 ], [ %.0148290, %.thread285 ]
  %.0158231 = phi ptr [ null, %.thread219 ], [ %70, %68 ], [ %47, %.thread285 ]
  %.0154201228 = phi ptr [ %.0154, %.thread219 ], [ %.0154203, %68 ], [ %47, %.thread285 ]
  %.not169205226 = phi i1 [ false, %.thread219 ], [ %.not169206, %68 ], [ true, %.thread285 ]
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8, !tbaa !18
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %.not173 = icmp eq i8 %83, 0
  br i1 %.not173, label %87, label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

87:                                               ; preds = %81
  switch i8 %79, label %88 [
    i8 108, label %91
    i8 98, label %91
    i8 101, label %91
  ]

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

91:                                               ; preds = %87, %87, %87
  br i1 %.not169205226, label %.thread271, label %97

92:                                               ; preds = %68
  br i1 %.not169206, label %.thread244, label %.thread257

.thread244:                                       ; preds = %.thread285, %92
  %.0158294304 = phi ptr [ %70, %92 ], [ %47, %.thread285 ]
  %.0148.in295303 = phi i1 [ %.not170, %92 ], [ %74, %.thread285 ]
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !9
  %.not175251 = icmp eq i8 %93, 0
  %94 = xor i1 %.0148.in295303, true
  %95 = select i1 %.not175251, i1 %94, i1 false
  br label %.thread271

.thread257:                                       ; preds = %92, %.thread219
  %.0154201229242 = phi ptr [ %.0154203, %92 ], [ %.0154, %.thread219 ]
  %.0158232241 = phi ptr [ %70, %92 ], [ null, %.thread219 ]
  %.0148233240 = phi i8 [ %.0148, %92 ], [ 0, %.thread219 ]
  %96 = tail call noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  br label %122

97:                                               ; preds = %91
  %98 = tail call noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %99 = icmp ne i8 %79, %98
  %100 = zext i1 %99 to i8
  %101 = or i8 %.0148234, %100
  br label %122

.thread271:                                       ; preds = %91, %.thread244
  %spec.select196256 = phi i1 [ %95, %.thread244 ], [ false, %91 ]
  %.1156255 = phi i8 [ 0, %.thread244 ], [ %79, %91 ]
  %.0158230253 = phi ptr [ %.0158294304, %.thread244 ], [ %.0158231, %91 ]
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !9
  %103 = icmp ne i8 %102, 0
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2
  %105 = icmp ne i8 %104, 0
  %or.cond7 = select i1 %103, i1 true, i1 %105
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2
  %107 = icmp ne i8 %106, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %107
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2
  %109 = icmp ne i8 %108, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %109
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2
  %111 = icmp ne i8 %110, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %111
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 514), align 2
  %113 = icmp ne i8 %112, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %113
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 554), align 2
  %115 = icmp ne i8 %114, 0
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %115
  br i1 %or.cond17, label %116, label %119

116:                                              ; preds = %.thread271
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

119:                                              ; preds = %.thread271
  br i1 %spec.select196256, label %121, label %120

120:                                              ; preds = %119
  tail call void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef %.0145, ptr noundef %.0158230253, i32 noundef 0, i8 noundef signext %.1156255)
  br label %121

121:                                              ; preds = %119, %120
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %15) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 201240) #19
  br label %.thread214

122:                                              ; preds = %97, %.thread257
  %.sink = phi i8 [ %101, %97 ], [ %.0148233240, %.thread257 ]
  %.1156268 = phi i8 [ %79, %97 ], [ %96, %.thread257 ]
  %.0154201227267 = phi ptr [ %.0154201228, %97 ], [ %.0154201229242, %.thread257 ]
  %.0158230266 = phi ptr [ %.0158231, %97 ], [ %.0158232241, %.thread257 ]
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !9
  %.not175 = icmp eq i8 %123, 0
  %spec.select196 = select i1 %.not175, i8 %.sink, i8 1
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !9
  %.not178 = icmp eq i8 %124, 0
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2
  %.not179 = icmp eq i8 %126, 0
  %..str.4 = select i1 %.not179, ptr null, ptr @.str.4
  %.0157 = select i1 %.not178, ptr %..str.4, ptr %125
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !9
  %.not180 = icmp eq i8 %127, 0
  br i1 %.not180, label %136, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 328), align 8, !tbaa !18
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(8) @.str.5) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void @_ZN6icu_777Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237) %15, i32 noundef 1)
  br label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

136:                                              ; preds = %132, %122
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2, !tbaa !9
  %.not181 = icmp eq i8 %137, 0
  br i1 %.not181, label %149, label %138

138:                                              ; preds = %136
  %139 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #14
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %139)
          to label %142 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %236

142:                                              ; preds = %138
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 448), align 16, !tbaa !18
  %144 = tail call ptr @readList(ptr noundef null, ptr noundef %143, i8 noundef signext 0, ptr noundef nonnull %139)
  %.not182 = icmp eq ptr %144, null
  br i1 %.not182, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZN6icu_777Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef nonnull align 8 dereferenceable(201237) %139)
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %139) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 201240) #19
  br label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

149:                                              ; preds = %145, %136
  %.4152 = phi i8 [ 1, %145 ], [ %spec.select196, %136 ]
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2, !tbaa !9
  %.not183 = icmp eq i8 %150, 0
  br i1 %.not183, label %162, label %151

151:                                              ; preds = %149
  %152 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #14
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %152)
          to label %155 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %236

155:                                              ; preds = %151
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 408), align 8, !tbaa !18
  %157 = tail call ptr @readList(ptr noundef %.0134, ptr noundef %156, i8 noundef signext 1, ptr noundef nonnull %152)
  %.not184 = icmp eq ptr %157, null
  br i1 %.not184, label %159, label %158

158:                                              ; preds = %155
  tail call void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef nonnull align 8 dereferenceable(201237) %152)
  br label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr @stderr, align 8
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

162:                                              ; preds = %158, %149
  %.5153 = phi i8 [ 1, %158 ], [ %.4152, %149 ]
  %.0144 = phi ptr [ %152, %158 ], [ null, %149 ]
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 514), align 2, !tbaa !9
  %.not185 = icmp eq i8 %163, 0
  br i1 %.not185, label %175, label %164

164:                                              ; preds = %162
  %165 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #14
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %165)
          to label %168 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %236

168:                                              ; preds = %164
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 488), align 8, !tbaa !18
  %170 = tail call ptr @readList(ptr noundef null, ptr noundef %169, i8 noundef signext 0, ptr noundef nonnull %165)
  %.not188 = icmp eq ptr %170, null
  br i1 %.not188, label %172, label %171

171:                                              ; preds = %168
  tail call void @_ZN6icu_777Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef %.0145, ptr noundef nonnull align 8 dereferenceable(201237) %165, i8 noundef signext %.1156268)
  tail call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %165) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 201240) #19
  br label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %6) #16
  br label %.thread214

175:                                              ; preds = %171, %162
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 554), align 2, !tbaa !9
  %.not189 = icmp eq i8 %176, 0
  br i1 %.not189, label %.thread274, label %177

177:                                              ; preds = %175
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 594), align 2, !tbaa !9
  %.not190 = icmp eq i8 %178, 0
  br i1 %.not190, label %.preheader, label %181

.preheader:                                       ; preds = %177
  %179 = tail call noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph284, label %.thread274

181:                                              ; preds = %177
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 568), align 8, !tbaa !18
  %183 = tail call ptr @T_FileStream_open(ptr noundef %182, ptr noundef nonnull @.str.6)
  %.not191.not = icmp eq ptr %183, null
  br i1 %.not191.not, label %.thread214, label %.preheader281

.preheader281:                                    ; preds = %181
  %184 = tail call noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %.thread277

.lr.ph:                                           ; preds = %.preheader281, %.lr.ph
  %.0132282 = phi i32 [ %190, %.lr.ph ], [ 0, %.preheader281 ]
  %186 = tail call noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %15, i32 noundef %.0132282)
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = tail call i32 @T_FileStream_writeLine(ptr noundef nonnull %183, ptr noundef %187)
  %189 = tail call i32 @T_FileStream_writeLine(ptr noundef nonnull %183, ptr noundef nonnull @.str.7)
  %190 = add nuw nsw i32 %.0132282, 1
  %191 = tail call noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.lr.ph, label %.thread277, !llvm.loop !22

.thread277:                                       ; preds = %.lr.ph, %.preheader281
  tail call void @T_FileStream_close(ptr noundef nonnull %183)
  br label %.thread274

.lr.ph284:                                        ; preds = %.preheader, %.lr.ph284
  %.1133283 = phi i32 [ %197, %.lr.ph284 ], [ 0, %.preheader ]
  %193 = load ptr, ptr @stdout, align 8, !tbaa !15
  %194 = tail call noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %15, i32 noundef %.1133283)
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.8, ptr noundef %195) #18
  %197 = add nuw nsw i32 %.1133283, 1
  %198 = tail call noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.lr.ph284, label %.thread274, !llvm.loop !24

.thread274:                                       ; preds = %.lr.ph284, %.preheader, %.thread277, %175
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !9
  %.not192 = icmp eq i8 %200, 0
  br i1 %.not192, label %201, label %203

201:                                              ; preds = %.thread274
  %202 = tail call noundef signext i8 @_ZN6icu_777Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %.not193 = icmp eq i8 %202, 0
  br i1 %.not193, label %.thread214, label %203

203:                                              ; preds = %201, %.thread274
  %.not194 = icmp eq i8 %.5153, 0
  br i1 %.not194, label %232, label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #18
  %205 = icmp eq ptr %.0158230266, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %.0158230266, align 1, !tbaa !19
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %206, %204
  %210 = icmp eq ptr %.0154201227267, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = load i8, ptr %.0154201227267, align 1, !tbaa !19
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %209
  %215 = load ptr, ptr @stderr, align 8, !tbaa !15
  %216 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 81, i64 1, ptr %215) #15
  tail call void @exit(i32 noundef 1) #20
  unreachable

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.main.suffix, i64 6, i1 false)
  %218 = tail call noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  store i8 %218, ptr %4, align 1, !tbaa !19
  %219 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.0154201227267) #18
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %220 = icmp sgt i64 %strlen, 5
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %strchr = getelementptr inbounds nuw i8, ptr %3, i64 %strlen
  %222 = getelementptr inbounds i8, ptr %strchr, i64 -5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %222, ptr noundef nonnull dereferenceable(5) %4, i64 5)
  %223 = icmp eq i32 %bcmp, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i8 %.1156268, ptr %222, align 1, !tbaa !19
  br label %225

225:                                              ; preds = %224, %221, %217
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #18
  br label %226

226:                                              ; preds = %225, %206
  %.1159 = phi ptr [ %3, %225 ], [ %.0158230266, %206 ]
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 714), align 2, !tbaa !9
  %.not195 = icmp eq i8 %227, 0
  br i1 %.not195, label %230, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 688), align 16, !tbaa !18
  call void @_ZN6icu_777Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %15, ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %226
  %231 = call i32 @writePackageDatFile(ptr noundef nonnull %.1159, ptr noundef %.0157, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, i8 noundef signext %.1156268)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #18
  br label %232

232:                                              ; preds = %230, %203
  %.0146 = phi i32 [ %231, %230 ], [ 0, %203 ]
  %233 = icmp eq ptr %.0144, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %.0144) #18
  call void @_ZdlPvm(ptr noundef nonnull %.0144, i64 noundef 201240) #19
  br label %235

235:                                              ; preds = %232, %234
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %15) #18
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 201240) #19
  br label %.thread214

.thread214:                                       ; preds = %88, %84, %181, %26, %38, %51, %116, %121, %133, %146, %159, %172, %235, %201, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %26 ], [ 1, %38 ], [ 1, %51 ], [ %.0146, %235 ], [ 1, %172 ], [ 1, %159 ], [ 1, %146 ], [ 1, %133 ], [ 1, %116 ], [ 0, %121 ], [ 2, %201 ], [ 1, %181 ], [ 1, %84 ], [ 1, %88 ]
  ret i32 %.0

236:                                              ; preds = %140, %153, %166, %16
  %.sink306 = phi ptr [ %139, %140 ], [ %152, %153 ], [ %165, %166 ], [ %15, %16 ]
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %154, %153 ], [ %167, %166 ], [ %17, %16 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink306, i64 noundef 201240) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @findBasename(ptr noundef) local_unnamed_addr #2

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL10printUsagePKca(ptr noundef %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #3 {
  %.not = icmp eq i8 %1, 0
  %3 = load ptr, ptr @stdout, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = select i1 %.not, ptr %4, ptr %3
  %6 = select i1 %.not, i32 117, i32 85
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.27, i32 noundef %6, ptr noundef %0) #18
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 420, i64 1, ptr %3)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 319, i64 1, ptr %3)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 358, i64 1, ptr %3)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 112, i64 1, ptr %3)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 367, i64 1, ptr %3)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 299, i64 1, ptr %3)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 137, i64 1, ptr %3)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 186, i64 1, ptr %3)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 159, i64 1, ptr %3)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 418, i64 1, ptr %3)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 979, i64 1, ptr %3)
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #18
  %21 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 199, i64 1, ptr %3)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 348, i64 1, ptr %3)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 368, i64 1, ptr %3)
  br label %24

24:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #8

declare void @_ZN6icu_777Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @readList(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_777Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #2

declare void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #2

declare void @_ZN6icu_777Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(201237), i8 noundef signext) local_unnamed_addr #2

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #2

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) local_unnamed_addr #2

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_777Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @_ZN6icu_777Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #2

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !7, i64 34}
!10 = !{!"_ZTS7UOption", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!11 = !{!12, !7, i64 1170}
!12 = !{!"_ZTSN6icu_777PackageE", !7, i64 0, !7, i64 64, !5, i64 128, !7, i64 136, !13, i64 1160, !13, i64 1164, !7, i64 1168, !7, i64 1169, !7, i64 1170, !7, i64 1171, !13, i64 1172, !13, i64 1176, !14, i64 1184, !13, i64 1192, !13, i64 1196, !7, i64 1200, !7, i64 101200, !13, i64 201200, !5, i64 201208, !5, i64 201216, !13, i64 201224, !13, i64 201228, !13, i64 201232, !7, i64 201236}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTSN6icu_774ItemE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!12, !7, i64 1171}
!18 = !{!10, !5, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN6icu_774ItemE", !5, i64 0, !5, i64 8, !13, i64 16, !7, i64 20, !7, i64 21}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
