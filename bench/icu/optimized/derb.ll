; ModuleID = 'bench/icu/original/derb.ll'
source_filename = "bench/icu/original/derb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZL7options = internal global [12 x %struct.UOption] [%struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 116, i8 2, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 65, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [283 x i8] c"%csage: %s [ -h, -?, --help ] [ -V, --version ]\0A [ -v, --verbose ] [ -e, --encoding encoding ] [ --bom ]\0A [ -t, --truncate [ size ] ]\0A [ -s, --sourcedir source ] [ -d, --destdir destination ]\0A [ -i, --icudatadir directory ] [ -c, --to-stdout ]\0A [ -A, --suppressAliases]\0A bundle ...\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s version %s (ICU version %s).\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %err.i = alloca i32, align 4
  %locale = alloca %"class.icu_75::CharString", align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %infile = alloca %"class.icu_75::CharString", align 8
  %agg.tmp101 = alloca %"class.icu_75::StringPiece", align 8
  %thefile = alloca %"class.icu_75::CharString", align 8
  %agg.tmp169 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp175 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp189 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load ptr, ptr %argv, align 8
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %tobool.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %pname.0 = select i1 %tobool.not, ptr %0, ptr %incdec.ptr
  %call1 = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 12, ptr noundef nonnull @_ZL7options)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.end4.thread, label %if.end4

if.end4.thread:                                   ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %pname.0, ptr noundef %2) #18
  br label %if.then9

if.end4:                                          ; preds = %entry
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2
  %tobool6 = icmp ne i8 %3, 0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %tobool8 = icmp ne i8 %4, 0
  %or.cond4 = select i1 %tobool6, i1 true, i1 %tobool8
  br i1 %or.cond4, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end4.thread, %if.end4
  %conv = phi i32 [ 117, %if.end4.thread ], [ 85, %if.end4 ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %cond = select i1 %cmp, ptr %5, ptr %6
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.2, i32 noundef %conv, ptr noundef %pname.0)
  %call1.lobit = lshr i32 %call1, 31
  br label %return

if.end16:                                         ; preds = %if.end4
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 434), align 2
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %8 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %pname.0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #18
  br label %return

if.end20:                                         ; preds = %if.end16
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2
  %tobool21.not = icmp ne i8 %9, 0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 88), align 8
  %spec.select = select i1 %tobool21.not, ptr %10, ptr null
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2
  %tobool24.not = icmp ne i8 %11, 0
  %or.cond78.not = select i1 %tobool24.not, i1 %tobool21.not, i1 false
  br i1 %or.cond78.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end20
  %12 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %pname.0) #18
  br label %return

if.end30:                                         ; preds = %if.end20
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2
  %tobool31.not = icmp eq i8 %13, 0
  br i1 %tobool31.not, label %if.else38, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i1 true, ptr @_ZL12opt_truncate, align 1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 168), align 8
  %cmp33.not = icmp eq ptr %14, null
  br i1 %cmp33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = tail call i32 @atoi(ptr noundef nonnull %14) #17
  store i32 %call35, ptr @_ZL9truncsize, align 4
  br label %if.end39

if.else36:                                        ; preds = %if.then32
  store i32 80, ptr @_ZL9truncsize, align 4
  br label %if.end39

if.else38:                                        ; preds = %if.end30
  store i1 false, ptr @_ZL12opt_truncate, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.else36, %if.else38
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2
  %tobool40.not = icmp eq i8 %15, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i1 true, ptr @_ZL7verbose, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2
  %tobool43.not = icmp eq i8 %16, 0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 248), align 8
  %spec.select77 = select i1 %tobool43.not, ptr null, ptr %17
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2
  %tobool46.not = icmp eq i8 %18, 0
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16
  %inputDir.0 = select i1 %tobool46.not, ptr @.str, ptr %19
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2
  %tobool49.not = icmp eq i8 %20, 0
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2
  %tobool52.not = icmp eq i8 %21, 0
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end42
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 368), align 16
  tail call void @u_setDataDirectory_75(ptr noundef %22)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end42
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 474), align 2
  %tobool55.not = icmp eq i8 %23, 0
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  store i1 true, ptr @_ZL15suppressAliases, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %24 = load ptr, ptr @stderr, align 8
  %call58 = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %call59 = tail call ptr @u_finit_75(ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr %call59, ptr @_ZL7ustderr, align 8
  %cmp60139 = icmp samesign ugt i32 %call1, 1
  br i1 %cmp60139, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end57
  %len.i = getelementptr inbounds nuw i8, ptr %locale, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %len.i80 = getelementptr inbounds nuw i8, ptr %infile, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %inputDir.0, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp101, i64 8
  %len.i90 = getelementptr inbounds nuw i8, ptr %thefile, i64 56
  %tobool167.not = icmp eq ptr %spec.select77, null
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp169, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp175, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp189, i64 8
  %tobool231.not = icmp eq ptr %spec.select, null
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.cond:                                         ; preds = %cleanup285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.1141 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.3, %for.cond ]
  %arrayidx62 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx62, align 8
  %call63 = call ptr @getLongPathname(ptr noundef %32)
  %.b = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b, label %if.then65, label %if.end69

if.then65:                                        ; preds = %for.body
  %33 = load ptr, ptr @_ZL7ustderr, align 8
  %34 = load ptr, ptr %arrayidx62, align 8
  %call68 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %33, ptr noundef nonnull @.str.8, ptr noundef %34)
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %for.body
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale)
  store i32 0, ptr %len.i, align 8
  %35 = load ptr, ptr %locale, align 8
  store i8 0, ptr %35, align 1
  store i32 0, ptr %status, align 4
  %call70 = invoke ptr @findBasename(ptr noundef %call63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end69
  %call71 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call70, i32 noundef 46) #17
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then73, label %if.else77

if.then73:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call70)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then73
  %36 = load ptr, ptr %agg.tmp, align 8
  %37 = load i32, ptr %26, align 8
  br label %invoke.cont74.invoke

invoke.cont74.invoke:                             ; preds = %if.else77, %invoke.cont74
  %38 = phi ptr [ %36, %invoke.cont74 ], [ %call70, %if.else77 ]
  %39 = phi i32 [ %37, %invoke.cont74 ], [ %conv78, %if.else77 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end81 unwind label %lpad

lpad:                                             ; preds = %invoke.cont74.invoke, %if.end86, %if.then73, %if.end69
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.else77:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast = ptrtoint ptr %call71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv78 = trunc i64 %sub.ptr.sub to i32
  br label %invoke.cont74.invoke

if.end81:                                         ; preds = %invoke.cont74.invoke
  %42 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %42, 1
  br i1 %cmp.i, label %if.end86, label %cleanup285.thread

cleanup285.thread:                                ; preds = %if.end81
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #14
  br label %return

if.end86:                                         ; preds = %if.end81
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end86
  store i32 0, ptr %len.i80, align 8
  %43 = load ptr, ptr %infile, align 8
  store i8 0, ptr %43, align 1
  %44 = load i8, ptr %inputDir.0, align 1
  %.not = icmp eq i8 %44, 45
  br i1 %.not, label %invoke.cont87.tail, label %if.then92

invoke.cont87.tail:                               ; preds = %invoke.cont87
  %45 = load i8, ptr %27, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %if.else132, label %if.then92

if.then92:                                        ; preds = %invoke.cont87, %invoke.cont87.tail
  %47 = load i8, ptr %call63, align 1
  %cmp94 = icmp eq i8 %47, 47
  br i1 %cmp94, label %if.then127, label %if.else98

if.else98:                                        ; preds = %if.then92
  %call100 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call63, i32 noundef 47) #17
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp101, ptr noundef nonnull %inputDir.0)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else98
  %48 = load ptr, ptr %agg.tmp101, align 8
  %49 = load i32, ptr %28, align 8
  %call3.i81 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %infile, ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont104 unwind label %lpad102

invoke.cont104:                                   ; preds = %invoke.cont103
  %cmp106.not = icmp eq ptr %call100, null
  br i1 %cmp106.not, label %if.end116, label %if.then107

if.then107:                                       ; preds = %invoke.cont104
  %sub.ptr.lhs.cast109 = ptrtoint ptr %call100 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %call63 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %conv112 = trunc i64 %sub.ptr.sub111 to i32
  %call115 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %infile, ptr nonnull %call63, i32 %conv112, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end116 unwind label %lpad102

lpad102:                                          ; preds = %if.then250.invoke, %call.i.noexc106, %if.else280, %if.then.i, %invoke.cont234, %if.else165, %invoke.cont103, %if.end282, %if.then277, %if.end274, %if.else267, %if.then262, %if.end256, %invoke.cont240, %cond.end238, %cond.false233, %if.then227, %if.then222, %invoke.cont218, %if.then217, %invoke.cont211, %if.end210, %if.then162, %if.then152, %if.else132, %if.then127, %if.then107, %if.else98
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end116:                                        ; preds = %if.then107, %invoke.cont104
  %51 = load i32, ptr %status, align 4
  %cmp.i83 = icmp slt i32 %51, 1
  br i1 %cmp.i83, label %if.end125, label %cleanup285

if.end125:                                        ; preds = %if.end116
  %52 = load ptr, ptr %infile, align 8
  %tobool126.not = icmp eq ptr %52, null
  br i1 %tobool126.not, label %if.else132, label %if.then127

if.then127:                                       ; preds = %if.then92, %if.end125
  %thename.0123 = phi ptr [ %52, %if.end125 ], [ %call63, %if.then92 ]
  %53 = load ptr, ptr %locale, align 8
  %call131 = invoke ptr @ures_openDirect_75(ptr noundef nonnull %thename.0123, ptr noundef %53, ptr noundef nonnull %status)
          to label %if.end142 unwind label %lpad102

if.else132:                                       ; preds = %invoke.cont87.tail, %if.end125
  %tobool89.not150 = phi i1 [ true, %invoke.cont87.tail ], [ false, %if.end125 ]
  %cond137 = phi ptr [ null, %invoke.cont87.tail ], [ %inputDir.0, %if.end125 ]
  %54 = load ptr, ptr %locale, align 8
  %call141 = invoke ptr @ures_open_75(ptr noundef %cond137, ptr noundef %54, ptr noundef nonnull %status)
          to label %if.end142 unwind label %lpad102

if.end142:                                        ; preds = %if.else132, %if.then127
  %tobool89.not148 = phi i1 [ false, %if.then127 ], [ %tobool89.not150, %if.else132 ]
  %tobool126.not118 = phi i1 [ false, %if.then127 ], [ true, %if.else132 ]
  %thename.0116 = phi ptr [ %thename.0123, %if.then127 ], [ null, %if.else132 ]
  %bundle.0 = phi ptr [ %call131, %if.then127 ], [ %call141, %if.else132 ]
  %55 = load i32, ptr %status, align 4
  %cmp.i85 = icmp sgt i32 %55, 0
  br i1 %cmp.i85, label %if.else280, label %if.then146

if.then146:                                       ; preds = %if.end142
  %56 = load i32, ptr %len.i, align 8
  %cmp.i88 = icmp ne i32 %56, 0
  %or.cond5 = and i1 %tobool24.not, %cmp.i88
  br i1 %or.cond5, label %if.then162, label %if.then152

if.then152:                                       ; preds = %if.then146
  %call154 = invoke ptr @findBasename(ptr noundef %call63)
          to label %invoke.cont153 unwind label %lpad102

invoke.cont153:                                   ; preds = %if.then152
  %call155 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call154, i32 noundef 46) #17
  %tobool156.not = icmp eq ptr %call155, null
  br i1 %tobool156.not, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont153
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %call154)
  %strchr = getelementptr inbounds i8, ptr %call154, i64 %strlen
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont153, %if.then157
  %ext.0 = phi ptr [ %call155, %invoke.cont153 ], [ %strchr, %if.then157 ]
  br i1 %tobool24.not, label %if.then162, label %if.else165

if.then162:                                       ; preds = %if.then146, %if.end160
  %ext.0130 = phi ptr [ %ext.0, %if.end160 ], [ null, %if.then146 ]
  %filename.0128 = phi ptr [ %call154, %if.end160 ], [ null, %if.then146 ]
  %call164 = invoke ptr @u_get_stdout_75()
          to label %if.end210 unwind label %lpad102

if.else165:                                       ; preds = %if.end160
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile)
          to label %invoke.cont166 unwind label %lpad102

invoke.cont166:                                   ; preds = %if.else165
  store i32 0, ptr %len.i90, align 8
  %57 = load ptr, ptr %thefile, align 8
  store i8 0, ptr %57, align 1
  br i1 %tobool167.not, label %if.end174, label %if.then168

if.then168:                                       ; preds = %invoke.cont166
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp169, ptr noundef nonnull %spec.select77)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then168
  %58 = load ptr, ptr %agg.tmp169, align 8
  %59 = load i32, ptr %29, align 8
  %call3.i92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end174 unwind label %lpad170

lpad170:                                          ; preds = %invoke.cont190, %invoke.cont171, %invoke.cont206, %if.then203, %if.end197, %if.end188, %if.then180, %invoke.cont176, %if.end174, %if.then168
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile) #14
  br label %ehcleanup

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont166
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp175, ptr noundef %call154)
          to label %invoke.cont176 unwind label %lpad170

invoke.cont176:                                   ; preds = %if.end174
  %61 = load ptr, ptr %agg.tmp175, align 8
  %62 = load i32, ptr %30, align 8
  %call178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr %61, i32 %62, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %invoke.cont176
  %63 = load i8, ptr %ext.0, align 1
  %tobool179.not = icmp eq i8 %63, 0
  br i1 %tobool179.not, label %if.end188, label %if.then180

if.then180:                                       ; preds = %invoke.cont177
  %64 = load i32, ptr %len.i90, align 8
  %call183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ext.0) #17
  %conv184 = trunc i64 %call183 to i32
  %sub185 = sub nsw i32 %64, %conv184
  %call187 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %thefile, i32 noundef %sub185)
          to label %if.end188 unwind label %lpad170

if.end188:                                        ; preds = %if.then180, %invoke.cont177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp189, ptr noundef nonnull @.str.10)
          to label %invoke.cont190 unwind label %lpad170

invoke.cont190:                                   ; preds = %if.end188
  %65 = load ptr, ptr %agg.tmp189, align 8
  %66 = load i32, ptr %31, align 8
  %call3.i95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont191 unwind label %lpad170

invoke.cont191:                                   ; preds = %invoke.cont190
  %67 = load i32, ptr %status, align 4
  %cmp.i97 = icmp slt i32 %67, 1
  br i1 %cmp.i97, label %if.end197, label %cleanup.thread

if.end197:                                        ; preds = %invoke.cont191
  %68 = load ptr, ptr %thefile, align 8
  %call201 = invoke ptr @u_fopen_75(ptr noundef %68, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %spec.select)
          to label %invoke.cont200 unwind label %lpad170

invoke.cont200:                                   ; preds = %if.end197
  %tobool202.not = icmp eq ptr %call201, null
  br i1 %tobool202.not, label %if.then203, label %cleanup

if.then203:                                       ; preds = %invoke.cont200
  %69 = load ptr, ptr @_ZL7ustderr, align 8
  %70 = load ptr, ptr %thefile, align 8
  %call207 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %69, ptr noundef nonnull @.str.12, ptr noundef %pname.0, ptr noundef %70)
          to label %invoke.cont206 unwind label %lpad170

invoke.cont206:                                   ; preds = %if.then203
  %71 = load ptr, ptr @_ZL7ustderr, align 8
  invoke void @u_fclose_75(ptr noundef %71)
          to label %cleanup.thread unwind label %lpad170

cleanup.thread:                                   ; preds = %invoke.cont206, %invoke.cont191
  %retval.5.ph = phi i32 [ %67, %invoke.cont191 ], [ 4, %invoke.cont206 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile) #14
  br label %cleanup285

cleanup:                                          ; preds = %invoke.cont200
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile) #14
  br label %if.end210

if.end210:                                        ; preds = %cleanup, %if.then162
  %ext.0129 = phi ptr [ %ext.0, %cleanup ], [ %ext.0130, %if.then162 ]
  %filename.0127 = phi ptr [ %call154, %cleanup ], [ %filename.0128, %if.then162 ]
  %out.0 = phi ptr [ %call201, %cleanup ], [ %call164, %if.then162 ]
  %call212 = invoke ptr @u_fgetConverter_75(ptr noundef %out.0)
          to label %invoke.cont211 unwind label %lpad102

invoke.cont211:                                   ; preds = %if.end210
  invoke void @ucnv_setFromUCallBack_75(ptr noundef %call212, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont213 unwind label %lpad102

invoke.cont213:                                   ; preds = %invoke.cont211
  %72 = load i32, ptr %status, align 4
  %cmp.i99 = icmp slt i32 %72, 1
  br i1 %cmp.i99, label %if.end225, label %if.then217

if.then217:                                       ; preds = %invoke.cont213
  %73 = load ptr, ptr @_ZL7ustderr, align 8
  %call219 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %73, ptr noundef nonnull @.str.14, ptr noundef %pname.0)
          to label %invoke.cont218 unwind label %lpad102

invoke.cont218:                                   ; preds = %if.then217
  %74 = load ptr, ptr @_ZL7ustderr, align 8
  invoke void @u_fclose_75(ptr noundef %74)
          to label %invoke.cont220 unwind label %lpad102

invoke.cont220:                                   ; preds = %invoke.cont218
  br i1 %tobool24.not, label %cleanup285, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  invoke void @u_fclose_75(ptr noundef %out.0)
          to label %cleanup285 unwind label %lpad102

if.end225:                                        ; preds = %invoke.cont213
  br i1 %tobool49.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end225
  %call229 = invoke i32 @u_fputc_75(i32 noundef 65279, ptr noundef %out.0)
          to label %if.end230 unwind label %lpad102

if.end230:                                        ; preds = %if.then227, %if.end225
  br i1 %tobool231.not, label %cond.false233, label %cond.end238

cond.false233:                                    ; preds = %if.end230
  %call235 = invoke ptr @ucnv_getDefaultName_75()
          to label %invoke.cont234 unwind label %lpad102

invoke.cont234:                                   ; preds = %cond.false233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  store i32 0, ptr %err.i, align 4
  %call.i101 = invoke ptr @ucnv_getStandardName_75(ptr noundef %call235, ptr noundef nonnull @.str.45, ptr noundef nonnull %err.i)
          to label %call.i.noexc unwind label %lpad102

call.i.noexc:                                     ; preds = %invoke.cont234
  %tobool.not.i = icmp eq ptr %call.i101, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZL15getEncodingNamePKc.exit

if.then.i:                                        ; preds = %call.i.noexc
  store i32 0, ptr %err.i, align 4
  %call1.i102 = invoke ptr @ucnv_getStandardName_75(ptr noundef %call235, ptr noundef nonnull @.str.46, ptr noundef nonnull %err.i)
          to label %_ZL15getEncodingNamePKc.exit unwind label %lpad102

_ZL15getEncodingNamePKc.exit:                     ; preds = %if.then.i, %call.i.noexc
  %enc.0.i = phi ptr [ %call.i101, %call.i.noexc ], [ %call1.i102, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  br label %cond.end238

cond.end238:                                      ; preds = %_ZL15getEncodingNamePKc.exit, %if.end230
  %cond239 = phi ptr [ %enc.0.i, %_ZL15getEncodingNamePKc.exit ], [ %10, %if.end230 ]
  %call241 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.0, ptr noundef nonnull @.str.15, ptr noundef %cond239)
          to label %invoke.cont240 unwind label %lpad102

invoke.cont240:                                   ; preds = %cond.end238
  %call243 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.0, ptr noundef nonnull @.str.16)
          to label %invoke.cont242 unwind label %lpad102

invoke.cont242:                                   ; preds = %invoke.cont240
  br i1 %tobool126.not118, label %if.else248, label %if.then250.invoke

if.else248:                                       ; preds = %invoke.cont242
  br i1 %tobool89.not148, label %if.then250, label %if.end256

if.then250:                                       ; preds = %if.else248
  %75 = load ptr, ptr %locale, align 8
  br label %if.then250.invoke

if.then250.invoke:                                ; preds = %invoke.cont242, %if.then250
  %76 = phi ptr [ @.str.18, %if.then250 ], [ @.str.17, %invoke.cont242 ]
  %77 = phi ptr [ %75, %if.then250 ], [ %thename.0116, %invoke.cont242 ]
  %78 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.0, ptr noundef nonnull %76, ptr noundef %77)
          to label %if.end256 unwind label %lpad102

if.end256:                                        ; preds = %if.then250.invoke, %if.else248
  %call258 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.0, ptr noundef nonnull @.str.19)
          to label %invoke.cont257 unwind label %lpad102

invoke.cont257:                                   ; preds = %if.end256
  %79 = load i32, ptr %len.i, align 8
  %cmp.i104.not = icmp eq i32 %79, 0
  br i1 %cmp.i104.not, label %if.else267, label %if.then262

if.then262:                                       ; preds = %invoke.cont257
  %80 = load ptr, ptr %locale, align 8
  %call266 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.0, ptr noundef nonnull @.str.17, ptr noundef %80)
          to label %if.end274 unwind label %lpad102

if.else267:                                       ; preds = %invoke.cont257
  %sub.ptr.lhs.cast268 = ptrtoint ptr %ext.0129 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %filename.0127 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %conv271 = trunc i64 %sub.ptr.sub270 to i32
  %call273 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.0, ptr noundef nonnull @.str.20, i32 noundef %conv271, ptr noundef %filename.0127, i32 noundef 1, ptr noundef nonnull @_ZZ4mainE2sp)
          to label %if.end274 unwind label %lpad102

if.end274:                                        ; preds = %if.else267, %if.then262
  invoke fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out.0, ptr noundef %bundle.0, i32 noundef 0, ptr noundef %pname.0, ptr noundef %status)
          to label %invoke.cont275 unwind label %lpad102

invoke.cont275:                                   ; preds = %if.end274
  br i1 %tobool24.not, label %if.end282, label %if.then277

if.then277:                                       ; preds = %invoke.cont275
  invoke void @u_fclose_75(ptr noundef %out.0)
          to label %if.end282 unwind label %lpad102

if.else280:                                       ; preds = %if.end142
  %81 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i107 = invoke ptr @u_errorName_75(i32 noundef %55)
          to label %call.i.noexc106 unwind label %lpad102

call.i.noexc106:                                  ; preds = %if.else280
  %call1.i109 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %81, ptr noundef nonnull @.str.47, ptr noundef %pname.0, i32 noundef %55, ptr noundef nonnull @.str.21, ptr noundef %call.i107)
          to label %if.end282 unwind label %lpad102

if.end282:                                        ; preds = %call.i.noexc106, %invoke.cont275, %if.then277
  invoke void @ures_close_75(ptr noundef %bundle.0)
          to label %cleanup285 unwind label %lpad102

cleanup285:                                       ; preds = %if.then222, %invoke.cont220, %if.end282, %if.end116, %cleanup.thread
  %switch = phi i1 [ false, %if.then222 ], [ false, %invoke.cont220 ], [ true, %if.end282 ], [ false, %if.end116 ], [ false, %cleanup.thread ]
  %retval.3 = phi i32 [ 3, %if.then222 ], [ 3, %invoke.cont220 ], [ %retval.1141, %if.end282 ], [ %51, %if.end116 ], [ %retval.5.ph, %cleanup.thread ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile) #14
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #14
  br i1 %switch, label %for.cond, label %return

ehcleanup:                                        ; preds = %lpad170, %lpad102
  %.pn = phi { ptr, i32 } [ %50, %lpad102 ], [ %60, %lpad170 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile) #14
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #14
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %cleanup285, %for.cond, %if.end57, %cleanup285.thread, %if.then27, %if.then18, %if.then9
  %retval.0 = phi i32 [ %call1.lobit, %if.then9 ], [ 0, %if.then18 ], [ 3, %if.then27 ], [ %42, %cleanup285.thread ], [ 0, %if.end57 ], [ %retval.3, %cleanup285 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @u_finit_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #6

declare i32 @u_fprintf_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @findBasename(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_get_stdout_75() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @u_fopen_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @u_fclose_75(ptr noundef) local_unnamed_addr #6

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_fgetConverter_75(ptr noundef) local_unnamed_addr #6

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i32 @u_fputc_75(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ucnv_getDefaultName_75() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %resource, i32 noundef %indent, ptr noundef %pname, ptr noundef nonnull %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %inchar.i289 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i15.i = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %len.i = alloca i32, align 4
  %msg.i = alloca [128 x i8], align 16
  %inchar.i249 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i224 = alloca %"class.icu_75::UnicodeString", align 8
  %hex.i = alloca [2 x i16], align 2
  %inchar.i197 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i180 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i158 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i134 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i = alloca %"class.icu_75::UnicodeString", align 8
  %key = alloca ptr, align 8
  %len = alloca i32, align 4
  %msg = alloca [128 x i8], align 16
  %num = alloca [20 x i16], align 16
  %len31 = alloca i32, align 4
  %msg37 = alloca [128 x i8], align 16
  %len58 = alloca i32, align 4
  %num64 = alloca [20 x i16], align 16
  %call = tail call ptr @ures_getKey_75(ptr noundef %resource)
  store ptr %call, ptr %key, align 8
  %call1 = tail call i32 @ures_getType_75(ptr noundef %resource)
  switch i32 %call1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 7, label %sw.bb17
    i32 1, label %sw.bb30
    i32 14, label %sw.bb57
    i32 2, label %sw.bb103
    i32 8, label %sw.bb103
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %len, align 4
  %call2 = call ptr @ures_getString_75(ptr noundef %resource, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %call.i = call i32 @u_strlen_75(ptr noundef %call2)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %sw.bb
  %sp.0.i = phi ptr [ %call2, %sw.bb ], [ %incdec.ptr.i, %for.inc.i ]
  %alen.0.i = phi i32 [ %call.i, %sw.bb ], [ %alen.1.i, %for.inc.i ]
  %0 = load i16, ptr %sp.0.i, align 2
  switch i16 %0, label %for.inc.i [
    i16 0, label %for.end.i
    i16 10, label %sw.bb.i
    i16 34, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i, %for.cond.i
  %inc.i = add nsw i32 %alen.0.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb.i, %for.cond.i
  %alen.1.i = phi i32 [ %inc.i, %sw.bb.i ], [ %alen.0.i, %for.cond.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %sp.0.i, i64 2
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %add.i = shl i32 %alen.0.i, 1
  %mul.i = add i32 %add.i, 2
  %conv1.i = sext i32 %mul.i to i64
  %call2.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv1.i) #15
  br label %for.cond3.i

for.cond3.i:                                      ; preds = %for.inc14.i, %for.end.i
  %sp.1.i = phi ptr [ %call2, %for.end.i ], [ %incdec.ptr15.i, %for.inc14.i ]
  %np.0.i = phi ptr [ %call2.i, %for.end.i ], [ %np.2.i, %for.inc14.i ]
  %1 = load i16, ptr %sp.1.i, align 2
  switch i16 %1, label %sw.default.i [
    i16 0, label %_ZL12quotedStringPKDs.exit
    i16 10, label %sw.bb7.i
    i16 34, label %sw.bb10.i
  ]

sw.bb7.i:                                         ; preds = %for.cond3.i
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %np.0.i, i64 2
  store i16 92, ptr %np.0.i, align 2
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %np.0.i, i64 4
  store i16 110, ptr %incdec.ptr8.i, align 2
  br label %for.inc14.i

sw.bb10.i:                                        ; preds = %for.cond3.i
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %np.0.i, i64 2
  store i16 92, ptr %np.0.i, align 2
  %.pre.i = load i16, ptr %sp.1.i, align 2
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb10.i, %for.cond3.i
  %2 = phi i16 [ %.pre.i, %sw.bb10.i ], [ %1, %for.cond3.i ]
  %np.1.i = phi ptr [ %incdec.ptr11.i, %sw.bb10.i ], [ %np.0.i, %for.cond3.i ]
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %np.1.i, i64 2
  store i16 %2, ptr %np.1.i, align 2
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %sw.default.i, %sw.bb7.i
  %np.2.i = phi ptr [ %incdec.ptr12.i, %sw.default.i ], [ %incdec.ptr9.i, %sw.bb7.i ]
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %sp.1.i, i64 2
  br label %for.cond3.i, !llvm.loop !8

_ZL12quotedStringPKDs.exit:                       ; preds = %for.cond3.i
  store i16 0, ptr %np.0.i, align 2
  %.b123 = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b123, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZL12quotedStringPKDs.exit
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr @_ZL9truncsize, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %inchar.i, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %6 = and i16 %5, 17
  %tobool.not.i.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.then
  %7 = and i16 %5, 2
  %tobool6.not.i.i = icmp eq i16 %7, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %inchar.i, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %inchar.i, i64 24
  %8 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.then
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %8, %if.else9.i.i ], [ null, %if.then ]
  %call.i3.i = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i21.i, %lpad.i295, %lpad.i255, %lpad.i230, %lpad.i203, %lpad.i186, %lpad.i164, %lpad.i140, %lpad.i
  %inchar.i289.sink = phi ptr [ %inchar.i289, %lpad.i295 ], [ %inchar.i249, %lpad.i255 ], [ %inchar.i224, %lpad.i230 ], [ %inchar.i197, %lpad.i203 ], [ %inchar.i180, %lpad.i186 ], [ %inchar.i158, %lpad.i164 ], [ %inchar.i134, %lpad.i140 ], [ %inchar.i, %lpad.i ], [ %inchar.i15.i, %lpad.i21.i ], [ %inchar.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %103, %lpad.i295 ], [ %66, %lpad.i255 ], [ %54, %lpad.i230 ], [ %41, %lpad.i203 ], [ %32, %lpad.i186 ], [ %24, %lpad.i164 ], [ %17, %lpad.i140 ], [ %9, %lpad.i ], [ %95, %lpad.i21.i ], [ %85, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i289.sink) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit:                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i)
  %10 = load i32, ptr %len, align 4
  %conv = sext i32 %10 to i64
  %11 = load i32, ptr @_ZL9truncsize, align 4
  %div = sdiv i32 %11, 2
  %conv4 = sext i32 %div to i64
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %conv, i64 noundef %conv4) #14
  %call.i133 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %msg)
  %12 = load i32, ptr @_ZL9truncsize, align 4
  %div7 = sdiv i32 %12, 2
  store i32 %div7, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %_ZL11printIndentP5UFILEi.exit, %land.lhs.true, %_ZL12quotedStringPKDs.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i134)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i134, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i135 = getelementptr inbounds nuw i8, ptr %inchar.i134, i64 8
  %13 = load i16, ptr %fUnion.i.i135, align 8
  %14 = and i16 %13, 17
  %tobool.not.i.i136 = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i136, label %if.else.i.i141, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i137

if.else.i.i141:                                   ; preds = %if.end
  %15 = and i16 %13, 2
  %tobool6.not.i.i142 = icmp eq i16 %15, 0
  br i1 %tobool6.not.i.i142, label %if.else9.i.i145, label %if.then7.i.i143

if.then7.i.i143:                                  ; preds = %if.else.i.i141
  %fBuffer.i.i144 = getelementptr inbounds nuw i8, ptr %inchar.i134, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i137

if.else9.i.i145:                                  ; preds = %if.else.i.i141
  %fArray.i.i146 = getelementptr inbounds nuw i8, ptr %inchar.i134, i64 24
  %16 = load ptr, ptr %fArray.i.i146, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i137

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i137: ; preds = %if.else9.i.i145, %if.then7.i.i143, %if.end
  %retval.0.i.i138 = phi ptr [ %fBuffer.i.i144, %if.then7.i.i143 ], [ %16, %if.else9.i.i145 ], [ null, %if.end ]
  %call.i3.i139 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i138, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit147 unwind label %lpad.i140

lpad.i140:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i137
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit147:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i137
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i134) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i134)
  %18 = load ptr, ptr %key, align 8
  %cmp8.not = icmp eq ptr %18, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZL11printIndentP5UFILEi.exit147
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %conv11 = trunc i64 %call10 to i32
  %cmp.i = icmp eq i32 %conv11, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %call.i148 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %18)
  br label %_ZL12printCStringP5UFILEPKci.exit

if.else.i:                                        ; preds = %if.then9
  %call1.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.43, i32 noundef %conv11, ptr noundef nonnull %18)
  br label %_ZL12printCStringP5UFILEPKci.exit

_ZL12printCStringP5UFILEPKci.exit:                ; preds = %if.then.i, %if.else.i
  %call.i149 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr, i32 noundef 4, ptr noundef %out)
  %19 = load i32, ptr %len, align 4
  %call.i150 = call i32 @u_file_write_75(ptr noundef %call2.i, i32 noundef %19, ptr noundef %out)
  %call.i151 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr, i32 noundef 3, ptr noundef %out)
  br label %if.end13

if.else:                                          ; preds = %_ZL11printIndentP5UFILEi.exit147
  %call.i152 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_0, i32 noundef 1, ptr noundef %out)
  %call12 = call i32 @u_strlen_75(ptr noundef %call2.i)
  %call.i153 = call i32 @u_file_write_75(ptr noundef %call2.i, i32 noundef %call12, ptr noundef %out)
  %call.i154 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_0, i32 noundef 2, ptr noundef %out)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZL12printCStringP5UFILEPKci.exit
  %.b128 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b128, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %call.i156 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %call.i157 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  call void @uprv_free_75(ptr noundef %call2.i)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i158)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i158, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i159 = getelementptr inbounds nuw i8, ptr %inchar.i158, i64 8
  %20 = load i16, ptr %fUnion.i.i159, align 8
  %21 = and i16 %20, 17
  %tobool.not.i.i160 = icmp eq i16 %21, 0
  br i1 %tobool.not.i.i160, label %if.else.i.i165, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i161

if.else.i.i165:                                   ; preds = %sw.bb17
  %22 = and i16 %20, 2
  %tobool6.not.i.i166 = icmp eq i16 %22, 0
  br i1 %tobool6.not.i.i166, label %if.else9.i.i169, label %if.then7.i.i167

if.then7.i.i167:                                  ; preds = %if.else.i.i165
  %fBuffer.i.i168 = getelementptr inbounds nuw i8, ptr %inchar.i158, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i161

if.else9.i.i169:                                  ; preds = %if.else.i.i165
  %fArray.i.i170 = getelementptr inbounds nuw i8, ptr %inchar.i158, i64 24
  %23 = load ptr, ptr %fArray.i.i170, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i161

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i161: ; preds = %if.else9.i.i169, %if.then7.i.i167, %sw.bb17
  %retval.0.i.i162 = phi ptr [ %fBuffer.i.i168, %if.then7.i.i167 ], [ %23, %if.else9.i.i169 ], [ null, %sw.bb17 ]
  %call.i3.i163 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i162, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit171 unwind label %lpad.i164

lpad.i164:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i161
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit171:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i161
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i158) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i158)
  %25 = load ptr, ptr %key, align 8
  %cmp18.not = icmp eq ptr %25, null
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %_ZL11printIndentP5UFILEi.exit171
  %call.i173 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %25)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %_ZL11printIndentP5UFILEi.exit171
  %call.i174 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_1, i32 noundef 7, ptr noundef %out)
  %call22 = call i32 @ures_getInt_75(ptr noundef %resource, ptr noundef nonnull %status)
  %call23 = call i32 @uprv_itou_75(ptr noundef nonnull %num, i32 noundef 20, i32 noundef %call22, i32 noundef 10, i32 noundef 0)
  %call26 = call i32 @u_strlen_75(ptr noundef nonnull %num)
  %call.i175 = call i32 @u_file_write_75(ptr noundef nonnull %num, i32 noundef %call26, ptr noundef %out)
  %call.i176 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_1, i32 noundef 2, ptr noundef %out)
  %.b127 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b127, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  %call.i178 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %call.i179 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  store i32 0, ptr %len31, align 4
  %call32 = call ptr @ures_getBinary_75(ptr noundef %resource, ptr noundef nonnull %len31, ptr noundef nonnull %status)
  %.b = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %sw.bb30
  %26 = load i32, ptr %len31, align 4
  %27 = load i32, ptr @_ZL9truncsize, align 4
  %cmp35 = icmp sgt i32 %26, %27
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %land.lhs.true34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i180)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i180, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i181 = getelementptr inbounds nuw i8, ptr %inchar.i180, i64 8
  %28 = load i16, ptr %fUnion.i.i181, align 8
  %29 = and i16 %28, 17
  %tobool.not.i.i182 = icmp eq i16 %29, 0
  br i1 %tobool.not.i.i182, label %if.else.i.i187, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i183

if.else.i.i187:                                   ; preds = %if.then36
  %30 = and i16 %28, 2
  %tobool6.not.i.i188 = icmp eq i16 %30, 0
  br i1 %tobool6.not.i.i188, label %if.else9.i.i191, label %if.then7.i.i189

if.then7.i.i189:                                  ; preds = %if.else.i.i187
  %fBuffer.i.i190 = getelementptr inbounds nuw i8, ptr %inchar.i180, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i183

if.else9.i.i191:                                  ; preds = %if.else.i.i187
  %fArray.i.i192 = getelementptr inbounds nuw i8, ptr %inchar.i180, i64 24
  %31 = load ptr, ptr %fArray.i.i192, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i183

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i183: ; preds = %if.else9.i.i191, %if.then7.i.i189, %if.then36
  %retval.0.i.i184 = phi ptr [ %fBuffer.i.i190, %if.then7.i.i189 ], [ %31, %if.else9.i.i191 ], [ null, %if.then36 ]
  %call.i3.i185 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i184, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit193 unwind label %lpad.i186

lpad.i186:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i183
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit193:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i183
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i180) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i180)
  %33 = load i32, ptr %len31, align 4
  %conv39 = sext i32 %33 to i64
  %34 = load i32, ptr @_ZL9truncsize, align 4
  %div40 = sdiv i32 %34, 2
  %conv41 = sext i32 %div40 to i64
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg37, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %conv39, i64 noundef %conv41) #14
  %call.i195 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %msg37)
  %35 = load i32, ptr @_ZL9truncsize, align 4
  store i32 %35, ptr %len31, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZL11printIndentP5UFILEi.exit193, %land.lhs.true34, %sw.bb30
  %36 = load i32, ptr %status, align 4
  %cmp.i196 = icmp sgt i32 %36, 0
  br i1 %cmp.i196, label %if.else55, label %if.then47

if.then47:                                        ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i197)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i197, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i198 = getelementptr inbounds nuw i8, ptr %inchar.i197, i64 8
  %37 = load i16, ptr %fUnion.i.i198, align 8
  %38 = and i16 %37, 17
  %tobool.not.i.i199 = icmp eq i16 %38, 0
  br i1 %tobool.not.i.i199, label %if.else.i.i204, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i200

if.else.i.i204:                                   ; preds = %if.then47
  %39 = and i16 %37, 2
  %tobool6.not.i.i205 = icmp eq i16 %39, 0
  br i1 %tobool6.not.i.i205, label %if.else9.i.i208, label %if.then7.i.i206

if.then7.i.i206:                                  ; preds = %if.else.i.i204
  %fBuffer.i.i207 = getelementptr inbounds nuw i8, ptr %inchar.i197, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i200

if.else9.i.i208:                                  ; preds = %if.else.i.i204
  %fArray.i.i209 = getelementptr inbounds nuw i8, ptr %inchar.i197, i64 24
  %40 = load ptr, ptr %fArray.i.i209, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i200

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i200: ; preds = %if.else9.i.i208, %if.then7.i.i206, %if.then47
  %retval.0.i.i201 = phi ptr [ %fBuffer.i.i207, %if.then7.i.i206 ], [ %40, %if.else9.i.i208 ], [ null, %if.then47 ]
  %call.i3.i202 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i201, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit210 unwind label %lpad.i203

lpad.i203:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i200
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit210:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i197) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i197)
  %42 = load ptr, ptr %key, align 8
  %cmp48.not = icmp eq ptr %42, null
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %_ZL11printIndentP5UFILEi.exit210
  %call.i212 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %42)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %_ZL11printIndentP5UFILEi.exit210
  %call.i213 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_2, i32 noundef 10, ptr noundef %out)
  %43 = load i32, ptr %len31, align 4
  %cmp51319 = icmp sgt i32 %43, 0
  br i1 %cmp51319, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end50
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %hex.i, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0321 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %data.0320 = phi ptr [ %call32, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %data.0320, i64 1
  %44 = load i8, ptr %data.0320, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hex.i)
  %conv.i214 = zext i8 %44 to i32
  %shr.i = lshr i32 %conv.i214, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %idxprom.i
  %45 = load i8, ptr %arrayidx.i, align 1
  %conv1.i215 = sext i8 %45 to i16
  store i16 %conv1.i215, ptr %hex.i, align 2
  %and.i = and i32 %conv.i214, 15
  %idxprom4.i = zext nneg i32 %and.i to i64
  %arrayidx5.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %idxprom4.i
  %46 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = sext i8 %46 to i16
  store i16 %conv6.i, ptr %arrayidx7.i, align 2
  %call.i.i = call i32 @u_file_write_75(ptr noundef nonnull %hex.i, i32 noundef 2, ptr noundef %out)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hex.i)
  %inc = add nuw nsw i32 %i.0321, 1
  %47 = load i32, ptr %len31, align 4
  %cmp51 = icmp slt i32 %inc, %47
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end50
  %call.i216 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_2, i32 noundef 3, ptr noundef %out)
  %.b126 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b126, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end
  %call.i218 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.end
  %call.i219 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %sw.epilog

if.else55:                                        ; preds = %if.end44
  %48 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i220 = call ptr @u_errorName_75(i32 noundef %36)
  %call1.i221 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %48, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %36, ptr noundef nonnull @.str.37, ptr noundef %call.i220)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  store i32 0, ptr %len58, align 4
  %call60 = call ptr @ures_getIntVector_75(ptr noundef %resource, ptr noundef nonnull %len58, ptr noundef nonnull %status)
  %49 = load i32, ptr %status, align 4
  %cmp.i222 = icmp sgt i32 %49, 0
  br i1 %cmp.i222, label %if.else101, label %if.then63

if.then63:                                        ; preds = %sw.bb57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i224)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i224, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i225 = getelementptr inbounds nuw i8, ptr %inchar.i224, i64 8
  %50 = load i16, ptr %fUnion.i.i225, align 8
  %51 = and i16 %50, 17
  %tobool.not.i.i226 = icmp eq i16 %51, 0
  br i1 %tobool.not.i.i226, label %if.else.i.i231, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i227

if.else.i.i231:                                   ; preds = %if.then63
  %52 = and i16 %50, 2
  %tobool6.not.i.i232 = icmp eq i16 %52, 0
  br i1 %tobool6.not.i.i232, label %if.else9.i.i235, label %if.then7.i.i233

if.then7.i.i233:                                  ; preds = %if.else.i.i231
  %fBuffer.i.i234 = getelementptr inbounds nuw i8, ptr %inchar.i224, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i227

if.else9.i.i235:                                  ; preds = %if.else.i.i231
  %fArray.i.i236 = getelementptr inbounds nuw i8, ptr %inchar.i224, i64 24
  %53 = load ptr, ptr %fArray.i.i236, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i227

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i227: ; preds = %if.else9.i.i235, %if.then7.i.i233, %if.then63
  %retval.0.i.i228 = phi ptr [ %fBuffer.i.i234, %if.then7.i.i233 ], [ %53, %if.else9.i.i235 ], [ null, %if.then63 ]
  %call.i3.i229 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i228, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit237 unwind label %lpad.i230

lpad.i230:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i227
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit237:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i227
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i224) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i224)
  %55 = load ptr, ptr %key, align 8
  %cmp65.not = icmp eq ptr %55, null
  br i1 %cmp65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %_ZL11printIndentP5UFILEi.exit237
  %call.i239 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %55)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %_ZL11printIndentP5UFILEi.exit237
  %call.i240 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_3, i32 noundef 13, ptr noundef %out)
  %56 = load i32, ptr %len58, align 4
  %sub314 = add nsw i32 %56, -1
  %cmp69315 = icmp sgt i32 %56, 1
  br i1 %cmp69315, label %for.body70, label %for.end86

for.body70:                                       ; preds = %if.end67, %for.body70
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body70 ], [ 0, %if.end67 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %call60, i64 %indvars.iv
  %57 = load i32, ptr %arrayidx, align 4
  %call72 = call i32 @uprv_itou_75(ptr noundef nonnull %num64, i32 noundef 20, i32 noundef %57, i32 noundef 10, i32 noundef 0)
  %inc73 = add nsw i32 %call72, 1
  %idxprom74 = sext i32 %call72 to i64
  %arrayidx75 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 %idxprom74
  store i16 44, ptr %arrayidx75, align 2
  %inc76 = add nsw i32 %call72, 2
  %idxprom77 = sext i32 %inc73 to i64
  %arrayidx78 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 %idxprom77
  store i16 32, ptr %arrayidx78, align 2
  %idxprom79 = sext i32 %inc76 to i64
  %arrayidx80 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 %idxprom79
  store i16 0, ptr %arrayidx80, align 2
  %call83 = call i32 @u_strlen_75(ptr noundef nonnull %num64)
  %call.i241 = call i32 @u_file_write_75(ptr noundef nonnull %num64, i32 noundef %call83, ptr noundef %out)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %len58, align 4
  %sub = add nsw i32 %58, -1
  %59 = sext i32 %sub to i64
  %cmp69 = icmp slt i64 %indvars.iv.next, %59
  br i1 %cmp69, label %for.body70, label %for.end86, !llvm.loop !10

for.end86:                                        ; preds = %for.body70, %if.end67
  %.lcssa = phi i32 [ %56, %if.end67 ], [ %58, %for.body70 ]
  %sub.lcssa = phi i32 [ %sub314, %if.end67 ], [ %sub, %for.body70 ]
  %cmp87 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %for.end86
  %idxprom91 = zext nneg i32 %sub.lcssa to i64
  %arrayidx92 = getelementptr inbounds nuw i32, ptr %call60, i64 %idxprom91
  %60 = load i32, ptr %arrayidx92, align 4
  %call93 = call i32 @uprv_itou_75(ptr noundef nonnull %num64, i32 noundef 20, i32 noundef %60, i32 noundef 10, i32 noundef 0)
  %call96 = call i32 @u_strlen_75(ptr noundef nonnull %num64)
  %call.i242 = call i32 @u_file_write_75(ptr noundef nonnull %num64, i32 noundef %call96, ptr noundef %out)
  br label %if.end97

if.end97:                                         ; preds = %if.then88, %for.end86
  %call.i243 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_3, i32 noundef 3, ptr noundef %out)
  %.b125 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b125, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %call.i245 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  %call.i246 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %sw.epilog

if.else101:                                       ; preds = %sw.bb57
  %61 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i247 = call ptr @u_errorName_75(i32 noundef %49)
  %call1.i248 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %61, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %49, ptr noundef nonnull @.str.39, ptr noundef %call.i247)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry, %entry
  tail call void @ures_resetIterator_75(ptr noundef %resource)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i249)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i249, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i250 = getelementptr inbounds nuw i8, ptr %inchar.i249, i64 8
  %62 = load i16, ptr %fUnion.i.i250, align 8
  %63 = and i16 %62, 17
  %tobool.not.i.i251 = icmp eq i16 %63, 0
  br i1 %tobool.not.i.i251, label %if.else.i.i256, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i252

if.else.i.i256:                                   ; preds = %sw.bb103
  %64 = and i16 %62, 2
  %tobool6.not.i.i257 = icmp eq i16 %64, 0
  br i1 %tobool6.not.i.i257, label %if.else9.i.i260, label %if.then7.i.i258

if.then7.i.i258:                                  ; preds = %if.else.i.i256
  %fBuffer.i.i259 = getelementptr inbounds nuw i8, ptr %inchar.i249, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i252

if.else9.i.i260:                                  ; preds = %if.else.i.i256
  %fArray.i.i261 = getelementptr inbounds nuw i8, ptr %inchar.i249, i64 24
  %65 = load ptr, ptr %fArray.i.i261, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i252

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i252: ; preds = %if.else9.i.i260, %if.then7.i.i258, %sw.bb103
  %retval.0.i.i253 = phi ptr [ %fBuffer.i.i259, %if.then7.i.i258 ], [ %65, %if.else9.i.i260 ], [ null, %sw.bb103 ]
  %call.i3.i254 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i253, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit262 unwind label %lpad.i255

lpad.i255:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i252
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit262:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i252
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i249) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i249)
  %67 = load ptr, ptr %key, align 8
  %cmp104.not = icmp eq ptr %67, null
  br i1 %cmp104.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %_ZL11printIndentP5UFILEi.exit262
  %call.i264 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %67)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %_ZL11printIndentP5UFILEi.exit262
  %call.i265 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_4, i32 noundef 1, ptr noundef %out)
  %.b124 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b124, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end106
  %call109 = call i32 @ures_getType_75(ptr noundef %resource)
  %cmp110 = icmp eq i32 %call109, 2
  %.str.40..str.41 = select i1 %cmp110, ptr @.str.40, ptr @.str.41
  %call.i267 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.40..str.41)
  br label %if.end114

if.end114:                                        ; preds = %if.then108, %if.end106
  %call.i270 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  %.b129 = load i1, ptr @_ZL15suppressAliases, align 1
  br i1 %.b129, label %if.else128, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end114
  %68 = load i32, ptr %status, align 4
  %cmp.i271307 = icmp sgt i32 %68, 0
  br i1 %cmp.i271307, label %if.end161, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %add = add nsw i32 %indent, 4
  %call120333 = call signext i8 @ures_hasNext_75(ptr noundef %resource)
  %tobool121.not334 = icmp eq i8 %call120333, 0
  br i1 %tobool121.not334, label %if.end161, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs.backedge
  %t.0308335 = phi ptr [ %call122, %land.rhs.backedge ], [ null, %land.rhs.lr.ph ]
  %call122 = call ptr @ures_getNextResource_75(ptr noundef %resource, ptr noundef %t.0308335, ptr noundef nonnull %status)
  %69 = load i32, ptr %status, align 4
  %cmp.i273 = icmp sgt i32 %69, 0
  br i1 %cmp.i273, label %if.else126, label %if.end127

if.else126:                                       ; preds = %while.body
  %70 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i275 = call ptr @u_errorName_75(i32 noundef %69)
  %call1.i276 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %70, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %69, ptr noundef nonnull @.str.42, ptr noundef %call.i275)
  store i32 0, ptr %status, align 4
  br label %land.rhs.backedge

if.end127:                                        ; preds = %while.body
  call fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %call122, i32 noundef %add, ptr noundef %pname, ptr noundef %status)
  %.pre = load i32, ptr %status, align 4
  %71 = icmp sgt i32 %.pre, 0
  br i1 %71, label %if.end161, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %if.end127, %if.else126
  %call120 = call signext i8 @ures_hasNext_75(ptr noundef %resource)
  %tobool121.not = icmp eq i8 %call120, 0
  br i1 %tobool121.not, label %if.end161, label %while.body, !llvm.loop !11

if.else128:                                       ; preds = %if.end114
  %call129 = call i32 @ures_getSize_75(ptr noundef %resource)
  %call130 = call i32 @ures_getType_75(ptr noundef %resource)
  %cmp131 = icmp eq i32 %call130, 2
  %cmp134310 = icmp sgt i32 %call129, 0
  br i1 %cmp134310, label %for.body135.lr.ph, label %if.end161

for.body135.lr.ph:                                ; preds = %if.else128
  %fData.i277 = getelementptr i8, ptr %resource, i64 8
  %fRes142 = getelementptr inbounds nuw i8, ptr %resource, i64 108
  %add154 = add nsw i32 %indent, 4
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %inchar.i.i, i64 8
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %inchar.i.i, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %inchar.i.i, i64 24
  %fUnion.i.i16.i = getelementptr inbounds nuw i8, ptr %inchar.i15.i, i64 8
  %fBuffer.i.i25.i = getelementptr inbounds nuw i8, ptr %inchar.i15.i, i64 10
  %fArray.i.i27.i = getelementptr inbounds nuw i8, ptr %inchar.i15.i, i64 24
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %for.inc158
  %i.2312 = phi i32 [ 0, %for.body135.lr.ph ], [ %inc159, %for.inc158 ]
  %t.2311 = phi ptr [ null, %for.body135.lr.ph ], [ %t.3, %for.inc158 ]
  %72 = load ptr, ptr %fData.i277, align 8
  %fData2.i = getelementptr inbounds nuw i8, ptr %72, i64 40
  %73 = load i32, ptr %fRes142, align 4
  br i1 %cmp131, label %if.then137, label %if.else140

if.then137:                                       ; preds = %for.body135
  %call139 = call i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData2.i, i32 noundef %73, i32 noundef %i.2312, ptr noundef nonnull %key)
  br label %if.end144

if.else140:                                       ; preds = %for.body135
  %call143 = call i32 @res_getArrayItem_75(ptr noundef nonnull %fData2.i, i32 noundef %73, i32 noundef %i.2312)
  br label %if.end144

if.end144:                                        ; preds = %if.else140, %if.then137
  %r.0 = phi i32 [ %call139, %if.then137 ], [ %call143, %if.else140 ]
  %74 = load i32, ptr %status, align 4
  %cmp.i279 = icmp sgt i32 %74, 0
  br i1 %cmp.i279, label %if.else156, label %if.then147

if.then147:                                       ; preds = %if.end144
  %call148 = call i32 @res_getPublicType_75(i32 noundef %r.0)
  %cmp149 = icmp eq i32 %call148, 3
  br i1 %cmp149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %if.then147
  %75 = load ptr, ptr %key, align 8
  %resource.val = load ptr, ptr %fData.i277, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %msg.i)
  store i32 0, ptr %len.i, align 4
  %fData2.i.i = getelementptr inbounds nuw i8, ptr %resource.val, i64 40
  %call1.i281 = call ptr @res_getAlias_75(ptr noundef nonnull %fData2.i.i, i32 noundef %r.0, ptr noundef nonnull %len.i)
  %call.i.i282 = call i32 @u_strlen_75(ptr noundef %call1.i281)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %if.then150
  %sp.0.i.i = phi ptr [ %call1.i281, %if.then150 ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %alen.0.i.i = phi i32 [ %call.i.i282, %if.then150 ], [ %alen.1.i.i, %for.inc.i.i ]
  %76 = load i16, ptr %sp.0.i.i, align 2
  switch i16 %76, label %for.inc.i.i [
    i16 0, label %for.end.i.i
    i16 10, label %sw.bb.i.i
    i16 34, label %sw.bb.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.cond.i.i, %for.cond.i.i
  %inc.i.i = add nsw i32 %alen.0.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %sw.bb.i.i, %for.cond.i.i
  %alen.1.i.i = phi i32 [ %inc.i.i, %sw.bb.i.i ], [ %alen.0.i.i, %for.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %sp.0.i.i, i64 2
  br label %for.cond.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.cond.i.i
  %add.i.i = shl i32 %alen.0.i.i, 1
  %mul.i.i = add i32 %add.i.i, 2
  %conv1.i.i = sext i32 %mul.i.i to i64
  %call2.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv1.i.i) #15
  br label %for.cond3.i.i

for.cond3.i.i:                                    ; preds = %for.inc14.i.i, %for.end.i.i
  %sp.1.i.i = phi ptr [ %call1.i281, %for.end.i.i ], [ %incdec.ptr15.i.i, %for.inc14.i.i ]
  %np.0.i.i = phi ptr [ %call2.i.i, %for.end.i.i ], [ %np.2.i.i, %for.inc14.i.i ]
  %77 = load i16, ptr %sp.1.i.i, align 2
  switch i16 %77, label %sw.default.i.i [
    i16 0, label %_ZL12quotedStringPKDs.exit.i
    i16 10, label %sw.bb7.i.i
    i16 34, label %sw.bb10.i.i
  ]

sw.bb7.i.i:                                       ; preds = %for.cond3.i.i
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %np.0.i.i, i64 2
  store i16 92, ptr %np.0.i.i, align 2
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %np.0.i.i, i64 4
  store i16 110, ptr %incdec.ptr8.i.i, align 2
  br label %for.inc14.i.i

sw.bb10.i.i:                                      ; preds = %for.cond3.i.i
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %np.0.i.i, i64 2
  store i16 92, ptr %np.0.i.i, align 2
  %.pre.i.i = load i16, ptr %sp.1.i.i, align 2
  br label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb10.i.i, %for.cond3.i.i
  %78 = phi i16 [ %.pre.i.i, %sw.bb10.i.i ], [ %77, %for.cond3.i.i ]
  %np.1.i.i = phi ptr [ %incdec.ptr11.i.i, %sw.bb10.i.i ], [ %np.0.i.i, %for.cond3.i.i ]
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %np.1.i.i, i64 2
  store i16 %78, ptr %np.1.i.i, align 2
  br label %for.inc14.i.i

for.inc14.i.i:                                    ; preds = %sw.default.i.i, %sw.bb7.i.i
  %np.2.i.i = phi ptr [ %incdec.ptr12.i.i, %sw.default.i.i ], [ %incdec.ptr9.i.i, %sw.bb7.i.i ]
  %incdec.ptr15.i.i = getelementptr inbounds nuw i8, ptr %sp.1.i.i, i64 2
  br label %for.cond3.i.i, !llvm.loop !8

_ZL12quotedStringPKDs.exit.i:                     ; preds = %for.cond3.i.i
  store i16 0, ptr %np.0.i.i, align 2
  %.b.i = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZL12quotedStringPKDs.exit.i
  %79 = load i32, ptr %len.i, align 4
  %80 = load i32, ptr @_ZL9truncsize, align 4
  %cmp.i284 = icmp sgt i32 %79, %80
  br i1 %cmp.i284, label %if.then.i285, label %if.end.i

if.then.i285:                                     ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i.i)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i.i, i32 noundef range(i32 -2147483644, -2147483648) %add154, i32 noundef 32, i32 noundef range(i32 -2147483644, -2147483648) %add154)
  %81 = load i16, ptr %fUnion.i.i.i, align 8
  %82 = and i16 %81, 17
  %tobool.not.i.i.i = icmp eq i16 %82, 0
  %83 = and i16 %81, 2
  %tobool6.not.i.i.i = icmp eq i16 %83, 0
  %84 = load ptr, ptr %fArray.i.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i.i, ptr %84, ptr %fBuffer.i.i.i
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %spec.select, ptr null
  %call.i3.i.i = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i.i, i32 noundef range(i32 -2147483644, -2147483648) %add154, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i285
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit.i:                  ; preds = %if.then.i285
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i.i)
  %86 = load i32, ptr %len.i, align 4
  %conv.i286 = sext i32 %86 to i64
  %87 = load i32, ptr @_ZL9truncsize, align 4
  %88 = sdiv i32 %87, 2
  %div.i = sext i32 %88 to i64
  %call4.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg.i, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %conv.i286, i64 noundef %div.i) #14
  %call.i14.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %msg.i)
  %89 = load i32, ptr @_ZL9truncsize, align 4
  store i32 %89, ptr %len.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZL11printIndentP5UFILEi.exit.i, %land.lhs.true.i, %_ZL12quotedStringPKDs.exit.i
  %90 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %90, 0
  br i1 %cmp.i.i, label %if.else.i283, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i15.i)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i15.i, i32 noundef range(i32 -2147483644, -2147483648) %add154, i32 noundef 32, i32 noundef range(i32 -2147483644, -2147483648) %add154)
  %91 = load i16, ptr %fUnion.i.i16.i, align 8
  %92 = and i16 %91, 17
  %tobool.not.i.i17.i = icmp eq i16 %92, 0
  %93 = and i16 %91, 2
  %tobool6.not.i.i23.i = icmp eq i16 %93, 0
  %94 = load ptr, ptr %fArray.i.i27.i, align 8
  %spec.select322 = select i1 %tobool6.not.i.i23.i, ptr %94, ptr %fBuffer.i.i25.i
  %retval.0.i.i19.i = select i1 %tobool.not.i.i17.i, ptr %spec.select322, ptr null
  %call.i3.i20.i = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i19.i, i32 noundef range(i32 -2147483644, -2147483648) %add154, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit28.i unwind label %lpad.i21.i

lpad.i21.i:                                       ; preds = %if.then8.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit28.i:                ; preds = %if.then8.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i15.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i15.i)
  %cmp9.not.i = icmp eq ptr %75, null
  br i1 %cmp9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %_ZL11printIndentP5UFILEi.exit28.i
  %call.i29.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %75)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %_ZL11printIndentP5UFILEi.exit28.i
  %call.i30.i = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE7openStr, i32 noundef 10, ptr noundef %out)
  %96 = load i32, ptr %len.i, align 4
  %call.i31.i = call i32 @u_file_write_75(ptr noundef %call2.i.i, i32 noundef %96, ptr noundef %out)
  %call.i32.i = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE8closeStr, i32 noundef 4, ptr noundef %out)
  %.b13.i = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b13.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end11.i
  %call.i33.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end11.i
  %call.i34.i = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit

if.else.i283:                                     ; preds = %if.end.i
  %97 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i35.i = call ptr @u_errorName_75(i32 noundef %90)
  %call1.i.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %97, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %90, ptr noundef nonnull @.str.37, ptr noundef %call.i35.i)
  br label %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit

_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit: ; preds = %if.end14.i, %if.else.i283
  call void @uprv_free_75(ptr noundef %call2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %msg.i)
  br label %for.inc158

if.else152:                                       ; preds = %if.then147
  %call153 = call ptr @ures_getByIndex_75(ptr noundef nonnull %resource, i32 noundef %i.2312, ptr noundef %t.2311, ptr noundef nonnull %status)
  call fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %call153, i32 noundef %add154, ptr noundef %pname, ptr noundef %status)
  br label %for.inc158

if.else156:                                       ; preds = %if.end144
  %98 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i287 = call ptr @u_errorName_75(i32 noundef %74)
  %call1.i288 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %98, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %74, ptr noundef nonnull @.str.42, ptr noundef %call.i287)
  store i32 0, ptr %status, align 4
  br label %for.inc158

for.inc158:                                       ; preds = %if.else156, %if.else152, %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit
  %t.3 = phi ptr [ %t.2311, %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit ], [ %call153, %if.else152 ], [ %t.2311, %if.else156 ]
  %inc159 = add nuw nsw i32 %i.2312, 1
  %exitcond.not = icmp eq i32 %inc159, %call129
  br i1 %exitcond.not, label %if.end161, label %for.body135, !llvm.loop !12

if.end161:                                        ; preds = %land.rhs.backedge, %if.end127, %for.inc158, %land.rhs.lr.ph, %while.cond.preheader, %if.else128
  %t.1 = phi ptr [ null, %if.else128 ], [ null, %while.cond.preheader ], [ null, %land.rhs.lr.ph ], [ %t.3, %for.inc158 ], [ %call122, %if.end127 ], [ %call122, %land.rhs.backedge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i289)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i289, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i290 = getelementptr inbounds nuw i8, ptr %inchar.i289, i64 8
  %99 = load i16, ptr %fUnion.i.i290, align 8
  %100 = and i16 %99, 17
  %tobool.not.i.i291 = icmp eq i16 %100, 0
  br i1 %tobool.not.i.i291, label %if.else.i.i296, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i292

if.else.i.i296:                                   ; preds = %if.end161
  %101 = and i16 %99, 2
  %tobool6.not.i.i297 = icmp eq i16 %101, 0
  br i1 %tobool6.not.i.i297, label %if.else9.i.i300, label %if.then7.i.i298

if.then7.i.i298:                                  ; preds = %if.else.i.i296
  %fBuffer.i.i299 = getelementptr inbounds nuw i8, ptr %inchar.i289, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i292

if.else9.i.i300:                                  ; preds = %if.else.i.i296
  %fArray.i.i301 = getelementptr inbounds nuw i8, ptr %inchar.i289, i64 24
  %102 = load ptr, ptr %fArray.i.i301, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i292

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i292: ; preds = %if.else9.i.i300, %if.then7.i.i298, %if.end161
  %retval.0.i.i293 = phi ptr [ %fBuffer.i.i299, %if.then7.i.i298 ], [ %102, %if.else9.i.i300 ], [ null, %if.end161 ]
  %call.i3.i294 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i293, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit302 unwind label %lpad.i295

lpad.i295:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i292
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit302:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i292
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i289) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i289)
  %call.i303 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_4, i32 noundef 2, ptr noundef %out)
  call void @ures_close_75(ptr noundef %t.1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end100, %if.else101, %if.end54, %if.else55, %_ZL11printIndentP5UFILEi.exit302, %if.end29, %if.end16
  ret void
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #6

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #6

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @ures_resetIterator_75(ptr noundef) local_unnamed_addr #6

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #6

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @res_getPublicType_75(i32 noundef) local_unnamed_addr #6

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare i32 @u_file_write_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ucnv_getStandardName_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
