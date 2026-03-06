; ModuleID = 'bench/icu/original/derb.ll'
source_filename = "bench/icu/original/derb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZL7options = internal global [12 x %struct.UOption] [%struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 116, i8 2, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 65, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [283 x i8] c"%csage: %s [ -h, -?, --help ] [ -V, --version ]\0A [ -v, --verbose ] [ -e, --encoding encoding ] [ --bom ]\0A [ -t, --truncate [ size ] ]\0A [ -s, --sourcedir source ] [ -d, --destdir destination ]\0A [ -i, --icudatadir directory ] [ -c, --to-stdout ]\0A [ -A, --suppressAliases]\0A bundle ...\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s version %s (ICU version %s).\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"%s: Error: don't specify an encoding (-e) when writing to stdout (-c).\0A\00", align 1
@_ZL12opt_truncate = internal unnamed_addr global i1 false, align 1
@_ZL9truncsize = internal unnamed_addr global i32 80, align 4
@_ZL7verbose = internal unnamed_addr global i1 false, align 1
@_ZL15suppressAliases = internal unnamed_addr global i1 false, align 1
@_ZL7ustderr = internal unnamed_addr global ptr null, align 8
@_ZZ4mainE2sp = internal constant [1 x i16] [i16 32], align 2
@.str.8 = private unnamed_addr constant [24 x i8] c"processing bundle \22%s\22\0A\00", align 1
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
@_ZZL8printHexP5UFILEhE3map = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !12
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !4
  store i32 %1, ptr %5, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !12
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !12
  store i8 %9, ptr %7, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !12
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !12
  store i8 %11, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %10, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !12
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !14
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %14, align 4, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #19
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.0136 = select i1 %.not, ptr %13, ptr %15
  %16 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 12, ptr noundef nonnull @_ZL7options)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %24

.thread:                                          ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = sub nsw i32 0, %16
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0136, ptr noundef %22) #20
  br label %29

24:                                               ; preds = %2
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond7, label %29, label %35

29:                                               ; preds = %.thread, %24
  %30 = phi i32 [ 117, %.thread ], [ 85, %24 ]
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @stdout, align 8
  %33 = select i1 %17, ptr %31, ptr %32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef %30, ptr noundef nonnull %.0136) #16
  %.lobit = lshr i32 %16, 31
  br label %.loopexit

35:                                               ; preds = %24
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2, !tbaa !19
  %.not147 = icmp eq i8 %36, 0
  br i1 %.not147, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !17
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0136, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  br label %.loopexit

40:                                               ; preds = %35
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !19
  %.not148 = icmp ne i8 %41, 0
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8
  %spec.select = select i1 %.not148, ptr %42, ptr null
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !19
  %.not149 = icmp ne i8 %43, 0
  %or.cond184.not = select i1 %.not149, i1 %.not148, i1 false
  br i1 %or.cond184.not, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !17
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0136) #20
  br label %.loopexit

47:                                               ; preds = %40
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !19
  %.not151 = icmp eq i8 %48, 0
  br i1 %.not151, label %55, label %49

49:                                               ; preds = %47
  store i1 true, ptr @_ZL12opt_truncate, align 1
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8, !tbaa !21
  %.not152 = icmp eq ptr %50, null
  br i1 %.not152, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #16
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @_ZL9truncsize, align 4, !tbaa !13
  br label %56

54:                                               ; preds = %49
  store i32 80, ptr @_ZL9truncsize, align 4, !tbaa !13
  br label %56

55:                                               ; preds = %47
  store i1 false, ptr @_ZL12opt_truncate, align 1
  br label %56

56:                                               ; preds = %51, %54, %55
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !19
  %.not153 = icmp eq i8 %57, 0
  br i1 %.not153, label %59, label %58

58:                                               ; preds = %56
  store i1 true, ptr @_ZL7verbose, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !19
  %.not154 = icmp eq i8 %60, 0
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 248), align 8
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !19
  %.not155 = icmp eq i8 %62, 0
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16
  %.0126 = select i1 %.not155, ptr @.str, ptr %63
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !19
  %.not156 = icmp eq i8 %64, 0
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !19
  %.not157 = icmp eq i8 %65, 0
  br i1 %.not157, label %68, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 368), align 16, !tbaa !21
  tail call void @u_setDataDirectory_77(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %59
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2, !tbaa !19
  %.not158 = icmp eq i8 %69, 0
  br i1 %.not158, label %71, label %70

70:                                               ; preds = %68
  store i1 true, ptr @_ZL15suppressAliases, align 1
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !17
  %73 = tail call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr @stderr, align 8, !tbaa !17
  %75 = tail call ptr @u_finit_77(ptr noundef %74, ptr noundef null, ptr noundef null)
  store ptr %75, ptr @_ZL7ustderr, align 8, !tbaa !22
  %76 = icmp samesign ugt i32 %16, 1
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %.0126, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.not167233 = icmp eq ptr %61, null
  %.not167 = select i1 %.not154, i1 true, i1 %.not167233
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not175 = icmp eq ptr %spec.select, null
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %87

86:                                               ; preds = %.thread227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !24

87:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.1107242 = phi i32 [ 0, %.lr.ph ], [ %.7, %86 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call ptr @getLongPathname(ptr noundef %89)
  %.b = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %93 = load ptr, ptr %88, align 8, !tbaa !16
  %94 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %92, ptr noundef nonnull @.str.8, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store i32 0, ptr %77, align 8, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %96, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %97 = invoke ptr @findBasename(ptr noundef %90)
          to label %98 unwind label %108

98:                                               ; preds = %95
  %99 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 46) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %97)
          to label %102 unwind label %110

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %78, align 8
  br label %.invoke

.invoke:                                          ; preds = %112, %102
  %105 = phi ptr [ %103, %102 ], [ %97, %112 ]
  %106 = phi i32 [ %104, %102 ], [ %116, %112 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %110

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %270

110:                                              ; preds = %.invoke, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %270

112:                                              ; preds = %98
  %113 = ptrtoint ptr %99 to i64
  %114 = ptrtoint ptr %97 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  br label %.invoke

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %.invoke
  %117 = load i32, ptr %5, align 4, !tbaa !14
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %.thread230

.thread230:                                       ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

119:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %sub_0 unwind label %126

sub_0:                                            ; preds = %119
  store i32 0, ptr %79, align 8, !tbaa !26
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %120, align 1, !tbaa !28
  %121 = load i8, ptr %.0126, align 1
  %.not244 = icmp eq i8 %121, 45
  br i1 %.not244, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %122 = load i8, ptr %80, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.thread199, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %124 = load i8, ptr %90, align 1, !tbaa !28
  %125 = icmp eq i8 %124, 47
  br i1 %125, label %.thread209, label %128

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %269

128:                                              ; preds = %.tail.thread
  %129 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 47) #19
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %.0126)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %81, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %131, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit186 unwind label %140

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit186: ; preds = %130
  %.not162 = icmp eq ptr %129, null
  br i1 %.not162, label %142, label %134

134:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit186
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %90 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr nonnull %90, i32 %138, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %142 unwind label %140

140:                                              ; preds = %130, %134, %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %268

142:                                              ; preds = %134, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit186
  %143 = load i32, ptr %5, align 4, !tbaa !14
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %.thread227

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %.not164 = icmp eq ptr %146, null
  br i1 %.not164, label %.thread199, label %.thread209

.thread209:                                       ; preds = %.tail.thread, %145
  %.3112.ph212 = phi ptr [ %146, %145 ], [ %90, %.tail.thread ]
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = invoke ptr @ures_openDirect_77(ptr noundef nonnull %.3112.ph212, ptr noundef %147, ptr noundef nonnull %5)
          to label %154 unwind label %149

149:                                              ; preds = %.noexc191, %263, %_ZL11reportErrorPKcP10UErrorCodeS0_.exit, %.thread199, %.thread209
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %268

.thread199:                                       ; preds = %.tail, %145
  %.not161269 = phi i1 [ true, %.tail ], [ false, %145 ]
  %151 = phi ptr [ null, %.tail ], [ %.0126, %145 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = invoke ptr @ures_open_77(ptr noundef %151, ptr noundef %152, ptr noundef nonnull %5)
          to label %154 unwind label %149

154:                                              ; preds = %.thread199, %.thread209
  %.not161267 = phi i1 [ false, %.thread209 ], [ %.not161269, %.thread199 ]
  %.not164207 = phi i1 [ false, %.thread209 ], [ true, %.thread199 ]
  %.0109203 = phi ptr [ %.3112.ph212, %.thread209 ], [ null, %.thread199 ]
  %.0135 = phi ptr [ %148, %.thread209 ], [ %153, %.thread199 ]
  %155 = load i32, ptr %5, align 4, !tbaa !14
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %263, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %77, align 8, !tbaa !26
  %159 = icmp ne i32 %158, 0
  %or.cond9 = and i1 %.not149, %159
  br i1 %or.cond9, label %.thread214, label %160

160:                                              ; preds = %157
  %161 = invoke ptr @findBasename(ptr noundef %90)
          to label %162 unwind label %165

162:                                              ; preds = %160
  %163 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %161, i32 noundef 46) #19
  %.not166 = icmp eq ptr %163, null
  br i1 %.not166, label %164, label %167

164:                                              ; preds = %162
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %161)
  %strchr = getelementptr inbounds i8, ptr %161, i64 %strlen
  br label %167

165:                                              ; preds = %.invoke277, %233, %231, %262, %260, %254, %251, %247, %238, %235, %229, %226, %224, %221, %218, %214, %212, %.thread214, %160
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %268

167:                                              ; preds = %162, %164
  %.0 = phi ptr [ %strchr, %164 ], [ %163, %162 ]
  br i1 %.not149, label %.thread214, label %169

.thread214:                                       ; preds = %157, %167
  %.0220 = phi ptr [ %.0, %167 ], [ null, %157 ]
  %.0104218 = phi ptr [ %161, %167 ], [ null, %157 ]
  %168 = invoke ptr @u_get_stdout_77()
          to label %212 unwind label %165

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %170 unwind label %177

170:                                              ; preds = %169
  store i32 0, ptr %82, align 8, !tbaa !26
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %171, align 1, !tbaa !28
  br i1 %.not167, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit188, label %172

172:                                              ; preds = %170
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %61)
          to label %173 unwind label %179

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %83, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %174, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit188 unwind label %179

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %211

179:                                              ; preds = %194, %173, %208, %204, %200, %193, %187, %181, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit188, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  br label %211

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit188: ; preds = %173, %170
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull %161)
          to label %181 unwind label %179

181:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit188
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %84, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %182, i32 %183, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %185 unwind label %179

185:                                              ; preds = %181
  %186 = load i8, ptr %.0, align 1, !tbaa !28
  %.not168 = icmp eq i8 %186, 0
  br i1 %.not168, label %193, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %82, align 8, !tbaa !26
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #19
  %190 = trunc i64 %189 to i32
  %191 = sub nsw i32 %188, %190
  %192 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %191)
          to label %193 unwind label %179

193:                                              ; preds = %187, %185
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.10)
          to label %194 unwind label %179

194:                                              ; preds = %193
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %85, align 8
  %197 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %195, i32 noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit189 unwind label %179

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit189: ; preds = %194
  %198 = load i32, ptr %5, align 4, !tbaa !14
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %200, label %.thread222

200:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit189
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = invoke ptr @u_fopen_77(ptr noundef %201, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %spec.select)
          to label %203 unwind label %179

203:                                              ; preds = %200
  %.not170 = icmp eq ptr %202, null
  br i1 %.not170, label %204, label %210

204:                                              ; preds = %203
  %205 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %206 = load ptr, ptr %9, align 8, !tbaa !4
  %207 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %205, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0136, ptr noundef %206)
          to label %208 unwind label %179

208:                                              ; preds = %204
  %209 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  invoke void @u_fclose_77(ptr noundef %209)
          to label %.thread222 unwind label %179

.thread222:                                       ; preds = %208, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit189
  %.9.ph = phi i32 [ %198, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit189 ], [ 4, %208 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread227

210:                                              ; preds = %203
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

211:                                              ; preds = %179, %177
  %.pn171 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

212:                                              ; preds = %210, %.thread214
  %.0219 = phi ptr [ %.0, %210 ], [ %.0220, %.thread214 ]
  %.0104217 = phi ptr [ %161, %210 ], [ %.0104218, %.thread214 ]
  %.0105 = phi ptr [ %202, %210 ], [ %168, %.thread214 ]
  %213 = invoke ptr @u_fgetConverter_77(ptr noundef %.0105)
          to label %214 unwind label %165

214:                                              ; preds = %212
  invoke void @ucnv_setFromUCallBack_77(ptr noundef %213, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %215 unwind label %165

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4, !tbaa !14
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %220 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %219, ptr noundef nonnull @.str.14, ptr noundef nonnull %.0136)
          to label %221 unwind label %165

221:                                              ; preds = %218
  %222 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  invoke void @u_fclose_77(ptr noundef %222)
          to label %223 unwind label %165

223:                                              ; preds = %221
  br i1 %.not149, label %.thread227, label %224

224:                                              ; preds = %223
  invoke void @u_fclose_77(ptr noundef %.0105)
          to label %.thread227 unwind label %165

225:                                              ; preds = %215
  br i1 %.not156, label %228, label %226

226:                                              ; preds = %225
  %227 = invoke i32 @u_fputc_77(i32 noundef 65279, ptr noundef %.0105)
          to label %228 unwind label %165

228:                                              ; preds = %226, %225
  br i1 %.not175, label %229, label %235

229:                                              ; preds = %228
  %230 = invoke ptr @ucnv_getDefaultName_77()
          to label %231 unwind label %165

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %232 = invoke ptr @ucnv_getStandardName_77(ptr noundef %230, ptr noundef nonnull @.str.45, ptr noundef nonnull %3)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %231
  %.not.i = icmp eq ptr %232, null
  br i1 %.not.i, label %233, label %_ZL15getEncodingNamePKc.exit

233:                                              ; preds = %.noexc
  store i32 0, ptr %3, align 4, !tbaa !14
  %234 = invoke ptr @ucnv_getStandardName_77(ptr noundef %230, ptr noundef nonnull @.str.46, ptr noundef nonnull %3)
          to label %_ZL15getEncodingNamePKc.exit unwind label %165

_ZL15getEncodingNamePKc.exit:                     ; preds = %233, %.noexc
  %.0.i = phi ptr [ %232, %.noexc ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %235

235:                                              ; preds = %_ZL15getEncodingNamePKc.exit, %228
  %236 = phi ptr [ %.0.i, %_ZL15getEncodingNamePKc.exit ], [ %42, %228 ]
  %237 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %.0105, ptr noundef nonnull @.str.15, ptr noundef %236)
          to label %238 unwind label %165

238:                                              ; preds = %235
  %239 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %.0105, ptr noundef nonnull @.str.16)
          to label %240 unwind label %165

240:                                              ; preds = %238
  br i1 %.not164207, label %241, label %.invoke277

241:                                              ; preds = %240
  br i1 %.not161267, label %242, label %247

242:                                              ; preds = %241
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  br label %.invoke277

.invoke277:                                       ; preds = %240, %242
  %244 = phi ptr [ @.str.18, %242 ], [ @.str.17, %240 ]
  %245 = phi ptr [ %243, %242 ], [ %.0109203, %240 ]
  %246 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %.0105, ptr noundef nonnull %244, ptr noundef %245)
          to label %247 unwind label %165

247:                                              ; preds = %.invoke277, %241
  %248 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %.0105, ptr noundef nonnull @.str.19)
          to label %249 unwind label %165

249:                                              ; preds = %247
  %250 = load i32, ptr %77, align 8, !tbaa !26
  %.not234 = icmp eq i32 %250, 0
  br i1 %.not234, label %254, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %.0105, ptr noundef nonnull @.str.17, ptr noundef %252)
          to label %260 unwind label %165

254:                                              ; preds = %249
  %255 = ptrtoint ptr %.0219 to i64
  %256 = ptrtoint ptr %.0104217 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %.0105, ptr noundef nonnull @.str.20, i32 noundef %258, ptr noundef %.0104217, i32 noundef 1, ptr noundef nonnull @_ZZ4mainE2sp)
          to label %260 unwind label %165

260:                                              ; preds = %254, %251
  invoke fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %.0105, ptr noundef %.0135, i32 noundef 0, ptr noundef nonnull %.0136, ptr noundef %5)
          to label %261 unwind label %165

261:                                              ; preds = %260
  br i1 %.not149, label %_ZL11reportErrorPKcP10UErrorCodeS0_.exit, label %262

262:                                              ; preds = %261
  invoke void @u_fclose_77(ptr noundef %.0105)
          to label %_ZL11reportErrorPKcP10UErrorCodeS0_.exit unwind label %165

263:                                              ; preds = %154
  %264 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %265 = invoke ptr @u_errorName_77(i32 noundef %155)
          to label %.noexc191 unwind label %149

.noexc191:                                        ; preds = %263
  %266 = invoke i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %264, ptr noundef nonnull @.str.47, ptr noundef nonnull %.0136, i32 noundef %155, ptr noundef nonnull @.str.21, ptr noundef %265)
          to label %_ZL11reportErrorPKcP10UErrorCodeS0_.exit unwind label %149

_ZL11reportErrorPKcP10UErrorCodeS0_.exit:         ; preds = %.noexc191, %262, %261
  invoke void @ures_close_77(ptr noundef %.0135)
          to label %.thread227 unwind label %149

.thread227:                                       ; preds = %224, %223, %.thread222, %_ZL11reportErrorPKcP10UErrorCodeS0_.exit, %142
  %267 = phi i1 [ true, %_ZL11reportErrorPKcP10UErrorCodeS0_.exit ], [ false, %142 ], [ false, %.thread222 ], [ false, %223 ], [ false, %224 ]
  %.7 = phi i32 [ %.1107242, %_ZL11reportErrorPKcP10UErrorCodeS0_.exit ], [ %143, %142 ], [ %.9.ph, %.thread222 ], [ 3, %223 ], [ 3, %224 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %267, label %86, label %.loopexit

268:                                              ; preds = %165, %211, %149, %140
  %.pn179 = phi { ptr, i32 } [ %150, %149 ], [ %141, %140 ], [ %166, %165 ], [ %.pn171, %211 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #16
  br label %269

269:                                              ; preds = %268, %126
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %268 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

270:                                              ; preds = %108, %110, %269
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %269 ], [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn179.pn.pn

.loopexit:                                        ; preds = %.thread227, %86, %71, %.thread230, %44, %37, %29
  %.0106 = phi i32 [ %.lobit, %29 ], [ 0, %37 ], [ 3, %44 ], [ %117, %.thread230 ], [ 0, %71 ], [ %.7, %.thread227 ], [ 0, %86 ]
  ret i32 %.0106
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @u_finit_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #8

declare i32 @u_fprintf_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @findBasename(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_get_stdout_77() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @u_fopen_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_fclose_77(ptr noundef) local_unnamed_addr #8

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_fgetConverter_77(ptr noundef) local_unnamed_addr #8

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare i32 @u_fputc_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ucnv_getDefaultName_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca [2 x i16], align 2
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [128 x i8], align 16
  %22 = alloca [20 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [20 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %27 = tail call ptr @ures_getKey_77(ptr noundef %1)
  store ptr %27, ptr %19, align 8, !tbaa !16
  %28 = tail call i32 @ures_getType_77(ptr noundef %1)
  switch i32 %28, label %446 [
    i32 0, label %29
    i32 7, label %119
    i32 1, label %147
    i32 14, label %228
    i32 2, label %286
    i32 8, label %286
  ]

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !13
  %30 = call ptr @ures_getString_77(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %4)
  %31 = call i32 @u_strlen_77(ptr noundef %30)
  br label %32

32:                                               ; preds = %36, %29
  %.021.i = phi ptr [ %30, %29 ], [ %37, %36 ]
  %.019.i = phi i32 [ %31, %29 ], [ %.120.i, %36 ]
  %33 = load i16, ptr %.021.i, align 2, !tbaa !29
  switch i16 %33, label %36 [
    i16 0, label %38
    i16 10, label %34
    i16 34, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = add nsw i32 %.019.i, 1
  br label %36

36:                                               ; preds = %34, %32
  %.120.i = phi i32 [ %.019.i, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  br label %32, !llvm.loop !31

38:                                               ; preds = %32
  %39 = shl i32 %.019.i, 1
  %40 = add i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @uprv_malloc_77(i64 noundef %41) #17
  br label %43

43:                                               ; preds = %53, %38
  %.122.i = phi ptr [ %30, %38 ], [ %54, %53 ]
  %.0.i = phi ptr [ %42, %38 ], [ %.2.i, %53 ]
  %44 = load i16, ptr %.122.i, align 2, !tbaa !29
  switch i16 %44, label %50 [
    i16 0, label %_ZL12quotedStringPKDs.exit
    i16 10, label %45
    i16 34, label %48
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 92, ptr %.0.i, align 2, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i16 110, ptr %46, align 2, !tbaa !29
  br label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 92, ptr %.0.i, align 2, !tbaa !29
  %.pre.i = load i16, ptr %.122.i, align 2, !tbaa !29
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i16 [ %44, %43 ], [ %.pre.i, %48 ]
  %.1.i = phi ptr [ %.0.i, %43 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i16 %51, ptr %.1.i, align 2, !tbaa !29
  br label %53

53:                                               ; preds = %50, %45
  %.2.i = phi ptr [ %52, %50 ], [ %47, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.122.i, i64 2
  br label %43, !llvm.loop !32

_ZL12quotedStringPKDs.exit:                       ; preds = %43
  store i16 0, ptr %.0.i, align 2, !tbaa !29
  %.b143 = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b143, label %55, label %82

55:                                               ; preds = %_ZL12quotedStringPKDs.exit
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !28
  %62 = and i16 %61, 17
  %.not.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i, label %63, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

63:                                               ; preds = %59
  %64 = and i16 %61, 2
  %.not2.i.i = icmp eq i16 %64, 0
  br i1 %.not2.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %67, %65, %59
  %.0.i.i = phi ptr [ %69, %67 ], [ %66, %65 ], [ null, %59 ]
  %70 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit unwind label %71

common.resume:                                    ; preds = %389, %407, %443, %298, %244, %190, %165, %131, %94, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %95, %94 ], [ %132, %131 ], [ %166, %165 ], [ %191, %190 ], [ %245, %244 ], [ %299, %298 ], [ %444, %443 ], [ %390, %389 ], [ %408, %407 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit:                    ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %73 = load i32, ptr %20, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %74, i64 noundef %77) #16
  %79 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %21)
  %80 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %81 = sdiv i32 %80, 2
  store i32 %81, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %82

82:                                               ; preds = %_ZL11printIndentP5UFILEi.exit, %55, %_ZL12quotedStringPKDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !28
  %85 = and i16 %84, 17
  %.not.i.i164 = icmp eq i16 %85, 0
  br i1 %.not.i.i164, label %86, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i165

86:                                               ; preds = %82
  %87 = and i16 %84, 2
  %.not2.i.i167 = icmp eq i16 %87, 0
  br i1 %.not2.i.i167, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i165

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i165

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i165: ; preds = %90, %88, %82
  %.0.i.i166 = phi ptr [ %92, %90 ], [ %89, %88 ], [ null, %82 ]
  %93 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i166, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit168 unwind label %94

94:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i165
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit168:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i165
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %96 = load ptr, ptr %19, align 8, !tbaa !16
  %.not159 = icmp eq ptr %96, null
  br i1 %.not159, label %109, label %97

97:                                               ; preds = %_ZL11printIndentP5UFILEi.exit168
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #19
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %96)
  br label %_ZL12printCStringP5UFILEPKci.exit

103:                                              ; preds = %97
  %104 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %99, ptr noundef nonnull %96)
  br label %_ZL12printCStringP5UFILEPKci.exit

_ZL12printCStringP5UFILEPKci.exit:                ; preds = %101, %103
  %105 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr, i32 noundef 4, ptr noundef %0)
  %106 = load i32, ptr %20, align 4, !tbaa !13
  %107 = call i32 @u_file_write_77(ptr noundef %42, i32 noundef %106, ptr noundef %0)
  %108 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr, i32 noundef 3, ptr noundef %0)
  br label %114

109:                                              ; preds = %_ZL11printIndentP5UFILEi.exit168
  %110 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_0, i32 noundef 1, ptr noundef %0)
  %111 = call i32 @u_strlen_77(ptr noundef %42)
  %112 = call i32 @u_file_write_77(ptr noundef %42, i32 noundef %111, ptr noundef %0)
  %113 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_0, i32 noundef 2, ptr noundef %0)
  br label %114

114:                                              ; preds = %109, %_ZL12printCStringP5UFILEPKci.exit
  %.b148 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b148, label %115, label %117

115:                                              ; preds = %114
  %116 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34)
  br label %117

117:                                              ; preds = %115, %114
  %118 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %0)
  call void @uprv_free_77(ptr noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

119:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !28
  %122 = and i16 %121, 17
  %.not.i.i169 = icmp eq i16 %122, 0
  br i1 %.not.i.i169, label %123, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i170

123:                                              ; preds = %119
  %124 = and i16 %121, 2
  %.not2.i.i172 = icmp eq i16 %124, 0
  br i1 %.not2.i.i172, label %127, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i170

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i170

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i170: ; preds = %127, %125, %119
  %.0.i.i171 = phi ptr [ %129, %127 ], [ %126, %125 ], [ null, %119 ]
  %130 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i171, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit173 unwind label %131

131:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i170
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit173:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i170
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %133 = load ptr, ptr %19, align 8, !tbaa !16
  %.not158 = icmp eq ptr %133, null
  br i1 %.not158, label %136, label %134

134:                                              ; preds = %_ZL11printIndentP5UFILEi.exit173
  %135 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %133)
  br label %136

136:                                              ; preds = %134, %_ZL11printIndentP5UFILEi.exit173
  %137 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_1, i32 noundef 7, ptr noundef %0)
  %138 = call i32 @ures_getInt_77(ptr noundef %1, ptr noundef nonnull %4)
  %139 = call i32 @uprv_itou_77(ptr noundef nonnull %22, i32 noundef 20, i32 noundef %138, i32 noundef 10, i32 noundef 0)
  %140 = call i32 @u_strlen_77(ptr noundef nonnull %22)
  %141 = call i32 @u_file_write_77(ptr noundef nonnull %22, i32 noundef %140, ptr noundef %0)
  %142 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_1, i32 noundef 2, ptr noundef %0)
  %.b147 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b147, label %143, label %145

143:                                              ; preds = %136
  %144 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35)
  br label %145

145:                                              ; preds = %143, %136
  %146 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %446

147:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !13
  %148 = call ptr @ures_getBinary_77(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %4)
  %.b = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b, label %149, label %175

149:                                              ; preds = %147
  %150 = load i32, ptr %23, align 4, !tbaa !13
  %151 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load i16, ptr %154, align 8, !tbaa !28
  %156 = and i16 %155, 17
  %.not.i.i174 = icmp eq i16 %156, 0
  br i1 %.not.i.i174, label %157, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i175

157:                                              ; preds = %153
  %158 = and i16 %155, 2
  %.not2.i.i177 = icmp eq i16 %158, 0
  br i1 %.not2.i.i177, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i175

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i175

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i175: ; preds = %161, %159, %153
  %.0.i.i176 = phi ptr [ %163, %161 ], [ %160, %159 ], [ null, %153 ]
  %164 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i176, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit178 unwind label %165

165:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i175
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit178:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i175
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %167 = load i32, ptr %23, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %170 = sdiv i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %168, i64 noundef %171) #16
  %173 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %24)
  %174 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  store i32 %174, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %175

175:                                              ; preds = %_ZL11printIndentP5UFILEi.exit178, %149, %147
  %176 = load i32, ptr %4, align 4, !tbaa !14
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %223, label %178

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = load i16, ptr %179, align 8, !tbaa !28
  %181 = and i16 %180, 17
  %.not.i.i179 = icmp eq i16 %181, 0
  br i1 %.not.i.i179, label %182, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i180

182:                                              ; preds = %178
  %183 = and i16 %180, 2
  %.not2.i.i182 = icmp eq i16 %183, 0
  br i1 %.not2.i.i182, label %186, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i180

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i180

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i180: ; preds = %186, %184, %178
  %.0.i.i181 = phi ptr [ %188, %186 ], [ %185, %184 ], [ null, %178 ]
  %189 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i181, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit183 unwind label %190

190:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i180
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit183:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i180
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %.not157 = icmp eq ptr %192, null
  br i1 %.not157, label %195, label %193

193:                                              ; preds = %_ZL11printIndentP5UFILEi.exit183
  %194 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %192)
  br label %195

195:                                              ; preds = %193, %_ZL11printIndentP5UFILEi.exit183
  %196 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_2, i32 noundef 10, ptr noundef %0)
  %197 = load i32, ptr %23, align 4, !tbaa !13
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 2
  br label %200

200:                                              ; preds = %.lr.ph218, %200
  %.0216 = phi i32 [ 0, %.lr.ph218 ], [ %215, %200 ]
  %.0132215 = phi ptr [ %148, %.lr.ph218 ], [ %201, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0132215, i64 1
  %202 = load i8, ptr %.0132215, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @_ZZL8printHexP5UFILEhE3map, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !28
  %208 = sext i8 %207 to i16
  store i16 %208, ptr %13, align 2, !tbaa !29
  %209 = and i32 %203, 15
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @_ZZL8printHexP5UFILEhE3map, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !28
  %213 = sext i8 %212 to i16
  store i16 %213, ptr %199, align 2, !tbaa !29
  %214 = call i32 @u_file_write_77(ptr noundef nonnull %13, i32 noundef 2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %215 = add nuw nsw i32 %.0216, 1
  %216 = load i32, ptr %23, align 4, !tbaa !13
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %200, label %._crit_edge219, !llvm.loop !33

._crit_edge219:                                   ; preds = %200, %195
  %218 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_2, i32 noundef 3, ptr noundef %0)
  %.b146 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b146, label %219, label %221

219:                                              ; preds = %._crit_edge219
  %220 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36)
  br label %221

221:                                              ; preds = %219, %._crit_edge219
  %222 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %0)
  br label %227

223:                                              ; preds = %175
  %224 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %225 = call ptr @u_errorName_77(i32 noundef %176)
  %226 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %224, ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %176, ptr noundef nonnull @.str.37, ptr noundef %225)
  br label %227

227:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %446

228:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !13
  %229 = call ptr @ures_getIntVector_77(ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %4)
  %230 = load i32, ptr %4, align 4, !tbaa !14
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %281, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %234 = load i16, ptr %233, align 8, !tbaa !28
  %235 = and i16 %234, 17
  %.not.i.i184 = icmp eq i16 %235, 0
  br i1 %.not.i.i184, label %236, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i185

236:                                              ; preds = %232
  %237 = and i16 %234, 2
  %.not2.i.i187 = icmp eq i16 %237, 0
  br i1 %.not2.i.i187, label %240, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i185

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i185

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i185: ; preds = %240, %238, %232
  %.0.i.i186 = phi ptr [ %242, %240 ], [ %239, %238 ], [ null, %232 ]
  %243 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i186, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit188 unwind label %244

244:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i185
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit188:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i185
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %246 = load ptr, ptr %19, align 8, !tbaa !16
  %.not155 = icmp eq ptr %246, null
  br i1 %.not155, label %249, label %247

247:                                              ; preds = %_ZL11printIndentP5UFILEi.exit188
  %248 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %246)
  br label %249

249:                                              ; preds = %247, %_ZL11printIndentP5UFILEi.exit188
  %250 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_3, i32 noundef 13, ptr noundef %0)
  %251 = load i32, ptr %25, align 4, !tbaa !13
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 1
  br i1 %253, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %249, %.lr.ph212
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph212 ], [ 0, %249 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = call i32 @uprv_itou_77(ptr noundef nonnull %26, i32 noundef 20, i32 noundef %255, i32 noundef 10, i32 noundef 0)
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i8], ptr %26, i64 %257
  store i16 44, ptr %258, align 2, !tbaa !29
  %259 = getelementptr i8, ptr %258, i64 2
  store i16 32, ptr %259, align 2, !tbaa !29
  %260 = getelementptr i8, ptr %258, i64 4
  store i16 0, ptr %260, align 2, !tbaa !29
  %261 = call i32 @u_strlen_77(ptr noundef nonnull %26)
  %262 = call i32 @u_file_write_77(ptr noundef nonnull %26, i32 noundef %261, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load i32, ptr %25, align 4, !tbaa !13
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %.lr.ph212, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph212, %249
  %.lcssa201 = phi i32 [ %251, %249 ], [ %263, %.lr.ph212 ]
  %.lcssa = phi i32 [ %252, %249 ], [ %264, %.lr.ph212 ]
  %267 = icmp sgt i32 %.lcssa201, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %._crit_edge
  %269 = zext nneg i32 %.lcssa to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = call i32 @uprv_itou_77(ptr noundef nonnull %26, i32 noundef 20, i32 noundef %271, i32 noundef 10, i32 noundef 0)
  %273 = call i32 @u_strlen_77(ptr noundef nonnull %26)
  %274 = call i32 @u_file_write_77(ptr noundef nonnull %26, i32 noundef %273, ptr noundef %0)
  br label %275

275:                                              ; preds = %268, %._crit_edge
  %276 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_3, i32 noundef 3, ptr noundef %0)
  %.b145 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b145, label %277, label %279

277:                                              ; preds = %275
  %278 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38)
  br label %279

279:                                              ; preds = %277, %275
  %280 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %285

281:                                              ; preds = %228
  %282 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %283 = call ptr @u_errorName_77(i32 noundef %230)
  %284 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %282, ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %230, ptr noundef nonnull @.str.39, ptr noundef %283)
  br label %285

285:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %446

286:                                              ; preds = %5, %5
  tail call void @ures_resetIterator_77(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load i16, ptr %287, align 8, !tbaa !28
  %289 = and i16 %288, 17
  %.not.i.i189 = icmp eq i16 %289, 0
  br i1 %.not.i.i189, label %290, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i190

290:                                              ; preds = %286
  %291 = and i16 %288, 2
  %.not2.i.i192 = icmp eq i16 %291, 0
  br i1 %.not2.i.i192, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i190

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i190

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i190: ; preds = %294, %292, %286
  %.0.i.i191 = phi ptr [ %296, %294 ], [ %293, %292 ], [ null, %286 ]
  %297 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i191, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit193 unwind label %298

298:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i190
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit193:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i190
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %300 = load ptr, ptr %19, align 8, !tbaa !16
  %.not = icmp eq ptr %300, null
  br i1 %.not, label %303, label %301

301:                                              ; preds = %_ZL11printIndentP5UFILEi.exit193
  %302 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %300)
  br label %303

303:                                              ; preds = %301, %_ZL11printIndentP5UFILEi.exit193
  %304 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_4, i32 noundef 1, ptr noundef %0)
  %.b144 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b144, label %.sink.split, label %308

.sink.split:                                      ; preds = %303
  %305 = call i32 @ures_getType_77(ptr noundef %1)
  %306 = icmp eq i32 %305, 2
  %.str.40..str.41 = select i1 %306, ptr @.str.40, ptr @.str.41
  %307 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.40..str.41)
  br label %308

308:                                              ; preds = %.sink.split, %303
  %309 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %0)
  %.b149 = load i1, ptr @_ZL15suppressAliases, align 1
  br i1 %.b149, label %324, label %.preheader

.preheader:                                       ; preds = %308
  %310 = load i32, ptr %4, align 4, !tbaa !14
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %312 = add nsw i32 %2, 4
  %313 = call signext i8 @ures_hasNext_77(ptr noundef %1)
  %.not152245 = icmp eq i8 %313, 0
  br i1 %.not152245, label %.critedge, label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph, %.backedge
  %.0134204246 = phi ptr [ %314, %.backedge ], [ null, %.lr.ph ]
  %314 = call ptr @ures_getNextResource_77(ptr noundef %1, ptr noundef %.0134204246, ptr noundef nonnull %4)
  %315 = load i32, ptr %4, align 4, !tbaa !14
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph247
  %318 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %319 = call ptr @u_errorName_77(i32 noundef %315)
  %320 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %318, ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %315, ptr noundef nonnull @.str.42, ptr noundef %319)
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %.backedge

321:                                              ; preds = %.lr.ph247
  call fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %0, ptr noundef %314, i32 noundef %312, ptr noundef %3, ptr noundef %4)
  %.pre = load i32, ptr %4, align 4, !tbaa !14
  %322 = icmp sgt i32 %.pre, 0
  br i1 %322, label %.critedge, label %.backedge

.backedge:                                        ; preds = %321, %317
  %323 = call signext i8 @ures_hasNext_77(ptr noundef %1)
  %.not152 = icmp eq i8 %323, 0
  br i1 %.not152, label %.critedge, label %.lr.ph247, !llvm.loop !35

324:                                              ; preds = %308
  %325 = call i32 @ures_getSize_77(ptr noundef %1)
  %326 = call i32 @ures_getType_77(ptr noundef %1)
  %327 = icmp eq i32 %326, 2
  %328 = icmp sgt i32 %325, 0
  br i1 %328, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %324
  %329 = getelementptr i8, ptr %1, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %331 = add nsw i32 %2, 4
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %338

338:                                              ; preds = %.lr.ph209, %430
  %.2208 = phi i32 [ 0, %.lr.ph209 ], [ %431, %430 ]
  %.2136207 = phi ptr [ null, %.lr.ph209 ], [ %.3, %430 ]
  %339 = load ptr, ptr %329, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load i32, ptr %330, align 4, !tbaa !39
  br i1 %327, label %342, label %344

342:                                              ; preds = %338
  %343 = call i32 @res_getTableItemByIndex_77(ptr noundef nonnull %340, i32 noundef %341, i32 noundef %.2208, ptr noundef nonnull %19)
  br label %346

344:                                              ; preds = %338
  %345 = call i32 @res_getArrayItem_77(ptr noundef nonnull %340, i32 noundef %341, i32 noundef %.2208)
  br label %346

346:                                              ; preds = %344, %342
  %.0133 = phi i32 [ %343, %342 ], [ %345, %344 ]
  %347 = load i32, ptr %4, align 4, !tbaa !14
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %426, label %349

349:                                              ; preds = %346
  %350 = call i32 @res_getPublicType_77(i32 noundef %.0133)
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %424

352:                                              ; preds = %349
  %353 = load ptr, ptr %19, align 8, !tbaa !16
  %.val163 = load ptr, ptr %329, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %354 = getelementptr inbounds nuw i8, ptr %.val163, i64 40
  %355 = call ptr @res_getAlias_77(ptr noundef nonnull %354, i32 noundef %.0133, ptr noundef nonnull %9)
  %356 = call i32 @u_strlen_77(ptr noundef %355)
  br label %357

357:                                              ; preds = %361, %352
  %.021.i.i = phi ptr [ %355, %352 ], [ %362, %361 ]
  %.019.i.i = phi i32 [ %356, %352 ], [ %.120.i.i, %361 ]
  %358 = load i16, ptr %.021.i.i, align 2, !tbaa !29
  switch i16 %358, label %361 [
    i16 0, label %363
    i16 10, label %359
    i16 34, label %359
  ]

359:                                              ; preds = %357, %357
  %360 = add nsw i32 %.019.i.i, 1
  br label %361

361:                                              ; preds = %359, %357
  %.120.i.i = phi i32 [ %.019.i.i, %357 ], [ %360, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 2
  br label %357, !llvm.loop !31

363:                                              ; preds = %357
  %364 = shl i32 %.019.i.i, 1
  %365 = add i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = call noalias ptr @uprv_malloc_77(i64 noundef %366) #17
  br label %368

368:                                              ; preds = %378, %363
  %.122.i.i = phi ptr [ %355, %363 ], [ %379, %378 ]
  %.0.i.i194 = phi ptr [ %367, %363 ], [ %.2.i.i, %378 ]
  %369 = load i16, ptr %.122.i.i, align 2, !tbaa !29
  switch i16 %369, label %375 [
    i16 0, label %_ZL12quotedStringPKDs.exit.i
    i16 10, label %370
    i16 34, label %373
  ]

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 2
  store i16 92, ptr %.0.i.i194, align 2, !tbaa !29
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 4
  store i16 110, ptr %371, align 2, !tbaa !29
  br label %378

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 2
  store i16 92, ptr %.0.i.i194, align 2, !tbaa !29
  %.pre.i.i = load i16, ptr %.122.i.i, align 2, !tbaa !29
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i16 [ %369, %368 ], [ %.pre.i.i, %373 ]
  %.1.i.i = phi ptr [ %.0.i.i194, %368 ], [ %374, %373 ]
  %377 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  store i16 %376, ptr %.1.i.i, align 2, !tbaa !29
  br label %378

378:                                              ; preds = %375, %370
  %.2.i.i = phi ptr [ %377, %375 ], [ %372, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %.122.i.i, i64 2
  br label %368, !llvm.loop !32

_ZL12quotedStringPKDs.exit.i:                     ; preds = %368
  store i16 0, ptr %.0.i.i194, align 2, !tbaa !29
  %.b.i = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b.i, label %380, label %399

380:                                              ; preds = %_ZL12quotedStringPKDs.exit.i
  %381 = load i32, ptr %9, align 4, !tbaa !13
  %382 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i, label %399

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i:  ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef range(i32 -2147483644, -2147483648) %331, i32 noundef 32, i32 noundef range(i32 -2147483644, -2147483648) %331)
  %384 = load i16, ptr %332, align 8, !tbaa !28
  %385 = and i16 %384, 17
  %.not.i.i.i = icmp eq i16 %385, 0
  %386 = and i16 %384, 2
  %.not2.i.i.i = icmp eq i16 %386, 0
  %387 = load ptr, ptr %334, align 8
  %spec.select = select i1 %.not2.i.i.i, ptr %387, ptr %333
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %spec.select, ptr null
  %388 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i.i, i32 noundef range(i32 -2147483644, -2147483648) %331, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit.i unwind label %389

389:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit.i:                  ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %391 = load i32, ptr %9, align 4, !tbaa !13
  %392 = sext i32 %391 to i64
  %393 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  %394 = sdiv i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %392, i64 noundef %395) #16
  %397 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %10)
  %398 = load i32, ptr @_ZL9truncsize, align 4, !tbaa !13
  store i32 %398, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %399

399:                                              ; preds = %_ZL11printIndentP5UFILEi.exit.i, %380, %_ZL12quotedStringPKDs.exit.i
  %400 = load i32, ptr %4, align 4, !tbaa !14
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %420, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i23.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i23.i: ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef range(i32 -2147483644, -2147483648) %331, i32 noundef 32, i32 noundef range(i32 -2147483644, -2147483648) %331)
  %402 = load i16, ptr %335, align 8, !tbaa !28
  %403 = and i16 %402, 17
  %.not.i.i22.i = icmp eq i16 %403, 0
  %404 = and i16 %402, 2
  %.not2.i.i25.i = icmp eq i16 %404, 0
  %405 = load ptr, ptr %337, align 8
  %spec.select220 = select i1 %.not2.i.i25.i, ptr %405, ptr %336
  %.0.i.i24.i = select i1 %.not.i.i22.i, ptr %spec.select220, ptr null
  %406 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i24.i, i32 noundef range(i32 -2147483644, -2147483648) %331, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit26.i unwind label %407

407:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i23.i
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit26.i:                ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i23.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not21.i = icmp eq ptr %353, null
  br i1 %.not21.i, label %411, label %409

409:                                              ; preds = %_ZL11printIndentP5UFILEi.exit26.i
  %410 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %353)
  br label %411

411:                                              ; preds = %409, %_ZL11printIndentP5UFILEi.exit26.i
  %412 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE7openStr, i32 noundef 10, ptr noundef %0)
  %413 = load i32, ptr %9, align 4, !tbaa !13
  %414 = call i32 @u_file_write_77(ptr noundef %367, i32 noundef %413, ptr noundef %0)
  %415 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE8closeStr, i32 noundef 4, ptr noundef %0)
  %.b20.i = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b20.i, label %416, label %418

416:                                              ; preds = %411
  %417 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44)
  br label %418

418:                                              ; preds = %416, %411
  %419 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE2cr, i32 noundef 1, ptr noundef %0)
  br label %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit

420:                                              ; preds = %399
  %421 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %422 = call ptr @u_errorName_77(i32 noundef %400)
  %423 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %421, ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %400, ptr noundef nonnull @.str.37, ptr noundef %422)
  br label %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit

_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit: ; preds = %418, %420
  call void @uprv_free_77(ptr noundef %367)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %430

424:                                              ; preds = %349
  %425 = call ptr @ures_getByIndex_77(ptr noundef nonnull %1, i32 noundef %.2208, ptr noundef %.2136207, ptr noundef nonnull %4)
  call fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %0, ptr noundef %425, i32 noundef %331, ptr noundef %3, ptr noundef %4)
  br label %430

426:                                              ; preds = %346
  %427 = load ptr, ptr @_ZL7ustderr, align 8, !tbaa !22
  %428 = call ptr @u_errorName_77(i32 noundef %347)
  %429 = call i32 (ptr, ptr, ...) @u_fprintf_77(ptr noundef %427, ptr noundef nonnull @.str.47, ptr noundef %3, i32 noundef %347, ptr noundef nonnull @.str.42, ptr noundef %428)
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %426, %424, %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit
  %.3 = phi ptr [ %.2136207, %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit ], [ %425, %424 ], [ %.2136207, %426 ]
  %431 = add nuw nsw i32 %.2208, 1
  %exitcond.not = icmp eq i32 %431, %325
  br i1 %exitcond.not, label %.critedge, label %338, !llvm.loop !40

.critedge:                                        ; preds = %.backedge, %321, %430, %.lr.ph, %.preheader, %324
  %.1135 = phi ptr [ null, %.lr.ph ], [ null, %324 ], [ null, %.preheader ], [ %.3, %430 ], [ %314, %321 ], [ %314, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %2, i32 noundef 32, i32 noundef %2)
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %433 = load i16, ptr %432, align 8, !tbaa !28
  %434 = and i16 %433, 17
  %.not.i.i195 = icmp eq i16 %434, 0
  br i1 %.not.i.i195, label %435, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i196

435:                                              ; preds = %.critedge
  %436 = and i16 %433, 2
  %.not2.i.i198 = icmp eq i16 %436, 0
  br i1 %.not2.i.i198, label %439, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i196

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !28
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i196

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i196: ; preds = %439, %437, %.critedge
  %.0.i.i197 = phi ptr [ %441, %439 ], [ %438, %437 ], [ null, %.critedge ]
  %442 = invoke i32 @u_file_write_77(ptr noundef %.0.i.i197, i32 noundef %2, ptr noundef %0)
          to label %_ZL11printIndentP5UFILEi.exit199 unwind label %443

443:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i196
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZL11printIndentP5UFILEi.exit199:                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i196
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %445 = call i32 @u_file_write_77(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_4, i32 noundef 2, ptr noundef %0)
  call void @ures_close_77(ptr noundef %.1135)
  br label %446

446:                                              ; preds = %5, %_ZL11printIndentP5UFILEi.exit199, %285, %227, %145, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_resetIterator_77(ptr noundef) local_unnamed_addr #8

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare i32 @res_getTableItemByIndex_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @res_getArrayItem_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @res_getPublicType_77(i32 noundef) local_unnamed_addr #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

declare i32 @u_file_write_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @res_getAlias_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ucnv_getStandardName_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 13}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !8, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !8, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!20, !8, i64 34}
!20 = !{!"_ZTS7UOption", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34}
!21 = !{!20, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5UFILE", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 56}
!27 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !8, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTS15UResourceBundle", !6, i64 0, !38, i64 8, !6, i64 16, !38, i64 24, !6, i64 32, !8, i64 40, !10, i64 104, !10, i64 108, !8, i64 112, !8, i64 113, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128}
!38 = !{!"p1 _ZTS18UResourceDataEntry", !7, i64 0}
!39 = !{!37, !10, i64 108}
!40 = distinct !{!40, !25}
