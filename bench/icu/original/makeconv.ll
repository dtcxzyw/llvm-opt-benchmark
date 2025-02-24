target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.ConvData = type { ptr, ptr, ptr, %struct.UConverterSharedData, %struct.UConverterStaticData }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

@VERBOSE = dso_local global i8 0, align 1
@QUIET = dso_local global i8 0, align 1
@SMALL = dso_local global i8 0, align 1
@IGNORE_SISO_CHECK = dso_local global i8 0, align 1
@haveCopyright = dso_local global i8 1, align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"cnvt", [4 x i8] c"\06\02\00\00", [4 x i8] zeroinitializer }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [91 x i8] c"makeconv version %u.%u, ICU tool to read .ucm codepage mapping files and write .cnv files\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [451 x i8] c"usage: %s [-options] files...\0A\09read .ucm codepage mapping files and write .cnv files\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-d or --destdir     destination directory, followed by the path\0A\09-v or --verbose     Turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-s or --sourcedir   source directory, followed by the path\0A\00", align 1
@.str.5 = private unnamed_addr constant [320 x i8] c"\09      --small       Generate smaller .cnv files. They will be\0A\09                    significantly smaller but may not be compatible with\0A\09                    older versions of ICU and will require heap memory\0A\09                    allocation when loaded.\0A\09      --ignore-siso-check         Use SI/SO other than 0xf/0xe.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"converter name %s too long\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".cnv\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Error creating converter for \22%s\22 file for \22%s\22 (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Warning: %s%s claims to be '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Error: A converter name must contain only invariant characters.\0A%s is not a valid converter name.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Error writing \22%s\22 file for \22%s\22 (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ignore-siso-check\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"cnv\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Couldn't create the udata %s.%s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"- Opened udata %s.%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"error: wrote %u bytes to the .cnv file but counted %u bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"- Wrote %u bytes to the udata.\0A\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"       the substitution character byte sequence is illegal in this codepage structure!\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"       the subchar1 byte is illegal in this codepage structure!\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".ucm\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"error: the <icu:base> file \22%s\22 is not a base table file\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"CHARMAP\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"unexpected text after the base mapping table\0A\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"error: some entries have the mapping precision (with '|'), some do not\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"code_set_name\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"subchar\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"error: illegal <subchar> %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"subchar1\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"error: illegal <subchar1> %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ucm error: missing conversion type (<uconv_class>)\0A\00", align 1
@ucnv_converterStaticData = external global [34 x ptr], align 16
@.str.41 = private unnamed_addr constant [73 x i8] c"error: <subchar1> defined for a type other than MBCS or EBCDIC_STATEFUL\0A\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !14
  store i8 %17, ptr %14, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !18
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ConvData, align 8
  %7 = alloca [660 x i8], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 660, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @u_getVersion_77(ptr noundef %31)
  br label %32

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 8), ptr align 1 %8, i64 4, i1 false)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @u_getDataDirectory_77()
  store ptr %35, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !27
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i32 @u_parseArgs(i32 noundef %36, ptr noundef %37, i32 noundef 10, ptr noundef @_ZL7options)
  store i32 %38, ptr %4, align 4, !tbaa !15
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !29
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), align 2, !tbaa !30
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr getelementptr inbounds ([4 x i8], ptr getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), i64 0, i64 1), align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43, i32 noundef %45)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2)
  call void @exit(i32 noundef 0) #16
  unreachable

48:                                               ; preds = %34
  %49 = load i32, ptr %4, align 4, !tbaa !15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !31
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = load i32, ptr %4, align 4, !tbaa !15
  %55 = sub nsw i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3, ptr noundef %58) #14
  br label %65

60:                                               ; preds = %48
  %61 = load i32, ptr %4, align 4, !tbaa !15
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %4, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !29
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !29
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71, %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %75 = load i32, ptr %4, align 4, !tbaa !15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !31
  br label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr @stdout, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %9, align 8, !tbaa !31
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.4, ptr noundef %86) #14
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.5) #14
  %90 = load i32, ptr %4, align 4, !tbaa !15
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %91, i32 1, i32 0
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %451

93:                                               ; preds = %71
  %94 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !29
  store i8 %94, ptr @haveCopyright, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !27
  store ptr %95, ptr %11, align 8, !tbaa !18
  %96 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !29
  store i8 %96, ptr @VERBOSE, align 1, !tbaa !30
  %97 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !29
  store i8 %97, ptr @QUIET, align 1, !tbaa !30
  %98 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !29
  store i8 %98, ptr @SMALL, align 1, !tbaa !30
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !29
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i8 1, ptr @IGNORE_SISO_CHECK, align 1, !tbaa !30
  br label %102

102:                                              ; preds = %101, %93
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !16
  %103 = load ptr, ptr %11, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %111)
          to label %112 unwind label %127

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %114, i32 %116, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %118 unwind label %127

118:                                              ; preds = %112
  %119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %117, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %120 unwind label %127

120:                                              ; preds = %118
  %121 = load i32, ptr %13, align 4, !tbaa !16
  %122 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
          to label %123 unwind label %127

123:                                              ; preds = %120
  %124 = icmp ne i8 %122, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %449

127:                                              ; preds = %120, %118, %112, %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %450

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %105, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %133 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %134 unwind label %188

134:                                              ; preds = %132
  store i32 %133, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %135 = load i32, ptr %4, align 4, !tbaa !15
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr @VERBOSE, align 1, !tbaa !30
  %139 = icmp ne i8 %138, 0
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ true, %134 ], [ %139, %137 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %143 unwind label %192

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw ptr, ptr %144, i32 1
  store ptr %145, ptr %5, align 8, !tbaa !24
  br label %146

146:                                              ; preds = %438, %143
  %147 = load i32, ptr %4, align 4, !tbaa !15
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %4, align 4, !tbaa !15
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %444

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = invoke ptr @getLongPathname(ptr noundef %152)
          to label %154 unwind label %196

154:                                              ; preds = %150
  store ptr %153, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 1), align 8, !tbaa !27
  store ptr %155, ptr %22, align 8, !tbaa !18
  %156 = load ptr, ptr %22, align 8, !tbaa !18
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %204

158:                                              ; preds = %154
  %159 = load ptr, ptr %22, align 8, !tbaa !18
  %160 = load i8, ptr %159, align 1, !tbaa !30
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %204

163:                                              ; preds = %158
  %164 = load ptr, ptr %22, align 8, !tbaa !18
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.6) #17
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %204

167:                                              ; preds = %163
  %168 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %169 unwind label %200

169:                                              ; preds = %167
  %170 = load ptr, ptr %22, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %170)
          to label %171 unwind label %200

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %173, i32 %175, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %177 unwind label %200

177:                                              ; preds = %171
  %178 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %178)
          to label %179 unwind label %200

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %181, i32 %183, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %185 unwind label %200

185:                                              ; preds = %179
  %186 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %187 unwind label %200

187:                                              ; preds = %185
  store ptr %186, ptr %21, align 8, !tbaa !18
  br label %204

188:                                              ; preds = %132
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %448

192:                                              ; preds = %140
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %447

196:                                              ; preds = %150
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %443

200:                                              ; preds = %235, %228, %226, %204, %185, %179, %177, %171, %169, %167
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  br label %442

204:                                              ; preds = %187, %163, %158, %154
  %205 = load i32, ptr %17, align 4, !tbaa !15
  %206 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %205)
          to label %207 unwind label %200

207:                                              ; preds = %204
  %208 = load i32, ptr %17, align 4, !tbaa !15
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %211 = load ptr, ptr %21, align 8, !tbaa !18
  %212 = invoke ptr @findBasename(ptr noundef %211)
          to label %213 unwind label %222

213:                                              ; preds = %210
  store ptr %212, ptr %25, align 8, !tbaa !18
  %214 = load ptr, ptr %25, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %214)
          to label %215 unwind label %222

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %217, i32 %219, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %221 unwind label %222

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %235

222:                                              ; preds = %215, %213, %210
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %15, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %442

226:                                              ; preds = %207
  %227 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %227)
          to label %228 unwind label %200

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %230, i32 %232, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %234 unwind label %200

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %221
  %236 = load i32, ptr %20, align 4, !tbaa !16
  %237 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %236)
          to label %238 unwind label %200

238:                                              ; preds = %235
  %239 = icmp ne i8 %237, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %241, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %435

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %243 = invoke noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 noundef signext 46)
          to label %244 unwind label %252

244:                                              ; preds = %242
  store i32 %243, ptr %28, align 4, !tbaa !15
  %245 = load i32, ptr %28, align 4, !tbaa !15
  %246 = load i32, ptr %17, align 4, !tbaa !15
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = load i32, ptr %28, align 4, !tbaa !15
  %250 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef %249)
          to label %251 unwind label %252

251:                                              ; preds = %248
  br label %256

252:                                              ; preds = %432, %429, %426, %306, %302, %299, %294, %292, %291, %284, %278, %273, %270, %262, %256, %248, %242
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %15, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %16, align 4
  br label %441

256:                                              ; preds = %251, %244
  %257 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %258 unwind label %252

258:                                              ; preds = %256
  %259 = load i32, ptr %17, align 4, !tbaa !15
  %260 = sub nsw i32 %257, %259
  %261 = icmp sge i32 %260, 660
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load ptr, ptr @stderr, align 8, !tbaa !31
  %264 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %265 unwind label %252

265:                                              ; preds = %262
  %266 = load i32, ptr %17, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.7, ptr noundef %268) #14
  store i32 15, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %434

270:                                              ; preds = %258
  %271 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %272 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %273 unwind label %252

273:                                              ; preds = %270
  %274 = load i32, ptr %17, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = call ptr @strcpy(ptr noundef %271, ptr noundef %276) #14
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef @.str.8)
          to label %278 unwind label %252

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %280, i32 %282, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %284 unwind label %252

284:                                              ; preds = %278
  %285 = load i32, ptr %20, align 4, !tbaa !16
  %286 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %285)
          to label %287 unwind label %252

287:                                              ; preds = %284
  %288 = icmp ne i8 %286, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %290, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %434

291:                                              ; preds = %287
  invoke void @_ZL12initConvDataP8ConvData(ptr noundef %6)
          to label %292 unwind label %252

292:                                              ; preds = %291
  %293 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZL15createConverterP8ConvDataPKcP10UErrorCode(ptr noundef %6, ptr noundef %293, ptr noundef %20)
          to label %294 unwind label %252

294:                                              ; preds = %292
  %295 = load i32, ptr %20, align 4, !tbaa !16
  %296 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %295)
          to label %297 unwind label %252

297:                                              ; preds = %294
  %298 = icmp ne i8 %296, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %297
  %300 = load ptr, ptr @stderr, align 8, !tbaa !31
  %301 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %302 unwind label %252

302:                                              ; preds = %299
  %303 = load ptr, ptr %21, align 8, !tbaa !18
  %304 = load i32, ptr %20, align 4, !tbaa !16
  %305 = invoke ptr @u_errorName_77(i32 noundef %304)
          to label %306 unwind label %252

306:                                              ; preds = %302
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.9, ptr noundef %301, ptr noundef %303, ptr noundef %305) #14
  %308 = load i32, ptr %13, align 4, !tbaa !16
  %309 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %308)
          to label %310 unwind label %252

310:                                              ; preds = %306
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %313, ptr %13, align 4, !tbaa !16
  br label %314

314:                                              ; preds = %312, %310
  br label %426

315:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %316 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %317 = call noundef ptr @strrchr(ptr noundef %316, i32 noundef 47) #17
  store ptr %317, ptr %30, align 8, !tbaa !18
  %318 = load ptr, ptr %30, align 8, !tbaa !18
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %328

320:                                              ; preds = %315
  %321 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %322 = call noundef ptr @strrchr(ptr noundef %321, i32 noundef 47) #17
  store ptr %322, ptr %30, align 8, !tbaa !18
  %323 = load ptr, ptr %30, align 8, !tbaa !18
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  store ptr %326, ptr %30, align 8, !tbaa !18
  br label %327

327:                                              ; preds = %325, %320
  br label %331

328:                                              ; preds = %315
  %329 = load ptr, ptr %30, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %30, align 8, !tbaa !18
  br label %331

331:                                              ; preds = %328, %327
  %332 = load ptr, ptr %30, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.ConvData, ptr %6, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [60 x i8], ptr %334, i64 0, i64 0
  %336 = invoke i32 @uprv_stricmp_77(ptr noundef %332, ptr noundef %335)
          to label %337 unwind label %349

337:                                              ; preds = %331
  %338 = icmp ne i32 %336, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %337
  %340 = load i8, ptr @QUIET, align 1, !tbaa !30
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr @stderr, align 8, !tbaa !31
  %344 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %345 = getelementptr inbounds nuw %struct.ConvData, ptr %6, i32 0, i32 4
  %346 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds [60 x i8], ptr %346, i64 0, i64 0
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.10, ptr noundef %344, ptr noundef @.str.8, ptr noundef %347) #14
  br label %353

349:                                              ; preds = %415, %413, %401, %397, %394, %389, %386, %374, %362, %331
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %15, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %441

353:                                              ; preds = %342, %339, %337
  %354 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %355 = call i64 @strlen(ptr noundef %354) #17
  %356 = add i64 %355, 1
  %357 = icmp ugt i64 %356, 60
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !31
  %360 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.7, ptr noundef %360) #14
  store i32 15, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %423

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw %struct.ConvData, ptr %6, i32 0, i32 4
  %364 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [60 x i8], ptr %364, i64 0, i64 0
  %366 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %367 = call ptr @strcpy(ptr noundef %365, ptr noundef %366) #14
  %368 = getelementptr inbounds nuw %struct.ConvData, ptr %6, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds [60 x i8], ptr %369, i64 0, i64 0
  %371 = invoke signext i8 @uprv_isInvariantString_77(ptr noundef %370, i32 noundef -1)
          to label %372 unwind label %349

372:                                              ; preds = %362
  %373 = icmp ne i8 %371, 0
  br i1 %373, label %386, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr @stderr, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct.ConvData, ptr %6, i32 0, i32 4
  %377 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [60 x i8], ptr %377, i64 0, i64 0
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.11, ptr noundef %378) #14
  %380 = load i32, ptr %13, align 4, !tbaa !16
  %381 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %380)
          to label %382 unwind label %349

382:                                              ; preds = %374
  %383 = icmp ne i8 %381, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  store i32 13, ptr %13, align 4, !tbaa !16
  br label %385

385:                                              ; preds = %384, %382
  br label %386

386:                                              ; preds = %385, %372
  store i32 0, ptr %20, align 4, !tbaa !16
  %387 = getelementptr inbounds [660 x i8], ptr %7, i64 0, i64 0
  %388 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode(ptr noundef %6, ptr noundef %387, ptr noundef %388, ptr noundef %20)
          to label %389 unwind label %349

389:                                              ; preds = %386
  %390 = load i32, ptr %20, align 4, !tbaa !16
  %391 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %390)
          to label %392 unwind label %349

392:                                              ; preds = %389
  %393 = icmp ne i8 %391, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %392
  %395 = load ptr, ptr @stderr, align 8, !tbaa !31
  %396 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %397 unwind label %349

397:                                              ; preds = %394
  %398 = load ptr, ptr %21, align 8, !tbaa !18
  %399 = load i32, ptr %20, align 4, !tbaa !16
  %400 = invoke ptr @u_errorName_77(i32 noundef %399)
          to label %401 unwind label %349

401:                                              ; preds = %397
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.12, ptr noundef %396, ptr noundef %398, ptr noundef %400) #14
  %403 = load i32, ptr %13, align 4, !tbaa !16
  %404 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %403)
          to label %405 unwind label %349

405:                                              ; preds = %401
  %406 = icmp ne i8 %404, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %408, ptr %13, align 4, !tbaa !16
  br label %409

409:                                              ; preds = %407, %405
  br label %422

410:                                              ; preds = %392
  %411 = load i8, ptr %18, align 1, !tbaa !30
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %415 unwind label %349

415:                                              ; preds = %413
  %416 = load i32, ptr %17, align 4, !tbaa !15
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = invoke i32 @puts(ptr noundef %418)
          to label %420 unwind label %349

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %410
  br label %422

422:                                              ; preds = %421, %409
  store i32 0, ptr %10, align 4
  br label %423

423:                                              ; preds = %422, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %424 = load i32, ptr %10, align 4
  switch i32 %424, label %434 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425, %314
  %427 = load ptr, ptr @stdout, align 8, !tbaa !31
  %428 = invoke i32 @fflush(ptr noundef %427)
          to label %429 unwind label %252

429:                                              ; preds = %426
  %430 = load ptr, ptr @stderr, align 8, !tbaa !31
  %431 = invoke i32 @fflush(ptr noundef %430)
          to label %432 unwind label %252

432:                                              ; preds = %429
  invoke void @_ZL15cleanupConvDataP8ConvData(ptr noundef %6)
          to label %433 unwind label %252

433:                                              ; preds = %432
  store i32 0, ptr %10, align 4
  br label %434

434:                                              ; preds = %433, %423, %289, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %435

435:                                              ; preds = %434, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %436 = load i32, ptr %10, align 4
  switch i32 %436, label %446 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %5, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw ptr, ptr %439, i32 1
  store ptr %440, ptr %5, align 8, !tbaa !24
  br label %146, !llvm.loop !33

441:                                              ; preds = %349, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %442

442:                                              ; preds = %441, %222, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %443

443:                                              ; preds = %442, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  br label %447

444:                                              ; preds = %146
  %445 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %445, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %446

446:                                              ; preds = %444, %435
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %449

447:                                              ; preds = %443, %192
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %448

448:                                              ; preds = %447, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %450

449:                                              ; preds = %446, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %451

450:                                              ; preds = %448, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 660, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #14
  br label %453

451:                                              ; preds = %449, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 660, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #14
  %452 = load i32, ptr %3, align 4
  ret i32 %452

453:                                              ; preds = %450
  %454 = load ptr, ptr %15, align 8
  %455 = load i32, ptr %16, align 4
  %456 = insertvalue { ptr, i32 } poison, ptr %454, 0
  %457 = insertvalue { ptr, i32 } %456, i32 %455, 1
  resume { ptr, i32 } %457
}

declare void @u_getVersion_77(ptr noundef) #8

declare ptr @u_getDataDirectory_77() #8

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %3, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

declare ptr @getLongPathname(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !30
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

declare ptr @findBasename(ptr noundef) #8

declare noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12initConvDataP8ConvData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 424, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.ConvData, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %5, i32 0, i32 0
  store i32 296, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %8, i32 0, i32 0
  store i32 100, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.ConvData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.ConvData, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.UConverterSharedData, ptr %13, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15createConverterP8ConvDataPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ConvData, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [500 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %589

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZL12initConvDataP8ConvData(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = call noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %8, align 1, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %589

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.ConvData, ptr %37, i32 0, i32 4
  store ptr %38, ptr %9, align 8, !tbaa !55
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.ConvData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.UCMFile, ptr %41, i32 0, i32 2
  store ptr %42, ptr %10, align 8, !tbaa !57
  %43 = load i8, ptr %8, align 1, !tbaa !30
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %241

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.ConvData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = call ptr @MBCSOpen(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.ConvData, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !59
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.ConvData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %57, align 4, !tbaa !16
  br label %154

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.ConvData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.NewConverter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.ConvData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 4, !tbaa !62
  %73 = sext i8 %72 to i32
  %74 = call noundef signext i8 %63(ptr noundef %66, ptr noundef %69, i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %58
  %77 = load ptr, ptr @stderr, align 8, !tbaa !31
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.27) #14
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %79, align 4, !tbaa !16
  br label %153

80:                                               ; preds = %58
  %81 = load ptr, ptr %9, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 4, !tbaa !63
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.ConvData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.NewConverter, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.ConvData, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %9, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %95, i32 0, i32 12
  %97 = call noundef signext i8 %91(ptr noundef %94, ptr noundef %96, i32 noundef 1)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr @stderr, align 8, !tbaa !31
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.28) #14
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %102, align 4, !tbaa !16
  br label %152

103:                                              ; preds = %86, %80
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.ConvData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.UCMFile, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.UCMTable, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !57
  %114 = load ptr, ptr %4, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.ConvData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.UCMFile, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = load ptr, ptr %4, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.ConvData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.UCMFile, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = load ptr, ptr %4, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.ConvData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.UCMFile, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = call signext i8 @ucm_checkBaseExt(ptr noundef %113, ptr noundef %118, ptr noundef %123, ptr noundef %128, i8 noundef signext 0)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %112
  %132 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %132, align 4, !tbaa !16
  br label %151

133:                                              ; preds = %112, %103
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.ConvData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.UCMFile, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw %struct.UCMTable, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 1, !tbaa !72
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.ConvData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.UCMFile, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  call void @ucm_sortTable(ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %133
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151, %99
  br label %153

153:                                              ; preds = %152, %76
  br label %154

154:                                              ; preds = %153, %56
  %155 = load ptr, ptr %6, align 8, !tbaa !23
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %156)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %240

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.ConvData, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.NewConverter, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = load ptr, ptr %4, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.ConvData, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = load ptr, ptr %4, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.ConvData, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.UCMFile, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !71
  %173 = load ptr, ptr %4, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.ConvData, ptr %173, i32 0, i32 4
  %175 = call noundef signext i8 %164(ptr noundef %167, ptr noundef %172, ptr noundef %174)
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %159
  %178 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %178, align 4, !tbaa !16
  br label %239

179:                                              ; preds = %159
  %180 = load ptr, ptr %4, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.ConvData, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw %struct.UCMFile, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = load ptr, ptr %4, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.ConvData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.UCMFile, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  call void @ucm_moveMappings(ptr noundef %184, ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.ConvData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.UCMFile, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  call void @ucm_sortTable(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.ConvData, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.UCMFile, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.UCMTable, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !68
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %179
  %204 = load ptr, ptr %4, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.ConvData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %207 = call ptr @CnvExtOpen(ptr noundef %206)
  %208 = load ptr, ptr %4, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.ConvData, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8, !tbaa !74
  %210 = load ptr, ptr %4, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct.ConvData, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !74
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %215, align 4, !tbaa !16
  br label %237

216:                                              ; preds = %203
  %217 = load ptr, ptr %4, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.ConvData, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.NewConverter, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = load ptr, ptr %4, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %struct.ConvData, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = load ptr, ptr %4, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.ConvData, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %struct.UCMFile, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = load ptr, ptr %4, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.ConvData, ptr %230, i32 0, i32 4
  %232 = call noundef signext i8 %221(ptr noundef %224, ptr noundef %229, ptr noundef %231)
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %216
  %235 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %235, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %234, %216
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237, %179
  br label %239

239:                                              ; preds = %238, %177
  br label %240

240:                                              ; preds = %239, %154
  br label %588

241:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 500, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @_ZL12initConvDataP8ConvData(ptr noundef %7)
  %242 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 0
  %243 = load ptr, ptr %5, align 8, !tbaa !18
  %244 = call ptr @strcpy(ptr noundef %242, ptr noundef %243) #14
  %245 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 0
  %246 = call ptr @findBasename(ptr noundef %245)
  store ptr %246, ptr %14, align 8, !tbaa !18
  %247 = load ptr, ptr %14, align 8, !tbaa !18
  %248 = load ptr, ptr %4, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %struct.ConvData, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %struct.UCMFile, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [60 x i8], ptr %251, i64 0, i64 0
  %253 = call ptr @strcpy(ptr noundef %247, ptr noundef %252) #14
  %254 = load ptr, ptr %14, align 8, !tbaa !18
  %255 = call ptr @strcat(ptr noundef %254, ptr noundef @.str.29) #14
  %256 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 0
  %257 = load ptr, ptr %6, align 8, !tbaa !23
  %258 = call noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %7, ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %8, align 1, !tbaa !30
  %259 = load ptr, ptr %6, align 8, !tbaa !23
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %260)
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %241
  store i32 1, ptr %12, align 4
  br label %585

264:                                              ; preds = %241
  %265 = load i8, ptr %8, align 1, !tbaa !30
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr @stderr, align 8, !tbaa !31
  %269 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 0
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.30, ptr noundef %269) #14
  %271 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %271, align 4, !tbaa !16
  br label %583

272:                                              ; preds = %264
  %273 = load ptr, ptr %4, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.ConvData, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !56
  %276 = call ptr @CnvExtOpen(ptr noundef %275)
  %277 = load ptr, ptr %4, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.ConvData, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8, !tbaa !74
  %279 = load ptr, ptr %4, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.ConvData, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !74
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %284, align 4, !tbaa !16
  br label %582

285:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %286 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw %struct.UCMFile, ptr %287, i32 0, i32 2
  store ptr %288, ptr %11, align 8, !tbaa !57
  %289 = load ptr, ptr %10, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %struct.UCMStates, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 4, !tbaa !75
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %285
  %295 = load ptr, ptr %10, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw %struct.UCMStates, ptr %295, i32 0, i32 4
  store i32 2, ptr %296, align 4, !tbaa !76
  %297 = load ptr, ptr %9, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %297, i32 0, i32 5
  store i8 2, ptr %298, align 2, !tbaa !77
  br label %314

299:                                              ; preds = %285
  %300 = load ptr, ptr %10, align 8, !tbaa !57
  %301 = getelementptr inbounds nuw %struct.UCMStates, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !76
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  %305 = load ptr, ptr %11, align 8, !tbaa !57
  %306 = getelementptr inbounds nuw %struct.UCMStates, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !76
  %308 = load ptr, ptr %10, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw %struct.UCMStates, ptr %308, i32 0, i32 4
  store i32 %307, ptr %309, align 4, !tbaa !76
  %310 = trunc i32 %307 to i8
  %311 = load ptr, ptr %9, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %311, i32 0, i32 5
  store i8 %310, ptr %312, align 2, !tbaa !77
  br label %313

313:                                              ; preds = %304, %299
  br label %314

314:                                              ; preds = %313, %294
  %315 = load ptr, ptr %10, align 8, !tbaa !57
  %316 = getelementptr inbounds nuw %struct.UCMStates, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4, !tbaa !78
  %318 = load ptr, ptr %10, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw %struct.UCMStates, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !76
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %314
  %323 = load ptr, ptr %11, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw %struct.UCMStates, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !78
  %326 = load ptr, ptr %10, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw %struct.UCMStates, ptr %326, i32 0, i32 5
  store i32 %325, ptr %327, align 4, !tbaa !78
  %328 = trunc i32 %325 to i8
  %329 = load ptr, ptr %9, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %329, i32 0, i32 6
  store i8 %328, ptr %330, align 1, !tbaa !79
  br label %331

331:                                              ; preds = %322, %314
  %332 = load ptr, ptr %9, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %332, i32 0, i32 8
  %334 = load i8, ptr %333, align 4, !tbaa !62
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %9, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 4
  %343 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 8 %344, i64 4, i1 false)
  br label %345

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %347, i32 0, i32 8
  %349 = load i8, ptr %348, align 4, !tbaa !80
  %350 = load ptr, ptr %9, align 8, !tbaa !55
  %351 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %350, i32 0, i32 8
  store i8 %349, ptr %351, align 4, !tbaa !62
  br label %352

352:                                              ; preds = %346, %331
  store i8 0, ptr %17, align 1, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %355 = getelementptr inbounds nuw %struct.UCMFile, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !71
  %357 = getelementptr inbounds nuw %struct.UCMTable, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !81
  store ptr %358, ptr %15, align 8, !tbaa !82
  %359 = load ptr, ptr %15, align 8, !tbaa !82
  %360 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw %struct.UCMFile, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw %struct.UCMTable, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !68
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.UCMapping, ptr %359, i64 %366
  store ptr %367, ptr %16, align 8, !tbaa !82
  br label %368

368:                                              ; preds = %402, %352
  %369 = load ptr, ptr %15, align 8, !tbaa !82
  %370 = load ptr, ptr %16, align 8, !tbaa !82
  %371 = icmp ult ptr %369, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i8, ptr %17, align 1, !tbaa !30
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 3
  br label %376

376:                                              ; preds = %372, %368
  %377 = phi i1 [ false, %368 ], [ %375, %372 ]
  br i1 %377, label %378, label %405

378:                                              ; preds = %376
  %379 = load ptr, ptr %15, align 8, !tbaa !82
  %380 = getelementptr inbounds nuw %struct.UCMapping, ptr %379, i32 0, i32 4
  %381 = load i8, ptr %380, align 2, !tbaa !83
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = load i8, ptr %17, align 1, !tbaa !30
  %386 = zext i8 %385 to i32
  %387 = or i32 %386, 1
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %17, align 1, !tbaa !30
  br label %401

389:                                              ; preds = %378
  %390 = load ptr, ptr %15, align 8, !tbaa !82
  %391 = getelementptr inbounds nuw %struct.UCMapping, ptr %390, i32 0, i32 4
  %392 = load i8, ptr %391, align 2, !tbaa !83
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %400

395:                                              ; preds = %389
  %396 = load i8, ptr %17, align 1, !tbaa !30
  %397 = zext i8 %396 to i32
  %398 = or i32 %397, 2
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %17, align 1, !tbaa !30
  br label %400

400:                                              ; preds = %395, %389
  br label %401

401:                                              ; preds = %400, %384
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %15, align 8, !tbaa !82
  %404 = getelementptr inbounds nuw %struct.UCMapping, ptr %403, i32 1
  store ptr %404, ptr %15, align 8, !tbaa !82
  br label %368, !llvm.loop !85

405:                                              ; preds = %376
  %406 = load i8, ptr %17, align 1, !tbaa !30
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 1
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %411, i32 0, i32 10
  store i8 1, ptr %412, align 2, !tbaa !86
  br label %413

413:                                              ; preds = %410, %405
  %414 = load i8, ptr %17, align 1, !tbaa !30
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 2
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8, !tbaa !55
  %420 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %419, i32 0, i32 9
  store i8 1, ptr %420, align 1, !tbaa !87
  br label %421

421:                                              ; preds = %418, %413
  %422 = load ptr, ptr %11, align 8, !tbaa !57
  %423 = load ptr, ptr %9, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds [4 x i8], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %9, align 8, !tbaa !55
  %427 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %426, i32 0, i32 8
  %428 = load i8, ptr %427, align 4, !tbaa !62
  %429 = sext i8 %428 to i32
  %430 = call i32 @ucm_countChars(ptr noundef %422, ptr noundef %425, i32 noundef %429)
  %431 = icmp ne i32 1, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %421
  %433 = load ptr, ptr @stderr, align 8, !tbaa !31
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.27) #14
  %435 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %435, align 4, !tbaa !16
  br label %581

436:                                              ; preds = %421
  %437 = load ptr, ptr %9, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %437, i32 0, i32 12
  %439 = load i8, ptr %438, align 4, !tbaa !63
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %436
  %443 = load ptr, ptr %11, align 8, !tbaa !57
  %444 = load ptr, ptr %9, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %444, i32 0, i32 12
  %446 = call i32 @ucm_countChars(ptr noundef %443, ptr noundef %445, i32 noundef 1)
  %447 = icmp ne i32 1, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %442
  %449 = load ptr, ptr @stderr, align 8, !tbaa !31
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.28) #14
  %451 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %451, align 4, !tbaa !16
  br label %580

452:                                              ; preds = %442, %436
  %453 = load ptr, ptr %4, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw %struct.ConvData, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !56
  %456 = getelementptr inbounds nuw %struct.UCMFile, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !64
  %458 = load ptr, ptr %11, align 8, !tbaa !57
  %459 = call signext i8 @ucm_checkValidity(ptr noundef %457, ptr noundef %458)
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %461, label %479

461:                                              ; preds = %452
  %462 = load ptr, ptr %11, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !56
  %465 = getelementptr inbounds nuw %struct.UCMFile, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !71
  %467 = load ptr, ptr %4, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw %struct.ConvData, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !56
  %470 = getelementptr inbounds nuw %struct.UCMFile, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !64
  %472 = load ptr, ptr %4, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.ConvData, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = getelementptr inbounds nuw %struct.UCMFile, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !64
  %477 = call signext i8 @ucm_checkBaseExt(ptr noundef %462, ptr noundef %466, ptr noundef %471, ptr noundef %476, i8 noundef signext 0)
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %461, %452
  %480 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %480, align 4, !tbaa !16
  br label %579

481:                                              ; preds = %461
  %482 = load ptr, ptr %10, align 8, !tbaa !57
  %483 = getelementptr inbounds nuw %struct.UCMStates, ptr %482, i32 0, i32 5
  %484 = load i32, ptr %483, align 4, !tbaa !78
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %558

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %487 = call ptr @MBCSGetDummy()
  store ptr %487, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !15
  %488 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw %struct.UCMFile, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !71
  %492 = getelementptr inbounds nuw %struct.UCMTable, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !81
  store ptr %493, ptr %15, align 8, !tbaa !82
  %494 = load ptr, ptr %15, align 8, !tbaa !82
  %495 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  %497 = getelementptr inbounds nuw %struct.UCMFile, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %499 = getelementptr inbounds nuw %struct.UCMTable, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !68
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.UCMapping, ptr %494, i64 %501
  store ptr %502, ptr %16, align 8, !tbaa !82
  br label %503

503:                                              ; preds = %536, %486
  %504 = load ptr, ptr %15, align 8, !tbaa !82
  %505 = load ptr, ptr %16, align 8, !tbaa !82
  %506 = icmp ult ptr %504, %505
  br i1 %506, label %507, label %539

507:                                              ; preds = %503
  %508 = load ptr, ptr %18, align 8, !tbaa !88
  %509 = load ptr, ptr %15, align 8, !tbaa !82
  %510 = getelementptr inbounds nuw %struct.UCMapping, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 0
  %512 = load ptr, ptr %15, align 8, !tbaa !82
  %513 = getelementptr inbounds nuw %struct.UCMapping, ptr %512, i32 0, i32 3
  %514 = load i8, ptr %513, align 1, !tbaa !90
  %515 = sext i8 %514 to i32
  %516 = load ptr, ptr %15, align 8, !tbaa !82
  %517 = getelementptr inbounds nuw %struct.UCMapping, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 4, !tbaa !91
  %519 = load ptr, ptr %15, align 8, !tbaa !82
  %520 = getelementptr inbounds nuw %struct.UCMapping, ptr %519, i32 0, i32 4
  %521 = load i8, ptr %520, align 2, !tbaa !83
  %522 = call signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %508, ptr noundef %511, i32 noundef %515, i32 noundef %518, i8 noundef signext %521)
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %507
  %525 = load ptr, ptr %15, align 8, !tbaa !82
  %526 = getelementptr inbounds nuw %struct.UCMapping, ptr %525, i32 0, i32 4
  %527 = load i8, ptr %526, align 2, !tbaa !83
  %528 = sext i8 %527 to i32
  %529 = or i32 %528, 16
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %526, align 2, !tbaa !83
  %531 = load ptr, ptr %15, align 8, !tbaa !82
  %532 = getelementptr inbounds nuw %struct.UCMapping, ptr %531, i32 0, i32 5
  store i8 1, ptr %532, align 1, !tbaa !92
  %533 = load i32, ptr %19, align 4, !tbaa !15
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %19, align 4, !tbaa !15
  br label %535

535:                                              ; preds = %524, %507
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %15, align 8, !tbaa !82
  %538 = getelementptr inbounds nuw %struct.UCMapping, ptr %537, i32 1
  store ptr %538, ptr %15, align 8, !tbaa !82
  br label %503, !llvm.loop !93

539:                                              ; preds = %503
  %540 = load i32, ptr %19, align 4, !tbaa !15
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %557

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw %struct.ConvData, ptr %7, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !56
  %545 = getelementptr inbounds nuw %struct.UCMFile, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !71
  %547 = load ptr, ptr %4, align 8, !tbaa !39
  %548 = getelementptr inbounds nuw %struct.ConvData, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !56
  %550 = getelementptr inbounds nuw %struct.UCMFile, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !64
  call void @ucm_moveMappings(ptr noundef %546, ptr noundef %551)
  %552 = load ptr, ptr %4, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw %struct.ConvData, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !56
  %555 = getelementptr inbounds nuw %struct.UCMFile, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !64
  call void @ucm_sortTable(ptr noundef %556)
  br label %557

557:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %558

558:                                              ; preds = %557, %481
  %559 = load ptr, ptr %4, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw %struct.ConvData, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !74
  %562 = getelementptr inbounds nuw %struct.NewConverter, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !73
  %564 = load ptr, ptr %4, align 8, !tbaa !39
  %565 = getelementptr inbounds nuw %struct.ConvData, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !74
  %567 = load ptr, ptr %4, align 8, !tbaa !39
  %568 = getelementptr inbounds nuw %struct.ConvData, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !56
  %570 = getelementptr inbounds nuw %struct.UCMFile, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !64
  %572 = load ptr, ptr %4, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw %struct.ConvData, ptr %572, i32 0, i32 4
  %574 = call noundef signext i8 %563(ptr noundef %566, ptr noundef %571, ptr noundef %573)
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %558
  %577 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %577, align 4, !tbaa !16
  br label %578

578:                                              ; preds = %576, %558
  br label %579

579:                                              ; preds = %578, %479
  br label %580

580:                                              ; preds = %579, %448
  br label %581

581:                                              ; preds = %580, %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %582

582:                                              ; preds = %581, %283
  br label %583

583:                                              ; preds = %582, %267
  br label %584

584:                                              ; preds = %583
  call void @_ZL15cleanupConvDataP8ConvData(ptr noundef %7)
  store i32 0, ptr %12, align 4
  br label %585

585:                                              ; preds = %584, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 500, ptr %13) #14
  %586 = load i32, ptr %12, align 4
  switch i32 %586, label %589 [
    i32 0, label %587
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %240
  store i32 0, ptr %12, align 4
  br label %589

589:                                              ; preds = %588, %585, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #14
  %590 = load i32, ptr %12, align 4
  switch i32 %590, label %592 [
    i32 0, label %591
    i32 1, label %591
  ]

591:                                              ; preds = %589, %589
  ret void

592:                                              ; preds = %589
  unreachable
}

declare ptr @u_errorName_77(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #12

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare signext i8 @uprv_isInvariantString_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %127

19:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.ConvData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !15
  %26 = or i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.ConvData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = or i32 %33, 2
  store i32 %34, ptr %12, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load i8, ptr @haveCopyright, align 1, !tbaa !30
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, ptr @.str.2, ptr null
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = call ptr @udata_create(ptr noundef %36, ptr noundef @.str.22, ptr noundef %37, ptr noundef @_ZL8dataInfo, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !94
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = load ptr, ptr @stderr, align 8, !tbaa !31
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = call ptr @u_errorName_77(i32 noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23, ptr noundef %49, ptr noundef @.str.22, ptr noundef %52) #14
  store i32 1, ptr %13, align 4
  br label %127

54:                                               ; preds = %35
  %55 = load i8, ptr @VERBOSE, align 1, !tbaa !30
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %58, ptr noundef @.str.22)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %9, align 8, !tbaa !94
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.ConvData, ptr %62, i32 0, i32 4
  call void @udata_writeBlock(ptr noundef %61, ptr noundef %63, i32 noundef 100)
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, 100
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !15
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.ConvData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.NewConverter, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.ConvData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.ConvData, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %9, align 8, !tbaa !94
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = call noundef i32 %76(ptr noundef %79, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %11, align 4, !tbaa !15
  %86 = add i32 %85, %84
  store i32 %86, ptr %11, align 4, !tbaa !15
  br label %87

87:                                               ; preds = %71, %60
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.ConvData, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.NewConverter, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.ConvData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.ConvData, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %9, align 8, !tbaa !94
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = call noundef i32 %96(ptr noundef %99, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %91, %87
  %108 = load ptr, ptr %9, align 8, !tbaa !94
  %109 = load ptr, ptr %8, align 8, !tbaa !23
  %110 = call i32 @udata_finish(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !15
  %111 = load i32, ptr %11, align 4, !tbaa !15
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr @stderr, align 8, !tbaa !31
  %116 = load i32, ptr %10, align 4, !tbaa !15
  %117 = load i32, ptr %11, align 4, !tbaa !15
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.25, i32 noundef %116, i32 noundef %117) #14
  %119 = load ptr, ptr %8, align 8, !tbaa !23
  store i32 5, ptr %119, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %114, %107
  %121 = load i8, ptr @VERBOSE, align 1, !tbaa !30
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4, !tbaa !15
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare i32 @puts(ptr noundef) #8

declare i32 @fflush(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL15cleanupConvDataP8ConvData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.ConvData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.ConvData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.NewConverter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.ConvData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.ConvData, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %10, %5
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.ConvData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.ConvData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.NewConverter, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %2, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.ConvData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  call void %31(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.ConvData, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %26, %21
  %38 = load ptr, ptr %2, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.ConvData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  call void @ucm_close(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.ConvData, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @udata_finish(ptr noundef, ptr noundef) #8

declare void @ucm_close(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %166

19:                                               ; preds = %3
  %20 = call ptr @ucm_open()
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.ConvData, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = call ptr @T_FileStream_open(ptr noundef %23, ptr noundef @.str.31)
  store ptr %24, ptr %10, align 8, !tbaa !103
  %25 = load ptr, ptr %10, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 4, ptr %28, align 4, !tbaa !16
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %166

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %166

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.ConvData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.UCMFile, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [60 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 4, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.ConvData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.UCMFile, ptr %50, i32 0, i32 2
  store ptr %51, ptr %11, align 8, !tbaa !57
  %52 = load ptr, ptr %11, align 8, !tbaa !57
  %53 = load i8, ptr @IGNORE_SISO_CHECK, align 1, !tbaa !30
  call void @ucm_processStates(ptr noundef %52, i8 noundef signext %53)
  br label %55

54:                                               ; preds = %38
  store i8 0, ptr %12, align 1, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.ConvData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %10, align 8, !tbaa !103
  %60 = load i8, ptr %12, align 1, !tbaa !30
  %61 = load ptr, ptr %11, align 8, !tbaa !57
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  call void @ucm_readTable(ptr noundef %58, ptr noundef %59, i8 noundef signext %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %166

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %123, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !103
  %71 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %72 = call ptr @T_FileStream_readLine(ptr noundef %70, ptr noundef %71, i32 noundef 1024)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %139

74:                                               ; preds = %69
  %75 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %76 = call noundef ptr @strchr(ptr noundef %75, i32 noundef 0) #17
  store ptr %76, ptr %9, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %109, %74
  %78 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %79 = load ptr, ptr %9, align 8, !tbaa !18
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 9
  br label %105

105:                                              ; preds = %99, %93, %87, %81
  %106 = phi i1 [ true, %93 ], [ true, %87 ], [ true, %81 ], [ %104, %99 ]
  br label %107

107:                                              ; preds = %105, %77
  %108 = phi i1 [ false, %77 ], [ %106, %105 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !18
  %111 = getelementptr inbounds i8, ptr %110, i32 -1
  store ptr %111, ptr %9, align 8, !tbaa !18
  br label %77, !llvm.loop !105

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %113, align 1, !tbaa !30
  %114 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %115 = load i8, ptr %114, align 16, !tbaa !30
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %120 = call ptr @u_skipWhitespace(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %112
  br label %69, !llvm.loop !106

124:                                              ; preds = %118
  %125 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.32) #17
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.ConvData, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %10, align 8, !tbaa !103
  %133 = load ptr, ptr %11, align 8, !tbaa !57
  %134 = load ptr, ptr %7, align 8, !tbaa !23
  call void @ucm_readTable(ptr noundef %131, ptr noundef %132, i8 noundef signext 0, ptr noundef %133, ptr noundef %134)
  br label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr @stderr, align 8, !tbaa !31
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.33) #14
  br label %138

138:                                              ; preds = %135, %128
  br label %139

139:                                              ; preds = %138, %69
  %140 = load ptr, ptr %10, align 8, !tbaa !103
  call void @T_FileStream_close(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.ConvData, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.UCMFile, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw %struct.UCMTable, ptr %145, i32 0, i32 11
  %147 = load i8, ptr %146, align 1, !tbaa !72
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %160, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.ConvData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.UCMFile, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %struct.UCMTable, ptr %155, i32 0, i32 11
  %157 = load i8, ptr %156, align 1, !tbaa !72
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %164

160:                                              ; preds = %150, %139
  %161 = load ptr, ptr @stderr, align 8, !tbaa !31
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.34) #14
  %163 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %163, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %160, %150
  %165 = load i8, ptr %12, align 1, !tbaa !30
  store i8 %165, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %67, %37, %27, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  %167 = load i8, ptr %4, align 1
  ret i8 %167
}

declare ptr @MBCSOpen(ptr noundef) #8

declare signext i8 @ucm_checkBaseExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #8

declare void @ucm_sortTable(ptr noundef) #8

declare void @ucm_moveMappings(ptr noundef, ptr noundef) #8

declare ptr @CnvExtOpen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #11

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) #8

declare signext i8 @ucm_checkValidity(ptr noundef, ptr noundef) #8

declare ptr @MBCSGetDummy() #8

declare signext i8 @MBCSOkForBaseFromUnicode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #8

declare ptr @ucm_open() #8

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [31 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca [31 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %348

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.ConvData, ptr %23, i32 0, i32 4
  store ptr %24, ptr %12, align 8, !tbaa !55
  %25 = load ptr, ptr %12, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %25, i32 0, i32 3
  store i8 0, ptr %26, align 4, !tbaa !107
  %27 = load ptr, ptr %12, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %27, i32 0, i32 8
  store i8 0, ptr %28, align 4, !tbaa !62
  br label %29

29:                                               ; preds = %143, %41, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @T_FileStream_readLine(ptr noundef %30, ptr noundef %31, i32 noundef 1024)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %144

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.ConvData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = call signext i8 @ucm_parseHeaderLine(ptr noundef %37, ptr noundef %38, ptr noundef %9, ptr noundef %10)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %29, !llvm.loop !108

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.32) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %144

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.35) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [60 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  %61 = call ptr @strcpy(ptr noundef %59, ptr noundef %60) #14
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %12, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %65, i32 0, i32 2
  call void @_ZL27getPlatformAndCCSIDFromNamePKcPaPi(ptr noundef %62, ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %51
  br label %143

68:                                               ; preds = %47
  %69 = load ptr, ptr %9, align 8, !tbaa !18
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.36) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 31, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %73, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %75 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %76 = call signext i8 @ucm_parseBytes(ptr noundef %74, ptr noundef %75, ptr noundef %8)
  store i8 %76, ptr %15, align 1, !tbaa !30
  %77 = load i8, ptr %15, align 1, !tbaa !30
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 1, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %72
  %81 = load i8, ptr %15, align 1, !tbaa !30
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 4
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load i8, ptr %15, align 1, !tbaa !30
  %91 = load ptr, ptr %12, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %91, i32 0, i32 8
  store i8 %90, ptr %92, align 4, !tbaa !62
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [31 x i8], ptr %14, i64 0, i64 0
  %98 = load i8, ptr %15, align 1, !tbaa !30
  %99 = sext i8 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 16 %97, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %107

102:                                              ; preds = %84, %80, %72
  %103 = load ptr, ptr @stderr, align 8, !tbaa !31
  %104 = load ptr, ptr %10, align 8, !tbaa !18
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.37, ptr noundef %104) #14
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %106, align 4, !tbaa !16
  store i32 1, ptr %13, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 31, ptr %14) #14
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %348 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %142

111:                                              ; preds = %68
  %112 = load ptr, ptr %9, align 8, !tbaa !18
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.38) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 31, ptr %16) #14
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %116, ptr %8, align 8, !tbaa !18
  %117 = getelementptr inbounds [31 x i8], ptr %16, i64 0, i64 0
  %118 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %119 = call signext i8 @ucm_parseBytes(ptr noundef %117, ptr noundef %118, ptr noundef %8)
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 1, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = load i8, ptr %123, align 1, !tbaa !30
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds [31 x i8], ptr %16, i64 0, i64 0
  %129 = load i8, ptr %128, align 16, !tbaa !30
  %130 = load ptr, ptr %12, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %130, i32 0, i32 12
  store i8 %129, ptr %131, align 4, !tbaa !63
  br label %137

132:                                              ; preds = %122, %115
  %133 = load ptr, ptr @stderr, align 8, !tbaa !31
  %134 = load ptr, ptr %10, align 8, !tbaa !18
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.39, ptr noundef %134) #14
  %136 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %136, align 4, !tbaa !16
  store i32 1, ptr %13, align 4
  br label %138

137:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 31, ptr %16) #14
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %348 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %111
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %67
  br label %29, !llvm.loop !108

144:                                              ; preds = %46, %29
  %145 = load ptr, ptr %4, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.ConvData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.UCMFile, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.UCMStates, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !109
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %12, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %152, i32 0, i32 6
  store i8 %151, ptr %153, align 1, !tbaa !79
  %154 = load ptr, ptr %4, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.ConvData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.UCMFile, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.UCMStates, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !110
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %12, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %161, i32 0, i32 5
  store i8 %160, ptr %162, align 2, !tbaa !77
  %163 = load ptr, ptr %4, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.ConvData, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct.UCMFile, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.UCMStates, ptr %166, i32 0, i32 7
  %168 = load i8, ptr %167, align 8, !tbaa !111
  %169 = load ptr, ptr %12, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %169, i32 0, i32 4
  store i8 %168, ptr %170, align 1, !tbaa !112
  %171 = load ptr, ptr %12, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 1, !tbaa !112
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %180

176:                                              ; preds = %144
  %177 = load ptr, ptr @stderr, align 8, !tbaa !31
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.40) #14
  %179 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %179, align 4, !tbaa !16
  store i32 1, ptr %13, align 4
  br label %348

180:                                              ; preds = %144
  %181 = load ptr, ptr %4, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw %struct.ConvData, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.UCMFile, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [60 x i8], ptr %184, i64 0, i64 0
  %186 = load i8, ptr %185, align 4, !tbaa !30
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %294

189:                                              ; preds = %180
  %190 = load ptr, ptr %12, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %190, i32 0, i32 4
  %192 = load i8, ptr %191, align 1, !tbaa !112
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [34 x ptr], ptr @ucnv_converterStaticData, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  store ptr %195, ptr %11, align 8, !tbaa !55
  %196 = load ptr, ptr %11, align 8, !tbaa !55
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %293

198:                                              ; preds = %189
  %199 = load ptr, ptr %12, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [60 x i8], ptr %200, i64 0, i64 0
  %202 = load i8, ptr %201, align 4, !tbaa !30
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %12, align 8, !tbaa !55
  %207 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [60 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %11, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [60 x i8], ptr %210, i64 0, i64 0
  %212 = call ptr @strcpy(ptr noundef %208, ptr noundef %211) #14
  br label %213

213:                                              ; preds = %205, %198
  %214 = load ptr, ptr %12, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !113
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %11, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !113
  %222 = load ptr, ptr %12, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 4, !tbaa !113
  br label %224

224:                                              ; preds = %218, %213
  %225 = load ptr, ptr %12, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %225, i32 0, i32 3
  %227 = load i8, ptr %226, align 4, !tbaa !107
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %11, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 4, !tbaa !107
  %234 = load ptr, ptr %12, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %234, i32 0, i32 3
  store i8 %233, ptr %235, align 4, !tbaa !107
  br label %236

236:                                              ; preds = %230, %224
  %237 = load ptr, ptr %12, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %237, i32 0, i32 5
  %239 = load i8, ptr %238, align 2, !tbaa !77
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %11, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %243, i32 0, i32 5
  %245 = load i8, ptr %244, align 2, !tbaa !77
  %246 = load ptr, ptr %12, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %246, i32 0, i32 5
  store i8 %245, ptr %247, align 2, !tbaa !77
  br label %248

248:                                              ; preds = %242, %236
  %249 = load ptr, ptr %12, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 1, !tbaa !79
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load ptr, ptr %11, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %255, i32 0, i32 6
  %257 = load i8, ptr %256, align 1, !tbaa !79
  %258 = load ptr, ptr %12, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %258, i32 0, i32 6
  store i8 %257, ptr %259, align 1, !tbaa !79
  br label %260

260:                                              ; preds = %254, %248
  %261 = load ptr, ptr %12, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 4, !tbaa !62
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %292

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %267, i32 0, i32 8
  %269 = load i8, ptr %268, align 4, !tbaa !62
  %270 = load ptr, ptr %12, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %270, i32 0, i32 8
  store i8 %269, ptr %271, align 4, !tbaa !62
  %272 = load ptr, ptr %11, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 4, !tbaa !62
  %275 = sext i8 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %12, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %11, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %11, align 8, !tbaa !55
  %286 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %285, i32 0, i32 8
  %287 = load i8, ptr %286, align 4, !tbaa !62
  %288 = sext i8 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %284, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %266
  br label %292

292:                                              ; preds = %291, %260
  br label %293

293:                                              ; preds = %292, %189
  br label %294

294:                                              ; preds = %293, %180
  %295 = load ptr, ptr %4, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.ConvData, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw %struct.UCMFile, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds nuw %struct.UCMStates, ptr %298, i32 0, i32 8
  %300 = load i8, ptr %299, align 1, !tbaa !114
  %301 = sext i8 %300 to i32
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %294
  %304 = load ptr, ptr %4, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.ConvData, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw %struct.UCMFile, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.UCMStates, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !109
  %310 = trunc i32 %309 to i8
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 %311, 1
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %4, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.ConvData, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.UCMFile, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds nuw %struct.UCMStates, ptr %317, i32 0, i32 8
  store i8 %313, ptr %318, align 1, !tbaa !114
  br label %319

319:                                              ; preds = %303, %294
  %320 = load ptr, ptr %12, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %320, i32 0, i32 12
  %322 = load i8, ptr %321, align 4, !tbaa !63
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %319
  %326 = load ptr, ptr %12, align 8, !tbaa !55
  %327 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %326, i32 0, i32 5
  %328 = load i8, ptr %327, align 2, !tbaa !77
  %329 = sext i8 %328 to i32
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %343, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %12, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 1, !tbaa !112
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 2
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  %338 = load ptr, ptr %12, align 8, !tbaa !55
  %339 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %338, i32 0, i32 4
  %340 = load i8, ptr %339, align 1, !tbaa !112
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 9
  br i1 %342, label %343, label %347

343:                                              ; preds = %337, %325
  %344 = load ptr, ptr @stderr, align 8, !tbaa !31
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.41) #14
  %346 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 13, ptr %346, align 4, !tbaa !16
  br label %347

347:                                              ; preds = %343, %337, %331, %319
  store i32 0, ptr %13, align 4
  br label %348

348:                                              ; preds = %347, %176, %138, %108, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #14
  %349 = load i32, ptr %13, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

declare void @ucm_processStates(ptr noundef, i8 noundef signext) #8

declare void @ucm_readTable(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef) #8

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

declare ptr @u_skipWhitespace(ptr noundef) #8

declare void @T_FileStream_close(ptr noundef) #8

declare signext i8 @ucm_parseHeaderLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27getPlatformAndCCSIDFromNamePKcPaPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 105
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 73
  br i1 %17, label %18, label %58

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 98
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 66
  br i1 %29, label %30, label %58

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 77
  br i1 %41, label %42, label %58

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store ptr %44, ptr %4, align 8, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %53, align 1, !tbaa !30
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef null, i32 noundef 10) #14
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %56, ptr %57, align 4, !tbaa !15
  br label %61

58:                                               ; preds = %36, %24, %12
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 -1, ptr %59, align 1, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %58, %52
  ret void
}

declare signext i8 @ucm_parseBytes(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !7, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTS7UOption", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!29 = !{!28, !7, i64 34}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!37 = !{!38, !12, i64 56}
!38 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8ConvData", !6, i64 0}
!41 = !{!42, !12, i64 24}
!42 = !{!"_ZTS8ConvData", !43, i64 0, !44, i64 8, !44, i64 16, !45, i64 24, !52, i64 320}
!43 = !{!"p1 _ZTS7UCMFile", !6, i64 0}
!44 = !{!"p1 _ZTS12NewConverter", !6, i64 0}
!45 = !{!"_ZTS20UConverterSharedData", !12, i64 0, !12, i64 4, !6, i64 8, !46, i64 16, !7, i64 24, !7, i64 25, !47, i64 32, !12, i64 40, !48, i64 48}
!46 = !{!"p1 _ZTS20UConverterStaticData", !6, i64 0}
!47 = !{!"p1 _ZTS14UConverterImpl", !6, i64 0}
!48 = !{!"_ZTS19UConverterMBCSTable", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !22, i64 8, !22, i64 16, !49, i64 24, !6, i64 32, !49, i64 40, !49, i64 48, !7, i64 56, !11, i64 184, !11, i64 192, !12, i64 200, !7, i64 204, !7, i64 205, !7, i64 206, !50, i64 208, !12, i64 212, !11, i64 216, !11, i64 224, !51, i64 232, !22, i64 240}
!49 = !{!"p1 short", !6, i64 0}
!50 = !{!"char16_t", !7, i64 0}
!51 = !{!"p1 _ZTS20UConverterSharedData", !6, i64 0}
!52 = !{!"_ZTS20UConverterStaticData", !12, i64 0, !7, i64 4, !12, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !7, i64 71, !7, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81}
!53 = !{!42, !12, i64 320}
!54 = !{!42, !46, i64 40}
!55 = !{!46, !46, i64 0}
!56 = !{!42, !43, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9UCMStates", !6, i64 0}
!59 = !{!42, !44, i64 8}
!60 = !{!61, !6, i64 8}
!61 = !{!"_ZTS12NewConverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!62 = !{!52, !7, i64 76}
!63 = !{!52, !7, i64 80}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTS7UCMFile", !66, i64 0, !66, i64 8, !67, i64 16, !7, i64 132132}
!66 = !{!"p1 _ZTS8UCMTable", !6, i64 0}
!67 = !{!"_ZTS9UCMStates", !7, i64 0, !7, i64 131072, !7, i64 131584, !12, i64 132096, !12, i64 132100, !12, i64 132104, !12, i64 132108, !7, i64 132112, !7, i64 132113}
!68 = !{!69, !12, i64 12}
!69 = !{!"_ZTS8UCMTable", !70, i64 0, !12, i64 8, !12, i64 12, !22, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 58}
!70 = !{!"p1 _ZTS9UCMapping", !6, i64 0}
!71 = !{!65, !66, i64 0}
!72 = !{!69, !7, i64 57}
!73 = !{!61, !6, i64 16}
!74 = !{!42, !44, i64 16}
!75 = !{!67, !7, i64 132112}
!76 = !{!67, !12, i64 132100}
!77 = !{!52, !7, i64 70}
!78 = !{!67, !12, i64 132104}
!79 = !{!52, !7, i64 71}
!80 = !{!42, !7, i64 396}
!81 = !{!69, !70, i64 0}
!82 = !{!70, !70, i64 0}
!83 = !{!84, !7, i64 10}
!84 = !{!"_ZTS9UCMapping", !12, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!85 = distinct !{!85, !34}
!86 = !{!52, !7, i64 78}
!87 = !{!52, !7, i64 77}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8MBCSData", !6, i64 0}
!90 = !{!84, !7, i64 9}
!91 = !{!84, !12, i64 0}
!92 = !{!84, !7, i64 11}
!93 = distinct !{!93, !34}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14UNewDataMemory", !6, i64 0}
!96 = !{!61, !6, i64 24}
!97 = !{!61, !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!100 = !{!101, !11, i64 0}
!101 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!102 = !{!101, !12, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11_FileStream", !6, i64 0}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!52, !7, i64 68}
!108 = distinct !{!108, !34}
!109 = !{!65, !12, i64 132120}
!110 = !{!65, !12, i64 132116}
!111 = !{!65, !7, i64 132128}
!112 = !{!52, !7, i64 69}
!113 = !{!52, !12, i64 64}
!114 = !{!65, !7, i64 132129}
