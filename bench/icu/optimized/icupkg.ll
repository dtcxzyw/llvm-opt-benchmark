; ModuleID = 'bench/icu/original/icupkg.ll'
source_filename = "bench/icu/original/icupkg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %outFilenameBuffer = alloca [1024 x i8], align 16
  %suffix = alloca [6 x i8], align 1
  %0 = load ptr, ptr %argv, align 8
  %call = tail call ptr @findBasename(ptr noundef %0)
  %call1 = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 18, ptr noundef nonnull @_ZL7options)
  %1 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool2 = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL10printUsagePKca(ptr noundef %call, i8 noundef signext 1)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #13
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %5 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 15, i32 6), align 2
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %doAutoPrefix.i = getelementptr inbounds i8, ptr %call4, i64 1170
  store i8 1, ptr %doAutoPrefix.i, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %autoPrefix.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ]
  %6 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 16, i32 6), align 2
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %7 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 6), align 2
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then12
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 58, i64 1, ptr %8) #14
  %10 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end16:                                         ; preds = %if.then12
  %doAutoPrefix.i99 = getelementptr inbounds i8, ptr %call4, i64 1170
  store i8 1, ptr %doAutoPrefix.i99, align 2
  %prefixEndsWithType.i = getelementptr inbounds i8, ptr %call4, i64 1171
  store i8 1, ptr %prefixEndsWithType.i, align 1
  %inc17 = add nuw nsw i32 %autoPrefix.0, 1
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end10
  %autoPrefix.1 = phi i32 [ %inc17, %if.end16 ], [ %autoPrefix.0, %if.end10 ]
  %11 = add i32 %call1, -4
  %or.cond = icmp ult i32 %11, -2
  %cmp22 = icmp ugt i32 %autoPrefix.1, 1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp22
  br i1 %or.cond1, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  %12 = load ptr, ptr @stderr, align 8
  %call.i100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end24:                                         ; preds = %if.end18
  %13 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool25.not = icmp eq i8 %13, 0
  %14 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 1), align 16
  %sourcePath.0 = select i1 %tobool25.not, ptr null, ptr %14
  %15 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool28.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  %destPath.0 = select i1 %tobool28.not, ptr null, ptr %16
  %arrayidx32 = getelementptr inbounds i8, ptr %argv, i64 8
  %17 = load ptr, ptr %arrayidx32, align 8
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.2) #15
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.end24
  %tobool36.not = icmp eq i32 %autoPrefix.1, 0
  br i1 %tobool36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %if.then35
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 59, i64 1, ptr %18) #14
  %20 = load ptr, ptr @stderr, align 8
  %call.i101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.else40:                                        ; preds = %if.end24
  %call.i102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %conv.i = trunc i64 %call.i102 to i32
  %cmp.i = icmp sgt i32 %conv.i, 4
  br i1 %cmp.i, label %_ZL13isPackageNamePKc.exit, label %if.end47.thread

_ZL13isPackageNamePKc.exit:                       ; preds = %if.else40
  %sub.i = add i64 %call.i102, 4294967292
  %idx.ext.i = and i64 %sub.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(5) @.str.44) #15
  %cmp2.i.not = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i.not, label %if.then44, label %if.end47.thread

if.then44:                                        ; preds = %_ZL13isPackageNamePKc.exit
  tail call void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef %17)
  br label %if.end47

if.end47:                                         ; preds = %if.then35, %if.then44
  %inFilename.0 = phi ptr [ %17, %if.then44 ], [ null, %if.then35 ]
  %cmp48 = icmp ugt i32 %call1, 2
  br i1 %cmp48, label %if.end64, label %if.end64.thread

if.end47.thread:                                  ; preds = %_ZL13isPackageNamePKc.exit, %if.else40
  tail call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef %sourcePath.0, ptr noundef %17)
  %cmp48114 = icmp ugt i32 %call1, 2
  br i1 %cmp48114, label %if.end64, label %if.end64.thread180

if.end64:                                         ; preds = %if.end47, %if.end47.thread
  %tobool58.not120 = phi i1 [ true, %if.end47.thread ], [ false, %if.end47 ]
  %inFilename.0117 = phi ptr [ %17, %if.end47.thread ], [ %inFilename.0, %if.end47 ]
  %arrayidx50 = getelementptr inbounds i8, ptr %argv, i64 16
  %21 = load ptr, ptr %arrayidx50, align 8
  %22 = load ptr, ptr %arrayidx32, align 8
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %21) #15
  %cmp54.not = icmp ne i32 %call53, 0
  %isModified.0 = zext i1 %cmp54.not to i8
  %23 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool65.not = icmp eq i8 %23, 0
  br i1 %tobool65.not, label %if.else89, label %if.then66

if.end64.thread180:                               ; preds = %if.end47.thread
  %cmp61 = icmp ne ptr %sourcePath.0, %destPath.0
  %isModified.0185 = zext i1 %cmp61 to i8
  %24 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool65.not186 = icmp eq i8 %24, 0
  br i1 %tobool65.not186, label %if.end95.thread, label %if.then66

if.end64.thread:                                  ; preds = %if.end47
  %25 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool65.not129 = icmp eq i8 %25, 0
  br i1 %tobool65.not129, label %if.end95.thread159, label %if.then66

if.then66:                                        ; preds = %if.end64.thread180, %if.end64.thread, %if.end64
  %isModified.0140 = phi i8 [ 0, %if.end64.thread ], [ %isModified.0, %if.end64 ], [ %isModified.0185, %if.end64.thread180 ]
  %outFilename.0137 = phi ptr [ null, %if.end64.thread ], [ %21, %if.end64 ], [ %17, %if.end64.thread180 ]
  %inFilename.0115134 = phi ptr [ %inFilename.0, %if.end64.thread ], [ %inFilename.0117, %if.end64 ], [ %17, %if.end64.thread180 ]
  %tobool58.not119131 = phi i1 [ false, %if.end64.thread ], [ %tobool58.not120, %if.end64 ], [ true, %if.end64.thread180 ]
  %26 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %27 = load i8, ptr %26, align 1
  %conv68 = sext i8 %27 to i32
  %cmp69 = icmp eq i8 %27, 0
  br i1 %cmp69, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then66
  %arrayidx71 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %28, 0
  br i1 %cmp73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false70, %if.then66
  %29 = load ptr, ptr @stderr, align 8
  %call.i103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end75:                                         ; preds = %lor.lhs.false70
  switch i32 %conv68, label %sw.default [
    i32 108, label %sw.epilog
    i32 98, label %sw.epilog
    i32 101, label %sw.epilog
  ]

sw.default:                                       ; preds = %if.end75
  %30 = load ptr, ptr @stderr, align 8
  %call.i104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

sw.epilog:                                        ; preds = %if.end75, %if.end75, %if.end75
  br i1 %tobool58.not119131, label %if.then100, label %if.end95

if.else89:                                        ; preds = %if.end64
  br i1 %tobool58.not120, label %if.end95.thread, label %if.end95.thread159

if.end95.thread:                                  ; preds = %if.end64.thread180, %if.else89
  %outFilename.0189198 = phi ptr [ %21, %if.else89 ], [ %17, %if.end64.thread180 ]
  %isModified.0.in190197 = phi i1 [ %cmp54.not, %if.else89 ], [ %cmp61, %if.end64.thread180 ]
  %31 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool96.not154 = icmp eq i8 %31, 0
  %32 = xor i1 %isModified.0.in190197, true
  %33 = select i1 %tobool96.not154, i1 %32, i1 false
  br label %if.then100

if.end95.thread159:                               ; preds = %if.else89, %if.end64.thread
  %inFilename.0115135147 = phi ptr [ %inFilename.0117, %if.else89 ], [ %inFilename.0, %if.end64.thread ]
  %outFilename.0138146 = phi ptr [ %21, %if.else89 ], [ null, %if.end64.thread ]
  %isModified.0139145 = phi i8 [ %isModified.0, %if.else89 ], [ 0, %if.end64.thread ]
  %call92 = tail call noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  br label %if.end119

if.end95:                                         ; preds = %sw.epilog
  %call81 = tail call noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  %cmp83 = icmp ne i8 %27, %call81
  %34 = zext i1 %cmp83 to i8
  %35 = or i8 %isModified.0140, %34
  br label %if.end119

if.then100:                                       ; preds = %sw.epilog, %if.end95.thread
  %spec.select98158 = phi i1 [ %33, %if.end95.thread ], [ false, %sw.epilog ]
  %outType.0157 = phi i8 [ 0, %if.end95.thread ], [ %27, %sw.epilog ]
  %outFilename.0136156 = phi ptr [ %outFilename.0189198, %if.end95.thread ], [ %outFilename.0137, %sw.epilog ]
  %36 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool101 = icmp ne i8 %36, 0
  %37 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool103 = icmp ne i8 %37, 0
  %or.cond2 = select i1 %tobool101, i1 true, i1 %tobool103
  %38 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool105 = icmp ne i8 %38, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %tobool105
  %39 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool107 = icmp ne i8 %39, 0
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %tobool107
  %40 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool109 = icmp ne i8 %40, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %tobool109
  %41 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool111 = icmp ne i8 %41, 0
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %tobool111
  %42 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 6), align 2
  %tobool113 = icmp ne i8 %42, 0
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %tobool113
  br i1 %or.cond7, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then100
  %43 = load ptr, ptr @stderr, align 8
  %call.i105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end115:                                        ; preds = %if.then100
  br i1 %spec.select98158, label %delete.notnull, label %if.then117

if.then117:                                       ; preds = %if.end115
  tail call void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef %destPath.0, ptr noundef %outFilename.0136156, i32 noundef 0, i8 noundef signext %outType.0157)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end115, %if.then117
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #17
  br label %return

if.end119:                                        ; preds = %if.end95, %if.end95.thread159
  %.sink = phi i8 [ %35, %if.end95 ], [ %isModified.0139145, %if.end95.thread159 ]
  %outType.0169 = phi i8 [ %27, %if.end95 ], [ %call92, %if.end95.thread159 ]
  %inFilename.0115133168 = phi ptr [ %inFilename.0115134, %if.end95 ], [ %inFilename.0115135147, %if.end95.thread159 ]
  %outFilename.0136167 = phi ptr [ %outFilename.0137, %if.end95 ], [ %outFilename.0138146, %if.end95.thread159 ]
  %44 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool96.not = icmp eq i8 %44, 0
  %spec.select98 = select i1 %tobool96.not, i8 %.sink, i8 1
  %45 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool120.not = icmp eq i8 %45, 0
  %46 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %47 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool123.not = icmp eq i8 %47, 0
  %..str.4 = select i1 %tobool123.not, ptr null, ptr @.str.4
  %outComment.0 = select i1 %tobool120.not, ptr %..str.4, ptr %46
  %48 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool128.not = icmp eq i8 %48, 0
  br i1 %tobool128.not, label %if.end135, label %if.then129

if.then129:                                       ; preds = %if.end119
  %49 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 1), align 8
  %call130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(8) @.str.5) #15
  %cmp131 = icmp eq i32 %call130, 0
  br i1 %cmp131, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.then129
  tail call void @_ZN6icu_757Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237) %call4, i32 noundef 1)
  br label %if.end135

if.else133:                                       ; preds = %if.then129
  %50 = load ptr, ptr @stderr, align 8
  %call.i106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end135:                                        ; preds = %if.then132, %if.end119
  %51 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool136.not = icmp eq i8 %51, 0
  br i1 %tobool136.not, label %if.end153, label %if.then137

if.then137:                                       ; preds = %if.end135
  %call138 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #13
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call138)
          to label %if.end144 unwind label %lpad139

lpad139:                                          ; preds = %if.then137
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end144:                                        ; preds = %if.then137
  %53 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 1), align 16
  %call145 = tail call ptr @readList(ptr noundef null, ptr noundef %53, i8 noundef signext 0, ptr noundef nonnull %call138)
  %tobool146.not = icmp eq ptr %call145, null
  br i1 %tobool146.not, label %if.else151, label %if.then147

if.then147:                                       ; preds = %if.end144
  tail call void @_ZN6icu_757Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef nonnull align 8 dereferenceable(201237) %call138)
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call138) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call138) #17
  br label %if.end153

if.else151:                                       ; preds = %if.end144
  %54 = load ptr, ptr @stderr, align 8
  %call.i107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end153:                                        ; preds = %if.then147, %if.end135
  %isModified.3 = phi i8 [ 1, %if.then147 ], [ %spec.select98, %if.end135 ]
  %55 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool154.not = icmp eq i8 %55, 0
  br i1 %tobool154.not, label %if.end168, label %if.then155

if.then155:                                       ; preds = %if.end153
  %call156 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #13
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call156)
          to label %if.end162 unwind label %lpad157

lpad157:                                          ; preds = %if.then155
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end162:                                        ; preds = %if.then155
  %57 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 1), align 8
  %call163 = tail call ptr @readList(ptr noundef %sourcePath.0, ptr noundef %57, i8 noundef signext 1, ptr noundef nonnull %call156)
  %tobool164.not = icmp eq ptr %call163, null
  br i1 %tobool164.not, label %if.else166, label %if.then165

if.then165:                                       ; preds = %if.end162
  tail call void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef nonnull align 8 dereferenceable(201237) %call156)
  br label %if.end168

if.else166:                                       ; preds = %if.end162
  %58 = load ptr, ptr @stderr, align 8
  %call.i108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end168:                                        ; preds = %if.then165, %if.end153
  %isModified.4 = phi i8 [ 1, %if.then165 ], [ %isModified.3, %if.end153 ]
  %addListPkg.0 = phi ptr [ %call156, %if.then165 ], [ null, %if.end153 ]
  %59 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 6), align 2
  %tobool169.not = icmp eq i8 %59, 0
  br i1 %tobool169.not, label %if.end186, label %if.then170

if.then170:                                       ; preds = %if.end168
  %call171 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #13
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call171)
          to label %if.end177 unwind label %lpad172

lpad172:                                          ; preds = %if.then170
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end177:                                        ; preds = %if.then170
  %61 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 12, i32 1), align 8
  %call178 = tail call ptr @readList(ptr noundef null, ptr noundef %61, i8 noundef signext 0, ptr noundef nonnull %call171)
  %tobool179.not = icmp eq ptr %call178, null
  br i1 %tobool179.not, label %if.else184, label %if.then180

if.then180:                                       ; preds = %if.end177
  tail call void @_ZN6icu_757Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef %destPath.0, ptr noundef nonnull align 8 dereferenceable(201237) %call171, i8 noundef signext %outType.0169)
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call171) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call171) #17
  br label %if.end186

if.else184:                                       ; preds = %if.end177
  %62 = load ptr, ptr @stderr, align 8
  %call.i109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.27, i32 noundef 117, ptr noundef %call) #14
  br label %return

if.end186:                                        ; preds = %if.then180, %if.end168
  %63 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 13, i32 6), align 2
  %tobool187.not = icmp eq i8 %63, 0
  br i1 %tobool187.not, label %if.end214, label %if.then188

if.then188:                                       ; preds = %if.end186
  %64 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 6), align 2
  %tobool189.not = icmp eq i8 %64, 0
  br i1 %tobool189.not, label %for.cond203.preheader, label %if.then190

for.cond203.preheader:                            ; preds = %if.then188
  %call204177 = tail call noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  %cmp205178 = icmp sgt i32 %call204177, 0
  br i1 %cmp205178, label %for.body206, label %if.end214

if.then190:                                       ; preds = %if.then188
  %65 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 14, i32 1), align 8
  %call191 = tail call ptr @T_FileStream_open(ptr noundef %65, ptr noundef nonnull @.str.6)
  %cmp192.not = icmp eq ptr %call191, null
  br i1 %cmp192.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then190
  %call194174 = tail call noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  %cmp195175 = icmp sgt i32 %call194174, 0
  br i1 %cmp195175, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0176 = phi i32 [ %inc199, %for.body ], [ 0, %for.cond.preheader ]
  %call196 = tail call noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %call4, i32 noundef %i.0176)
  %66 = load ptr, ptr %call196, align 8
  %call197 = tail call i32 @T_FileStream_writeLine(ptr noundef nonnull %call191, ptr noundef %66)
  %call198 = tail call i32 @T_FileStream_writeLine(ptr noundef nonnull %call191, ptr noundef nonnull @.str.7)
  %inc199 = add nuw nsw i32 %i.0176, 1
  %call194 = tail call noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  %cmp195 = icmp slt i32 %inc199, %call194
  br i1 %cmp195, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @T_FileStream_close(ptr noundef nonnull %call191)
  br label %if.end214

for.body206:                                      ; preds = %for.cond203.preheader, %for.body206
  %i.1179 = phi i32 [ %inc211, %for.body206 ], [ 0, %for.cond203.preheader ]
  %67 = load ptr, ptr @stdout, align 8
  %call207 = tail call noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %call4, i32 noundef %i.1179)
  %68 = load ptr, ptr %call207, align 8
  %call209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.8, ptr noundef %68)
  %inc211 = add nuw nsw i32 %i.1179, 1
  %call204 = tail call noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  %cmp205 = icmp slt i32 %inc211, %call204
  br i1 %cmp205, label %for.body206, label %if.end214, !llvm.loop !7

if.end214:                                        ; preds = %for.body206, %for.cond203.preheader, %for.end, %if.end186
  %69 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool215.not = icmp eq i8 %69, 0
  br i1 %tobool215.not, label %land.lhs.true, label %if.end219

land.lhs.true:                                    ; preds = %if.end214
  %call216 = tail call noundef signext i8 @_ZN6icu_757Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  %tobool217.not = icmp eq i8 %call216, 0
  br i1 %tobool217.not, label %return, label %if.end219

if.end219:                                        ; preds = %land.lhs.true, %if.end214
  %tobool220.not = icmp eq i8 %isModified.4, 0
  br i1 %tobool220.not, label %if.end256, label %if.then221

if.then221:                                       ; preds = %if.end219
  %cmp222 = icmp eq ptr %outFilename.0136167, null
  br i1 %cmp222, label %if.then227, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %if.then221
  %70 = load i8, ptr %outFilename.0136167, align 1
  %cmp226 = icmp eq i8 %70, 0
  br i1 %cmp226, label %if.then227, label %if.end251

if.then227:                                       ; preds = %lor.lhs.false223, %if.then221
  %cmp228 = icmp eq ptr %inFilename.0115133168, null
  br i1 %cmp228, label %if.then233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %if.then227
  %71 = load i8, ptr %inFilename.0115133168, align 1
  %cmp232 = icmp eq i8 %71, 0
  br i1 %cmp232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %lor.lhs.false229, %if.then227
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 81, i64 1, ptr %72) #14
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end235:                                        ; preds = %lor.lhs.false229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %suffix, ptr noundef nonnull align 1 dereferenceable(6) @__const.main.suffix, i64 6, i1 false)
  %call236 = tail call noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
  store i8 %call236, ptr %suffix, align 1
  %call238 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %outFilenameBuffer, ptr noundef nonnull dereferenceable(1) %inFilename.0115133168) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %outFilenameBuffer)
  %cmp242 = icmp sgt i64 %strlen, 5
  br i1 %cmp242, label %land.lhs.true243, label %if.end251

land.lhs.true243:                                 ; preds = %if.end235
  %strchr = getelementptr inbounds i8, ptr %outFilenameBuffer, i64 %strlen
  %add.ptr = getelementptr inbounds i8, ptr %strchr, i64 -5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr, ptr noundef nonnull dereferenceable(5) %suffix, i64 5)
  %cmp246 = icmp eq i32 %bcmp, 0
  br i1 %cmp246, label %if.then247, label %if.end251

if.then247:                                       ; preds = %land.lhs.true243
  store i8 %outType.0169, ptr %add.ptr, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.end235, %land.lhs.true243, %if.then247, %lor.lhs.false223
  %outFilename.1 = phi ptr [ %outFilename.0136167, %lor.lhs.false223 ], [ %outFilenameBuffer, %if.then247 ], [ %outFilenameBuffer, %land.lhs.true243 ], [ %outFilenameBuffer, %if.end235 ]
  %74 = load i8, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 6), align 2
  %tobool252.not = icmp eq i8 %74, 0
  br i1 %tobool252.not, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.end251
  %75 = load ptr, ptr getelementptr inbounds ([18 x %struct.UOption], ptr @_ZL7options, i64 0, i64 17, i32 1), align 16
  call void @_ZN6icu_757Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %call4, ptr noundef %75)
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.end251
  %call255 = call i32 @writePackageDatFile(ptr noundef nonnull %outFilename.1, ptr noundef %outComment.0, ptr noundef null, ptr noundef null, ptr noundef nonnull %call4, i8 noundef signext %outType.0169)
  br label %if.end256

if.end256:                                        ; preds = %if.end254, %if.end219
  %result.0 = phi i32 [ %call255, %if.end254 ], [ 0, %if.end219 ]
  %isnull257 = icmp eq ptr %addListPkg.0, null
  br i1 %isnull257, label %delete.notnull261, label %delete.notnull258

delete.notnull258:                                ; preds = %if.end256
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %addListPkg.0) #16
  call void @_ZdlPv(ptr noundef nonnull %addListPkg.0) #17
  br label %delete.notnull261

delete.notnull261:                                ; preds = %if.end256, %delete.notnull258
  call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call4) #16
  call void @_ZdlPv(ptr noundef nonnull %call4) #17
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then190, %delete.notnull261, %if.else184, %if.else166, %if.else151, %if.else133, %delete.notnull, %if.then114, %sw.default, %if.then74, %if.then37, %if.then23, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then14 ], [ 1, %if.then23 ], [ 1, %if.then37 ], [ 1, %if.then74 ], [ 1, %sw.default ], [ %result.0, %delete.notnull261 ], [ 1, %if.else184 ], [ 1, %if.else166 ], [ 1, %if.else151 ], [ 1, %if.else133 ], [ 1, %if.then114 ], [ 0, %delete.notnull ], [ 1, %if.then190 ], [ 2, %land.lhs.true ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad172, %lpad157, %lpad139, %lpad
  %call171.sink = phi ptr [ %call171, %lpad172 ], [ %call156, %lpad157 ], [ %call138, %lpad139 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %60, %lpad172 ], [ %56, %lpad157 ], [ %52, %lpad139 ], [ %4, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call171.sink) #17
  resume { ptr, i32 } %.pn
}

declare ptr @findBasename(ptr noundef) local_unnamed_addr #1

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL10printUsagePKca(ptr noundef %pname, i8 noundef signext %isHelp) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i8 %isHelp, 0
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr @stderr, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %cond2 = select i1 %tobool.not, i32 117, i32 85
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.27, i32 noundef %cond2, ptr noundef %pname)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 420, i64 1, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 319, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 358, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 112, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 367, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 299, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 137, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 186, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 159, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 418, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 979, i64 1, ptr %0)
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 199, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 348, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 368, i64 1, ptr %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #1

declare void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #7

declare void @_ZN6icu_757Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @readList(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_757Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #1

declare void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #1

declare void @_ZN6icu_757Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef nonnull align 8 dereferenceable(201237), i8 noundef signext) local_unnamed_addr #1

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #1

declare i32 @T_FileStream_writeLine(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) local_unnamed_addr #1

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_757Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare void @_ZN6icu_757Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #1

declare i32 @writePackageDatFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
