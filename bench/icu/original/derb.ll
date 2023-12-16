target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UResourceDataEntry = type { ptr, ptr, ptr, ptr, ptr, %struct.ResourceData, [3 x i8], i32, i32 }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK15UResourceBundle10getResDataEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZL7options = internal global [12 x %struct.UOption] [%struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 101, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 116, i8 2, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 65, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: error in command line argument \22%s\22\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [283 x i8] c"%csage: %s [ -h, -?, --help ] [ -V, --version ]\0A [ -v, --verbose ] [ -e, --encoding encoding ] [ --bom ]\0A [ -t, --truncate [ size ] ]\0A [ -s, --sourcedir source ] [ -d, --destdir destination ]\0A [ -i, --icudatadir directory ] [ -c, --to-stdout ]\0A [ -A, --suppressAliases]\0A bundle ...\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s version %s (ICU version %s).\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
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

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %outputDir = alloca ptr, align 8
  %inputDir = alloca ptr, align 8
  %tostdout = alloca i32, align 4
  %prbom = alloca i32, align 4
  %pname = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %locale = alloca %"class.icu_75::CharString", align 8
  %status = alloca i32, align 4
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %q = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %infile = alloca %"class.icu_75::CharString", align 8
  %thename = alloca ptr, align 8
  %fromICUData = alloca i8, align 1
  %absfilename = alloca i8, align 1
  %q99 = alloca ptr, align 8
  %agg.tmp101 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp108 = alloca %"class.icu_75::StringPiece", align 8
  %out = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %thefile = alloca %"class.icu_75::CharString", align 8
  %agg.tmp169 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp175 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp189 = alloca %"class.icu_75::StringPiece", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %outputDir, align 8
  store ptr @.str, ptr %inputDir, align 8
  store i32 0, ptr %tostdout, align 4
  store i32 0, ptr %prbom, align 4
  store ptr null, ptr %bundle, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @strrchr(ptr noundef %1, i32 noundef 47) #12
  store ptr %call, ptr %pname, align 8
  %2 = load ptr, ptr %pname, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %pname, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pname, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %6, ptr noundef %7, i32 noundef 12, ptr noundef @_ZL7options)
  store i32 %call1, ptr %argc.addr, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %pname, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %12
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10, ptr noundef %13)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load i32, ptr %argc.addr, align 4
  %cmp5 = icmp slt i32 %14, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %15 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool6 = icmp ne i8 %15, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %16 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool8 = icmp ne i8 %16, 0
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end4
  %17 = load i32, ptr %argc.addr, align 4
  %cmp10 = icmp slt i32 %17, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %18 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %19 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ %19, %cond.false ]
  %20 = load i32, ptr %argc.addr, align 4
  %cmp11 = icmp slt i32 %20, 0
  %cond12 = select i1 %cmp11, i8 117, i8 85
  %conv = sext i8 %cond12 to i32
  %21 = load ptr, ptr %pname, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef @.str.2, i32 noundef %conv, ptr noundef %21)
  %22 = load i32, ptr %argc.addr, align 4
  %cmp14 = icmp slt i32 %22, 0
  %cond15 = select i1 %cmp14, i32 1, i32 0
  store i32 %cond15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false7
  %23 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 10, i32 6), align 2
  %tobool17 = icmp ne i8 %23, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %pname, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %25, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %26 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool21 = icmp ne i8 %26, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %27 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 1), align 8
  store ptr %27, ptr %encoding, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %28 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool24 = icmp ne i8 %28, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %29 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %tobool26 = icmp ne i8 %29, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %pname, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7, ptr noundef %31)
  store i32 3, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  store i32 1, ptr %tostdout, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %32 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool31 = icmp ne i8 %32, 0
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.end30
  store i8 1, ptr @_ZL12opt_truncate, align 1
  %33 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %cmp33 = icmp ne ptr %33, null
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then32
  %34 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %call35 = call i32 @atoi(ptr noundef %34) #12
  store i32 %call35, ptr @_ZL9truncsize, align 4
  br label %if.end37

if.else36:                                        ; preds = %if.then32
  store i32 80, ptr @_ZL9truncsize, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then34
  br label %if.end39

if.else38:                                        ; preds = %if.end30
  store i8 0, ptr @_ZL12opt_truncate, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.end37
  %35 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %tobool40 = icmp ne i8 %35, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  store i8 1, ptr @_ZL7verbose, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %36 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %tobool43 = icmp ne i8 %36, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %37 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 1), align 8
  store ptr %37, ptr %outputDir, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %38 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool46 = icmp ne i8 %38, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %39 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  store ptr %39, ptr %inputDir, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %40 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %tobool49 = icmp ne i8 %40, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  store i32 1, ptr %prbom, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %41 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 6), align 2
  %tobool52 = icmp ne i8 %41, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  %42 = load ptr, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %42)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %43 = load i8, ptr getelementptr inbounds ([12 x %struct.UOption], ptr @_ZL7options, i64 0, i64 11, i32 6), align 2
  %tobool55 = icmp ne i8 %43, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store i8 1, ptr @_ZL15suppressAliases, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %44 = load ptr, ptr @stderr, align 8
  %call58 = call i32 @fflush(ptr noundef %44)
  %45 = load ptr, ptr @stderr, align 8
  %call59 = call ptr @u_finit_75(ptr noundef %45, ptr noundef null, ptr noundef null)
  store ptr %call59, ptr @_ZL7ustderr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %argc.addr, align 4
  %cmp60 = icmp slt i32 %46, %47
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %argv.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %48, i64 %idxprom61
  %50 = load ptr, ptr %arrayidx62, align 8
  %call63 = call ptr @getLongPathname(ptr noundef %50)
  store ptr %call63, ptr %arg, align 8
  %51 = load i8, ptr @_ZL7verbose, align 1
  %tobool64 = icmp ne i8 %51, 0
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %for.body
  %52 = load ptr, ptr @_ZL7ustderr, align 8
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %54 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %53, i64 %idxprom66
  %55 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %52, ptr noundef @.str.8, ptr noundef %55)
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %for.body
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale)
  store i32 0, ptr %status, align 4
  %56 = load ptr, ptr %arg, align 8
  %call70 = invoke ptr @findBasename(ptr noundef %56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end69
  store ptr %call70, ptr %p, align 8
  %57 = load ptr, ptr %p, align 8
  %call71 = call noundef ptr @strrchr(ptr noundef %57, i32 noundef 46) #12
  store ptr %call71, ptr %q, align 8
  %58 = load ptr, ptr %q, align 8
  %cmp72 = icmp eq ptr %58, null
  br i1 %cmp72, label %if.then73, label %if.else77

if.then73:                                        ; preds = %invoke.cont
  %59 = load ptr, ptr %p, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %59)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then73
  %60 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr %61, i32 %63, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  br label %if.end81

lpad:                                             ; preds = %if.end86, %if.end81, %if.else77, %invoke.cont74, %if.then73, %if.end69
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup288

if.else77:                                        ; preds = %invoke.cont
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %q, align 8
  %69 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv78 = trunc i64 %sub.ptr.sub to i32
  %call80 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %locale, ptr noundef %67, i32 noundef %conv78, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.else77
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %invoke.cont75
  %70 = load i32, ptr %status, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end81
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %invoke.cont82
  %71 = load i32, ptr %status, align 4
  store i32 %71, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup285

if.end86:                                         ; preds = %invoke.cont82
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.end86
  store ptr null, ptr %thename, align 8
  %72 = load ptr, ptr %inputDir, align 8
  %call88 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.9) #12
  %tobool89 = icmp ne i32 %call88, 0
  %lnot = xor i1 %tobool89, true
  %conv90 = zext i1 %lnot to i8
  store i8 %conv90, ptr %fromICUData, align 1
  %73 = load i8, ptr %fromICUData, align 1
  %tobool91 = icmp ne i8 %73, 0
  br i1 %tobool91, label %if.end125, label %if.then92

if.then92:                                        ; preds = %invoke.cont87
  %74 = load ptr, ptr %arg, align 8
  %75 = load i8, ptr %74, align 1
  %conv93 = sext i8 %75 to i32
  %cmp94 = icmp eq i32 %conv93, 47
  %conv95 = zext i1 %cmp94 to i8
  store i8 %conv95, ptr %absfilename, align 1
  %76 = load i8, ptr %absfilename, align 1
  %tobool96 = icmp ne i8 %76, 0
  br i1 %tobool96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %if.then92
  %77 = load ptr, ptr %arg, align 8
  store ptr %77, ptr %thename, align 8
  br label %if.end124

if.else98:                                        ; preds = %if.then92
  %78 = load ptr, ptr %arg, align 8
  %call100 = call noundef ptr @strrchr(ptr noundef %78, i32 noundef 47) #12
  store ptr %call100, ptr %q99, align 8
  %79 = load ptr, ptr %inputDir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp101, ptr noundef %79)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else98
  %80 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp101, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp101, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %infile, ptr %81, i32 %83, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont104 unwind label %lpad102

invoke.cont104:                                   ; preds = %invoke.cont103
  %84 = load ptr, ptr %q99, align 8
  %cmp106 = icmp ne ptr %84, null
  br i1 %cmp106, label %if.then107, label %if.end116

if.then107:                                       ; preds = %invoke.cont104
  %85 = load ptr, ptr %arg, align 8
  %86 = load ptr, ptr %q99, align 8
  %87 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %87 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %conv112 = trunc i64 %sub.ptr.sub111 to i32
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp108, ptr noundef %85, i32 noundef %conv112)
          to label %invoke.cont113 unwind label %lpad102

invoke.cont113:                                   ; preds = %if.then107
  %88 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp108, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp108, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %infile, ptr %89, i32 %91, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont114 unwind label %lpad102

invoke.cont114:                                   ; preds = %invoke.cont113
  br label %if.end116

lpad102:                                          ; preds = %if.end282, %if.else280, %if.then277, %if.end274, %if.else267, %invoke.cont263, %if.then262, %invoke.cont257, %if.end256, %invoke.cont251, %if.then250, %if.then245, %invoke.cont240, %cond.end238, %invoke.cont234, %cond.false233, %if.then227, %if.then222, %invoke.cont218, %if.then217, %invoke.cont213, %invoke.cont211, %if.end210, %if.else165, %if.then162, %if.then152, %if.then146, %if.end142, %invoke.cont138, %cond.end136, %invoke.cont128, %if.then127, %if.end121, %if.end116, %invoke.cont113, %if.then107, %invoke.cont103, %if.else98
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end116:                                        ; preds = %invoke.cont114, %invoke.cont104
  %95 = load i32, ptr %status, align 4
  %call118 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
          to label %invoke.cont117 unwind label %lpad102

invoke.cont117:                                   ; preds = %if.end116
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %invoke.cont117
  %96 = load i32, ptr %status, align 4
  store i32 %96, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup284

if.end121:                                        ; preds = %invoke.cont117
  %call123 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %infile)
          to label %invoke.cont122 unwind label %lpad102

invoke.cont122:                                   ; preds = %if.end121
  store ptr %call123, ptr %thename, align 8
  br label %if.end124

if.end124:                                        ; preds = %invoke.cont122, %if.then97
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %invoke.cont87
  %97 = load ptr, ptr %thename, align 8
  %tobool126 = icmp ne ptr %97, null
  br i1 %tobool126, label %if.then127, label %if.else132

if.then127:                                       ; preds = %if.end125
  %98 = load ptr, ptr %thename, align 8
  %call129 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont128 unwind label %lpad102

invoke.cont128:                                   ; preds = %if.then127
  %call131 = invoke ptr @ures_openDirect_75(ptr noundef %98, ptr noundef %call129, ptr noundef %status)
          to label %invoke.cont130 unwind label %lpad102

invoke.cont130:                                   ; preds = %invoke.cont128
  store ptr %call131, ptr %bundle, align 8
  br label %if.end142

if.else132:                                       ; preds = %if.end125
  %99 = load i8, ptr %fromICUData, align 1
  %tobool133 = icmp ne i8 %99, 0
  br i1 %tobool133, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.else132
  br label %cond.end136

cond.false135:                                    ; preds = %if.else132
  %100 = load ptr, ptr %inputDir, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi ptr [ null, %cond.true134 ], [ %100, %cond.false135 ]
  %call139 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont138 unwind label %lpad102

invoke.cont138:                                   ; preds = %cond.end136
  %call141 = invoke ptr @ures_open_75(ptr noundef %cond137, ptr noundef %call139, ptr noundef %status)
          to label %invoke.cont140 unwind label %lpad102

invoke.cont140:                                   ; preds = %invoke.cont138
  store ptr %call141, ptr %bundle, align 8
  br label %if.end142

if.end142:                                        ; preds = %invoke.cont140, %invoke.cont130
  %101 = load i32, ptr %status, align 4
  %call144 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
          to label %invoke.cont143 unwind label %lpad102

invoke.cont143:                                   ; preds = %if.end142
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.else280

if.then146:                                       ; preds = %invoke.cont143
  store ptr null, ptr %out, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %ext, align 8
  %call148 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont147 unwind label %lpad102

invoke.cont147:                                   ; preds = %if.then146
  %tobool149 = icmp ne i8 %call148, 0
  br i1 %tobool149, label %if.then152, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %invoke.cont147
  %102 = load i32, ptr %tostdout, align 4
  %tobool151 = icmp ne i32 %102, 0
  br i1 %tobool151, label %if.end160, label %if.then152

if.then152:                                       ; preds = %lor.lhs.false150, %invoke.cont147
  %103 = load ptr, ptr %arg, align 8
  %call154 = invoke ptr @findBasename(ptr noundef %103)
          to label %invoke.cont153 unwind label %lpad102

invoke.cont153:                                   ; preds = %if.then152
  store ptr %call154, ptr %filename, align 8
  %104 = load ptr, ptr %filename, align 8
  %call155 = call noundef ptr @strrchr(ptr noundef %104, i32 noundef 46) #12
  store ptr %call155, ptr %ext, align 8
  %105 = load ptr, ptr %ext, align 8
  %tobool156 = icmp ne ptr %105, null
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %invoke.cont153
  %106 = load ptr, ptr %filename, align 8
  %call158 = call noundef ptr @strchr(ptr noundef %106, i32 noundef 0) #12
  store ptr %call158, ptr %ext, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %invoke.cont153
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %lor.lhs.false150
  %107 = load i32, ptr %tostdout, align 4
  %tobool161 = icmp ne i32 %107, 0
  br i1 %tobool161, label %if.then162, label %if.else165

if.then162:                                       ; preds = %if.end160
  %call164 = invoke ptr @u_get_stdout_75()
          to label %invoke.cont163 unwind label %lpad102

invoke.cont163:                                   ; preds = %if.then162
  store ptr %call164, ptr %out, align 8
  br label %if.end210

if.else165:                                       ; preds = %if.end160
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile)
          to label %invoke.cont166 unwind label %lpad102

invoke.cont166:                                   ; preds = %if.else165
  %108 = load ptr, ptr %outputDir, align 8
  %tobool167 = icmp ne ptr %108, null
  br i1 %tobool167, label %if.then168, label %if.end174

if.then168:                                       ; preds = %invoke.cont166
  %109 = load ptr, ptr %outputDir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp169, ptr noundef %109)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then168
  %110 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp169, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp169, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr %111, i32 %113, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont172 unwind label %lpad170

invoke.cont172:                                   ; preds = %invoke.cont171
  br label %if.end174

lpad170:                                          ; preds = %invoke.cont206, %invoke.cont204, %if.then203, %invoke.cont198, %if.end197, %invoke.cont191, %invoke.cont190, %if.end188, %invoke.cont181, %if.then180, %invoke.cont176, %if.end174, %invoke.cont171, %if.then168
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile) #9
  br label %ehcleanup

if.end174:                                        ; preds = %invoke.cont172, %invoke.cont166
  %117 = load ptr, ptr %filename, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp175, ptr noundef %117)
          to label %invoke.cont176 unwind label %lpad170

invoke.cont176:                                   ; preds = %if.end174
  %118 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp175, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp175, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %call178 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr %119, i32 %121, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %invoke.cont176
  %122 = load ptr, ptr %ext, align 8
  %123 = load i8, ptr %122, align 1
  %tobool179 = icmp ne i8 %123, 0
  br i1 %tobool179, label %if.then180, label %if.end188

if.then180:                                       ; preds = %invoke.cont177
  %call182 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %thefile)
          to label %invoke.cont181 unwind label %lpad170

invoke.cont181:                                   ; preds = %if.then180
  %124 = load ptr, ptr %ext, align 8
  %call183 = call i64 @strlen(ptr noundef %124) #12
  %conv184 = trunc i64 %call183 to i32
  %sub185 = sub nsw i32 %call182, %conv184
  %call187 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %thefile, i32 noundef %sub185)
          to label %invoke.cont186 unwind label %lpad170

invoke.cont186:                                   ; preds = %invoke.cont181
  br label %if.end188

if.end188:                                        ; preds = %invoke.cont186, %invoke.cont177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp189, ptr noundef @.str.10)
          to label %invoke.cont190 unwind label %lpad170

invoke.cont190:                                   ; preds = %if.end188
  %125 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp189, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp189, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %call192 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %thefile, ptr %126, i32 %128, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont191 unwind label %lpad170

invoke.cont191:                                   ; preds = %invoke.cont190
  %129 = load i32, ptr %status, align 4
  %call194 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
          to label %invoke.cont193 unwind label %lpad170

invoke.cont193:                                   ; preds = %invoke.cont191
  %tobool195 = icmp ne i8 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %invoke.cont193
  %130 = load i32, ptr %status, align 4
  store i32 %130, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end197:                                        ; preds = %invoke.cont193
  %call199 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %thefile)
          to label %invoke.cont198 unwind label %lpad170

invoke.cont198:                                   ; preds = %if.end197
  %131 = load ptr, ptr %encoding, align 8
  %call201 = invoke ptr @u_fopen_75(ptr noundef %call199, ptr noundef @.str.11, ptr noundef null, ptr noundef %131)
          to label %invoke.cont200 unwind label %lpad170

invoke.cont200:                                   ; preds = %invoke.cont198
  store ptr %call201, ptr %out, align 8
  %132 = load ptr, ptr %out, align 8
  %tobool202 = icmp ne ptr %132, null
  br i1 %tobool202, label %if.end209, label %if.then203

if.then203:                                       ; preds = %invoke.cont200
  %133 = load ptr, ptr @_ZL7ustderr, align 8
  %134 = load ptr, ptr %pname, align 8
  %call205 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %thefile)
          to label %invoke.cont204 unwind label %lpad170

invoke.cont204:                                   ; preds = %if.then203
  %call207 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %133, ptr noundef @.str.12, ptr noundef %134, ptr noundef %call205)
          to label %invoke.cont206 unwind label %lpad170

invoke.cont206:                                   ; preds = %invoke.cont204
  %135 = load ptr, ptr @_ZL7ustderr, align 8
  invoke void @u_fclose_75(ptr noundef %135)
          to label %invoke.cont208 unwind label %lpad170

invoke.cont208:                                   ; preds = %invoke.cont206
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end209:                                        ; preds = %invoke.cont200
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end209, %invoke.cont208, %if.then196
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %thefile) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup284 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end210

if.end210:                                        ; preds = %cleanup.cont, %invoke.cont163
  %136 = load ptr, ptr %out, align 8
  %call212 = invoke ptr @u_fgetConverter_75(ptr noundef %136)
          to label %invoke.cont211 unwind label %lpad102

invoke.cont211:                                   ; preds = %if.end210
  invoke void @ucnv_setFromUCallBack_75(ptr noundef %call212, ptr noundef @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef %status)
          to label %invoke.cont213 unwind label %lpad102

invoke.cont213:                                   ; preds = %invoke.cont211
  %137 = load i32, ptr %status, align 4
  %call215 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
          to label %invoke.cont214 unwind label %lpad102

invoke.cont214:                                   ; preds = %invoke.cont213
  %tobool216 = icmp ne i8 %call215, 0
  br i1 %tobool216, label %if.then217, label %if.end225

if.then217:                                       ; preds = %invoke.cont214
  %138 = load ptr, ptr @_ZL7ustderr, align 8
  %139 = load ptr, ptr %pname, align 8
  %call219 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %138, ptr noundef @.str.14, ptr noundef %139)
          to label %invoke.cont218 unwind label %lpad102

invoke.cont218:                                   ; preds = %if.then217
  %140 = load ptr, ptr @_ZL7ustderr, align 8
  invoke void @u_fclose_75(ptr noundef %140)
          to label %invoke.cont220 unwind label %lpad102

invoke.cont220:                                   ; preds = %invoke.cont218
  %141 = load i32, ptr %tostdout, align 4
  %tobool221 = icmp ne i32 %141, 0
  br i1 %tobool221, label %if.end224, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  %142 = load ptr, ptr %out, align 8
  invoke void @u_fclose_75(ptr noundef %142)
          to label %invoke.cont223 unwind label %lpad102

invoke.cont223:                                   ; preds = %if.then222
  br label %if.end224

if.end224:                                        ; preds = %invoke.cont223, %invoke.cont220
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup284

if.end225:                                        ; preds = %invoke.cont214
  %143 = load i32, ptr %prbom, align 4
  %tobool226 = icmp ne i32 %143, 0
  br i1 %tobool226, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.end225
  %144 = load ptr, ptr %out, align 8
  %call229 = invoke i32 @u_fputc_75(i32 noundef 65279, ptr noundef %144)
          to label %invoke.cont228 unwind label %lpad102

invoke.cont228:                                   ; preds = %if.then227
  br label %if.end230

if.end230:                                        ; preds = %invoke.cont228, %if.end225
  %145 = load ptr, ptr %out, align 8
  %146 = load ptr, ptr %encoding, align 8
  %tobool231 = icmp ne ptr %146, null
  br i1 %tobool231, label %cond.true232, label %cond.false233

cond.true232:                                     ; preds = %if.end230
  %147 = load ptr, ptr %encoding, align 8
  br label %cond.end238

cond.false233:                                    ; preds = %if.end230
  %call235 = invoke ptr @ucnv_getDefaultName_75()
          to label %invoke.cont234 unwind label %lpad102

invoke.cont234:                                   ; preds = %cond.false233
  %call237 = invoke noundef ptr @_ZL15getEncodingNamePKc(ptr noundef %call235)
          to label %invoke.cont236 unwind label %lpad102

invoke.cont236:                                   ; preds = %invoke.cont234
  br label %cond.end238

cond.end238:                                      ; preds = %invoke.cont236, %cond.true232
  %cond239 = phi ptr [ %147, %cond.true232 ], [ %call237, %invoke.cont236 ]
  %call241 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %145, ptr noundef @.str.15, ptr noundef %cond239)
          to label %invoke.cont240 unwind label %lpad102

invoke.cont240:                                   ; preds = %cond.end238
  %148 = load ptr, ptr %out, align 8
  %call243 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %148, ptr noundef @.str.16)
          to label %invoke.cont242 unwind label %lpad102

invoke.cont242:                                   ; preds = %invoke.cont240
  %149 = load ptr, ptr %thename, align 8
  %tobool244 = icmp ne ptr %149, null
  br i1 %tobool244, label %if.then245, label %if.else248

if.then245:                                       ; preds = %invoke.cont242
  %150 = load ptr, ptr %out, align 8
  %151 = load ptr, ptr %thename, align 8
  %call247 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %150, ptr noundef @.str.17, ptr noundef %151)
          to label %invoke.cont246 unwind label %lpad102

invoke.cont246:                                   ; preds = %if.then245
  br label %if.end256

if.else248:                                       ; preds = %invoke.cont242
  %152 = load i8, ptr %fromICUData, align 1
  %tobool249 = icmp ne i8 %152, 0
  br i1 %tobool249, label %if.then250, label %if.end255

if.then250:                                       ; preds = %if.else248
  %153 = load ptr, ptr %out, align 8
  %call252 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont251 unwind label %lpad102

invoke.cont251:                                   ; preds = %if.then250
  %call254 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %153, ptr noundef @.str.18, ptr noundef %call252)
          to label %invoke.cont253 unwind label %lpad102

invoke.cont253:                                   ; preds = %invoke.cont251
  br label %if.end255

if.end255:                                        ; preds = %invoke.cont253, %if.else248
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %invoke.cont246
  %154 = load ptr, ptr %out, align 8
  %call258 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %154, ptr noundef @.str.19)
          to label %invoke.cont257 unwind label %lpad102

invoke.cont257:                                   ; preds = %if.end256
  %call260 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont259 unwind label %lpad102

invoke.cont259:                                   ; preds = %invoke.cont257
  %tobool261 = icmp ne i8 %call260, 0
  br i1 %tobool261, label %if.else267, label %if.then262

if.then262:                                       ; preds = %invoke.cont259
  %155 = load ptr, ptr %out, align 8
  %call264 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %locale)
          to label %invoke.cont263 unwind label %lpad102

invoke.cont263:                                   ; preds = %if.then262
  %call266 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %155, ptr noundef @.str.17, ptr noundef %call264)
          to label %invoke.cont265 unwind label %lpad102

invoke.cont265:                                   ; preds = %invoke.cont263
  br label %if.end274

if.else267:                                       ; preds = %invoke.cont259
  %156 = load ptr, ptr %out, align 8
  %157 = load ptr, ptr %ext, align 8
  %158 = load ptr, ptr %filename, align 8
  %sub.ptr.lhs.cast268 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast269 = ptrtoint ptr %158 to i64
  %sub.ptr.sub270 = sub i64 %sub.ptr.lhs.cast268, %sub.ptr.rhs.cast269
  %conv271 = trunc i64 %sub.ptr.sub270 to i32
  %159 = load ptr, ptr %filename, align 8
  %call273 = invoke i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %156, ptr noundef @.str.20, i32 noundef %conv271, ptr noundef %159, i32 noundef 1, ptr noundef @_ZZ4mainE2sp)
          to label %invoke.cont272 unwind label %lpad102

invoke.cont272:                                   ; preds = %if.else267
  br label %if.end274

if.end274:                                        ; preds = %invoke.cont272, %invoke.cont265
  %160 = load ptr, ptr %out, align 8
  %161 = load ptr, ptr %bundle, align 8
  %162 = load ptr, ptr %pname, align 8
  invoke void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %160, ptr noundef %161, i32 noundef 0, ptr noundef %162, ptr noundef %status)
          to label %invoke.cont275 unwind label %lpad102

invoke.cont275:                                   ; preds = %if.end274
  %163 = load i32, ptr %tostdout, align 4
  %tobool276 = icmp ne i32 %163, 0
  br i1 %tobool276, label %if.end279, label %if.then277

if.then277:                                       ; preds = %invoke.cont275
  %164 = load ptr, ptr %out, align 8
  invoke void @u_fclose_75(ptr noundef %164)
          to label %invoke.cont278 unwind label %lpad102

invoke.cont278:                                   ; preds = %if.then277
  br label %if.end279

if.end279:                                        ; preds = %invoke.cont278, %invoke.cont275
  br label %if.end282

if.else280:                                       ; preds = %invoke.cont143
  %165 = load ptr, ptr %pname, align 8
  invoke void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %165, ptr noundef %status, ptr noundef @.str.21)
          to label %invoke.cont281 unwind label %lpad102

invoke.cont281:                                   ; preds = %if.else280
  br label %if.end282

if.end282:                                        ; preds = %invoke.cont281, %if.end279
  %166 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %166)
          to label %invoke.cont283 unwind label %lpad102

invoke.cont283:                                   ; preds = %if.end282
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup284

cleanup284:                                       ; preds = %invoke.cont283, %if.end224, %cleanup, %if.then120
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile) #9
  br label %cleanup285

cleanup285:                                       ; preds = %cleanup284, %if.then85
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #9
  %cleanup.dest286 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest286, label %unreachable [
    i32 0, label %cleanup.cont287
    i32 1, label %return
  ]

cleanup.cont287:                                  ; preds = %cleanup285
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont287
  %167 = load i32, ptr %i, align 4
  %inc = add nsw i32 %167, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

ehcleanup:                                        ; preds = %lpad170, %lpad102
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %infile) #9
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %locale) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup285, %if.then27, %if.then18, %cond.end
  %168 = load i32, ptr %retval, align 4
  ret i32 %168

eh.resume:                                        ; preds = %ehcleanup288
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val289 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val289

unreachable:                                      ; preds = %cleanup285
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #7

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

declare void @u_setDataDirectory_75(ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

declare ptr @u_finit_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @getLongPathname(ptr noundef) #5

declare i32 @u_fprintf_75(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare ptr @findBasename(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %call2 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call3
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @u_get_stdout_75() #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @u_fopen_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @u_fclose_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @u_fgetConverter_75(ptr noundef) #5

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @u_fputc_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15getEncodingNamePKc(ptr noundef %encoding) #1 {
entry:
  %encoding.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %enc = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %encoding.addr, align 8
  %call = call ptr @ucnv_getStandardName_75(ptr noundef %0, ptr noundef @.str.45, ptr noundef %err)
  store ptr %call, ptr %enc, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr %encoding.addr, align 8
  %call1 = call ptr @ucnv_getStandardName_75(ptr noundef %1, ptr noundef @.str.46, ptr noundef %err)
  store ptr %call1, ptr %enc, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %enc, align 8
  ret ptr %2
}

declare ptr @ucnv_getDefaultName_75() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %out, ptr noundef %resource, i32 noundef %indent, ptr noundef %pname, ptr noundef %status) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %resource.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pname.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %key = alloca ptr, align 8
  %len = alloca i32, align 4
  %thestr = alloca ptr, align 8
  %string = alloca ptr, align 8
  %msg = alloca [128 x i8], align 16
  %num = alloca [20 x i16], align 16
  %len31 = alloca i32, align 4
  %data = alloca ptr, align 8
  %msg37 = alloca [128 x i8], align 16
  %len58 = alloca i32, align 4
  %data59 = alloca ptr, align 8
  %num64 = alloca [20 x i16], align 16
  %numLen = alloca i32, align 4
  %t = alloca ptr, align 8
  %r = alloca i32, align 4
  %resSize = alloca i32, align 4
  %isTable = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %resource, ptr %resource.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %resource.addr, align 8
  %call = call ptr @ures_getKey_75(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %resource.addr, align 8
  %call1 = call i32 @ures_getType_75(ptr noundef %1)
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 7, label %sw.bb17
    i32 1, label %sw.bb30
    i32 14, label %sw.bb57
    i32 2, label %sw.bb103
    i32 8, label %sw.bb103
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %len, align 4
  %2 = load ptr, ptr %resource.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_getString_75(ptr noundef %2, ptr noundef %len, ptr noundef %3)
  store ptr %call2, ptr %thestr, align 8
  %4 = load ptr, ptr %thestr, align 8
  %call3 = call noundef ptr @_ZL12quotedStringPKDs(ptr noundef %4)
  store ptr %call3, ptr %string, align 8
  %5 = load i8, ptr @_ZL12opt_truncate, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr @_ZL9truncsize, align 4
  %cmp = icmp sgt i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %8, i32 noundef %9)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %msg, i64 0, i64 0
  %10 = load i32, ptr %len, align 4
  %conv = sext i32 %10 to i64
  %11 = load i32, ptr @_ZL9truncsize, align 4
  %div = sdiv i32 %11, 2
  %conv4 = sext i32 %div to i64
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.33, i64 noundef %conv, i64 noundef %conv4) #9
  %12 = load ptr, ptr %out.addr, align 8
  %arraydecay6 = getelementptr inbounds [128 x i8], ptr %msg, i64 0, i64 0
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %12, ptr noundef %arraydecay6, i32 noundef -1)
  %13 = load i32, ptr @_ZL9truncsize, align 4
  %div7 = sdiv i32 %13, 2
  store i32 %div7, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %key, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %key, align 8
  %19 = load ptr, ptr %key, align 8
  %call10 = call i64 @strlen(ptr noundef %19) #12
  %conv11 = trunc i64 %call10 to i32
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %17, ptr noundef %18, i32 noundef %conv11)
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %20, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr, i32 noundef 4)
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %string, align 8
  %23 = load i32, ptr %len, align 4
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %24, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr, i32 noundef 3)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %25, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_0, i32 noundef 1)
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %string, align 8
  %28 = load ptr, ptr %string, align 8
  %call12 = call i32 @u_strlen_75(ptr noundef %28)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %26, ptr noundef %27, i32 noundef %call12)
  %29 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %29, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_0, i32 noundef 2)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %30 = load i8, ptr @_ZL7verbose, align 1
  %tobool14 = icmp ne i8 %30, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %31 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %31, ptr noundef @.str.34, i32 noundef -1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %32 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %32, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  %33 = load ptr, ptr %string, align 8
  call void @uprv_free_75(ptr noundef %33)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %key, align 8
  %cmp18 = icmp ne ptr %36, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb17
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %key, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %37, ptr noundef %38, i32 noundef -1)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.bb17
  %39 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %39, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_1, i32 noundef 7)
  %arraydecay21 = getelementptr inbounds [20 x i16], ptr %num, i64 0, i64 0
  %40 = load ptr, ptr %resource.addr, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %call22 = call i32 @ures_getInt_75(ptr noundef %40, ptr noundef %41)
  %call23 = call i32 @uprv_itou_75(ptr noundef %arraydecay21, i32 noundef 20, i32 noundef %call22, i32 noundef 10, i32 noundef 0)
  %42 = load ptr, ptr %out.addr, align 8
  %arraydecay24 = getelementptr inbounds [20 x i16], ptr %num, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [20 x i16], ptr %num, i64 0, i64 0
  %call26 = call i32 @u_strlen_75(ptr noundef %arraydecay25)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %42, ptr noundef %arraydecay24, i32 noundef %call26)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %43, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_1, i32 noundef 2)
  %44 = load i8, ptr @_ZL7verbose, align 1
  %tobool27 = icmp ne i8 %44, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  %45 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %45, ptr noundef @.str.35, i32 noundef -1)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %46 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %46, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  store i32 0, ptr %len31, align 4
  %47 = load ptr, ptr %resource.addr, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call32 = call ptr @ures_getBinary_75(ptr noundef %47, ptr noundef %len31, ptr noundef %48)
  store ptr %call32, ptr %data, align 8
  %49 = load i8, ptr @_ZL12opt_truncate, align 1
  %tobool33 = icmp ne i8 %49, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %sw.bb30
  %50 = load i32, ptr %len31, align 4
  %51 = load i32, ptr @_ZL9truncsize, align 4
  %cmp35 = icmp sgt i32 %50, %51
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %land.lhs.true34
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %52, i32 noundef %53)
  %arraydecay38 = getelementptr inbounds [128 x i8], ptr %msg37, i64 0, i64 0
  %54 = load i32, ptr %len31, align 4
  %conv39 = sext i32 %54 to i64
  %55 = load i32, ptr @_ZL9truncsize, align 4
  %div40 = sdiv i32 %55, 2
  %conv41 = sext i32 %div40 to i64
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay38, i64 noundef 128, ptr noundef @.str.33, i64 noundef %conv39, i64 noundef %conv41) #9
  %56 = load ptr, ptr %out.addr, align 8
  %arraydecay43 = getelementptr inbounds [128 x i8], ptr %msg37, i64 0, i64 0
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %56, ptr noundef %arraydecay43, i32 noundef -1)
  %57 = load i32, ptr @_ZL9truncsize, align 4
  store i32 %57, ptr %len31, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then36, %land.lhs.true34, %sw.bb30
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %59)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.end44
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %key, align 8
  %cmp48 = icmp ne ptr %62, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then47
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load ptr, ptr %key, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %63, ptr noundef %64, i32 noundef -1)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.then47
  %65 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %65, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_2, i32 noundef 10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %len31, align 4
  %cmp51 = icmp slt i32 %66, %67
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %70 = load i8, ptr %69, align 1
  call void @_ZL8printHexP5UFILEh(ptr noundef %68, i8 noundef zeroext %70)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %71 = load i32, ptr %i, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %72 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %72, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_2, i32 noundef 3)
  %73 = load i8, ptr @_ZL7verbose, align 1
  %tobool52 = icmp ne i8 %73, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end
  %74 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %74, ptr noundef @.str.36, i32 noundef -1)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.end
  %75 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %75, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  br label %if.end56

if.else55:                                        ; preds = %if.end44
  %76 = load ptr, ptr %pname.addr, align 8
  %77 = load ptr, ptr %status.addr, align 8
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %76, ptr noundef %77, ptr noundef @.str.37)
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.end54
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  store i32 0, ptr %len58, align 4
  %78 = load ptr, ptr %resource.addr, align 8
  %79 = load ptr, ptr %status.addr, align 8
  %call60 = call ptr @ures_getIntVector_75(ptr noundef %78, ptr noundef %len58, ptr noundef %79)
  store ptr %call60, ptr %data59, align 8
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call61 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %81)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else101

if.then63:                                        ; preds = %sw.bb57
  %82 = load ptr, ptr %out.addr, align 8
  %83 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %key, align 8
  %cmp65 = icmp ne ptr %84, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then63
  %85 = load ptr, ptr %out.addr, align 8
  %86 = load ptr, ptr %key, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %85, ptr noundef %86, i32 noundef -1)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.then63
  %87 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %87, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_3, i32 noundef 13)
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc84, %if.end67
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %len58, align 4
  %sub = sub nsw i32 %89, 1
  %cmp69 = icmp slt i32 %88, %sub
  br i1 %cmp69, label %for.body70, label %for.end86

for.body70:                                       ; preds = %for.cond68
  %arraydecay71 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 0
  %90 = load ptr, ptr %data59, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, ptr %90, i64 %idxprom
  %92 = load i32, ptr %arrayidx, align 4
  %call72 = call i32 @uprv_itou_75(ptr noundef %arraydecay71, i32 noundef 20, i32 noundef %92, i32 noundef 10, i32 noundef 0)
  store i32 %call72, ptr %numLen, align 4
  %93 = load i32, ptr %numLen, align 4
  %inc73 = add nsw i32 %93, 1
  store i32 %inc73, ptr %numLen, align 4
  %idxprom74 = sext i32 %93 to i64
  %arrayidx75 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 %idxprom74
  store i16 44, ptr %arrayidx75, align 2
  %94 = load i32, ptr %numLen, align 4
  %inc76 = add nsw i32 %94, 1
  store i32 %inc76, ptr %numLen, align 4
  %idxprom77 = sext i32 %94 to i64
  %arrayidx78 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 %idxprom77
  store i16 32, ptr %arrayidx78, align 2
  %95 = load i32, ptr %numLen, align 4
  %idxprom79 = sext i32 %95 to i64
  %arrayidx80 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 %idxprom79
  store i16 0, ptr %arrayidx80, align 2
  %96 = load ptr, ptr %out.addr, align 8
  %arraydecay81 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 0
  %call83 = call i32 @u_strlen_75(ptr noundef %arraydecay82)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %96, ptr noundef %arraydecay81, i32 noundef %call83)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body70
  %97 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %97, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond68, !llvm.loop !8

for.end86:                                        ; preds = %for.cond68
  %98 = load i32, ptr %len58, align 4
  %cmp87 = icmp sgt i32 %98, 0
  br i1 %cmp87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %for.end86
  %arraydecay89 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 0
  %99 = load ptr, ptr %data59, align 8
  %100 = load i32, ptr %len58, align 4
  %sub90 = sub nsw i32 %100, 1
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %99, i64 %idxprom91
  %101 = load i32, ptr %arrayidx92, align 4
  %call93 = call i32 @uprv_itou_75(ptr noundef %arraydecay89, i32 noundef 20, i32 noundef %101, i32 noundef 10, i32 noundef 0)
  %102 = load ptr, ptr %out.addr, align 8
  %arraydecay94 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [20 x i16], ptr %num64, i64 0, i64 0
  %call96 = call i32 @u_strlen_75(ptr noundef %arraydecay95)
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %102, ptr noundef %arraydecay94, i32 noundef %call96)
  br label %if.end97

if.end97:                                         ; preds = %if.then88, %for.end86
  %103 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %103, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_3, i32 noundef 3)
  %104 = load i8, ptr @_ZL7verbose, align 1
  %tobool98 = icmp ne i8 %104, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %105 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %105, ptr noundef @.str.38, i32 noundef -1)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  %106 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %106, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  br label %if.end102

if.else101:                                       ; preds = %sw.bb57
  %107 = load ptr, ptr %pname.addr, align 8
  %108 = load ptr, ptr %status.addr, align 8
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %107, ptr noundef %108, ptr noundef @.str.39)
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.end100
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry, %entry
  store ptr null, ptr %t, align 8
  %109 = load ptr, ptr %resource.addr, align 8
  call void @ures_resetIterator_75(ptr noundef %109)
  %110 = load ptr, ptr %out.addr, align 8
  %111 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %key, align 8
  %cmp104 = icmp ne ptr %112, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %sw.bb103
  %113 = load ptr, ptr %out.addr, align 8
  %114 = load ptr, ptr %key, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %113, ptr noundef %114, i32 noundef -1)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %sw.bb103
  %115 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %115, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE7openStr_4, i32 noundef 1)
  %116 = load i8, ptr @_ZL7verbose, align 1
  %tobool107 = icmp ne i8 %116, 0
  br i1 %tobool107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.end106
  %117 = load ptr, ptr %resource.addr, align 8
  %call109 = call i32 @ures_getType_75(ptr noundef %117)
  %cmp110 = icmp eq i32 %call109, 2
  br i1 %cmp110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.then108
  %118 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %118, ptr noundef @.str.40, i32 noundef -1)
  br label %if.end113

if.else112:                                       ; preds = %if.then108
  %119 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %119, ptr noundef @.str.41, i32 noundef -1)
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then111
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end106
  %120 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %120, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE2cr, i32 noundef 1)
  %121 = load i8, ptr @_ZL15suppressAliases, align 1
  %conv115 = sext i8 %121 to i32
  %cmp116 = icmp eq i32 %conv115, 0
  br i1 %cmp116, label %if.then117, label %if.else128

if.then117:                                       ; preds = %if.end114
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %if.then117
  %122 = load ptr, ptr %status.addr, align 8
  %123 = load i32, ptr %122, align 4
  %call118 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %123)
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %124 = load ptr, ptr %resource.addr, align 8
  %call120 = call signext i8 @ures_hasNext_75(ptr noundef %124)
  %tobool121 = icmp ne i8 %call120, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %125 = phi i1 [ false, %while.cond ], [ %tobool121, %land.rhs ]
  br i1 %125, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %126 = load ptr, ptr %resource.addr, align 8
  %127 = load ptr, ptr %t, align 8
  %128 = load ptr, ptr %status.addr, align 8
  %call122 = call ptr @ures_getNextResource_75(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %call122, ptr %t, align 8
  %129 = load ptr, ptr %status.addr, align 8
  %130 = load i32, ptr %129, align 4
  %call123 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %130)
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.else126

if.then125:                                       ; preds = %while.body
  %131 = load ptr, ptr %out.addr, align 8
  %132 = load ptr, ptr %t, align 8
  %133 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %133, 4
  %134 = load ptr, ptr %pname.addr, align 8
  %135 = load ptr, ptr %status.addr, align 8
  call void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %131, ptr noundef %132, i32 noundef %add, ptr noundef %134, ptr noundef %135)
  br label %if.end127

if.else126:                                       ; preds = %while.body
  %136 = load ptr, ptr %pname.addr, align 8
  %137 = load ptr, ptr %status.addr, align 8
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %136, ptr noundef %137, ptr noundef @.str.42)
  %138 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %138, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end161

if.else128:                                       ; preds = %if.end114
  %139 = load ptr, ptr %resource.addr, align 8
  %call129 = call i32 @ures_getSize_75(ptr noundef %139)
  store i32 %call129, ptr %resSize, align 4
  %140 = load ptr, ptr %resource.addr, align 8
  %call130 = call i32 @ures_getType_75(ptr noundef %140)
  %cmp131 = icmp eq i32 %call130, 2
  %conv132 = zext i1 %cmp131 to i8
  store i8 %conv132, ptr %isTable, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc158, %if.else128
  %141 = load i32, ptr %i, align 4
  %142 = load i32, ptr %resSize, align 4
  %cmp134 = icmp slt i32 %141, %142
  br i1 %cmp134, label %for.body135, label %for.end160

for.body135:                                      ; preds = %for.cond133
  %143 = load i8, ptr %isTable, align 1
  %tobool136 = icmp ne i8 %143, 0
  br i1 %tobool136, label %if.then137, label %if.else140

if.then137:                                       ; preds = %for.body135
  %144 = load ptr, ptr %resource.addr, align 8
  %call138 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %144)
  %145 = load ptr, ptr %resource.addr, align 8
  %fRes = getelementptr inbounds %struct.UResourceBundle, ptr %145, i32 0, i32 7
  %146 = load i32, ptr %fRes, align 4
  %147 = load i32, ptr %i, align 4
  %call139 = call i32 @res_getTableItemByIndex_75(ptr noundef %call138, i32 noundef %146, i32 noundef %147, ptr noundef %key)
  store i32 %call139, ptr %r, align 4
  br label %if.end144

if.else140:                                       ; preds = %for.body135
  %148 = load ptr, ptr %resource.addr, align 8
  %call141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %148)
  %149 = load ptr, ptr %resource.addr, align 8
  %fRes142 = getelementptr inbounds %struct.UResourceBundle, ptr %149, i32 0, i32 7
  %150 = load i32, ptr %fRes142, align 4
  %151 = load i32, ptr %i, align 4
  %call143 = call i32 @res_getArrayItem_75(ptr noundef %call141, i32 noundef %150, i32 noundef %151)
  store i32 %call143, ptr %r, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else140, %if.then137
  %152 = load ptr, ptr %status.addr, align 8
  %153 = load i32, ptr %152, align 4
  %call145 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %153)
  %tobool146 = icmp ne i8 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.else156

if.then147:                                       ; preds = %if.end144
  %154 = load i32, ptr %r, align 4
  %call148 = call i32 @res_getPublicType_75(i32 noundef %154)
  %cmp149 = icmp eq i32 %call148, 3
  br i1 %cmp149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %if.then147
  %155 = load ptr, ptr %out.addr, align 8
  %156 = load ptr, ptr %resource.addr, align 8
  %157 = load i32, ptr %r, align 4
  %158 = load ptr, ptr %key, align 8
  %159 = load i32, ptr %indent.addr, align 4
  %add151 = add nsw i32 %159, 4
  %160 = load ptr, ptr %pname.addr, align 8
  %161 = load ptr, ptr %status.addr, align 8
  call void @_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode(ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %add151, ptr noundef %160, ptr noundef %161)
  br label %if.end155

if.else152:                                       ; preds = %if.then147
  %162 = load ptr, ptr %resource.addr, align 8
  %163 = load i32, ptr %i, align 4
  %164 = load ptr, ptr %t, align 8
  %165 = load ptr, ptr %status.addr, align 8
  %call153 = call ptr @ures_getByIndex_75(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %call153, ptr %t, align 8
  %166 = load ptr, ptr %out.addr, align 8
  %167 = load ptr, ptr %t, align 8
  %168 = load i32, ptr %indent.addr, align 4
  %add154 = add nsw i32 %168, 4
  %169 = load ptr, ptr %pname.addr, align 8
  %170 = load ptr, ptr %status.addr, align 8
  call void @_ZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCode(ptr noundef %166, ptr noundef %167, i32 noundef %add154, ptr noundef %169, ptr noundef %170)
  br label %if.end155

if.end155:                                        ; preds = %if.else152, %if.then150
  br label %if.end157

if.else156:                                       ; preds = %if.end144
  %171 = load ptr, ptr %pname.addr, align 8
  %172 = load ptr, ptr %status.addr, align 8
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %171, ptr noundef %172, ptr noundef @.str.42)
  %173 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %173, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.else156, %if.end155
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %174 = load i32, ptr %i, align 4
  %inc159 = add nsw i32 %174, 1
  store i32 %inc159, ptr %i, align 4
  br label %for.cond133, !llvm.loop !10

for.end160:                                       ; preds = %for.cond133
  br label %if.end161

if.end161:                                        ; preds = %for.end160, %while.end
  %175 = load ptr, ptr %out.addr, align 8
  %176 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %177, ptr noundef @_ZZL14printOutBundleP5UFILEP15UResourceBundleiPKcP10UErrorCodeE8closeStr_4, i32 noundef 2)
  %178 = load ptr, ptr %t, align 8
  call void @ures_close_75(ptr noundef %178)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end161, %if.end102, %if.end56, %if.end29, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %pname, ptr noundef %status, ptr noundef %when) #1 {
entry:
  %pname.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %when.addr = alloca ptr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %when, ptr %when.addr, align 8
  %0 = load ptr, ptr @_ZL7ustderr, align 8
  %1 = load ptr, ptr %pname.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %when.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call = call ptr @u_errorName_75(i32 noundef %6)
  %call1 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %0, ptr noundef @.str.47, ptr noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %call)
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

declare ptr @ures_getKey_75(ptr noundef) #5

declare i32 @ures_getType_75(ptr noundef) #5

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12quotedStringPKDs(ptr noundef %string) #1 {
entry:
  %string.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %alen = alloca i32, align 4
  %sp = alloca ptr, align 8
  %newstr = alloca ptr, align 8
  %np = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  store i32 %1, ptr %alen, align 4
  %2 = load ptr, ptr %string.addr, align 8
  store ptr %2, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %sp, align 8
  %4 = load i16, ptr %3, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sp, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  switch i32 %conv, label %sw.epilog [
    i32 10, label %sw.bb
    i32 34, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %7 = load i32, ptr %alen, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %alen, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %8 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %alen, align 4
  %add = add nsw i32 1, %9
  %mul = mul nsw i32 %add, 2
  %conv1 = sext i32 %mul to i64
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %conv1) #10
  store ptr %call2, ptr %newstr, align 8
  %10 = load ptr, ptr %string.addr, align 8
  store ptr %10, ptr %sp, align 8
  %11 = load ptr, ptr %newstr, align 8
  store ptr %11, ptr %np, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc14, %for.end
  %12 = load ptr, ptr %sp, align 8
  %13 = load i16, ptr %12, align 2
  %tobool4 = icmp ne i16 %13, 0
  br i1 %tobool4, label %for.body5, label %for.end16

for.body5:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %sp, align 8
  %15 = load i16, ptr %14, align 2
  %conv6 = zext i16 %15 to i32
  switch i32 %conv6, label %sw.default [
    i32 10, label %sw.bb7
    i32 34, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %for.body5
  %16 = load ptr, ptr %np, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %np, align 8
  store i16 92, ptr %16, align 2
  %17 = load ptr, ptr %np, align 8
  %incdec.ptr9 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr9, ptr %np, align 8
  store i16 110, ptr %17, align 2
  br label %sw.epilog13

sw.bb10:                                          ; preds = %for.body5
  %18 = load ptr, ptr %np, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr11, ptr %np, align 8
  store i16 92, ptr %18, align 2
  br label %sw.default

sw.default:                                       ; preds = %sw.bb10, %for.body5
  %19 = load ptr, ptr %sp, align 8
  %20 = load i16, ptr %19, align 2
  %21 = load ptr, ptr %np, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %np, align 8
  store i16 %20, ptr %21, align 2
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.default, %sw.bb7
  br label %for.inc14

for.inc14:                                        ; preds = %sw.epilog13
  %22 = load ptr, ptr %sp, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr15, ptr %sp, align 8
  br label %for.cond3, !llvm.loop !12

for.end16:                                        ; preds = %for.cond3
  %23 = load ptr, ptr %np, align 8
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %newstr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11printIndentP5UFILEi(ptr noundef %out, i32 noundef %indent) #1 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %inchar = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %1 = load i32, ptr %indent.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %inchar, i32 noundef %0, i32 noundef 32, i32 noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %inchar)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %indent.addr, align 4
  invoke void @_ZL11printStringP5UFILEPKDsi(ptr noundef %2, ptr noundef %call, i32 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %inchar) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL12printCStringP5UFILEPKci(ptr noundef %out, ptr noundef %str, i32 noundef %len) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %1, ptr noundef @.str.17, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @u_fprintf_75(ptr noundef %3, ptr noundef @.str.43, i32 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11printStringP5UFILEPKDsi(ptr noundef %out, ptr noundef %str, i32 noundef %len) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @u_file_write_75(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #5

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #5

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL8printHexP5UFILEh(ptr noundef %out, i8 noundef zeroext %what) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %what.addr = alloca i8, align 1
  %hex = alloca [2 x i16], align 2
  store ptr %out, ptr %out.addr, align 8
  store i8 %what, ptr %what.addr, align 1
  %0 = load i8, ptr %what.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %1 to i16
  %arrayidx2 = getelementptr inbounds [2 x i16], ptr %hex, i64 0, i64 0
  store i16 %conv1, ptr %arrayidx2, align 2
  %2 = load i8, ptr %what.addr, align 1
  %conv3 = zext i8 %2 to i32
  %and = and i32 %conv3, 15
  %idxprom4 = sext i32 %and to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @_ZZL8printHexP5UFILEhE3map, i64 0, i64 %idxprom4
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %3 to i16
  %arrayidx7 = getelementptr inbounds [2 x i16], ptr %hex, i64 0, i64 1
  store i16 %conv6, ptr %arrayidx7, align 2
  %4 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i16], ptr %hex, i64 0, i64 0
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 2)
  ret void
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_resetIterator_75(ptr noundef) #5

declare signext i8 @ures_hasNext_75(ptr noundef) #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fData = getelementptr inbounds %struct.UResourceBundle, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %fData2 = getelementptr inbounds %struct.UResourceDataEntry, ptr %0, i32 0, i32 5
  ret ptr %fData2
}

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @res_getPublicType_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCode(ptr noundef %out, ptr noundef %parent, i32 noundef %r, ptr noundef %key, i32 noundef %indent, ptr noundef %pname, ptr noundef %status) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %pname.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %thestr = alloca ptr, align 8
  %string = alloca ptr, align 8
  %msg = alloca [128 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK15UResourceBundle10getResDataEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1 = load i32, ptr %r.addr, align 4
  %call1 = call ptr @res_getAlias_75(ptr noundef %call, i32 noundef %1, ptr noundef %len)
  store ptr %call1, ptr %thestr, align 8
  %2 = load ptr, ptr %thestr, align 8
  %call2 = call noundef ptr @_ZL12quotedStringPKDs(ptr noundef %2)
  store ptr %call2, ptr %string, align 8
  %3 = load i8, ptr @_ZL12opt_truncate, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr @_ZL9truncsize, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %6, i32 noundef %7)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %msg, i64 0, i64 0
  %8 = load i32, ptr %len, align 4
  %conv = sext i32 %8 to i64
  %9 = load i32, ptr @_ZL9truncsize, align 4
  %conv3 = sext i32 %9 to i64
  %div = sdiv i64 %conv3, 2
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.33, i64 noundef %conv, i64 noundef %div) #9
  %10 = load ptr, ptr %out.addr, align 8
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %msg, i64 0, i64 0
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %10, ptr noundef %arraydecay5, i32 noundef -1)
  %11 = load i32, ptr @_ZL9truncsize, align 4
  store i32 %11, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  call void @_ZL11printIndentP5UFILEi(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %key.addr, align 8
  %cmp9 = icmp ne ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %17, ptr noundef %18, i32 noundef -1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %19 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %19, ptr noundef @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE7openStr, i32 noundef 10)
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %string, align 8
  %22 = load i32, ptr %len, align 4
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %23, ptr noundef @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE8closeStr, i32 noundef 4)
  %24 = load i8, ptr @_ZL7verbose, align 1
  %tobool12 = icmp ne i8 %24, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %25 = load ptr, ptr %out.addr, align 8
  call void @_ZL12printCStringP5UFILEPKci(ptr noundef %25, ptr noundef @.str.44, i32 noundef -1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZL11printStringP5UFILEPKDsi(ptr noundef %26, ptr noundef @_ZZL13printOutAliasP5UFILEP15UResourceBundlejPKciS4_P10UErrorCodeE2cr, i32 noundef 1)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %pname.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZL11reportErrorPKcP10UErrorCodeS0_(ptr noundef %27, ptr noundef %28, ptr noundef @.str.37)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %29 = load ptr, ptr %string, align 8
  call void @uprv_free_75(ptr noundef %29)
  ret void
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare i32 @u_file_write_75(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ucnv_getStandardName_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @u_errorName_75(i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
