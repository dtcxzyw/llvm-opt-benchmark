target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"struct.icu_75::Item" = type { ptr, ptr, i32, i8, i8 }
%"class.icu_75::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>

$_ZN6icu_757Package13setAutoPrefixEv = comdat any

$_ZN6icu_757Package21setAutoPrefixWithTypeEv = comdat any

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
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %sourcePath = alloca ptr, align 8
  %destPath = alloca ptr, align 8
  %inFilename = alloca ptr, align 8
  %outFilename = alloca ptr, align 8
  %outComment = alloca ptr, align 8
  %outType = alloca i8, align 1
  %isHelp = alloca i8, align 1
  %isModified = alloca i8, align 1
  %isPackage = alloca i8, align 1
  %result = alloca i32, align 4
  %pkg = alloca ptr, align 8
  %listPkg = alloca ptr, align 8
  %addListPkg = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %autoPrefix = alloca i32, align 4
  %type = alloca ptr, align 8
  %i = alloca i32, align 4
  %out = alloca ptr, align 8
  %outFilenameBuffer = alloca [1024 x i8], align 16
  %suffix = alloca [6 x i8], align 1
  %s = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @findBasename(ptr noundef %1)
  store ptr %call, ptr %pname, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %2, ptr noundef %3, i32 noundef 18, ptr noundef @_ZL7options)
  store i32 %call1, ptr %argc.addr, align 4
  %4 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool2 = icmp ne i8 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %conv = zext i1 %6 to i8
  store i8 %conv, ptr %isHelp, align 1
  %7 = load i8, ptr %isHelp, align 1
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %8 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %8, i8 noundef signext 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #10
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call4, ptr %pkg, align 8
  %9 = load ptr, ptr %pkg, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %invoke.cont
  %10 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str)
  store i32 7, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #11
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont
  store i8 0, ptr %isModified, align 1
  store i32 0, ptr %autoPrefix, align 4
  %14 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 15, i32 6), align 2
  %tobool8 = icmp ne i8 %14, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %pkg, align 8
  call void @_ZN6icu_757Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %15)
  %16 = load i32, ptr %autoPrefix, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %autoPrefix, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %17 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16, i32 6), align 2
  %tobool11 = icmp ne i8 %17, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %18 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 6), align 2
  %tobool13 = icmp ne i8 %18, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %19 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.1)
  %20 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %20, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %21 = load ptr, ptr %pkg, align 8
  call void @_ZN6icu_757Package21setAutoPrefixWithTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %21)
  %22 = load i32, ptr %autoPrefix, align 4
  %inc17 = add nsw i32 %22, 1
  store i32 %inc17, ptr %autoPrefix, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end10
  %23 = load i32, ptr %argc.addr, align 4
  %cmp19 = icmp slt i32 %23, 2
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %24 = load i32, ptr %argc.addr, align 4
  %cmp20 = icmp slt i32 3, %24
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %25 = load i32, ptr %autoPrefix, align 4
  %cmp22 = icmp sgt i32 %25, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end18
  %26 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %26, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false21
  %27 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool25 = icmp ne i8 %27, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %28 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 8
  store ptr %28, ptr %sourcePath, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end24
  store ptr null, ptr %sourcePath, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  %29 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool28 = icmp ne i8 %29, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  store ptr %30, ptr %destPath, align 8
  br label %if.end31

if.else30:                                        ; preds = %if.end27
  store ptr null, ptr %destPath, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  %31 = load ptr, ptr %argv.addr, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.2) #12
  %cmp34 = icmp eq i32 0, %call33
  br i1 %cmp34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.end31
  %33 = load i32, ptr %autoPrefix, align 4
  %tobool36 = icmp ne i32 %33, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then35
  %34 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3)
  %35 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %35, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  store ptr null, ptr %inFilename, align 8
  store i8 1, ptr %isPackage, align 1
  br label %if.end47

if.else40:                                        ; preds = %if.end31
  %36 = load ptr, ptr %argv.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx41, align 8
  store ptr %37, ptr %inFilename, align 8
  %38 = load ptr, ptr %inFilename, align 8
  %call42 = call noundef signext i8 @_ZL13isPackageNamePKc(ptr noundef %38)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else40
  %39 = load ptr, ptr %pkg, align 8
  %40 = load ptr, ptr %inFilename, align 8
  call void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %39, ptr noundef %40)
  store i8 1, ptr %isPackage, align 1
  br label %if.end46

if.else45:                                        ; preds = %if.else40
  %41 = load ptr, ptr %pkg, align 8
  %42 = load ptr, ptr %sourcePath, align 8
  %43 = load ptr, ptr %inFilename, align 8
  call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %41, ptr noundef %42, ptr noundef %43)
  store i8 0, ptr %isPackage, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %44 = load i32, ptr %argc.addr, align 4
  %cmp48 = icmp sge i32 %44, 3
  br i1 %cmp48, label %if.then49, label %if.else57

if.then49:                                        ; preds = %if.end47
  %45 = load ptr, ptr %argv.addr, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %45, i64 2
  %46 = load ptr, ptr %arrayidx50, align 8
  store ptr %46, ptr %outFilename, align 8
  %47 = load ptr, ptr %argv.addr, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx51, align 8
  %49 = load ptr, ptr %argv.addr, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %49, i64 2
  %50 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 @strcmp(ptr noundef %48, ptr noundef %50) #12
  %cmp54 = icmp ne i32 0, %call53
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then49
  store i8 1, ptr %isModified, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then49
  br label %if.end64

if.else57:                                        ; preds = %if.end47
  %51 = load i8, ptr %isPackage, align 1
  %tobool58 = icmp ne i8 %51, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else57
  store ptr null, ptr %outFilename, align 8
  br label %if.end63

if.else60:                                        ; preds = %if.else57
  %52 = load ptr, ptr %inFilename, align 8
  store ptr %52, ptr %outFilename, align 8
  %53 = load ptr, ptr %sourcePath, align 8
  %54 = load ptr, ptr %destPath, align 8
  %cmp61 = icmp ne ptr %53, %54
  %conv62 = zext i1 %cmp61 to i8
  store i8 %conv62, ptr %isModified, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end56
  %55 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool65 = icmp ne i8 %55, 0
  br i1 %tobool65, label %if.then66, label %if.else89

if.then66:                                        ; preds = %if.end64
  %56 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  store ptr %56, ptr %type, align 8
  %57 = load ptr, ptr %type, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx67, align 1
  %conv68 = sext i8 %58 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  br i1 %cmp69, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then66
  %59 = load ptr, ptr %type, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %60 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false70, %if.then66
  %61 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %61, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %lor.lhs.false70
  %62 = load ptr, ptr %type, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx76, align 1
  store i8 %63, ptr %outType, align 1
  %64 = load i8, ptr %outType, align 1
  %conv77 = sext i8 %64 to i32
  switch i32 %conv77, label %sw.default [
    i32 108, label %sw.bb
    i32 98, label %sw.bb
    i32 101, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end75, %if.end75, %if.end75
  br label %sw.epilog

sw.default:                                       ; preds = %if.end75
  %65 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %65, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %66 = load i8, ptr %isPackage, align 1
  %tobool78 = icmp ne i8 %66, 0
  br i1 %tobool78, label %lor.rhs79, label %lor.end84

lor.rhs79:                                        ; preds = %sw.epilog
  %67 = load i8, ptr %outType, align 1
  %conv80 = sext i8 %67 to i32
  %68 = load ptr, ptr %pkg, align 8
  %call81 = call noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %68)
  %conv82 = sext i8 %call81 to i32
  %cmp83 = icmp ne i32 %conv80, %conv82
  br label %lor.end84

lor.end84:                                        ; preds = %lor.rhs79, %sw.epilog
  %69 = phi i1 [ true, %sw.epilog ], [ %cmp83, %lor.rhs79 ]
  %conv85 = zext i1 %69 to i8
  %conv86 = sext i8 %conv85 to i32
  %70 = load i8, ptr %isModified, align 1
  %conv87 = sext i8 %70 to i32
  %or = or i32 %conv87, %conv86
  %conv88 = trunc i32 %or to i8
  store i8 %conv88, ptr %isModified, align 1
  br label %if.end95

if.else89:                                        ; preds = %if.end64
  %71 = load i8, ptr %isPackage, align 1
  %tobool90 = icmp ne i8 %71, 0
  br i1 %tobool90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.else89
  %72 = load ptr, ptr %pkg, align 8
  %call92 = call noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %72)
  store i8 %call92, ptr %outType, align 1
  br label %if.end94

if.else93:                                        ; preds = %if.else89
  store i8 0, ptr %outType, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %lor.end84
  %73 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool96 = icmp ne i8 %73, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  store i8 1, ptr %isModified, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %74 = load i8, ptr %isPackage, align 1
  %tobool99 = icmp ne i8 %74, 0
  br i1 %tobool99, label %if.end119, label %if.then100

if.then100:                                       ; preds = %if.end98
  %75 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool101 = icmp ne i8 %75, 0
  br i1 %tobool101, label %if.then114, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.then100
  %76 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool103 = icmp ne i8 %76, 0
  br i1 %tobool103, label %if.then114, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false102
  %77 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool105 = icmp ne i8 %77, 0
  br i1 %tobool105, label %if.then114, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false104
  %78 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool107 = icmp ne i8 %78, 0
  br i1 %tobool107, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false106
  %79 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool109 = icmp ne i8 %79, 0
  br i1 %tobool109, label %if.then114, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false108
  %80 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool111 = icmp ne i8 %80, 0
  br i1 %tobool111, label %if.then114, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false110
  %81 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 6), align 2
  %tobool113 = icmp ne i8 %81, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %lor.lhs.false112, %lor.lhs.false110, %lor.lhs.false108, %lor.lhs.false106, %lor.lhs.false104, %lor.lhs.false102, %if.then100
  %82 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %82, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %lor.lhs.false112
  %83 = load i8, ptr %isModified, align 1
  %tobool116 = icmp ne i8 %83, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end115
  %84 = load ptr, ptr %pkg, align 8
  %85 = load ptr, ptr %destPath, align 8
  %86 = load ptr, ptr %outFilename, align 8
  %87 = load i8, ptr %outType, align 1
  call void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %84, ptr noundef %85, ptr noundef %86, i32 noundef 0, i8 noundef signext %87)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.end115
  %88 = load ptr, ptr %pkg, align 8
  %isnull = icmp eq ptr %88, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end118
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %88) #13
  call void @_ZdlPv(ptr noundef %88) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end118
  %89 = load i32, ptr %result, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end98
  %90 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool120 = icmp ne i8 %90, 0
  br i1 %tobool120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.end119
  %91 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  store ptr %91, ptr %outComment, align 8
  br label %if.end127

if.else122:                                       ; preds = %if.end119
  %92 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool123 = icmp ne i8 %92, 0
  br i1 %tobool123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else122
  store ptr @.str.4, ptr %outComment, align 8
  br label %if.end126

if.else125:                                       ; preds = %if.else122
  store ptr null, ptr %outComment, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then121
  %93 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool128 = icmp ne i8 %93, 0
  br i1 %tobool128, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.end127
  %94 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 1), align 8
  %call130 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.5) #12
  %cmp131 = icmp eq i32 0, %call130
  br i1 %cmp131, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.then129
  %95 = load ptr, ptr %pkg, align 8
  call void @_ZN6icu_757Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237) %95, i32 noundef 1)
  br label %if.end134

if.else133:                                       ; preds = %if.then129
  %96 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %96, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then132
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end127
  %97 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool136 = icmp ne i8 %97, 0
  br i1 %tobool136, label %if.then137, label %if.end153

if.then137:                                       ; preds = %if.end135
  %call138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #10
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.then137
  store ptr %call138, ptr %listPkg, align 8
  %98 = load ptr, ptr %listPkg, align 8
  %cmp141 = icmp eq ptr %98, null
  br i1 %cmp141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %invoke.cont140
  %99 = load ptr, ptr @stderr, align 8
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str)
  call void @exit(i32 noundef 7) #14
  unreachable

lpad139:                                          ; preds = %if.then137
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call138) #11
  br label %eh.resume

if.end144:                                        ; preds = %invoke.cont140
  %103 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 1), align 8
  %104 = load ptr, ptr %listPkg, align 8
  %call145 = call ptr @readList(ptr noundef null, ptr noundef %103, i8 noundef signext 0, ptr noundef %104)
  %tobool146 = icmp ne ptr %call145, null
  br i1 %tobool146, label %if.then147, label %if.else151

if.then147:                                       ; preds = %if.end144
  %105 = load ptr, ptr %pkg, align 8
  %106 = load ptr, ptr %listPkg, align 8
  call void @_ZN6icu_757Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %105, ptr noundef nonnull align 8 dereferenceable(201237) %106)
  %107 = load ptr, ptr %listPkg, align 8
  %isnull148 = icmp eq ptr %107, null
  br i1 %isnull148, label %delete.end150, label %delete.notnull149

delete.notnull149:                                ; preds = %if.then147
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %107) #13
  call void @_ZdlPv(ptr noundef %107) #11
  br label %delete.end150

delete.end150:                                    ; preds = %delete.notnull149, %if.then147
  store i8 1, ptr %isModified, align 1
  br label %if.end152

if.else151:                                       ; preds = %if.end144
  %108 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %108, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %delete.end150
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end135
  store ptr null, ptr %addListPkg, align 8
  %109 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool154 = icmp ne i8 %109, 0
  br i1 %tobool154, label %if.then155, label %if.end168

if.then155:                                       ; preds = %if.end153
  %call156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #10
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then155
  store ptr %call156, ptr %addListPkg, align 8
  %110 = load ptr, ptr %addListPkg, align 8
  %cmp159 = icmp eq ptr %110, null
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %invoke.cont158
  %111 = load ptr, ptr @stderr, align 8
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str)
  call void @exit(i32 noundef 7) #14
  unreachable

lpad157:                                          ; preds = %if.then155
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call156) #11
  br label %eh.resume

if.end162:                                        ; preds = %invoke.cont158
  %115 = load ptr, ptr %sourcePath, align 8
  %116 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 1), align 8
  %117 = load ptr, ptr %addListPkg, align 8
  %call163 = call ptr @readList(ptr noundef %115, ptr noundef %116, i8 noundef signext 1, ptr noundef %117)
  %tobool164 = icmp ne ptr %call163, null
  br i1 %tobool164, label %if.then165, label %if.else166

if.then165:                                       ; preds = %if.end162
  %118 = load ptr, ptr %pkg, align 8
  %119 = load ptr, ptr %addListPkg, align 8
  call void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %118, ptr noundef nonnull align 8 dereferenceable(201237) %119)
  store i8 1, ptr %isModified, align 1
  br label %if.end167

if.else166:                                       ; preds = %if.end162
  %120 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %120, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.then165
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end153
  %121 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool169 = icmp ne i8 %121, 0
  br i1 %tobool169, label %if.then170, label %if.end186

if.then170:                                       ; preds = %if.end168
  %call171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #10
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.then170
  store ptr %call171, ptr %listPkg, align 8
  %122 = load ptr, ptr %listPkg, align 8
  %cmp174 = icmp eq ptr %122, null
  br i1 %cmp174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %invoke.cont173
  %123 = load ptr, ptr @stderr, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str)
  call void @exit(i32 noundef 7) #14
  unreachable

lpad172:                                          ; preds = %if.then170
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call171) #11
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont173
  %127 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 1), align 8
  %128 = load ptr, ptr %listPkg, align 8
  %call178 = call ptr @readList(ptr noundef null, ptr noundef %127, i8 noundef signext 0, ptr noundef %128)
  %tobool179 = icmp ne ptr %call178, null
  br i1 %tobool179, label %if.then180, label %if.else184

if.then180:                                       ; preds = %if.end177
  %129 = load ptr, ptr %pkg, align 8
  %130 = load ptr, ptr %destPath, align 8
  %131 = load ptr, ptr %listPkg, align 8
  %132 = load i8, ptr %outType, align 1
  call void @_ZN6icu_757Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237) %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(201237) %131, i8 noundef signext %132)
  %133 = load ptr, ptr %listPkg, align 8
  %isnull181 = icmp eq ptr %133, null
  br i1 %isnull181, label %delete.end183, label %delete.notnull182

delete.notnull182:                                ; preds = %if.then180
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %133) #13
  call void @_ZdlPv(ptr noundef %133) #11
  br label %delete.end183

delete.end183:                                    ; preds = %delete.notnull182, %if.then180
  br label %if.end185

if.else184:                                       ; preds = %if.end177
  %134 = load ptr, ptr %pname, align 8
  call void @_ZL10printUsagePKca(ptr noundef %134, i8 noundef signext 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %delete.end183
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end168
  %135 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 6), align 2
  %tobool187 = icmp ne i8 %135, 0
  br i1 %tobool187, label %if.then188, label %if.end214

if.then188:                                       ; preds = %if.end186
  %136 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 6), align 2
  %tobool189 = icmp ne i8 %136, 0
  br i1 %tobool189, label %if.then190, label %if.else202

if.then190:                                       ; preds = %if.then188
  %137 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 1), align 8
  %call191 = call ptr @T_FileStream_open(ptr noundef %137, ptr noundef @.str.6)
  store ptr %call191, ptr %out, align 8
  %138 = load ptr, ptr %out, align 8
  %cmp192 = icmp ne ptr %138, null
  br i1 %cmp192, label %if.then193, label %if.else200

if.then193:                                       ; preds = %if.then190
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then193
  %139 = load i32, ptr %i, align 4
  %140 = load ptr, ptr %pkg, align 8
  %call194 = call noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %140)
  %cmp195 = icmp slt i32 %139, %call194
  br i1 %cmp195, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %141 = load ptr, ptr %out, align 8
  %142 = load ptr, ptr %pkg, align 8
  %143 = load i32, ptr %i, align 4
  %call196 = call noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %142, i32 noundef %143)
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %call196, i32 0, i32 0
  %144 = load ptr, ptr %name, align 8
  %call197 = call i32 @T_FileStream_writeLine(ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %out, align 8
  %call198 = call i32 @T_FileStream_writeLine(ptr noundef %145, ptr noundef @.str.7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %146 = load i32, ptr %i, align 4
  %inc199 = add nsw i32 %146, 1
  store i32 %inc199, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %147 = load ptr, ptr %out, align 8
  call void @T_FileStream_close(ptr noundef %147)
  br label %if.end201

if.else200:                                       ; preds = %if.then190
  store i32 1, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %for.end
  br label %if.end213

if.else202:                                       ; preds = %if.then188
  store i32 0, ptr %i, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc210, %if.else202
  %148 = load i32, ptr %i, align 4
  %149 = load ptr, ptr %pkg, align 8
  %call204 = call noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %149)
  %cmp205 = icmp slt i32 %148, %call204
  br i1 %cmp205, label %for.body206, label %for.end212

for.body206:                                      ; preds = %for.cond203
  %150 = load ptr, ptr @stdout, align 8
  %151 = load ptr, ptr %pkg, align 8
  %152 = load i32, ptr %i, align 4
  %call207 = call noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %151, i32 noundef %152)
  %name208 = getelementptr inbounds %"struct.icu_75::Item", ptr %call207, i32 0, i32 0
  %153 = load ptr, ptr %name208, align 8
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.8, ptr noundef %153)
  br label %for.inc210

for.inc210:                                       ; preds = %for.body206
  %154 = load i32, ptr %i, align 4
  %inc211 = add nsw i32 %154, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond203, !llvm.loop !7

for.end212:                                       ; preds = %for.cond203
  br label %if.end213

if.end213:                                        ; preds = %for.end212, %if.end201
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end186
  %155 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool215 = icmp ne i8 %155, 0
  br i1 %tobool215, label %if.end219, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end214
  %156 = load ptr, ptr %pkg, align 8
  %call216 = call noundef signext i8 @_ZN6icu_757Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %156)
  %tobool217 = icmp ne i8 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end219:                                        ; preds = %land.lhs.true, %if.end214
  %157 = load i8, ptr %isModified, align 1
  %tobool220 = icmp ne i8 %157, 0
  br i1 %tobool220, label %if.then221, label %if.end256

if.then221:                                       ; preds = %if.end219
  %158 = load ptr, ptr %outFilename, align 8
  %cmp222 = icmp eq ptr %158, null
  br i1 %cmp222, label %if.then227, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %if.then221
  %159 = load ptr, ptr %outFilename, align 8
  %arrayidx224 = getelementptr inbounds i8, ptr %159, i64 0
  %160 = load i8, ptr %arrayidx224, align 1
  %conv225 = sext i8 %160 to i32
  %cmp226 = icmp eq i32 %conv225, 0
  br i1 %cmp226, label %if.then227, label %if.end251

if.then227:                                       ; preds = %lor.lhs.false223, %if.then221
  %161 = load ptr, ptr %inFilename, align 8
  %cmp228 = icmp eq ptr %161, null
  br i1 %cmp228, label %if.then233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %if.then227
  %162 = load ptr, ptr %inFilename, align 8
  %arrayidx230 = getelementptr inbounds i8, ptr %162, i64 0
  %163 = load i8, ptr %arrayidx230, align 1
  %conv231 = sext i8 %163 to i32
  %cmp232 = icmp eq i32 %conv231, 0
  br i1 %cmp232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %lor.lhs.false229, %if.then227
  %164 = load ptr, ptr @stderr, align 8
  %call234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end235:                                        ; preds = %lor.lhs.false229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %suffix, ptr align 1 @__const.main.suffix, i64 6, i1 false)
  %165 = load ptr, ptr %pkg, align 8
  %call236 = call noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %165)
  %arrayidx237 = getelementptr inbounds [6 x i8], ptr %suffix, i64 0, i64 0
  store i8 %call236, ptr %arrayidx237, align 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %outFilenameBuffer, i64 0, i64 0
  %166 = load ptr, ptr %inFilename, align 8
  %call238 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %166) #13
  %arraydecay239 = getelementptr inbounds [1024 x i8], ptr %outFilenameBuffer, i64 0, i64 0
  %call240 = call noundef ptr @strchr(ptr noundef %arraydecay239, i32 noundef 0) #12
  store ptr %call240, ptr %s, align 8
  %167 = load ptr, ptr %s, align 8
  %arraydecay241 = getelementptr inbounds [1024 x i8], ptr %outFilenameBuffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay241 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp242 = icmp sgt i64 %sub.ptr.sub, 5
  br i1 %cmp242, label %land.lhs.true243, label %if.end249

land.lhs.true243:                                 ; preds = %if.end235
  %168 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %168, i64 -5
  %arraydecay244 = getelementptr inbounds [6 x i8], ptr %suffix, i64 0, i64 0
  %call245 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %arraydecay244, i64 noundef 5) #12
  %cmp246 = icmp eq i32 0, %call245
  br i1 %cmp246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %land.lhs.true243
  %169 = load i8, ptr %outType, align 1
  %170 = load ptr, ptr %s, align 8
  %add.ptr248 = getelementptr inbounds i8, ptr %170, i64 -5
  store i8 %169, ptr %add.ptr248, align 1
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %land.lhs.true243, %if.end235
  %arraydecay250 = getelementptr inbounds [1024 x i8], ptr %outFilenameBuffer, i64 0, i64 0
  store ptr %arraydecay250, ptr %outFilename, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.end249, %lor.lhs.false223
  %171 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 6), align 2
  %tobool252 = icmp ne i8 %171, 0
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end251
  %172 = load ptr, ptr %pkg, align 8
  %173 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 1), align 8
  call void @_ZN6icu_757Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %172, ptr noundef %173)
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.end251
  %174 = load ptr, ptr %outFilename, align 8
  %175 = load ptr, ptr %outComment, align 8
  %176 = load ptr, ptr %pkg, align 8
  %177 = load i8, ptr %outType, align 1
  %call255 = call i32 @writePackageDatFile(ptr noundef %174, ptr noundef %175, ptr noundef null, ptr noundef null, ptr noundef %176, i8 noundef signext %177)
  store i32 %call255, ptr %result, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.end254, %if.end219
  %178 = load ptr, ptr %addListPkg, align 8
  %isnull257 = icmp eq ptr %178, null
  br i1 %isnull257, label %delete.end259, label %delete.notnull258

delete.notnull258:                                ; preds = %if.end256
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %178) #13
  call void @_ZdlPv(ptr noundef %178) #11
  br label %delete.end259

delete.end259:                                    ; preds = %delete.notnull258, %if.end256
  %179 = load ptr, ptr %pkg, align 8
  %isnull260 = icmp eq ptr %179, null
  br i1 %isnull260, label %delete.end262, label %delete.notnull261

delete.notnull261:                                ; preds = %delete.end259
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %179) #13
  call void @_ZdlPv(ptr noundef %179) #11
  br label %delete.end262

delete.end262:                                    ; preds = %delete.notnull261, %delete.end259
  %180 = load i32, ptr %result, align 4
  store i32 %180, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delete.end262, %if.then218, %if.else200, %if.else184, %if.else166, %if.else151, %if.else133, %delete.end, %if.then114, %sw.default, %if.then74, %if.then37, %if.then23, %if.then14, %if.then5, %if.then
  %181 = load i32, ptr %retval, align 4
  ret i32 %181

eh.resume:                                        ; preds = %lpad172, %lpad157, %lpad139, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val263 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val263
}

declare ptr @findBasename(ptr noundef) #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10printUsagePKca(ptr noundef %pname, i8 noundef signext %isHelp) #2 {
entry:
  %pname.addr = alloca ptr, align 8
  %isHelp.addr = alloca i8, align 1
  %where = alloca ptr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  store i8 %isHelp, ptr %isHelp.addr, align 1
  %0 = load i8, ptr %isHelp.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %where, align 8
  %3 = load ptr, ptr %where, align 8
  %4 = load i8, ptr %isHelp.addr, align 1
  %tobool1 = icmp ne i8 %4, 0
  %cond2 = select i1 %tobool1, i8 85, i8 117
  %conv = sext i8 %cond2 to i32
  %5 = load ptr, ptr %pname.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.27, i32 noundef %conv, ptr noundef %5)
  %6 = load i8, ptr %isHelp.addr, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %where, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.28)
  %8 = load ptr, ptr %where, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.29)
  %9 = load ptr, ptr %where, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.30)
  %10 = load ptr, ptr %where, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.31)
  %11 = load ptr, ptr %where, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.32)
  %12 = load ptr, ptr %where, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.33)
  %13 = load ptr, ptr %where, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34)
  %14 = load ptr, ptr %where, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.35)
  %15 = load ptr, ptr %where, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.36)
  %16 = load ptr, ptr %where, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.37)
  %17 = load ptr, ptr %where, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.38)
  %18 = load ptr, ptr %where, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.39, ptr noundef @.str.40)
  %19 = load ptr, ptr %where, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.41)
  %20 = load ptr, ptr %where, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.42)
  %21 = load ptr, ptr %where, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.43)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %doAutoPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 8
  store i8 1, ptr %doAutoPrefix, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757Package21setAutoPrefixWithTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %doAutoPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 8
  store i8 1, ptr %doAutoPrefix, align 2
  %prefixEndsWithType = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 9
  store i8 1, ptr %prefixEndsWithType, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isPackageNamePKc(ptr noundef %filename) #5 {
entry:
  %filename.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %conv, 4
  store i32 %sub, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call1 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.44) #12
  %cmp2 = icmp eq i32 0, %call1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv3 = zext i1 %4 to i8
  ret i8 %conv3
}

declare void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #1

declare void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) #1

declare noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237)) #1

declare void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #7

declare void @_ZN6icu_757Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @readList(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @_ZN6icu_757Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) #1

declare void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) #1

declare void @_ZN6icu_757Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(201237), i8 noundef signext) #1

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237)) #1

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) #1

declare void @T_FileStream_close(ptr noundef) #1

declare noundef signext i8 @_ZN6icu_757Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @_ZN6icu_757Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #1

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
