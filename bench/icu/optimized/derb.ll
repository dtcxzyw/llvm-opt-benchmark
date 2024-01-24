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

$_ZN6icu_7510CharStringD2Ev = comdat any

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
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #16
  %tobool.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %pname.0 = select i1 %tobool.not, ptr %0, ptr %incdec.ptr
  %call1 = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 12, ptr noundef nonnull @_ZL7options)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.end4.thread, label %if.end4

if.end4.thread:                                   ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %pname.0, ptr noundef %2) #17
  br label %if.then9

if.end4:                                          ; preds = %entry
  %3 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool6 = icmp ne i8 %3, 0
  %4 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool8 = icmp ne i8 %4, 0
  %or.cond2 = select i1 %tobool6, i1 true, i1 %tobool8
  br i1 %or.cond2, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end4.thread, %if.end4
  %conv = phi i32 [ 117, %if.end4.thread ], [ 85, %if.end4 ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %cond = select i1 %cmp, ptr %5, ptr %6
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.2, i32 noundef %conv, ptr noundef %pname.0)
  %call1.lobit = lshr i32 %call1, 31
  br label %return

if.end16:                                         ; preds = %if.end4
  %7 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %8 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %pname.0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #17
  br label %return

if.end20:                                         ; preds = %if.end16
  %9 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool21.not = icmp ne i8 %9, 0
  %10 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  %spec.select = select i1 %tobool21.not, ptr %10, ptr null
  %11 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool24.not = icmp ne i8 %11, 0
  %or.cond76.not = select i1 %tobool24.not, i1 %tobool21.not, i1 false
  br i1 %or.cond76.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end20
  %12 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %pname.0) #17
  br label %return

if.end30:                                         ; preds = %if.end20
  %13 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool31.not = icmp eq i8 %13, 0
  br i1 %tobool31.not, label %if.else38, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i1 true, ptr @_ZL12opt_truncate, align 1
  %14 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %cmp33.not = icmp eq ptr %14, null
  br i1 %cmp33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.then32
  %call35 = tail call i32 @atoi(ptr nocapture noundef nonnull %14) #16
  store i32 %call35, ptr @_ZL9truncsize, align 4
  br label %if.end39

if.else36:                                        ; preds = %if.then32
  store i32 80, ptr @_ZL9truncsize, align 4
  br label %if.end39

if.else38:                                        ; preds = %if.end30
  store i1 false, ptr @_ZL12opt_truncate, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.else36, %if.else38
  %15 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool40.not = icmp eq i8 %15, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i1 true, ptr @_ZL7verbose, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %16 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool43.not = icmp eq i8 %16, 0
  %17 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  %spec.select75 = select i1 %tobool43.not, ptr null, ptr %17
  %18 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool46.not = icmp eq i8 %18, 0
  %19 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 16
  %inputDir.0 = select i1 %tobool46.not, ptr @.str, ptr %19
  %20 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool49.not = icmp eq i8 %20, 0
  %21 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool52.not = icmp eq i8 %21, 0
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end42
  %22 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 1), align 16
  tail call void @u_setDataDirectory_75(ptr noundef %22)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end42
  %23 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
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
  %cmp60144 = icmp ugt i32 %call1, 1
  br i1 %cmp60144, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end57
  %stackArray.i.i = getelementptr inbounds i8, ptr %locale, i64 13
  %capacity.i.i = getelementptr inbounds i8, ptr %locale, i64 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %locale, i64 12
  %len.i = getelementptr inbounds i8, ptr %locale, i64 56
  %26 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %stackArray.i.i78 = getelementptr inbounds i8, ptr %infile, i64 13
  %capacity.i.i79 = getelementptr inbounds i8, ptr %infile, i64 8
  %needToRelease.i.i80 = getelementptr inbounds i8, ptr %infile, i64 12
  %len.i81 = getelementptr inbounds i8, ptr %infile, i64 56
  %27 = getelementptr inbounds i8, ptr %agg.tmp101, i64 8
  %stackArray.i.i91 = getelementptr inbounds i8, ptr %thefile, i64 13
  %capacity.i.i92 = getelementptr inbounds i8, ptr %thefile, i64 8
  %needToRelease.i.i93 = getelementptr inbounds i8, ptr %thefile, i64 12
  %len.i94 = getelementptr inbounds i8, ptr %thefile, i64 56
  %tobool167.not = icmp eq ptr %spec.select75, null
  %28 = getelementptr inbounds i8, ptr %agg.tmp169, i64 8
  %29 = getelementptr inbounds i8, ptr %agg.tmp175, i64 8
  %30 = getelementptr inbounds i8, ptr %agg.tmp189, i64 8
  %tobool231.not = icmp eq ptr %spec.select, null
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN6icu_7510CharStringD2Ev.exit122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.0146 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.5, %for.cond ]
  %arrayidx62 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx62, align 8
  %call63 = call ptr @getLongPathname(ptr noundef %31)
  %.b = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b, label %if.then65, label %if.end69

if.then65:                                        ; preds = %for.body
  %32 = load ptr, ptr @_ZL7ustderr, align 8
  %33 = load ptr, ptr %arrayidx62, align 8
  %call68 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef %33)
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %for.body
  store ptr %stackArray.i.i, ptr %locale, align 8
  store i32 40, ptr %capacity.i.i, align 8
  store i8 0, ptr %needToRelease.i.i, align 4
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  store i32 0, ptr %status, align 4
  %call70 = invoke ptr @findBasename(ptr noundef %call63)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end69
  %call71 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call70, i32 noundef 46) #16
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then73, label %if.else77

if.then73:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call70)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then73
  %34 = load ptr, ptr %agg.tmp, align 8
  %35 = load i32, ptr %26, align 8
  br label %invoke.cont74.invoke

invoke.cont74.invoke:                             ; preds = %if.else77, %invoke.cont74
  %36 = phi ptr [ %34, %invoke.cont74 ], [ %call70, %if.else77 ]
  %37 = phi i32 [ %35, %invoke.cont74 ], [ %conv78, %if.else77 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end81 unwind label %lpad

lpad:                                             ; preds = %invoke.cont74.invoke, %if.then73, %if.end69
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.else77:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast = ptrtoint ptr %call71 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv78 = trunc i64 %sub.ptr.sub to i32
  br label %invoke.cont74.invoke

if.end81:                                         ; preds = %invoke.cont74.invoke
  %40 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %40, 1
  br i1 %cmp.i, label %invoke.cont87, label %cleanup285

invoke.cont87:                                    ; preds = %if.end81
  store ptr %stackArray.i.i78, ptr %infile, align 8
  store i32 40, ptr %capacity.i.i79, align 8
  store i8 0, ptr %needToRelease.i.i80, align 4
  store i32 0, ptr %len.i81, align 8
  store i8 0, ptr %stackArray.i.i78, align 1
  %call88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %inputDir.0, ptr noundef nonnull dereferenceable(2) @.str.9) #16
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.else132, label %if.then92

if.then92:                                        ; preds = %invoke.cont87
  %41 = load i8, ptr %call63, align 1
  %cmp94 = icmp eq i8 %41, 47
  br i1 %cmp94, label %if.then127, label %if.else98

if.else98:                                        ; preds = %if.then92
  %call100 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call63, i32 noundef 47) #16
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp101, ptr noundef %inputDir.0)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else98
  %42 = load ptr, ptr %agg.tmp101, align 8
  %43 = load i32, ptr %27, align 8
  %call3.i82 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %infile, ptr noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %status)
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

lpad102:                                          ; preds = %call.i.noexc109, %if.else280, %if.then.i, %invoke.cont234, %invoke.cont103, %if.end282, %if.then277, %if.end274, %if.else267, %if.then262, %if.end256, %if.then250, %if.then245, %invoke.cont240, %cond.end238, %cond.false233, %if.then227, %if.then222, %invoke.cont218, %if.then217, %invoke.cont211, %if.end210, %if.then162, %if.then152, %if.else132, %if.then127, %if.then107, %if.else98
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end116:                                        ; preds = %if.then107, %invoke.cont104
  %45 = load i32, ptr %status, align 4
  %cmp.i84 = icmp slt i32 %45, 1
  br i1 %cmp.i84, label %if.end125, label %cleanup284

if.end125:                                        ; preds = %if.end116
  %46 = load ptr, ptr %infile, align 8
  %tobool126.not = icmp eq ptr %46, null
  br i1 %tobool126.not, label %if.else132, label %if.then127

if.then127:                                       ; preds = %if.then92, %if.end125
  %thename.0136 = phi ptr [ %46, %if.end125 ], [ %call63, %if.then92 ]
  %47 = load ptr, ptr %locale, align 8
  %call131 = invoke ptr @ures_openDirect_75(ptr noundef nonnull %thename.0136, ptr noundef %47, ptr noundef nonnull %status)
          to label %if.end142 unwind label %lpad102

if.else132:                                       ; preds = %invoke.cont87, %if.end125
  %cond137 = phi ptr [ null, %invoke.cont87 ], [ %inputDir.0, %if.end125 ]
  %48 = load ptr, ptr %locale, align 8
  %call141 = invoke ptr @ures_open_75(ptr noundef %cond137, ptr noundef %48, ptr noundef nonnull %status)
          to label %if.end142 unwind label %lpad102

if.end142:                                        ; preds = %if.else132, %if.then127
  %tobool126.not131 = phi i1 [ false, %if.then127 ], [ true, %if.else132 ]
  %thename.0129 = phi ptr [ %thename.0136, %if.then127 ], [ null, %if.else132 ]
  %bundle.0 = phi ptr [ %call131, %if.then127 ], [ %call141, %if.else132 ]
  %49 = load i32, ptr %status, align 4
  %cmp.i86 = icmp sgt i32 %49, 0
  br i1 %cmp.i86, label %if.else280, label %if.then146

if.then146:                                       ; preds = %if.end142
  %50 = load i32, ptr %len.i, align 8
  %cmp.i89 = icmp ne i32 %50, 0
  %or.cond3 = and i1 %tobool24.not, %cmp.i89
  br i1 %or.cond3, label %if.then162, label %if.then152

if.then152:                                       ; preds = %if.then146
  %call154 = invoke ptr @findBasename(ptr noundef %call63)
          to label %invoke.cont153 unwind label %lpad102

invoke.cont153:                                   ; preds = %if.then152
  %call155 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call154, i32 noundef 46) #16
  %tobool156.not = icmp eq ptr %call155, null
  br i1 %tobool156.not, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont153
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %call154)
  %strchr = getelementptr inbounds i8, ptr %call154, i64 %strlen
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont153, %if.then157
  %ext.0 = phi ptr [ %call155, %invoke.cont153 ], [ %strchr, %if.then157 ]
  br i1 %tobool24.not, label %if.then162, label %invoke.cont166

if.then162:                                       ; preds = %if.then146, %if.end160
  %ext.0143 = phi ptr [ %ext.0, %if.end160 ], [ null, %if.then146 ]
  %filename.0141 = phi ptr [ %call154, %if.end160 ], [ null, %if.then146 ]
  %call164 = invoke ptr @u_get_stdout_75()
          to label %if.end210 unwind label %lpad102

invoke.cont166:                                   ; preds = %if.end160
  store ptr %stackArray.i.i91, ptr %thefile, align 8
  store i32 40, ptr %capacity.i.i92, align 8
  store i8 0, ptr %needToRelease.i.i93, align 4
  store i32 0, ptr %len.i94, align 8
  store i8 0, ptr %stackArray.i.i91, align 1
  br i1 %tobool167.not, label %if.end174, label %if.then168

if.then168:                                       ; preds = %invoke.cont166
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp169, ptr noundef nonnull %spec.select75)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then168
  %51 = load ptr, ptr %agg.tmp169, align 8
  %52 = load i32, ptr %28, align 8
  %call3.i95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end174 unwind label %lpad170

lpad170:                                          ; preds = %invoke.cont190, %invoke.cont171, %invoke.cont206, %if.then203, %if.end197, %if.end188, %if.then180, %invoke.cont176, %if.end174, %if.then168
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile) #13
  br label %ehcleanup

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont166
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp175, ptr noundef %call154)
          to label %invoke.cont176 unwind label %lpad170

invoke.cont176:                                   ; preds = %if.end174
  %54 = load ptr, ptr %agg.tmp175, align 8
  %55 = load i32, ptr %29, align 8
  %call178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr %54, i32 %55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %invoke.cont176
  %56 = load i8, ptr %ext.0, align 1
  %tobool179.not = icmp eq i8 %56, 0
  br i1 %tobool179.not, label %if.end188, label %if.then180

if.then180:                                       ; preds = %invoke.cont177
  %57 = load i32, ptr %len.i94, align 8
  %call183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ext.0) #16
  %conv184 = trunc i64 %call183 to i32
  %sub185 = sub nsw i32 %57, %conv184
  %call187 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %thefile, i32 noundef %sub185)
          to label %if.end188 unwind label %lpad170

if.end188:                                        ; preds = %if.then180, %invoke.cont177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp189, ptr noundef nonnull @.str.10)
          to label %invoke.cont190 unwind label %lpad170

invoke.cont190:                                   ; preds = %if.end188
  %58 = load ptr, ptr %agg.tmp189, align 8
  %59 = load i32, ptr %30, align 8
  %call3.i98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont191 unwind label %lpad170

invoke.cont191:                                   ; preds = %invoke.cont190
  %60 = load i32, ptr %status, align 4
  %cmp.i100 = icmp slt i32 %60, 1
  br i1 %cmp.i100, label %if.end197, label %cleanup

if.end197:                                        ; preds = %invoke.cont191
  %61 = load ptr, ptr %thefile, align 8
  %call201 = invoke ptr @u_fopen_75(ptr noundef %61, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %spec.select)
          to label %invoke.cont200 unwind label %lpad170

invoke.cont200:                                   ; preds = %if.end197
  %tobool202.not = icmp eq ptr %call201, null
  br i1 %tobool202.not, label %if.then203, label %cleanup

if.then203:                                       ; preds = %invoke.cont200
  %62 = load ptr, ptr @_ZL7ustderr, align 8
  %63 = load ptr, ptr %thefile, align 8
  %call207 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %62, ptr noundef nonnull @.str.12, ptr noundef %pname.0, ptr noundef %63)
          to label %invoke.cont206 unwind label %lpad170

invoke.cont206:                                   ; preds = %if.then203
  %64 = load ptr, ptr @_ZL7ustderr, align 8
  invoke void @u_fclose_75(ptr noundef %64)
          to label %cleanup unwind label %lpad170

cleanup:                                          ; preds = %invoke.cont191, %invoke.cont200, %invoke.cont206
  %cond1 = phi i1 [ false, %invoke.cont206 ], [ true, %invoke.cont200 ], [ false, %invoke.cont191 ]
  %retval.1 = phi i32 [ 4, %invoke.cont206 ], [ %retval.0146, %invoke.cont200 ], [ %60, %invoke.cont191 ]
  %out.0 = phi ptr [ null, %invoke.cont206 ], [ %call201, %invoke.cont200 ], [ null, %invoke.cont191 ]
  %65 = load i8, ptr %needToRelease.i.i93, align 4
  %tobool.not.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %66 = load ptr, ptr %thefile, align 8
  invoke void @uprv_free_75(ptr noundef %66)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  br i1 %cond1, label %if.end210, label %cleanup284

if.end210:                                        ; preds = %if.then162, %_ZN6icu_7510CharStringD2Ev.exit
  %ext.0142 = phi ptr [ %ext.0, %_ZN6icu_7510CharStringD2Ev.exit ], [ %ext.0143, %if.then162 ]
  %filename.0140 = phi ptr [ %call154, %_ZN6icu_7510CharStringD2Ev.exit ], [ %filename.0141, %if.then162 ]
  %retval.2 = phi i32 [ %retval.1, %_ZN6icu_7510CharStringD2Ev.exit ], [ %retval.0146, %if.then162 ]
  %out.1 = phi ptr [ %out.0, %_ZN6icu_7510CharStringD2Ev.exit ], [ %call164, %if.then162 ]
  %call212 = invoke ptr @u_fgetConverter_75(ptr noundef %out.1)
          to label %invoke.cont211 unwind label %lpad102

invoke.cont211:                                   ; preds = %if.end210
  invoke void @ucnv_setFromUCallBack_75(ptr noundef %call212, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont213 unwind label %lpad102

invoke.cont213:                                   ; preds = %invoke.cont211
  %69 = load i32, ptr %status, align 4
  %cmp.i102 = icmp slt i32 %69, 1
  br i1 %cmp.i102, label %if.end225, label %if.then217

if.then217:                                       ; preds = %invoke.cont213
  %70 = load ptr, ptr @_ZL7ustderr, align 8
  %call219 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %70, ptr noundef nonnull @.str.14, ptr noundef %pname.0)
          to label %invoke.cont218 unwind label %lpad102

invoke.cont218:                                   ; preds = %if.then217
  %71 = load ptr, ptr @_ZL7ustderr, align 8
  invoke void @u_fclose_75(ptr noundef %71)
          to label %invoke.cont220 unwind label %lpad102

invoke.cont220:                                   ; preds = %invoke.cont218
  br i1 %tobool24.not, label %cleanup284, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  invoke void @u_fclose_75(ptr noundef %out.1)
          to label %cleanup284 unwind label %lpad102

if.end225:                                        ; preds = %invoke.cont213
  br i1 %tobool49.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.end225
  %call229 = invoke i32 @u_fputc_75(i32 noundef 65279, ptr noundef %out.1)
          to label %if.end230 unwind label %lpad102

if.end230:                                        ; preds = %if.then227, %if.end225
  br i1 %tobool231.not, label %cond.false233, label %cond.end238

cond.false233:                                    ; preds = %if.end230
  %call235 = invoke ptr @ucnv_getDefaultName_75()
          to label %invoke.cont234 unwind label %lpad102

invoke.cont234:                                   ; preds = %cond.false233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  store i32 0, ptr %err.i, align 4
  %call.i104 = invoke ptr @ucnv_getStandardName_75(ptr noundef %call235, ptr noundef nonnull @.str.45, ptr noundef nonnull %err.i)
          to label %call.i.noexc unwind label %lpad102

call.i.noexc:                                     ; preds = %invoke.cont234
  %tobool.not.i = icmp eq ptr %call.i104, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZL15getEncodingNamePKc.exit

if.then.i:                                        ; preds = %call.i.noexc
  store i32 0, ptr %err.i, align 4
  %call1.i105 = invoke ptr @ucnv_getStandardName_75(ptr noundef %call235, ptr noundef nonnull @.str.46, ptr noundef nonnull %err.i)
          to label %_ZL15getEncodingNamePKc.exit unwind label %lpad102

_ZL15getEncodingNamePKc.exit:                     ; preds = %if.then.i, %call.i.noexc
  %enc.0.i = phi ptr [ %call.i104, %call.i.noexc ], [ %call1.i105, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  br label %cond.end238

cond.end238:                                      ; preds = %_ZL15getEncodingNamePKc.exit, %if.end230
  %cond239 = phi ptr [ %enc.0.i, %_ZL15getEncodingNamePKc.exit ], [ %10, %if.end230 ]
  %call241 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.15, ptr noundef %cond239)
          to label %invoke.cont240 unwind label %lpad102

invoke.cont240:                                   ; preds = %cond.end238
  %call243 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.16)
          to label %invoke.cont242 unwind label %lpad102

invoke.cont242:                                   ; preds = %invoke.cont240
  br i1 %tobool126.not131, label %if.else248, label %if.then245

if.then245:                                       ; preds = %invoke.cont242
  %call247 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.17, ptr noundef nonnull %thename.0129)
          to label %if.end256 unwind label %lpad102

if.else248:                                       ; preds = %invoke.cont242
  br i1 %tobool89.not, label %if.then250, label %if.end256

if.then250:                                       ; preds = %if.else248
  %72 = load ptr, ptr %locale, align 8
  %call254 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.18, ptr noundef %72)
          to label %if.end256 unwind label %lpad102

if.end256:                                        ; preds = %if.else248, %if.then250, %if.then245
  %call258 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.19)
          to label %invoke.cont257 unwind label %lpad102

invoke.cont257:                                   ; preds = %if.end256
  %73 = load i32, ptr %len.i, align 8
  %cmp.i107.not = icmp eq i32 %73, 0
  br i1 %cmp.i107.not, label %if.else267, label %if.then262

if.then262:                                       ; preds = %invoke.cont257
  %74 = load ptr, ptr %locale, align 8
  %call266 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.17, ptr noundef %74)
          to label %if.end274 unwind label %lpad102

if.else267:                                       ; preds = %invoke.cont257
  %sub.ptr.lhs.cast268 = ptrtoint ptr %ext.0142 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %filename.0140 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %conv271 = trunc i64 %sub.ptr.sub270 to i32
  %call273 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out.1, ptr noundef nonnull @.str.20, i32 noundef %conv271, ptr noundef %filename.0140, i32 noundef 1, ptr noundef nonnull @_ZZ4mainE2sp)
          to label %if.end274 unwind label %lpad102

if.end274:                                        ; preds = %if.else267, %if.then262
  invoke fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out.1, ptr noundef %bundle.0, i32 noundef 0, ptr noundef %pname.0, ptr noundef nonnull %status)
          to label %invoke.cont275 unwind label %lpad102

invoke.cont275:                                   ; preds = %if.end274
  br i1 %tobool24.not, label %if.end282, label %if.then277

if.then277:                                       ; preds = %invoke.cont275
  invoke void @u_fclose_75(ptr noundef %out.1)
          to label %if.end282 unwind label %lpad102

if.else280:                                       ; preds = %if.end142
  %75 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i110 = invoke ptr @u_errorName_75(i32 noundef %49)
          to label %call.i.noexc109 unwind label %lpad102

call.i.noexc109:                                  ; preds = %if.else280
  %call1.i112 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %75, ptr noundef nonnull @.str.47, ptr noundef %pname.0, i32 noundef %49, ptr noundef nonnull @.str.21, ptr noundef %call.i110)
          to label %if.end282 unwind label %lpad102

if.end282:                                        ; preds = %call.i.noexc109, %invoke.cont275, %if.then277
  %retval.3 = phi i32 [ %retval.2, %invoke.cont275 ], [ %retval.2, %if.then277 ], [ %retval.0146, %call.i.noexc109 ]
  invoke void @ures_close_75(ptr noundef %bundle.0)
          to label %cleanup284 unwind label %lpad102

cleanup284:                                       ; preds = %if.end116, %if.end282, %invoke.cont220, %if.then222, %_ZN6icu_7510CharStringD2Ev.exit
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN6icu_7510CharStringD2Ev.exit ], [ 1, %if.then222 ], [ 1, %invoke.cont220 ], [ 0, %if.end282 ], [ 1, %if.end116 ]
  %retval.4 = phi i32 [ %retval.1, %_ZN6icu_7510CharStringD2Ev.exit ], [ 3, %if.then222 ], [ 3, %invoke.cont220 ], [ %retval.3, %if.end282 ], [ %45, %if.end116 ]
  %76 = load i8, ptr %needToRelease.i.i80, align 4
  %tobool.not.i.i.i114 = icmp eq i8 %76, 0
  br i1 %tobool.not.i.i.i114, label %cleanup285, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %cleanup284
  %77 = load ptr, ptr %infile, align 8
  invoke void @uprv_free_75(ptr noundef %77)
          to label %cleanup285 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i.i115
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

cleanup285:                                       ; preds = %if.then.i.i.i115, %cleanup284, %if.end81
  %cleanup.dest.slot.2 = phi i32 [ 1, %if.end81 ], [ %cleanup.dest.slot.1, %cleanup284 ], [ %cleanup.dest.slot.1, %if.then.i.i.i115 ]
  %retval.5 = phi i32 [ %40, %if.end81 ], [ %retval.4, %cleanup284 ], [ %retval.4, %if.then.i.i.i115 ]
  %80 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i119 = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i119, label %_ZN6icu_7510CharStringD2Ev.exit122, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %cleanup285
  %81 = load ptr, ptr %locale, align 8
  invoke void @uprv_free_75(ptr noundef %81)
          to label %_ZN6icu_7510CharStringD2Ev.exit122 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i.i120
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN6icu_7510CharStringD2Ev.exit122:               ; preds = %cleanup285, %if.then.i.i.i120
  %switch = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %switch, label %for.cond, label %return

ehcleanup:                                        ; preds = %lpad170, %lpad102
  %.pn = phi { ptr, i32 } [ %44, %lpad102 ], [ %53, %lpad170 ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile) #13
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #13
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN6icu_7510CharStringD2Ev.exit122, %for.cond, %if.end57, %if.then27, %if.then18, %if.then9
  %retval.6 = phi i32 [ %call1.lobit, %if.then9 ], [ 0, %if.then18 ], [ 3, %if.then27 ], [ 0, %if.end57 ], [ %retval.5, %_ZN6icu_7510CharStringD2Ev.exit122 ], [ 0, %for.cond ]
  ret i32 %retval.6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @u_finit_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #5

declare i32 @u_fprintf_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @findBasename(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_get_stdout_75() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @u_fopen_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_fclose_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_fgetConverter_75(ptr noundef) local_unnamed_addr #5

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @u_fputc_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ucnv_getDefaultName_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %resource, i32 noundef %indent, ptr noundef %pname, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %inchar.i308 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i15.i = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %len.i = alloca i32, align 4
  %msg.i = alloca [128 x i8], align 16
  %inchar.i264 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i236 = alloca %"class.icu_75::UnicodeString", align 8
  %hex.i = alloca [2 x i16], align 2
  %inchar.i206 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i186 = alloca %"class.icu_75::UnicodeString", align 8
  %inchar.i161 = alloca %"class.icu_75::UnicodeString", align 8
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
  %call2 = call ptr @ures_getString_75(ptr noundef %resource, ptr noundef nonnull %len, ptr noundef %status)
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %sp.0.i, i64 2
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  %add.i = shl i32 %alen.0.i, 1
  %mul.i = add i32 %add.i, 2
  %conv1.i = sext i32 %mul.i to i64
  %call2.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv1.i) #14
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
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %np.0.i, i64 2
  store i16 92, ptr %np.0.i, align 2
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %np.0.i, i64 4
  store i16 110, ptr %incdec.ptr8.i, align 2
  br label %for.inc14.i

sw.bb10.i:                                        ; preds = %for.cond3.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %np.0.i, i64 2
  store i16 92, ptr %np.0.i, align 2
  %.pre.i = load i16, ptr %sp.1.i, align 2
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb10.i, %for.cond3.i
  %2 = phi i16 [ %.pre.i, %sw.bb10.i ], [ %1, %for.cond3.i ]
  %np.1.i = phi ptr [ %incdec.ptr11.i, %sw.bb10.i ], [ %np.0.i, %for.cond3.i ]
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %np.1.i, i64 2
  store i16 %2, ptr %np.1.i, align 2
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %sw.default.i, %sw.bb7.i
  %np.2.i = phi ptr [ %incdec.ptr12.i, %sw.default.i ], [ %incdec.ptr9.i, %sw.bb7.i ]
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %sp.1.i, i64 2
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
  %fUnion.i.i = getelementptr inbounds i8, ptr %inchar.i, i64 8
  %5 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %5 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.then
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %inchar.i, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %inchar.i, i64 24
  %6 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.then
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %6, %if.else9.i.i ], [ null, %if.then ]
  %call.i3.i = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i23.i, %lpad.i316, %lpad.i272, %lpad.i244, %lpad.i214, %lpad.i194, %lpad.i169, %lpad.i142, %lpad.i
  %inchar.i308.sink = phi ptr [ %inchar.i308, %lpad.i316 ], [ %inchar.i264, %lpad.i272 ], [ %inchar.i236, %lpad.i244 ], [ %inchar.i206, %lpad.i214 ], [ %inchar.i186, %lpad.i194 ], [ %inchar.i161, %lpad.i169 ], [ %inchar.i134, %lpad.i142 ], [ %inchar.i, %lpad.i ], [ %inchar.i15.i, %lpad.i23.i ], [ %inchar.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %83, %lpad.i316 ], [ %52, %lpad.i272 ], [ %42, %lpad.i244 ], [ %31, %lpad.i214 ], [ %24, %lpad.i194 ], [ %18, %lpad.i169 ], [ %13, %lpad.i142 ], [ %7, %lpad.i ], [ %77, %lpad.i23.i ], [ %69, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i308.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit:                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i)
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  %9 = load i32, ptr @_ZL9truncsize, align 4
  %div = sdiv i32 %9, 2
  %conv4 = sext i32 %div to i64
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %conv, i64 noundef %conv4) #13
  %call.i133 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %msg)
  %10 = load i32, ptr @_ZL9truncsize, align 4
  %div7 = sdiv i32 %10, 2
  store i32 %div7, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %_ZL11printIndentP5UFILEi.exit, %land.lhs.true, %_ZL12quotedStringPKDs.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i134)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i134, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i135 = getelementptr inbounds i8, ptr %inchar.i134, i64 8
  %11 = load i16, ptr %fUnion.i.i135, align 8
  %conv1.i.i136 = zext i16 %11 to i32
  %and.i.i137 = and i32 %conv1.i.i136, 17
  %tobool.not.i.i138 = icmp eq i32 %and.i.i137, 0
  br i1 %tobool.not.i.i138, label %if.else.i.i143, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i139

if.else.i.i143:                                   ; preds = %if.end
  %and5.i.i144 = and i32 %conv1.i.i136, 2
  %tobool6.not.i.i145 = icmp eq i32 %and5.i.i144, 0
  br i1 %tobool6.not.i.i145, label %if.else9.i.i148, label %if.then7.i.i146

if.then7.i.i146:                                  ; preds = %if.else.i.i143
  %fBuffer.i.i147 = getelementptr inbounds i8, ptr %inchar.i134, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i139

if.else9.i.i148:                                  ; preds = %if.else.i.i143
  %fArray.i.i149 = getelementptr inbounds i8, ptr %inchar.i134, i64 24
  %12 = load ptr, ptr %fArray.i.i149, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i139

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i139: ; preds = %if.else9.i.i148, %if.then7.i.i146, %if.end
  %retval.0.i.i140 = phi ptr [ %fBuffer.i.i147, %if.then7.i.i146 ], [ %12, %if.else9.i.i148 ], [ null, %if.end ]
  %call.i3.i141 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i140, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit150 unwind label %lpad.i142

lpad.i142:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i139
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit150:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i139
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i134) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i134)
  %14 = load ptr, ptr %key, align 8
  %cmp8.not = icmp eq ptr %14, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %_ZL11printIndentP5UFILEi.exit150
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %conv11 = trunc i64 %call10 to i32
  %cmp.i = icmp eq i32 %conv11, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %call.i151 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %14)
  br label %_ZL12printCStringP5UFILEPKci.exit

if.else.i:                                        ; preds = %if.then9
  %call1.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.43, i32 noundef %conv11, ptr noundef nonnull %14)
  br label %_ZL12printCStringP5UFILEPKci.exit

_ZL12printCStringP5UFILEPKci.exit:                ; preds = %if.then.i, %if.else.i
  %call.i152 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr, i32 noundef 4, ptr noundef %out)
  %15 = load i32, ptr %len, align 4
  %call.i153 = call i32 @u_file_write_75(ptr noundef %call2.i, i32 noundef %15, ptr noundef %out)
  %call.i154 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr, i32 noundef 3, ptr noundef %out)
  br label %if.end13

if.else:                                          ; preds = %_ZL11printIndentP5UFILEi.exit150
  %call.i155 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_0, i32 noundef 1, ptr noundef %out)
  %call12 = call i32 @u_strlen_75(ptr noundef %call2.i)
  %call.i156 = call i32 @u_file_write_75(ptr noundef %call2.i, i32 noundef %call12, ptr noundef %out)
  %call.i157 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_0, i32 noundef 2, ptr noundef %out)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZL12printCStringP5UFILEPKci.exit
  %.b128 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b128, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %call.i159 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %call.i160 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  call void @uprv_free_75(ptr noundef %call2.i)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i161)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i161, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i162 = getelementptr inbounds i8, ptr %inchar.i161, i64 8
  %16 = load i16, ptr %fUnion.i.i162, align 8
  %conv1.i.i163 = zext i16 %16 to i32
  %and.i.i164 = and i32 %conv1.i.i163, 17
  %tobool.not.i.i165 = icmp eq i32 %and.i.i164, 0
  br i1 %tobool.not.i.i165, label %if.else.i.i170, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i166

if.else.i.i170:                                   ; preds = %sw.bb17
  %and5.i.i171 = and i32 %conv1.i.i163, 2
  %tobool6.not.i.i172 = icmp eq i32 %and5.i.i171, 0
  br i1 %tobool6.not.i.i172, label %if.else9.i.i175, label %if.then7.i.i173

if.then7.i.i173:                                  ; preds = %if.else.i.i170
  %fBuffer.i.i174 = getelementptr inbounds i8, ptr %inchar.i161, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i166

if.else9.i.i175:                                  ; preds = %if.else.i.i170
  %fArray.i.i176 = getelementptr inbounds i8, ptr %inchar.i161, i64 24
  %17 = load ptr, ptr %fArray.i.i176, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i166

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i166: ; preds = %if.else9.i.i175, %if.then7.i.i173, %sw.bb17
  %retval.0.i.i167 = phi ptr [ %fBuffer.i.i174, %if.then7.i.i173 ], [ %17, %if.else9.i.i175 ], [ null, %sw.bb17 ]
  %call.i3.i168 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i167, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit177 unwind label %lpad.i169

lpad.i169:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i166
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit177:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i166
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i161) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i161)
  %19 = load ptr, ptr %key, align 8
  %cmp18.not = icmp eq ptr %19, null
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %_ZL11printIndentP5UFILEi.exit177
  %call.i179 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %_ZL11printIndentP5UFILEi.exit177
  %call.i180 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_1, i32 noundef 7, ptr noundef %out)
  %call22 = call i32 @ures_getInt_75(ptr noundef %resource, ptr noundef %status)
  %call23 = call i32 @uprv_itou_75(ptr noundef nonnull %num, i32 noundef 20, i32 noundef %call22, i32 noundef 10, i32 noundef 0)
  %call26 = call i32 @u_strlen_75(ptr noundef nonnull %num)
  %call.i181 = call i32 @u_file_write_75(ptr noundef nonnull %num, i32 noundef %call26, ptr noundef %out)
  %call.i182 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_1, i32 noundef 2, ptr noundef %out)
  %.b127 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b127, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  %call.i184 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %call.i185 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  store i32 0, ptr %len31, align 4
  %call32 = call ptr @ures_getBinary_75(ptr noundef %resource, ptr noundef nonnull %len31, ptr noundef %status)
  %.b = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %sw.bb30
  %20 = load i32, ptr %len31, align 4
  %21 = load i32, ptr @_ZL9truncsize, align 4
  %cmp35 = icmp sgt i32 %20, %21
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %land.lhs.true34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i186)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i186, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i187 = getelementptr inbounds i8, ptr %inchar.i186, i64 8
  %22 = load i16, ptr %fUnion.i.i187, align 8
  %conv1.i.i188 = zext i16 %22 to i32
  %and.i.i189 = and i32 %conv1.i.i188, 17
  %tobool.not.i.i190 = icmp eq i32 %and.i.i189, 0
  br i1 %tobool.not.i.i190, label %if.else.i.i195, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i191

if.else.i.i195:                                   ; preds = %if.then36
  %and5.i.i196 = and i32 %conv1.i.i188, 2
  %tobool6.not.i.i197 = icmp eq i32 %and5.i.i196, 0
  br i1 %tobool6.not.i.i197, label %if.else9.i.i200, label %if.then7.i.i198

if.then7.i.i198:                                  ; preds = %if.else.i.i195
  %fBuffer.i.i199 = getelementptr inbounds i8, ptr %inchar.i186, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i191

if.else9.i.i200:                                  ; preds = %if.else.i.i195
  %fArray.i.i201 = getelementptr inbounds i8, ptr %inchar.i186, i64 24
  %23 = load ptr, ptr %fArray.i.i201, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i191

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i191: ; preds = %if.else9.i.i200, %if.then7.i.i198, %if.then36
  %retval.0.i.i192 = phi ptr [ %fBuffer.i.i199, %if.then7.i.i198 ], [ %23, %if.else9.i.i200 ], [ null, %if.then36 ]
  %call.i3.i193 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i192, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit202 unwind label %lpad.i194

lpad.i194:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i191
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit202:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i191
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i186) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i186)
  %25 = load i32, ptr %len31, align 4
  %conv39 = sext i32 %25 to i64
  %26 = load i32, ptr @_ZL9truncsize, align 4
  %div40 = sdiv i32 %26, 2
  %conv41 = sext i32 %div40 to i64
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg37, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %conv39, i64 noundef %conv41) #13
  %call.i204 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %msg37)
  %27 = load i32, ptr @_ZL9truncsize, align 4
  store i32 %27, ptr %len31, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZL11printIndentP5UFILEi.exit202, %land.lhs.true34, %sw.bb30
  %28 = load i32, ptr %status, align 4
  %cmp.i205 = icmp sgt i32 %28, 0
  br i1 %cmp.i205, label %if.else55, label %if.then47

if.then47:                                        ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i206)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i206, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i207 = getelementptr inbounds i8, ptr %inchar.i206, i64 8
  %29 = load i16, ptr %fUnion.i.i207, align 8
  %conv1.i.i208 = zext i16 %29 to i32
  %and.i.i209 = and i32 %conv1.i.i208, 17
  %tobool.not.i.i210 = icmp eq i32 %and.i.i209, 0
  br i1 %tobool.not.i.i210, label %if.else.i.i215, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i211

if.else.i.i215:                                   ; preds = %if.then47
  %and5.i.i216 = and i32 %conv1.i.i208, 2
  %tobool6.not.i.i217 = icmp eq i32 %and5.i.i216, 0
  br i1 %tobool6.not.i.i217, label %if.else9.i.i220, label %if.then7.i.i218

if.then7.i.i218:                                  ; preds = %if.else.i.i215
  %fBuffer.i.i219 = getelementptr inbounds i8, ptr %inchar.i206, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i211

if.else9.i.i220:                                  ; preds = %if.else.i.i215
  %fArray.i.i221 = getelementptr inbounds i8, ptr %inchar.i206, i64 24
  %30 = load ptr, ptr %fArray.i.i221, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i211

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i211: ; preds = %if.else9.i.i220, %if.then7.i.i218, %if.then47
  %retval.0.i.i212 = phi ptr [ %fBuffer.i.i219, %if.then7.i.i218 ], [ %30, %if.else9.i.i220 ], [ null, %if.then47 ]
  %call.i3.i213 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i212, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit222 unwind label %lpad.i214

lpad.i214:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i211
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit222:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i211
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i206) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i206)
  %32 = load ptr, ptr %key, align 8
  %cmp48.not = icmp eq ptr %32, null
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %_ZL11printIndentP5UFILEi.exit222
  %call.i224 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %32)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %_ZL11printIndentP5UFILEi.exit222
  %call.i225 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_2, i32 noundef 10, ptr noundef %out)
  %33 = load i32, ptr %len31, align 4
  %cmp51341 = icmp sgt i32 %33, 0
  br i1 %cmp51341, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end50
  %arrayidx7.i = getelementptr inbounds i8, ptr %hex.i, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0343 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %data.0342 = phi ptr [ %call32, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %data.0342, i64 1
  %34 = load i8, ptr %data.0342, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hex.i)
  %conv.i226 = zext i8 %34 to i32
  %shr.i = lshr i32 %conv.i226, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %idxprom.i
  %35 = load i8, ptr %arrayidx.i, align 1
  %conv1.i227 = sext i8 %35 to i16
  store i16 %conv1.i227, ptr %hex.i, align 2
  %and.i = and i32 %conv.i226, 15
  %idxprom4.i = zext nneg i32 %and.i to i64
  %arrayidx5.i = getelementptr inbounds [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %idxprom4.i
  %36 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = sext i8 %36 to i16
  store i16 %conv6.i, ptr %arrayidx7.i, align 2
  %call.i.i = call i32 @u_file_write_75(ptr noundef nonnull %hex.i, i32 noundef 2, ptr noundef %out)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hex.i)
  %inc = add nuw nsw i32 %i.0343, 1
  %37 = load i32, ptr %len31, align 4
  %cmp51 = icmp slt i32 %inc, %37
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end50
  %call.i228 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_2, i32 noundef 3, ptr noundef %out)
  %.b126 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b126, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end
  %call.i230 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.end
  %call.i231 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %sw.epilog

if.else55:                                        ; preds = %if.end44
  %38 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i232 = call ptr @u_errorName_75(i32 noundef %28)
  %call1.i233 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %38, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %28, ptr noundef nonnull @.str.37, ptr noundef %call.i232)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  store i32 0, ptr %len58, align 4
  %call60 = call ptr @ures_getIntVector_75(ptr noundef %resource, ptr noundef nonnull %len58, ptr noundef %status)
  %39 = load i32, ptr %status, align 4
  %cmp.i234 = icmp sgt i32 %39, 0
  br i1 %cmp.i234, label %if.else101, label %if.then63

if.then63:                                        ; preds = %sw.bb57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i236)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i236, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i237 = getelementptr inbounds i8, ptr %inchar.i236, i64 8
  %40 = load i16, ptr %fUnion.i.i237, align 8
  %conv1.i.i238 = zext i16 %40 to i32
  %and.i.i239 = and i32 %conv1.i.i238, 17
  %tobool.not.i.i240 = icmp eq i32 %and.i.i239, 0
  br i1 %tobool.not.i.i240, label %if.else.i.i245, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i241

if.else.i.i245:                                   ; preds = %if.then63
  %and5.i.i246 = and i32 %conv1.i.i238, 2
  %tobool6.not.i.i247 = icmp eq i32 %and5.i.i246, 0
  br i1 %tobool6.not.i.i247, label %if.else9.i.i250, label %if.then7.i.i248

if.then7.i.i248:                                  ; preds = %if.else.i.i245
  %fBuffer.i.i249 = getelementptr inbounds i8, ptr %inchar.i236, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i241

if.else9.i.i250:                                  ; preds = %if.else.i.i245
  %fArray.i.i251 = getelementptr inbounds i8, ptr %inchar.i236, i64 24
  %41 = load ptr, ptr %fArray.i.i251, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i241

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i241: ; preds = %if.else9.i.i250, %if.then7.i.i248, %if.then63
  %retval.0.i.i242 = phi ptr [ %fBuffer.i.i249, %if.then7.i.i248 ], [ %41, %if.else9.i.i250 ], [ null, %if.then63 ]
  %call.i3.i243 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i242, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit252 unwind label %lpad.i244

lpad.i244:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i241
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit252:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i241
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i236) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i236)
  %43 = load ptr, ptr %key, align 8
  %cmp65.not = icmp eq ptr %43, null
  br i1 %cmp65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %_ZL11printIndentP5UFILEi.exit252
  %call.i254 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %43)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %_ZL11printIndentP5UFILEi.exit252
  %call.i255 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_3, i32 noundef 13, ptr noundef %out)
  %44 = load i32, ptr %len58, align 4
  %sub336 = add nsw i32 %44, -1
  %cmp69337 = icmp sgt i32 %44, 1
  br i1 %cmp69337, label %for.body70, label %for.end86

for.body70:                                       ; preds = %if.end67, %for.body70
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body70 ], [ 0, %if.end67 ]
  %arrayidx = getelementptr inbounds i32, ptr %call60, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx, align 4
  %call72 = call i32 @uprv_itou_75(ptr noundef nonnull %num64, i32 noundef 20, i32 noundef %45, i32 noundef 10, i32 noundef 0)
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
  %call.i256 = call i32 @u_file_write_75(ptr noundef nonnull %num64, i32 noundef %call83, ptr noundef %out)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %len58, align 4
  %sub = add nsw i32 %46, -1
  %47 = sext i32 %sub to i64
  %cmp69 = icmp slt i64 %indvars.iv.next, %47
  br i1 %cmp69, label %for.body70, label %for.end86, !llvm.loop !10

for.end86:                                        ; preds = %for.body70, %if.end67
  %.lcssa = phi i32 [ %44, %if.end67 ], [ %46, %for.body70 ]
  %sub.lcssa = phi i32 [ %sub336, %if.end67 ], [ %sub, %for.body70 ]
  %cmp87 = icmp sgt i32 %.lcssa, 0
  br i1 %cmp87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %for.end86
  %idxprom91 = zext nneg i32 %sub.lcssa to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %call60, i64 %idxprom91
  %48 = load i32, ptr %arrayidx92, align 4
  %call93 = call i32 @uprv_itou_75(ptr noundef nonnull %num64, i32 noundef 20, i32 noundef %48, i32 noundef 10, i32 noundef 0)
  %call96 = call i32 @u_strlen_75(ptr noundef nonnull %num64)
  %call.i257 = call i32 @u_file_write_75(ptr noundef nonnull %num64, i32 noundef %call96, ptr noundef %out)
  br label %if.end97

if.end97:                                         ; preds = %if.then88, %for.end86
  %call.i258 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_3, i32 noundef 3, ptr noundef %out)
  %.b125 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b125, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %call.i260 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  %call.i261 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %sw.epilog

if.else101:                                       ; preds = %sw.bb57
  %49 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i262 = call ptr @u_errorName_75(i32 noundef %39)
  %call1.i263 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %49, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %39, ptr noundef nonnull @.str.39, ptr noundef %call.i262)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry, %entry
  tail call void @ures_resetIterator_75(ptr noundef %resource)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i264)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i264, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i265 = getelementptr inbounds i8, ptr %inchar.i264, i64 8
  %50 = load i16, ptr %fUnion.i.i265, align 8
  %conv1.i.i266 = zext i16 %50 to i32
  %and.i.i267 = and i32 %conv1.i.i266, 17
  %tobool.not.i.i268 = icmp eq i32 %and.i.i267, 0
  br i1 %tobool.not.i.i268, label %if.else.i.i273, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i269

if.else.i.i273:                                   ; preds = %sw.bb103
  %and5.i.i274 = and i32 %conv1.i.i266, 2
  %tobool6.not.i.i275 = icmp eq i32 %and5.i.i274, 0
  br i1 %tobool6.not.i.i275, label %if.else9.i.i278, label %if.then7.i.i276

if.then7.i.i276:                                  ; preds = %if.else.i.i273
  %fBuffer.i.i277 = getelementptr inbounds i8, ptr %inchar.i264, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i269

if.else9.i.i278:                                  ; preds = %if.else.i.i273
  %fArray.i.i279 = getelementptr inbounds i8, ptr %inchar.i264, i64 24
  %51 = load ptr, ptr %fArray.i.i279, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i269

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i269: ; preds = %if.else9.i.i278, %if.then7.i.i276, %sw.bb103
  %retval.0.i.i270 = phi ptr [ %fBuffer.i.i277, %if.then7.i.i276 ], [ %51, %if.else9.i.i278 ], [ null, %sw.bb103 ]
  %call.i3.i271 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i270, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit280 unwind label %lpad.i272

lpad.i272:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i269
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit280:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i269
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i264) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i264)
  %53 = load ptr, ptr %key, align 8
  %cmp104.not = icmp eq ptr %53, null
  br i1 %cmp104.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %_ZL11printIndentP5UFILEi.exit280
  %call.i282 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %53)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %_ZL11printIndentP5UFILEi.exit280
  %call.i283 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_4, i32 noundef 1, ptr noundef %out)
  %.b124 = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b124, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end106
  %call109 = call i32 @ures_getType_75(ptr noundef %resource)
  %cmp110 = icmp eq i32 %call109, 2
  %.str.40..str.41 = select i1 %cmp110, ptr @.str.40, ptr @.str.41
  %call.i285 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.40..str.41)
  br label %if.end114

if.end114:                                        ; preds = %if.then108, %if.end106
  %call.i288 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  %.b129 = load i1, ptr @_ZL15suppressAliases, align 1
  br i1 %.b129, label %if.else128, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end114
  %54 = load i32, ptr %status, align 4
  %cmp.i289329 = icmp sgt i32 %54, 0
  br i1 %cmp.i289329, label %if.end161, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %add = add nsw i32 %indent, 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end127
  %t.0330 = phi ptr [ null, %land.rhs.lr.ph ], [ %call122, %if.end127 ]
  %call120 = call signext i8 @ures_hasNext_75(ptr noundef %resource)
  %tobool121.not = icmp eq i8 %call120, 0
  br i1 %tobool121.not, label %if.end161, label %while.body

while.body:                                       ; preds = %land.rhs
  %call122 = call ptr @ures_getNextResource_75(ptr noundef %resource, ptr noundef %t.0330, ptr noundef nonnull %status)
  %55 = load i32, ptr %status, align 4
  %cmp.i291 = icmp sgt i32 %55, 0
  br i1 %cmp.i291, label %if.else126, label %if.then125

if.then125:                                       ; preds = %while.body
  call fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %call122, i32 noundef %add, ptr noundef %pname, ptr noundef nonnull %status)
  %.pre = load i32, ptr %status, align 4
  br label %if.end127

if.else126:                                       ; preds = %while.body
  %56 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i293 = call ptr @u_errorName_75(i32 noundef %55)
  %call1.i294 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %56, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %55, ptr noundef nonnull @.str.42, ptr noundef %call.i293)
  store i32 0, ptr %status, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  %57 = phi i32 [ 0, %if.else126 ], [ %.pre, %if.then125 ]
  %cmp.i289 = icmp sgt i32 %57, 0
  br i1 %cmp.i289, label %if.end161, label %land.rhs, !llvm.loop !11

if.else128:                                       ; preds = %if.end114
  %call129 = call i32 @ures_getSize_75(ptr noundef %resource)
  %call130 = call i32 @ures_getType_75(ptr noundef %resource)
  %cmp131 = icmp eq i32 %call130, 2
  %cmp134332 = icmp sgt i32 %call129, 0
  br i1 %cmp134332, label %for.body135.lr.ph, label %if.end161

for.body135.lr.ph:                                ; preds = %if.else128
  %fData.i295 = getelementptr i8, ptr %resource, i64 8
  %fRes142 = getelementptr inbounds i8, ptr %resource, i64 108
  %add154 = add nsw i32 %indent, 4
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %inchar.i.i, i64 8
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %inchar.i.i, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %inchar.i.i, i64 24
  %fUnion.i.i16.i = getelementptr inbounds i8, ptr %inchar.i15.i, i64 8
  %fBuffer.i.i28.i = getelementptr inbounds i8, ptr %inchar.i15.i, i64 10
  %fArray.i.i30.i = getelementptr inbounds i8, ptr %inchar.i15.i, i64 24
  br label %for.body135

for.body135:                                      ; preds = %for.body135.lr.ph, %for.inc158
  %i.2334 = phi i32 [ 0, %for.body135.lr.ph ], [ %inc159, %for.inc158 ]
  %t.1333 = phi ptr [ null, %for.body135.lr.ph ], [ %t.2, %for.inc158 ]
  %58 = load ptr, ptr %fData.i295, align 8
  %fData2.i = getelementptr inbounds i8, ptr %58, i64 40
  %59 = load i32, ptr %fRes142, align 4
  br i1 %cmp131, label %if.then137, label %if.else140

if.then137:                                       ; preds = %for.body135
  %call139 = call i32 @res_getTableItemByIndex_75(ptr noundef nonnull %fData2.i, i32 noundef %59, i32 noundef %i.2334, ptr noundef nonnull %key)
  br label %if.end144

if.else140:                                       ; preds = %for.body135
  %call143 = call i32 @res_getArrayItem_75(ptr noundef nonnull %fData2.i, i32 noundef %59, i32 noundef %i.2334)
  br label %if.end144

if.end144:                                        ; preds = %if.else140, %if.then137
  %r.0 = phi i32 [ %call139, %if.then137 ], [ %call143, %if.else140 ]
  %60 = load i32, ptr %status, align 4
  %cmp.i297 = icmp sgt i32 %60, 0
  br i1 %cmp.i297, label %if.else156, label %if.then147

if.then147:                                       ; preds = %if.end144
  %call148 = call i32 @res_getPublicType_75(i32 noundef %r.0)
  %cmp149 = icmp eq i32 %call148, 3
  br i1 %cmp149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %if.then147
  %61 = load ptr, ptr %key, align 8
  %resource.val = load ptr, ptr %fData.i295, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %msg.i)
  store i32 0, ptr %len.i, align 4
  %fData2.i.i = getelementptr inbounds i8, ptr %resource.val, i64 40
  %call1.i299 = call ptr @res_getAlias_75(ptr noundef nonnull %fData2.i.i, i32 noundef %r.0, ptr noundef nonnull %len.i)
  %call.i.i300 = call i32 @u_strlen_75(ptr noundef %call1.i299)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %if.then150
  %sp.0.i.i = phi ptr [ %call1.i299, %if.then150 ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %alen.0.i.i = phi i32 [ %call.i.i300, %if.then150 ], [ %alen.1.i.i, %for.inc.i.i ]
  %62 = load i16, ptr %sp.0.i.i, align 2
  switch i16 %62, label %for.inc.i.i [
    i16 0, label %for.end.i.i
    i16 10, label %sw.bb.i.i
    i16 34, label %sw.bb.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.cond.i.i, %for.cond.i.i
  %inc.i.i = add nsw i32 %alen.0.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %sw.bb.i.i, %for.cond.i.i
  %alen.1.i.i = phi i32 [ %inc.i.i, %sw.bb.i.i ], [ %alen.0.i.i, %for.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %sp.0.i.i, i64 2
  br label %for.cond.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.cond.i.i
  %add.i.i = shl i32 %alen.0.i.i, 1
  %mul.i.i = add i32 %add.i.i, 2
  %conv1.i.i301 = sext i32 %mul.i.i to i64
  %call2.i.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv1.i.i301) #14
  br label %for.cond3.i.i

for.cond3.i.i:                                    ; preds = %for.inc14.i.i, %for.end.i.i
  %sp.1.i.i = phi ptr [ %call1.i299, %for.end.i.i ], [ %incdec.ptr15.i.i, %for.inc14.i.i ]
  %np.0.i.i = phi ptr [ %call2.i.i, %for.end.i.i ], [ %np.2.i.i, %for.inc14.i.i ]
  %63 = load i16, ptr %sp.1.i.i, align 2
  switch i16 %63, label %sw.default.i.i [
    i16 0, label %_ZL12quotedStringPKDs.exit.i
    i16 10, label %sw.bb7.i.i
    i16 34, label %sw.bb10.i.i
  ]

sw.bb7.i.i:                                       ; preds = %for.cond3.i.i
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %np.0.i.i, i64 2
  store i16 92, ptr %np.0.i.i, align 2
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %np.0.i.i, i64 4
  store i16 110, ptr %incdec.ptr8.i.i, align 2
  br label %for.inc14.i.i

sw.bb10.i.i:                                      ; preds = %for.cond3.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %np.0.i.i, i64 2
  store i16 92, ptr %np.0.i.i, align 2
  %.pre.i.i = load i16, ptr %sp.1.i.i, align 2
  br label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb10.i.i, %for.cond3.i.i
  %64 = phi i16 [ %.pre.i.i, %sw.bb10.i.i ], [ %63, %for.cond3.i.i ]
  %np.1.i.i = phi ptr [ %incdec.ptr11.i.i, %sw.bb10.i.i ], [ %np.0.i.i, %for.cond3.i.i ]
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %np.1.i.i, i64 2
  store i16 %64, ptr %np.1.i.i, align 2
  br label %for.inc14.i.i

for.inc14.i.i:                                    ; preds = %sw.default.i.i, %sw.bb7.i.i
  %np.2.i.i = phi ptr [ %incdec.ptr12.i.i, %sw.default.i.i ], [ %incdec.ptr9.i.i, %sw.bb7.i.i ]
  %incdec.ptr15.i.i = getelementptr inbounds i8, ptr %sp.1.i.i, i64 2
  br label %for.cond3.i.i, !llvm.loop !8

_ZL12quotedStringPKDs.exit.i:                     ; preds = %for.cond3.i.i
  store i16 0, ptr %np.0.i.i, align 2
  %.b.i = load i1, ptr @_ZL12opt_truncate, align 1
  br i1 %.b.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZL12quotedStringPKDs.exit.i
  %65 = load i32, ptr %len.i, align 4
  %66 = load i32, ptr @_ZL9truncsize, align 4
  %cmp.i303 = icmp sgt i32 %65, %66
  br i1 %cmp.i303, label %if.then.i304, label %if.end.i

if.then.i304:                                     ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i.i)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i.i, i32 noundef %add154, i32 noundef 32, i32 noundef %add154)
  %67 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i.i = zext i16 %67 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 17
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %and5.i.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  %68 = load ptr, ptr %fArray.i.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i.i, ptr %68, ptr %fBuffer.i.i.i
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %spec.select, ptr null
  %call.i3.i.i = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i.i, i32 noundef %add154, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i304
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit.i:                  ; preds = %if.then.i304
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i.i)
  %70 = load i32, ptr %len.i, align 4
  %conv.i305 = sext i32 %70 to i64
  %71 = load i32, ptr @_ZL9truncsize, align 4
  %72 = sdiv i32 %71, 2
  %div.i = sext i32 %72 to i64
  %call4.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msg.i, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %conv.i305, i64 noundef %div.i) #13
  %call.i14.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %msg.i)
  %73 = load i32, ptr @_ZL9truncsize, align 4
  store i32 %73, ptr %len.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZL11printIndentP5UFILEi.exit.i, %land.lhs.true.i, %_ZL12quotedStringPKDs.exit.i
  %74 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %74, 0
  br i1 %cmp.i.i, label %if.else.i302, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i15.i)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i15.i, i32 noundef %add154, i32 noundef 32, i32 noundef %add154)
  %75 = load i16, ptr %fUnion.i.i16.i, align 8
  %conv1.i.i17.i = zext i16 %75 to i32
  %and.i.i18.i = and i32 %conv1.i.i17.i, 17
  %tobool.not.i.i19.i = icmp eq i32 %and.i.i18.i, 0
  %and5.i.i25.i = and i32 %conv1.i.i17.i, 2
  %tobool6.not.i.i26.i = icmp eq i32 %and5.i.i25.i, 0
  %76 = load ptr, ptr %fArray.i.i30.i, align 8
  %spec.select344 = select i1 %tobool6.not.i.i26.i, ptr %76, ptr %fBuffer.i.i28.i
  %retval.0.i.i21.i = select i1 %tobool.not.i.i19.i, ptr %spec.select344, ptr null
  %call.i3.i22.i = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i21.i, i32 noundef %add154, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit31.i unwind label %lpad.i23.i

lpad.i23.i:                                       ; preds = %if.then8.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit31.i:                ; preds = %if.then8.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i15.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i15.i)
  %cmp9.not.i = icmp eq ptr %61, null
  br i1 %cmp9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %_ZL11printIndentP5UFILEi.exit31.i
  %call.i32.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull %61)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %_ZL11printIndentP5UFILEi.exit31.i
  %call.i33.i = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE7openStr, i32 noundef 10, ptr noundef %out)
  %78 = load i32, ptr %len.i, align 4
  %call.i34.i = call i32 @u_file_write_75(ptr noundef %call2.i.i, i32 noundef %78, ptr noundef %out)
  %call.i35.i = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE8closeStr, i32 noundef 4, ptr noundef %out)
  %.b13.i = load i1, ptr @_ZL7verbose, align 1
  br i1 %.b13.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end11.i
  %call.i36.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %out, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end11.i
  %call.i37.i = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE2cr, i32 noundef 1, ptr noundef %out)
  br label %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit

if.else.i302:                                     ; preds = %if.end.i
  %79 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i38.i = call ptr @u_errorName_75(i32 noundef %74)
  %call1.i.i = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %79, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %74, ptr noundef nonnull @.str.37, ptr noundef %call.i38.i)
  br label %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit

_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit: ; preds = %if.end14.i, %if.else.i302
  call void @uprv_free_75(ptr noundef %call2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %msg.i)
  br label %for.inc158

if.else152:                                       ; preds = %if.then147
  %call153 = call ptr @ures_getByIndex_75(ptr noundef nonnull %resource, i32 noundef %i.2334, ptr noundef %t.1333, ptr noundef nonnull %status)
  call fastcc void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %call153, i32 noundef %add154, ptr noundef %pname, ptr noundef nonnull %status)
  br label %for.inc158

if.else156:                                       ; preds = %if.end144
  %80 = load ptr, ptr @_ZL7ustderr, align 8
  %call.i306 = call ptr @u_errorName_75(i32 noundef %60)
  %call1.i307 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %80, ptr noundef nonnull @.str.47, ptr noundef %pname, i32 noundef %60, ptr noundef nonnull @.str.42, ptr noundef %call.i306)
  store i32 0, ptr %status, align 4
  br label %for.inc158

for.inc158:                                       ; preds = %if.else156, %if.else152, %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit
  %t.2 = phi ptr [ %t.1333, %_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode.exit ], [ %call153, %if.else152 ], [ %t.1333, %if.else156 ]
  %inc159 = add nuw nsw i32 %i.2334, 1
  %exitcond.not = icmp eq i32 %inc159, %call129
  br i1 %exitcond.not, label %if.end161, label %for.body135, !llvm.loop !12

if.end161:                                        ; preds = %if.end127, %land.rhs, %for.inc158, %while.cond.preheader, %if.else128
  %t.3 = phi ptr [ null, %if.else128 ], [ null, %while.cond.preheader ], [ %t.2, %for.inc158 ], [ %call122, %if.end127 ], [ %t.0330, %land.rhs ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %inchar.i308)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i308, i32 noundef %indent, i32 noundef 32, i32 noundef %indent)
  %fUnion.i.i309 = getelementptr inbounds i8, ptr %inchar.i308, i64 8
  %81 = load i16, ptr %fUnion.i.i309, align 8
  %conv1.i.i310 = zext i16 %81 to i32
  %and.i.i311 = and i32 %conv1.i.i310, 17
  %tobool.not.i.i312 = icmp eq i32 %and.i.i311, 0
  br i1 %tobool.not.i.i312, label %if.else.i.i317, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i313

if.else.i.i317:                                   ; preds = %if.end161
  %and5.i.i318 = and i32 %conv1.i.i310, 2
  %tobool6.not.i.i319 = icmp eq i32 %and5.i.i318, 0
  br i1 %tobool6.not.i.i319, label %if.else9.i.i322, label %if.then7.i.i320

if.then7.i.i320:                                  ; preds = %if.else.i.i317
  %fBuffer.i.i321 = getelementptr inbounds i8, ptr %inchar.i308, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i313

if.else9.i.i322:                                  ; preds = %if.else.i.i317
  %fArray.i.i323 = getelementptr inbounds i8, ptr %inchar.i308, i64 24
  %82 = load ptr, ptr %fArray.i.i323, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i313

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i313: ; preds = %if.else9.i.i322, %if.then7.i.i320, %if.end161
  %retval.0.i.i314 = phi ptr [ %fBuffer.i.i321, %if.then7.i.i320 ], [ %82, %if.else9.i.i322 ], [ null, %if.end161 ]
  %call.i3.i315 = invoke i32 @u_file_write_75(ptr noundef %retval.0.i.i314, i32 noundef %indent, ptr noundef %out)
          to label %_ZL11printIndentP5UFILEi.exit324 unwind label %lpad.i316

lpad.i316:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i313
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL11printIndentP5UFILEi.exit324:                 ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i313
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar.i308) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %inchar.i308)
  %call.i325 = call i32 @u_file_write_75(ptr noundef nonnull @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_4, i32 noundef 2, ptr noundef %out)
  call void @ures_close_75(ptr noundef %t.3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end100, %if.else101, %if.end54, %if.else55, %_ZL11printIndentP5UFILEi.exit324, %if.end29, %if.end16
  ret void
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_resetIterator_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @res_getPublicType_75(i32 noundef) local_unnamed_addr #5

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare i32 @u_file_write_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ucnv_getStandardName_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

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
