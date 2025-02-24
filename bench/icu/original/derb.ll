target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UResourceDataEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.ResourceData, [3 x i8], i32, i32 }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK15UResourceBundle10getResDataEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZL7options = internal global [12 x %struct.UOption] [%struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 116, i8 2, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 65, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [283 x i8] c"%csage: %s [ -h, -?, --help ] [ -V, --version ]\0A [ -v, --verbose ] [ -e, --encoding encoding ] [ --bom ]\0A [ -t, --truncate [ size ] ]\0A [ -s, --sourcedir source ] [ -d, --destdir destination ]\0A [ -i, --icudatadir directory ] [ -c, --to-stdout ]\0A [ -A, --suppressAliases]\0A bundle ...\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s version %s (ICU version %s).\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"%s: Error: don't specify an encoding (-e) when writing to stdout (-c).\0A\00", align 1
@_ZL12opt_truncate = internal global i8 0, align 1
@_ZL9truncsize = internal global i32 80, align 4
@_ZL7verbose = internal global i8 0, align 1
@_ZL15suppressAliases = internal global i8 0, align 1
@_ZL7ustderr = internal global ptr null, align 8
@_ZZ4mainE2sp = internal constant [1 x i16] [i16 32], align 2
@.str.8 = private unnamed_addr constant [24 x i8] c"processing bundle \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"%s: couldn't create %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%s: couldn't configure converter for encoding\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"// -*- Coding: %s; -*-\0A//\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"// This file was dumped by derb(8) from \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"the ICU internal %s locale\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"\0A// derb(8) by Vladimir Weinstein and Yves Arrouye\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%.*s%.*S\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"opening resource file\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"to-stdout\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"destdir\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"bom\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"suppressAliases\00", align 1
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr = internal constant [1 x i16] [i16 10], align 2
@.str.33 = private unnamed_addr constant [57 x i8] c"// WARNING: this resource, size %li is truncated to %li\0A\00", align 1
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr = internal constant [4 x i16] [i16 32, i16 123, i16 32, i16 34], align 2
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr = internal constant [3 x i16] [i16 34, i16 32, i16 125], align 2
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_0 = internal constant [1 x i16] [i16 34], align 2
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_0 = internal constant [2 x i16] [i16 34, i16 44], align 2
@.str.34 = private unnamed_addr constant [10 x i8] c"// STRING\00", align 1
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_1 = internal constant [7 x i16] [i16 58, i16 105, i16 110, i16 116, i16 32, i16 123, i16 32], align 2
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_1 = internal constant [2 x i16] [i16 32, i16 125], align 2
@.str.35 = private unnamed_addr constant [7 x i8] c"// INT\00", align 1
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_2 = internal constant [10 x i16] [i16 58, i16 98, i16 105, i16 110, i16 97, i16 114, i16 121, i16 32, i16 123, i16 32], align 16
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_2 = internal constant [3 x i16] [i16 32, i16 125, i16 32], align 2
@.str.36 = private unnamed_addr constant [11 x i8] c" // BINARY\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"getting binary value\00", align 1
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_3 = internal constant [13 x i16] [i16 58, i16 105, i16 110, i16 116, i16 118, i16 101, i16 99, i16 116, i16 111, i16 114, i16 32, i16 123, i16 32], align 16
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_3 = internal constant [3 x i16] [i16 32, i16 125, i16 32], align 2
@.str.38 = private unnamed_addr constant [13 x i8] c"// INTVECTOR\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"getting int vector\00", align 1
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_4 = internal constant [1 x i16] [i16 123], align 2
@_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_4 = internal constant [2 x i16] [i16 125, i16 10], align 2
@.str.40 = private unnamed_addr constant [9 x i8] c"// TABLE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"// ARRAY\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"While processing table\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@_ZZL8printHexP5UFILEhE3map = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE2cr = internal constant [1 x i16] [i16 10], align 2
@_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE7openStr = internal constant [10 x i16] [i16 58, i16 97, i16 108, i16 105, i16 97, i16 115, i16 32, i16 123, i16 32, i16 34], align 16
@_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE8closeStr = internal constant [4 x i16] [i16 34, i16 32, i16 125, i16 32], align 2
@.str.44 = private unnamed_addr constant [10 x i8] c" // ALIAS\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"IANA\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"%s: error %d while %s: %s\0A\00", align 1

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr @.str, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = call noundef ptr @strrchr(ptr noundef %38, i32 noundef 47) #16
  store ptr %39, ptr %11, align 8, !tbaa !18
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %11, align 8, !tbaa !18
  br label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %4, align 4, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = call i32 @u_parseArgs(i32 noundef %49, ptr noundef %50, i32 noundef 12, ptr noundef @_ZL7options)
  store i32 %51, ptr %4, align 4, !tbaa !15
  %52 = load i32, ptr %4, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = load i32, ptr %4, align 4, !tbaa !15
  %59 = sub nsw i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1, ptr noundef %56, ptr noundef %62) #13
  br label %64

64:                                               ; preds = %54, %48
  %65 = load i32, ptr %4, align 4, !tbaa !15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !31
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !31
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70, %67, %64
  %74 = load i32, ptr %4, align 4, !tbaa !15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !29
  br label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr @stdout, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %82 = load i32, ptr %4, align 4, !tbaa !15
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i8 117, i8 85
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %11, align 8, !tbaa !18
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2, i32 noundef %85, ptr noundef %86) #13
  %88 = load i32, ptr %4, align 4, !tbaa !15
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %555

91:                                               ; preds = %70
  %92 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10), i32 0, i32 6), align 2, !tbaa !31
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !29
  %96 = load ptr, ptr %11, align 8, !tbaa !18
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.3, ptr noundef %96, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %555

98:                                               ; preds = %91
  %99 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !31
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 1), align 8, !tbaa !33
  store ptr %102, ptr %6, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !31
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !31
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.7, ptr noundef %111) #13
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %555

113:                                              ; preds = %106
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %113, %103
  %115 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !31
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  store i8 1, ptr @_ZL12opt_truncate, align 1, !tbaa !34
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !33
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 1), align 8, !tbaa !33
  %122 = call i32 @atoi(ptr noundef %121) #16
  store i32 %122, ptr @_ZL9truncsize, align 4, !tbaa !15
  br label %124

123:                                              ; preds = %117
  store i32 80, ptr @_ZL9truncsize, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %123, %120
  br label %126

125:                                              ; preds = %114
  store i8 0, ptr @_ZL12opt_truncate, align 1, !tbaa !34
  br label %126

126:                                              ; preds = %125, %124
  %127 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !31
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i8 1, ptr @_ZL7verbose, align 1, !tbaa !34
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !31
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 1), align 8, !tbaa !33
  store ptr %134, ptr %7, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !31
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !33
  store ptr %139, ptr %8, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !31
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !31
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 1), align 8, !tbaa !33
  call void @u_setDataDirectory_77(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11), i32 0, i32 6), align 2, !tbaa !31
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, ptr @_ZL15suppressAliases, align 1, !tbaa !34
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr @stderr, align 8, !tbaa !29
  %155 = call i32 @fflush(ptr noundef %154)
  %156 = load ptr, ptr @stderr, align 8, !tbaa !29
  %157 = call ptr @u_finit_77(ptr noundef %156, ptr noundef null, ptr noundef null)
  store ptr %157, ptr @_ZL7ustderr, align 8, !tbaa !35
  store i32 1, ptr %13, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %548, %153
  %159 = load i32, ptr %13, align 4, !tbaa !15
  %160 = load i32, ptr %4, align 4, !tbaa !15
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %554

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = load i32, ptr %13, align 4, !tbaa !15
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = call ptr @getLongPathname(ptr noundef %167)
  store ptr %168, ptr %14, align 8, !tbaa !18
  %169 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !35
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %174 = load i32, ptr %13, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %172, ptr noundef @.str.8, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %162
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %180 = load ptr, ptr %14, align 8, !tbaa !18
  %181 = invoke ptr @findBasename(ptr noundef %180)
          to label %182 unwind label %196

182:                                              ; preds = %179
  store ptr %181, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %183 = load ptr, ptr %18, align 8, !tbaa !18
  %184 = call noundef ptr @strrchr(ptr noundef %183, i32 noundef 46) #16
  store ptr %184, ptr %21, align 8, !tbaa !18
  %185 = load ptr, ptr %21, align 8, !tbaa !18
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = load ptr, ptr %18, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %188)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr %191, i32 %193, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %195 unwind label %200

195:                                              ; preds = %189
  br label %214

196:                                              ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %19, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %20, align 4
  br label %221

200:                                              ; preds = %204, %189, %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %19, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %221

204:                                              ; preds = %182
  %205 = load ptr, ptr %18, align 8, !tbaa !18
  %206 = load ptr, ptr %21, align 8, !tbaa !18
  %207 = load ptr, ptr %18, align 8, !tbaa !18
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %205, i32 noundef %211, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %213 unwind label %200

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %215 = load i32, ptr %17, align 4, !tbaa !16
  %216 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %217 unwind label %222

217:                                              ; preds = %214
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %545

221:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %553

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  br label %553

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #13
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %227 unwind label %245

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %228 = load ptr, ptr %8, align 8, !tbaa !18
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.9) #16
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %25, align 1, !tbaa !34
  %233 = load i8, ptr %25, align 1, !tbaa !34
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %298, label %235

235:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %236 = load ptr, ptr %14, align 8, !tbaa !18
  %237 = load i8, ptr %236, align 1, !tbaa !34
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 47
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %26, align 1, !tbaa !34
  %241 = load i8, ptr %26, align 1, !tbaa !34
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %244, ptr %24, align 8, !tbaa !18
  br label %294

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %19, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %20, align 4
  br label %552

249:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %250 = load ptr, ptr %14, align 8, !tbaa !18
  %251 = call noundef ptr @strrchr(ptr noundef %250, i32 noundef 47) #16
  store ptr %251, ptr %27, align 8, !tbaa !18
  %252 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %252)
          to label %253 unwind label %277

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %255, i32 %257, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %259 unwind label %277

259:                                              ; preds = %253
  %260 = load ptr, ptr %27, align 8, !tbaa !18
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %281

262:                                              ; preds = %259
  %263 = load ptr, ptr %14, align 8, !tbaa !18
  %264 = load ptr, ptr %27, align 8, !tbaa !18
  %265 = load ptr, ptr %14, align 8, !tbaa !18
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %263, i32 noundef %269)
          to label %270 unwind label %277

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr %272, i32 %274, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %276 unwind label %277

276:                                              ; preds = %270
  br label %281

277:                                              ; preds = %288, %281, %270, %262, %253, %249
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %19, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  br label %551

281:                                              ; preds = %276, %259
  %282 = load i32, ptr %17, align 4, !tbaa !16
  %283 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %282)
          to label %284 unwind label %277

284:                                              ; preds = %281
  %285 = icmp ne i8 %283, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %287, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %291

288:                                              ; preds = %284
  %289 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %290 unwind label %277

290:                                              ; preds = %288
  store ptr %289, ptr %24, align 8, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %292 = load i32, ptr %15, align 4
  switch i32 %292, label %295 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %243
  store i32 0, ptr %15, align 4
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  %296 = load i32, ptr %15, align 4
  switch i32 %296, label %544 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %227
  %299 = load ptr, ptr %24, align 8, !tbaa !18
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %24, align 8, !tbaa !18
  %303 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %304 unwind label %307

304:                                              ; preds = %301
  %305 = invoke ptr @ures_openDirect_77(ptr noundef %302, ptr noundef %303, ptr noundef %17)
          to label %306 unwind label %307

306:                                              ; preds = %304
  store ptr %305, ptr %12, align 8, !tbaa !27
  br label %323

307:                                              ; preds = %541, %538, %323, %320, %317, %304, %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %19, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %20, align 4
  br label %551

311:                                              ; preds = %298
  %312 = load i8, ptr %25, align 1, !tbaa !34
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %8, align 8, !tbaa !18
  br label %317

317:                                              ; preds = %315, %314
  %318 = phi ptr [ null, %314 ], [ %316, %315 ]
  %319 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %320 unwind label %307

320:                                              ; preds = %317
  %321 = invoke ptr @ures_open_77(ptr noundef %318, ptr noundef %319, ptr noundef %17)
          to label %322 unwind label %307

322:                                              ; preds = %320
  store ptr %321, ptr %12, align 8, !tbaa !27
  br label %323

323:                                              ; preds = %322, %306
  %324 = load i32, ptr %17, align 4, !tbaa !16
  %325 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %324)
          to label %326 unwind label %307

326:                                              ; preds = %323
  %327 = icmp ne i8 %325, 0
  br i1 %327, label %328, label %538

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !18
  %329 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %330 unwind label %346

330:                                              ; preds = %328
  %331 = icmp ne i8 %329, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %9, align 4, !tbaa !15
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %332, %330
  %336 = load ptr, ptr %14, align 8, !tbaa !18
  %337 = invoke ptr @findBasename(ptr noundef %336)
          to label %338 unwind label %346

338:                                              ; preds = %335
  store ptr %337, ptr %31, align 8, !tbaa !18
  %339 = load ptr, ptr %31, align 8, !tbaa !18
  %340 = call noundef ptr @strrchr(ptr noundef %339, i32 noundef 46) #16
  store ptr %340, ptr %32, align 8, !tbaa !18
  %341 = load ptr, ptr %32, align 8, !tbaa !18
  %342 = icmp ne ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %31, align 8, !tbaa !18
  %345 = call noundef ptr @strchr(ptr noundef %344, i32 noundef 0) #16
  store ptr %345, ptr %32, align 8, !tbaa !18
  br label %350

346:                                              ; preds = %530, %523, %512, %509, %506, %502, %499, %495, %492, %484, %478, %475, %472, %470, %460, %453, %448, %444, %439, %438, %435, %354, %335, %328
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %19, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %20, align 4
  br label %537

350:                                              ; preds = %343, %338
  br label %351

351:                                              ; preds = %350, %332
  %352 = load i32, ptr %9, align 4, !tbaa !15
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = invoke ptr @u_get_stdout_77()
          to label %356 unwind label %346

356:                                              ; preds = %354
  store ptr %355, ptr %30, align 8, !tbaa !35
  br label %435

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %358 unwind label %370

358:                                              ; preds = %357
  %359 = load ptr, ptr %7, align 8, !tbaa !18
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %378

361:                                              ; preds = %358
  %362 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %362)
          to label %363 unwind label %374

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %365, i32 %367, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %369 unwind label %374

369:                                              ; preds = %363
  br label %378

370:                                              ; preds = %357
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %19, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %20, align 4
  br label %434

374:                                              ; preds = %427, %425, %421, %415, %413, %406, %400, %399, %392, %390, %380, %378, %363, %361
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %19, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %20, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #13
  br label %434

378:                                              ; preds = %369, %358
  %379 = load ptr, ptr %31, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %379)
          to label %380 unwind label %374

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %382, i32 %384, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %386 unwind label %374

386:                                              ; preds = %380
  %387 = load ptr, ptr %32, align 8, !tbaa !18
  %388 = load i8, ptr %387, align 1, !tbaa !34
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %386
  %391 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %392 unwind label %374

392:                                              ; preds = %390
  %393 = load ptr, ptr %32, align 8, !tbaa !18
  %394 = call i64 @strlen(ptr noundef %393) #16
  %395 = trunc i64 %394 to i32
  %396 = sub nsw i32 %391, %395
  %397 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef %396)
          to label %398 unwind label %374

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398, %386
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef @.str.10)
          to label %400 unwind label %374

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %402, i32 %404, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %406 unwind label %374

406:                                              ; preds = %400
  %407 = load i32, ptr %17, align 4, !tbaa !16
  %408 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %407)
          to label %409 unwind label %374

409:                                              ; preds = %406
  %410 = icmp ne i8 %408, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %412, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %431

413:                                              ; preds = %409
  %414 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %415 unwind label %374

415:                                              ; preds = %413
  %416 = load ptr, ptr %6, align 8, !tbaa !18
  %417 = invoke ptr @u_fopen_77(ptr noundef %414, ptr noundef @.str.11, ptr noundef null, ptr noundef %416)
          to label %418 unwind label %374

418:                                              ; preds = %415
  store ptr %417, ptr %30, align 8, !tbaa !35
  %419 = load ptr, ptr %30, align 8, !tbaa !35
  %420 = icmp ne ptr %419, null
  br i1 %420, label %430, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !35
  %423 = load ptr, ptr %11, align 8, !tbaa !18
  %424 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %425 unwind label %374

425:                                              ; preds = %421
  %426 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %422, ptr noundef @.str.12, ptr noundef %423, ptr noundef %424)
          to label %427 unwind label %374

427:                                              ; preds = %425
  %428 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !35
  invoke void @u_fclose_77(ptr noundef %428)
          to label %429 unwind label %374

429:                                              ; preds = %427
  store i32 4, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %431

430:                                              ; preds = %418
  store i32 0, ptr %15, align 4
  br label %431

431:                                              ; preds = %430, %429, %411
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  %432 = load i32, ptr %15, align 4
  switch i32 %432, label %534 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %435

434:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  br label %537

435:                                              ; preds = %433, %356
  %436 = load ptr, ptr %30, align 8, !tbaa !35
  %437 = invoke ptr @u_fgetConverter_77(ptr noundef %436)
          to label %438 unwind label %346

438:                                              ; preds = %435
  invoke void @ucnv_setFromUCallBack_77(ptr noundef %437, ptr noundef @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef %17)
          to label %439 unwind label %346

439:                                              ; preds = %438
  %440 = load i32, ptr %17, align 4, !tbaa !16
  %441 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %440)
          to label %442 unwind label %346

442:                                              ; preds = %439
  %443 = icmp ne i8 %441, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %442
  %445 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !35
  %446 = load ptr, ptr %11, align 8, !tbaa !18
  %447 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %445, ptr noundef @.str.14, ptr noundef %446)
          to label %448 unwind label %346

448:                                              ; preds = %444
  %449 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !35
  invoke void @u_fclose_77(ptr noundef %449)
          to label %450 unwind label %346

450:                                              ; preds = %448
  %451 = load i32, ptr %9, align 4, !tbaa !15
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %30, align 8, !tbaa !35
  invoke void @u_fclose_77(ptr noundef %454)
          to label %455 unwind label %346

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %450
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %534

457:                                              ; preds = %442
  %458 = load i32, ptr %10, align 4, !tbaa !15
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %30, align 8, !tbaa !35
  %462 = invoke i32 @u_fputc_77(i32 noundef 65279, ptr noundef %461)
          to label %463 unwind label %346

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463, %457
  %465 = load ptr, ptr %30, align 8, !tbaa !35
  %466 = load ptr, ptr %6, align 8, !tbaa !18
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %6, align 8, !tbaa !18
  br label %475

470:                                              ; preds = %464
  %471 = invoke ptr @ucnv_getDefaultName_77()
          to label %472 unwind label %346

472:                                              ; preds = %470
  %473 = invoke noundef ptr @_ZL15getEncodingNamePKc(ptr noundef %471)
          to label %474 unwind label %346

474:                                              ; preds = %472
  br label %475

475:                                              ; preds = %474, %468
  %476 = phi ptr [ %469, %468 ], [ %473, %474 ]
  %477 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %465, ptr noundef @.str.15, ptr noundef %476)
          to label %478 unwind label %346

478:                                              ; preds = %475
  %479 = load ptr, ptr %30, align 8, !tbaa !35
  %480 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %479, ptr noundef @.str.16)
          to label %481 unwind label %346

481:                                              ; preds = %478
  %482 = load ptr, ptr %24, align 8, !tbaa !18
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load ptr, ptr %30, align 8, !tbaa !35
  %486 = load ptr, ptr %24, align 8, !tbaa !18
  %487 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %485, ptr noundef @.str.17, ptr noundef %486)
          to label %488 unwind label %346

488:                                              ; preds = %484
  br label %499

489:                                              ; preds = %481
  %490 = load i8, ptr %25, align 1, !tbaa !34
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = load ptr, ptr %30, align 8, !tbaa !35
  %494 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %495 unwind label %346

495:                                              ; preds = %492
  %496 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %493, ptr noundef @.str.18, ptr noundef %494)
          to label %497 unwind label %346

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %489
  br label %499

499:                                              ; preds = %498, %488
  %500 = load ptr, ptr %30, align 8, !tbaa !35
  %501 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %500, ptr noundef @.str.19)
          to label %502 unwind label %346

502:                                              ; preds = %499
  %503 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %504 unwind label %346

504:                                              ; preds = %502
  %505 = icmp ne i8 %503, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %30, align 8, !tbaa !35
  %508 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %509 unwind label %346

509:                                              ; preds = %506
  %510 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %507, ptr noundef @.str.17, ptr noundef %508)
          to label %511 unwind label %346

511:                                              ; preds = %509
  br label %523

512:                                              ; preds = %504
  %513 = load ptr, ptr %30, align 8, !tbaa !35
  %514 = load ptr, ptr %32, align 8, !tbaa !18
  %515 = load ptr, ptr %31, align 8, !tbaa !18
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = trunc i64 %518 to i32
  %520 = load ptr, ptr %31, align 8, !tbaa !18
  %521 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %513, ptr noundef @.str.20, i32 noundef %519, ptr noundef %520, i32 noundef 1, ptr noundef @_ZZ4mainE2sp)
          to label %522 unwind label %346

522:                                              ; preds = %512
  br label %523

523:                                              ; preds = %522, %511
  %524 = load ptr, ptr %30, align 8, !tbaa !35
  %525 = load ptr, ptr %12, align 8, !tbaa !27
  %526 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %524, ptr noundef %525, i32 noundef 0, ptr noundef %526, ptr noundef %17)
          to label %527 unwind label %346

527:                                              ; preds = %523
  %528 = load i32, ptr %9, align 4, !tbaa !15
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %30, align 8, !tbaa !35
  invoke void @u_fclose_77(ptr noundef %531)
          to label %532 unwind label %346

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %527
  store i32 0, ptr %15, align 4
  br label %534

534:                                              ; preds = %533, %456, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %535 = load i32, ptr %15, align 4
  switch i32 %535, label %544 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %541

537:                                              ; preds = %434, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %551

538:                                              ; preds = %326
  %539 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %539, ptr noundef %17, ptr noundef @.str.21)
          to label %540 unwind label %307

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540, %536
  %542 = load ptr, ptr %12, align 8, !tbaa !27
  invoke void @ures_close_77(ptr noundef %542)
          to label %543 unwind label %307

543:                                              ; preds = %541
  store i32 0, ptr %15, align 4
  br label %544

544:                                              ; preds = %543, %534, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #13
  br label %545

545:                                              ; preds = %544, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  %546 = load i32, ptr %15, align 4
  switch i32 %546, label %555 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %13, align 4, !tbaa !15
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %13, align 4, !tbaa !15
  br label %158, !llvm.loop !37

551:                                              ; preds = %537, %307, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #13
  br label %552

552:                                              ; preds = %551, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #13
  br label %553

553:                                              ; preds = %552, %222, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %557

554:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %555

555:                                              ; preds = %554, %545, %109, %94, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %556 = load i32, ptr %3, align 4
  ret i32 %556

557:                                              ; preds = %553
  %558 = load ptr, ptr %19, align 8
  %559 = load i32, ptr %20, align 4
  %560 = insertvalue { ptr, i32 } poison, ptr %558, 0
  %561 = insertvalue { ptr, i32 } %560, i32 %559, 1
  resume { ptr, i32 } %561
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #10

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @u_setDataDirectory_77(ptr noundef) #8

declare i32 @fflush(ptr noundef) #8

declare ptr @u_finit_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @getLongPathname(ptr noundef) #8

declare i32 @u_fprintf_77(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !34
  ret void
}

declare ptr @findBasename(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %3, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

declare ptr @u_get_stdout_77() #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare ptr @u_fopen_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @u_fclose_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @u_fgetConverter_77(ptr noundef) #8

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare i32 @u_fputc_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15getEncodingNamePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call ptr @ucnv_getStandardName_77(ptr noundef %5, ptr noundef @.str.45, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call ptr @ucnv_getStandardName_77(ptr noundef %9, ptr noundef @.str.46, ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %15
}

declare ptr @ucnv_getDefaultName_77() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca [20 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [128 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [20 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call ptr @ures_getKey_77(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = call i32 @ures_getType_77(ptr noundef %31)
  switch i32 %32, label %391 [
    i32 0, label %33
    i32 7, label %90
    i32 1, label %116
    i32 14, label %178
    i32 2, label %255
    i32 8, label %255
  ]

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = call ptr @ures_getString_77(ptr noundef %34, ptr noundef %13, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %37 = load ptr, ptr %14, align 8, !tbaa !48
  %38 = call noundef ptr @_ZL12quotedStringPKDs(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !48
  %39 = load i8, ptr @_ZL12opt_truncate, align 1, !tbaa !34
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #13
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %46, i32 noundef %47)
  %48 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 128, ptr noundef @.str.33, i64 noundef %50, i64 noundef %53) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %55, ptr noundef %56, i32 noundef -1)
  %57 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #13
  br label %59

59:                                               ; preds = %45, %41, %33
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = call i64 @strlen(ptr noundef %67) #16
  %69 = trunc i64 %68 to i32
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %70, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr, i32 noundef 4)
  %71 = load ptr, ptr %6, align 8, !tbaa !35
  %72 = load ptr, ptr %15, align 8, !tbaa !48
  %73 = load i32, ptr %13, align 4, !tbaa !15
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %74, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr, i32 noundef 3)
  br label %82

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %76, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_0, i32 noundef 1)
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = load ptr, ptr %15, align 8, !tbaa !48
  %79 = load ptr, ptr %15, align 8, !tbaa !48
  %80 = call i32 @u_strlen_77(ptr noundef %79)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %77, ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %81, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_0, i32 noundef 2)
  br label %82

82:                                               ; preds = %75, %64
  %83 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %86, ptr noundef @.str.34, i32 noundef -1)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %88, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  %89 = load ptr, ptr %15, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %392

90:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #13
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !18
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !35
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %96, ptr noundef %97, i32 noundef -1)
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %99, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_1, i32 noundef 7)
  %100 = getelementptr inbounds [20 x i16], ptr %17, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = call i32 @ures_getInt_77(ptr noundef %101, ptr noundef %102)
  %104 = call i32 @uprv_itou_77(ptr noundef %100, i32 noundef 20, i32 noundef %103, i32 noundef 10, i32 noundef 0)
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds [20 x i16], ptr %17, i64 0, i64 0
  %107 = getelementptr inbounds [20 x i16], ptr %17, i64 0, i64 0
  %108 = call i32 @u_strlen_77(ptr noundef %107)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %105, ptr noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %109, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_1, i32 noundef 2)
  %110 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %113, ptr noundef @.str.35, i32 noundef -1)
  br label %114

114:                                              ; preds = %112, %98
  %115 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %115, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #13
  br label %392

116:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %117 = load ptr, ptr %7, align 8, !tbaa !27
  %118 = load ptr, ptr %10, align 8, !tbaa !23
  %119 = call ptr @ures_getBinary_77(ptr noundef %117, ptr noundef %18, ptr noundef %118)
  store ptr %119, ptr %19, align 8, !tbaa !18
  %120 = load i8, ptr @_ZL12opt_truncate, align 1, !tbaa !34
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %18, align 4, !tbaa !15
  %124 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #13
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %127, i32 noundef %128)
  %129 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %130 = load i32, ptr %18, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %133 = sdiv i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 128, ptr noundef @.str.33, i64 noundef %131, i64 noundef %134) #13
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %136, ptr noundef %137, i32 noundef -1)
  %138 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  store i32 %138, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #13
  br label %139

139:                                              ; preds = %126, %122, %116
  %140 = load ptr, ptr %10, align 8, !tbaa !23
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !35
  %146 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !18
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %150, ptr noundef %151, i32 noundef -1)
  br label %152

152:                                              ; preds = %149, %144
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %153, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_2, i32 noundef 10)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %163, %152
  %155 = load i32, ptr %11, align 4, !tbaa !15
  %156 = load i32, ptr %18, align 4, !tbaa !15
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8, !tbaa !35
  %160 = load ptr, ptr %19, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %19, align 8, !tbaa !18
  %162 = load i8, ptr %160, align 1, !tbaa !34
  call void @_ZL8printHexP5UFILEh(ptr noundef %159, i8 noundef zeroext %162)
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %11, align 4, !tbaa !15
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !15
  br label %154, !llvm.loop !50

166:                                              ; preds = %154
  %167 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %167, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_2, i32 noundef 3)
  %168 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %171, ptr noundef @.str.36, i32 noundef -1)
  br label %172

172:                                              ; preds = %170, %166
  %173 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %173, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  br label %177

174:                                              ; preds = %139
  %175 = load ptr, ptr %9, align 8, !tbaa !18
  %176 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %175, ptr noundef %176, ptr noundef @.str.37)
  br label %177

177:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %392

178:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %179 = load ptr, ptr %7, align 8, !tbaa !27
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  %181 = call ptr @ures_getIntVector_77(ptr noundef %179, ptr noundef %21, ptr noundef %180)
  store ptr %181, ptr %22, align 8, !tbaa !21
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %251

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  %187 = load ptr, ptr %6, align 8, !tbaa !35
  %188 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %12, align 8, !tbaa !18
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !35
  %193 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %192, ptr noundef %193, i32 noundef -1)
  br label %194

194:                                              ; preds = %191, %186
  %195 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %195, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_3, i32 noundef 13)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %224, %194
  %197 = load i32, ptr %11, align 4, !tbaa !15
  %198 = load i32, ptr %21, align 4, !tbaa !15
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %202 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 0
  %203 = load ptr, ptr %22, align 8, !tbaa !21
  %204 = load i32, ptr %11, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = call i32 @uprv_itou_77(ptr noundef %202, i32 noundef 20, i32 noundef %207, i32 noundef 10, i32 noundef 0)
  store i32 %208, ptr %24, align 4, !tbaa !15
  %209 = load i32, ptr %24, align 4, !tbaa !15
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %24, align 4, !tbaa !15
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 %211
  store i16 44, ptr %212, align 2, !tbaa !51
  %213 = load i32, ptr %24, align 4, !tbaa !15
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !15
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 %215
  store i16 32, ptr %216, align 2, !tbaa !51
  %217 = load i32, ptr %24, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 %218
  store i16 0, ptr %219, align 2, !tbaa !51
  %220 = load ptr, ptr %6, align 8, !tbaa !35
  %221 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 0
  %222 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 0
  %223 = call i32 @u_strlen_77(ptr noundef %222)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %220, ptr noundef %221, i32 noundef %223)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %224

224:                                              ; preds = %201
  %225 = load i32, ptr %11, align 4, !tbaa !15
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %11, align 4, !tbaa !15
  br label %196, !llvm.loop !53

227:                                              ; preds = %196
  %228 = load i32, ptr %21, align 4, !tbaa !15
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 0
  %232 = load ptr, ptr %22, align 8, !tbaa !21
  %233 = load i32, ptr %21, align 4, !tbaa !15
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = call i32 @uprv_itou_77(ptr noundef %231, i32 noundef 20, i32 noundef %237, i32 noundef 10, i32 noundef 0)
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 0
  %241 = getelementptr inbounds [20 x i16], ptr %23, i64 0, i64 0
  %242 = call i32 @u_strlen_77(ptr noundef %241)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %239, ptr noundef %240, i32 noundef %242)
  br label %243

243:                                              ; preds = %230, %227
  %244 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %244, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_3, i32 noundef 3)
  %245 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %248, ptr noundef @.str.38, i32 noundef -1)
  br label %249

249:                                              ; preds = %247, %243
  %250 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %250, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  br label %254

251:                                              ; preds = %178
  %252 = load ptr, ptr %9, align 8, !tbaa !18
  %253 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %252, ptr noundef %253, ptr noundef @.str.39)
  br label %254

254:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %392

255:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !27
  %256 = load ptr, ptr %7, align 8, !tbaa !27
  call void @ures_resetIterator_77(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8, !tbaa !35
  %258 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %12, align 8, !tbaa !18
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8, !tbaa !35
  %263 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %262, ptr noundef %263, i32 noundef -1)
  br label %264

264:                                              ; preds = %261, %255
  %265 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %265, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_4, i32 noundef 1)
  %266 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8, !tbaa !27
  %270 = call i32 @ures_getType_77(ptr noundef %269)
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %273, ptr noundef @.str.40, i32 noundef -1)
  br label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %275, ptr noundef @.str.41, i32 noundef -1)
  br label %276

276:                                              ; preds = %274, %272
  br label %277

277:                                              ; preds = %276, %264
  %278 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %278, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  %279 = load i8, ptr @_ZL15suppressAliases, align 1, !tbaa !34
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %314, %282
  %284 = load ptr, ptr %10, align 8, !tbaa !23
  %285 = load i32, ptr %284, align 4, !tbaa !16
  %286 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %285)
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %7, align 8, !tbaa !27
  %290 = call signext i8 @ures_hasNext_77(ptr noundef %289)
  %291 = icmp ne i8 %290, 0
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi i1 [ false, %283 ], [ %291, %288 ]
  br i1 %293, label %294, label %315

294:                                              ; preds = %292
  %295 = load ptr, ptr %7, align 8, !tbaa !27
  %296 = load ptr, ptr %25, align 8, !tbaa !27
  %297 = load ptr, ptr %10, align 8, !tbaa !23
  %298 = call ptr @ures_getNextResource_77(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %25, align 8, !tbaa !27
  %299 = load ptr, ptr %10, align 8, !tbaa !23
  %300 = load i32, ptr %299, align 4, !tbaa !16
  %301 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %300)
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  %304 = load ptr, ptr %6, align 8, !tbaa !35
  %305 = load ptr, ptr %25, align 8, !tbaa !27
  %306 = load i32, ptr %8, align 4, !tbaa !15
  %307 = add nsw i32 %306, 4
  %308 = load ptr, ptr %9, align 8, !tbaa !18
  %309 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %304, ptr noundef %305, i32 noundef %307, ptr noundef %308, ptr noundef %309)
  br label %314

310:                                              ; preds = %294
  %311 = load ptr, ptr %9, align 8, !tbaa !18
  %312 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %311, ptr noundef %312, ptr noundef @.str.42)
  %313 = load ptr, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %313, align 4, !tbaa !16
  br label %314

314:                                              ; preds = %310, %303
  br label %283, !llvm.loop !54

315:                                              ; preds = %292
  br label %386

316:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %317 = load ptr, ptr %7, align 8, !tbaa !27
  %318 = call i32 @ures_getSize_77(ptr noundef %317)
  store i32 %318, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  %319 = load ptr, ptr %7, align 8, !tbaa !27
  %320 = call i32 @ures_getType_77(ptr noundef %319)
  %321 = icmp eq i32 %320, 2
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %28, align 1, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %323

323:                                              ; preds = %382, %316
  %324 = load i32, ptr %11, align 4, !tbaa !15
  %325 = load i32, ptr %27, align 4, !tbaa !15
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %385

327:                                              ; preds = %323
  %328 = load i8, ptr %28, align 1, !tbaa !34
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !27
  %332 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %331)
  %333 = load ptr, ptr %7, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4, !tbaa !55
  %336 = load i32, ptr %11, align 4, !tbaa !15
  %337 = call i32 @res_getTableItemByIndex_77(ptr noundef %332, i32 noundef %335, i32 noundef %336, ptr noundef %12)
  store i32 %337, ptr %26, align 4, !tbaa !15
  br label %346

338:                                              ; preds = %327
  %339 = load ptr, ptr %7, align 8, !tbaa !27
  %340 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %339)
  %341 = load ptr, ptr %7, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 4, !tbaa !55
  %344 = load i32, ptr %11, align 4, !tbaa !15
  %345 = call i32 @res_getArrayItem_77(ptr noundef %340, i32 noundef %343, i32 noundef %344)
  store i32 %345, ptr %26, align 4, !tbaa !15
  br label %346

346:                                              ; preds = %338, %330
  %347 = load ptr, ptr %10, align 8, !tbaa !23
  %348 = load i32, ptr %347, align 4, !tbaa !16
  %349 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %348)
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %377

351:                                              ; preds = %346
  %352 = load i32, ptr %26, align 4, !tbaa !15
  %353 = call i32 @res_getPublicType_77(i32 noundef %352)
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %364

355:                                              ; preds = %351
  %356 = load ptr, ptr %6, align 8, !tbaa !35
  %357 = load ptr, ptr %7, align 8, !tbaa !27
  %358 = load i32, ptr %26, align 4, !tbaa !15
  %359 = load ptr, ptr %12, align 8, !tbaa !18
  %360 = load i32, ptr %8, align 4, !tbaa !15
  %361 = add nsw i32 %360, 4
  %362 = load ptr, ptr %9, align 8, !tbaa !18
  %363 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode(ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %361, ptr noundef %362, ptr noundef %363)
  br label %376

364:                                              ; preds = %351
  %365 = load ptr, ptr %7, align 8, !tbaa !27
  %366 = load i32, ptr %11, align 4, !tbaa !15
  %367 = load ptr, ptr %25, align 8, !tbaa !27
  %368 = load ptr, ptr %10, align 8, !tbaa !23
  %369 = call ptr @ures_getByIndex_77(ptr noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %25, align 8, !tbaa !27
  %370 = load ptr, ptr %6, align 8, !tbaa !35
  %371 = load ptr, ptr %25, align 8, !tbaa !27
  %372 = load i32, ptr %8, align 4, !tbaa !15
  %373 = add nsw i32 %372, 4
  %374 = load ptr, ptr %9, align 8, !tbaa !18
  %375 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %370, ptr noundef %371, i32 noundef %373, ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %364, %355
  br label %381

377:                                              ; preds = %346
  %378 = load ptr, ptr %9, align 8, !tbaa !18
  %379 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %378, ptr noundef %379, ptr noundef @.str.42)
  %380 = load ptr, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %380, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %377, %376
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %11, align 4, !tbaa !15
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %11, align 4, !tbaa !15
  br label %323, !llvm.loop !58

385:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %386

386:                                              ; preds = %385, %315
  %387 = load ptr, ptr %6, align 8, !tbaa !35
  %388 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %387, i32 noundef %388)
  %389 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %389, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_4, i32 noundef 2)
  %390 = load ptr, ptr %25, align 8, !tbaa !27
  call void @ures_close_77(ptr noundef %390)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %392

391:                                              ; preds = %5
  br label %392

392:                                              ; preds = %391, %386, %254, %177, %114, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = call ptr @u_errorName_77(i32 noundef %13)
  %15 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %7, ptr noundef @.str.47, ptr noundef %8, i32 noundef %10, ptr noundef %11, ptr noundef %14)
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

declare ptr @ures_getKey_77(ptr noundef) #8

declare i32 @ures_getType_77(ptr noundef) #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12quotedStringPKDs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = call i32 @u_strlen_77(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %10 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %10, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %11, ptr %5, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %24, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load i16, ptr %13, align 2, !tbaa !51
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load i16, ptr %17, align 2, !tbaa !51
  %19 = zext i16 %18 to i32
  switch i32 %19, label %23 [
    i32 10, label %20
    i32 34, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %16, %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !48
  br label %12, !llvm.loop !59

27:                                               ; preds = %12
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = add nsw i32 1, %28
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #14
  store ptr %32, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %33, ptr %5, align 8, !tbaa !48
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %34, ptr %7, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %57, %27
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load i16, ptr %36, align 2, !tbaa !51
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = load i16, ptr %40, align 2, !tbaa !51
  %42 = zext i16 %41 to i32
  switch i32 %42, label %51 [
    i32 10, label %43
    i32 34, label %48
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !48
  store i16 92, ptr %44, align 2, !tbaa !51
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !48
  store i16 110, ptr %46, align 2, !tbaa !51
  br label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !48
  store i16 92, ptr %49, align 2, !tbaa !51
  br label %51

51:                                               ; preds = %39, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = load i16, ptr %52, align 2, !tbaa !51
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !48
  store i16 %53, ptr %54, align 2, !tbaa !51
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !48
  br label %35, !llvm.loop !60

60:                                               ; preds = %35
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  store i16 0, ptr %61, align 2, !tbaa !51
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11printIndentP5UFILEi(ptr noundef %0, i32 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %8, i32 noundef 32, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !15
  invoke void @_ZL11printStringP5UFILEPKDsi(ptr noundef %10, ptr noundef %11, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL12printCStringP5UFILEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %10, ptr noundef @.str.17, ptr noundef %11)
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %14, ptr noundef @.str.43, i32 noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11printStringP5UFILEPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call i32 @u_file_write_77(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare i32 @u_strlen_77(ptr noundef) #8

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #8

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL8printHexP5UFILEh(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i16], align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i8 %1, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i8, ptr %4, align 1, !tbaa !34
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i16
  %13 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  store i16 %12, ptr %13, align 2, !tbaa !51
  %14 = load i8, ptr %4, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = sext i8 %19 to i16
  %21 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 1
  store i16 %20, ptr %21, align 2, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %22, ptr noundef %23, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_resetIterator_77(ptr noundef) #8

declare signext i8 @ures_hasNext_77(ptr noundef) #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

declare i32 @res_getTableItemByIndex_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.UResourceBundle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.UResourceDataEntry, ptr %5, i32 0, i32 5
  ret ptr %6
}

declare i32 @res_getArrayItem_77(ptr noundef, i32 noundef, i32 noundef) #8

declare i32 @res_getPublicType_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %19)
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = call ptr @res_getAlias_77(ptr noundef %20, i32 noundef %21, ptr noundef %15)
  store ptr %22, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = load ptr, ptr %16, align 8, !tbaa !48
  %24 = call noundef ptr @_ZL12quotedStringPKDs(ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !48
  %25 = load i8, ptr @_ZL12opt_truncate, align 1, !tbaa !34
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %7
  %28 = load i32, ptr %15, align 4, !tbaa !15
  %29 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %35 = load i32, ptr %15, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = sdiv i64 %38, 2
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef @.str.33, i64 noundef %36, i64 noundef %39) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %41, ptr noundef %42, i32 noundef -1)
  %43 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !15
  store i32 %43, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #13
  br label %44

44:                                               ; preds = %31, %27, %7
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZL11printIndentP5UFILEi(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %55, ptr noundef %56, i32 noundef -1)
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %58, ptr noundef @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE7openStr, i32 noundef 10)
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = load ptr, ptr %17, align 8, !tbaa !48
  %61 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %62, ptr noundef @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE8closeStr, i32 noundef 4)
  %63 = load i8, ptr @_ZL7verbose, align 1, !tbaa !34
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %66, ptr noundef @.str.44, i32 noundef -1)
  br label %67

67:                                               ; preds = %65, %57
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %68, ptr noundef @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE2cr, i32 noundef 1)
  br label %72

69:                                               ; preds = %44
  %70 = load ptr, ptr %13, align 8, !tbaa !18
  %71 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %70, ptr noundef %71, ptr noundef @.str.37)
  br label %72

72:                                               ; preds = %69, %67
  %73 = load ptr, ptr %17, align 8, !tbaa !48
  call void @uprv_free_77(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !34
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !34
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare i32 @u_file_write_77(ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @res_getAlias_77(ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @ucnv_getStandardName_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @u_errorName_77(i32 noundef) #8

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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !7, i64 34}
!32 = !{!"_ZTS7UOption", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!33 = !{!32, !11, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5UFILE", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!41 = !{!42, !12, i64 56}
!42 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!47 = !{!46, !12, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 char16_t", !6, i64 0}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"char16_t", !7, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!56, !12, i64 108}
!56 = !{!"_ZTS15UResourceBundle", !11, i64 0, !57, i64 8, !11, i64 16, !57, i64 24, !11, i64 32, !7, i64 40, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 113, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!57 = !{!"p1 _ZTS18UResourceDataEntry", !6, i64 0}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = !{!56, !57, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
