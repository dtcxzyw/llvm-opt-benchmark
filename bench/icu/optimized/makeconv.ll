; ModuleID = 'bench/icu/original/makeconv.ll'
source_filename = "bench/icu/original/makeconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.ConvData = type { ptr, ptr, ptr, %struct.UConverterSharedData, %struct.UConverterStaticData }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }

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

@VERBOSE = dso_local local_unnamed_addr global i8 0, align 1
@QUIET = dso_local local_unnamed_addr global i8 0, align 1
@SMALL = dso_local local_unnamed_addr global i8 0, align 1
@IGNORE_SISO_CHECK = dso_local local_unnamed_addr global i8 0, align 1
@haveCopyright = dso_local local_unnamed_addr global i8 1, align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"cnvt", [4 x i8] c"\06\02\00\00", [4 x i8] zeroinitializer }, align 2
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.13, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.14, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.15, ptr null, ptr null, ptr null, i8 86, i8 0, i8 0 }, %struct.UOption { ptr @.str.16, ptr null, ptr null, ptr null, i8 100, i8 1, i8 0 }, %struct.UOption { ptr @.str.17, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.18, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.19, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [91 x i8] c"makeconv version %u.%u, ICU tool to read .ucm codepage mapping files and write .cnv files\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.33 = private unnamed_addr constant [46 x i8] c"unexpected text after the base mapping table\0A\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"error: some entries have the mapping precision (with '|'), some do not\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"code_set_name\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"subchar\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"error: illegal <subchar> %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"subchar1\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"error: illegal <subchar1> %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ucm error: missing conversion type (<uconv_class>)\0A\00", align 1
@ucnv_converterStaticData = external local_unnamed_addr global [34 x ptr], align 16
@.str.41 = private unnamed_addr constant [73 x i8] c"error: <subchar1> defined for a type other than MBCS or EBCDIC_STATEFUL\0A\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %baseData.i = alloca %struct.ConvData, align 8
  %baseFilename.i = alloca [500 x i8], align 16
  %data = alloca %struct.ConvData, align 8
  %cnvName = alloca [660 x i8], align 16
  %icuVersion = alloca [4 x i8], align 4
  %outFileName = alloca %"class.icu_75::CharString", align 8
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %pathBuf = alloca %"class.icu_75::CharString", align 8
  %localError = alloca i32, align 4
  %agg.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp64 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp77 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp82 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp115 = alloca %"class.icu_75::StringPiece", align 8
  call void @u_getVersion_75(ptr noundef nonnull %icuVersion)
  %0 = load i32, ptr %icuVersion, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 8), align 2
  %call = call ptr @u_getDataDirectory_75()
  store ptr %call, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 10, ptr noundef nonnull @_ZL7options)
  %1 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 7), align 2
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 7, i64 1), align 1
  %conv2 = zext i8 %3 to i32
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, i32 noundef %conv2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @.str.2)
  call void @exit(i32 noundef 0) #19
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %5) #20
  br label %if.end10

if.else:                                          ; preds = %if.end
  %cmp7 = icmp ult i32 %call1, 2
  %spec.store.select = select i1 %cmp7, i32 -1, i32 %call1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %argc.addr.0 = phi i32 [ %call1, %if.then5 ], [ %spec.store.select, %if.else ]
  %cmp11 = icmp slt i32 %argc.addr.0, 0
  %6 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool12 = icmp ne i8 %6, 0
  %or.cond = select i1 %cmp11, i1 true, i1 %tobool12
  %7 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool14 = icmp ne i8 %7, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool14
  br i1 %or.cond1, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @stdout, align 8
  %cond = select i1 %cmp11, ptr %8, ptr %9
  %10 = load ptr, ptr %argv, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.4, ptr noundef %10)
  %11 = call i64 @fwrite(ptr nonnull @.str.5, i64 319, i64 1, ptr %cond)
  %argc.addr.0.lobit = lshr i32 %argc.addr.0, 31
  br label %return

if.end22:                                         ; preds = %if.end10
  %12 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  store i8 %12, ptr @haveCopyright, align 1
  %13 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %14 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  store i8 %14, ptr @VERBOSE, align 1
  %15 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  store i8 %15, ptr @QUIET, align 1
  %16 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  store i8 %16, ptr @SMALL, align 1
  %17 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool23.not = icmp eq i8 %17, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i8 1, ptr @IGNORE_SISO_CHECK, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %outFileName, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %outFileName, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %outFileName, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %outFileName, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %outFileName, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  store i32 0, ptr %err, align 4
  %cmp26.not = icmp eq ptr %13, null
  br i1 %cmp26.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %18 = load i8, ptr %13, align 1
  %cmp28.not = icmp eq i8 %18, 0
  br i1 %cmp28.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  %19 = load ptr, ptr %agg.tmp, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call3.i40 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  %call33 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i40, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %22 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %22, 1
  br i1 %cmp.i, label %invoke.cont32.if.end39thread-pre-split_crit_edge, label %cleanup227

invoke.cont32.if.end39thread-pre-split_crit_edge: ; preds = %invoke.cont32
  %.pr.pre = load i32, ptr %len.i, align 8
  %.pre.pre = load i8, ptr @VERBOSE, align 1
  br label %if.end39

lpad:                                             ; preds = %invoke.cont, %invoke.cont30, %if.then29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end39:                                         ; preds = %land.lhs.true, %invoke.cont32.if.end39thread-pre-split_crit_edge, %if.end25
  %24 = phi i32 [ 0, %if.end25 ], [ %22, %invoke.cont32.if.end39thread-pre-split_crit_edge ], [ 0, %land.lhs.true ]
  %25 = phi i8 [ %14, %if.end25 ], [ %.pre.pre, %invoke.cont32.if.end39thread-pre-split_crit_edge ], [ %14, %land.lhs.true ]
  %26 = phi i32 [ 0, %if.end25 ], [ %.pr.pre, %invoke.cont32.if.end39thread-pre-split_crit_edge ], [ 0, %land.lhs.true ]
  %cmp42 = icmp ugt i32 %argc.addr.0, 2
  %tobool43 = icmp ne i8 %25, 0
  %27 = select i1 %cmp42, i1 true, i1 %tobool43
  %stackArray.i.i42 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %pathBuf, i64 0, i32 3
  store ptr %stackArray.i.i42, ptr %pathBuf, align 8
  %capacity.i.i43 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %pathBuf, i64 0, i32 1
  store i32 40, ptr %capacity.i.i43, align 8
  %needToRelease.i.i44 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %pathBuf, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i44, align 4
  %len.i45 = getelementptr inbounds %"class.icu_75::CharString", ptr %pathBuf, i64 0, i32 1
  store i32 0, ptr %len.i45, align 8
  store i8 0, ptr %stackArray.i.i42, align 1
  %dec130 = add nsw i32 %argc.addr.0, -1
  %tobool46.not131 = icmp eq i32 %dec130, 0
  br i1 %tobool46.not131, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end39
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp60, i64 0, i32 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp64, i64 0, i32 1
  %cmp73.not = icmp eq i32 %26, 0
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp77, i64 0, i32 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp82, i64 0, i32 1
  %idx.ext112 = sext i32 %26 to i64
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp115, i64 0, i32 1
  %sharedData.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 3
  %staticData.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4
  %staticData4.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 3, i32 3
  %cnvData.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 1
  %subChar.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 7
  %subCharLen.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 8
  %subChar1.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 12
  %extData.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 2
  %sharedData.i117.i = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 3
  %staticData.i118.i = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 4
  %staticData4.i119.i = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 3, i32 3
  %minBytesPerChar138.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 5
  %maxBytesPerChar.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 6
  %subChar155.i = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 4, i32 7
  %subCharLen158.i = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 4, i32 8
  %hasFromUnicodeFallback.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 10
  %hasToUnicodeFallback.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 9
  %cnvData.i116 = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 1
  %extData.i120 = getelementptr inbounds %struct.ConvData, ptr %baseData.i, i64 0, i32 2
  %name = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZL15cleanupConvDataP8ConvData.exit
  %dec133 = phi i32 [ %dec130, %for.body.lr.ph ], [ %dec, %_ZL15cleanupConvDataP8ConvData.exit ]
  %argv.pn = phi ptr [ %argv, %for.body.lr.ph ], [ %argv.addr.0132, %_ZL15cleanupConvDataP8ConvData.exit ]
  %argv.addr.0132 = getelementptr inbounds ptr, ptr %argv.pn, i64 1
  store i32 0, ptr %localError, align 4
  %33 = load ptr, ptr %argv.addr.0132, align 8
  %call49 = invoke ptr @getLongPathname(ptr noundef %33)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.body
  %34 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 1), align 16
  %cmp50.not = icmp eq ptr %34, null
  br i1 %cmp50.not, label %if.end70, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %invoke.cont48
  %35 = load i8, ptr %34, align 1
  %cmp53.not = icmp eq i8 %35, 0
  br i1 %cmp53.not, label %if.end70, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %call55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(2) @.str.6) #21
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end70, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  store i32 0, ptr %len.i45, align 8
  %36 = load ptr, ptr %pathBuf, align 8
  store i8 0, ptr %36, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp60, ptr noundef nonnull %34)
          to label %invoke.cont61 unwind label %lpad47.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then57
  %37 = load ptr, ptr %agg.tmp60, align 8
  %38 = load i32, ptr %28, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf, ptr %37, i32 %38, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont62 unwind label %lpad47.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont61
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp64, ptr noundef %call49)
          to label %invoke.cont65 unwind label %lpad47.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont62
  %39 = load ptr, ptr %agg.tmp64, align 8
  %40 = load i32, ptr %29, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf, ptr %39, i32 %40, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont66 unwind label %lpad47.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont65
  %41 = load ptr, ptr %pathBuf, align 8
  br label %if.end70

lpad47.loopexit:                                  ; preds = %for.body241.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad47

lpad47.loopexit.split-lp:                         ; preds = %invoke.cont78.invoke, %for.body, %if.then57, %invoke.cont61, %invoke.cont62, %invoke.cont65, %if.end70, %if.then74, %invoke.cont75, %if.else81, %if.end91, %if.then95, %if.end108, %if.then129, %if.else141, %if.end168, %if.then197, %invoke.cont116, %if.end123, %if.then9.i, %if.else.i, %land.lhs.true.i, %land.lhs.true34.i, %if.then48.i, %if.then58.i, %if.else67.i, %.noexc66, %if.then78.i, %if.else84.i, %if.else99.i, %call103.i.noexc, %if.else118.i, %if.end193.i, %land.lhs.true206.i, %if.else212.i, %lor.lhs.false.i, %if.then229.i, %if.then257.i, %.noexc79, %if.end265.i, %if.end.i90, %if.then11.i, %if.end18.i, %if.then21.i, %if.then30.i, %if.end37.i, %if.then2.i, %if.then7.i, %if.end12.i, %if.then2.i118, %if.then7.i122, %if.end12.i123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad47

lpad47:                                           ; preds = %lpad47.loopexit.split-lp, %lpad47.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf) #17
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont66, %land.lhs.true54, %land.lhs.true51, %invoke.cont48
  %arg.0 = phi ptr [ %41, %invoke.cont66 ], [ %call49, %land.lhs.true54 ], [ %call49, %land.lhs.true51 ], [ %call49, %invoke.cont48 ]
  %call72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, i32 noundef %26)
          to label %invoke.cont71 unwind label %lpad47.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.end70
  br i1 %cmp73.not, label %if.else81, label %if.then74

if.then74:                                        ; preds = %invoke.cont71
  %call76 = invoke ptr @findBasename(ptr noundef %arg.0)
          to label %invoke.cont75 unwind label %lpad47.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp77, ptr noundef %call76)
          to label %invoke.cont78.invoke unwind label %lpad47.loopexit.split-lp

invoke.cont78.invoke:                             ; preds = %if.else81, %invoke.cont75
  %.sink = phi ptr [ %30, %invoke.cont75 ], [ %31, %if.else81 ]
  %.in = phi ptr [ %agg.tmp77, %invoke.cont75 ], [ %agg.tmp82, %if.else81 ]
  %42 = load ptr, ptr %.in, align 8
  %43 = load i32, ptr %.sink, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %if.end86 unwind label %lpad47.loopexit.split-lp

if.else81:                                        ; preds = %invoke.cont71
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp82, ptr noundef %arg.0)
          to label %invoke.cont78.invoke unwind label %lpad47.loopexit.split-lp

if.end86:                                         ; preds = %invoke.cont78.invoke
  %45 = load i32, ptr %localError, align 4
  %cmp.i51 = icmp slt i32 %45, 1
  br i1 %cmp.i51, label %if.end91, label %cleanup

if.end91:                                         ; preds = %if.end86
  %call93 = invoke noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, i8 noundef signext 46)
          to label %invoke.cont92 unwind label %lpad47.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end91
  %cmp94.not = icmp slt i32 %call93, %26
  br i1 %cmp94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, i32 noundef %call93)
          to label %if.end98 unwind label %lpad47.loopexit.split-lp

if.end98:                                         ; preds = %if.then95, %invoke.cont92
  %46 = load i32, ptr %len.i, align 8
  %sub101 = sub nsw i32 %46, %26
  %cmp102 = icmp sgt i32 %sub101, 659
  br i1 %cmp102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %if.end98
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %outFileName, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext112
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, ptr noundef %add.ptr) #20
  br label %cleanup

if.end108:                                        ; preds = %if.end98
  %49 = load ptr, ptr %outFileName, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %49, i64 %idx.ext112
  %call114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %cnvName, ptr noundef nonnull dereferenceable(1) %add.ptr113) #17
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp115, ptr noundef nonnull @.str.8)
          to label %invoke.cont116 unwind label %lpad47.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.end108
  %50 = load ptr, ptr %agg.tmp115, align 8
  %51 = load i32, ptr %32, align 8
  %call3.i54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont117 unwind label %lpad47.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont116
  %52 = load i32, ptr %localError, align 4
  %cmp.i56 = icmp slt i32 %52, 1
  br i1 %cmp.i56, label %if.end123, label %cleanup

if.end123:                                        ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %baseData.i)
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %baseFilename.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %data, i8 0, i64 424, i1 false)
  store i32 296, ptr %sharedData.i, align 8
  store i32 100, ptr %staticData.i, align 8
  store ptr %staticData.i, ptr %staticData4.i, align 8
  %call1.i60 = invoke fastcc noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef nonnull %data, ptr noundef %arg.0, ptr noundef nonnull %localError)
          to label %call1.i.noexc unwind label %lpad47.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end123
  %53 = load i32, ptr %localError, align 4
  %cmp.i113.i = icmp slt i32 %53, 1
  br i1 %cmp.i113.i, label %if.end5.i, label %invoke.cont125.thread

if.end5.i:                                        ; preds = %call1.i.noexc
  %54 = load ptr, ptr %data, align 8
  %states7.i = getelementptr inbounds %struct.UCMFile, ptr %54, i64 0, i32 2
  %tobool8.not.i = icmp eq i8 %call1.i60, 0
  br i1 %tobool8.not.i, label %if.else99.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %call11.i61 = invoke ptr @MBCSOpen(ptr noundef %54)
          to label %call11.i.noexc unwind label %lpad47.loopexit.split-lp

call11.i.noexc:                                   ; preds = %if.then9.i
  store ptr %call11.i61, ptr %cnvData.i, align 8
  %cmp.i58 = icmp eq ptr %call11.i61, null
  br i1 %cmp.i58, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %call11.i.noexc
  store i32 7, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else.i:                                        ; preds = %call11.i.noexc
  %isValid.i = getelementptr inbounds %struct.NewConverter, ptr %call11.i61, i64 0, i32 1
  %55 = load ptr, ptr %isValid.i, align 8
  %56 = load i8, ptr %subCharLen.i, align 4
  %conv.i59 = sext i8 %56 to i32
  %call16.i62 = invoke noundef signext i8 %55(ptr noundef nonnull %call11.i61, ptr noundef nonnull %subChar.i, i32 noundef %conv.i59)
          to label %call16.i.noexc unwind label %lpad47.loopexit.split-lp

call16.i.noexc:                                   ; preds = %if.else.i
  %tobool17.not.i = icmp eq i8 %call16.i62, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.else20.i

if.then18.i:                                      ; preds = %call16.i.noexc
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.27, i64 87, i64 1, ptr %57) #20
  store i32 13, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else20.i:                                      ; preds = %call16.i.noexc
  %59 = load i8, ptr %subChar1.i, align 8
  %cmp22.not.i = icmp eq i8 %59, 0
  br i1 %cmp22.not.i, label %if.else31.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else20.i
  %60 = load ptr, ptr %cnvData.i, align 8
  %isValid24.i = getelementptr inbounds %struct.NewConverter, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %isValid24.i, align 8
  %call27.i63 = invoke noundef signext i8 %61(ptr noundef nonnull %60, ptr noundef nonnull %subChar1.i, i32 noundef 1)
          to label %call27.i.noexc unwind label %lpad47.loopexit.split-lp

call27.i.noexc:                                   ; preds = %land.lhs.true.i
  %tobool28.not.i = icmp eq i8 %call27.i63, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %call27.i.noexc
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.28, i64 64, i64 1, ptr %62) #20
  store i32 13, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else31.i:                                      ; preds = %call27.i.noexc, %if.else20.i
  %64 = load ptr, ptr %data, align 8
  %ext.i = getelementptr inbounds %struct.UCMFile, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %ext.i, align 8
  %mappingsLength.i = getelementptr inbounds %struct.UCMTable, ptr %65, i64 0, i32 2
  %66 = load i32, ptr %mappingsLength.i, align 4
  %cmp33.i = icmp sgt i32 %66, 0
  br i1 %cmp33.i, label %land.lhs.true34.i, label %if.else43.i

land.lhs.true34.i:                                ; preds = %if.else31.i
  %67 = load ptr, ptr %64, align 8
  %call40.i64 = invoke signext i8 @ucm_checkBaseExt(ptr noundef nonnull %states7.i, ptr noundef %67, ptr noundef nonnull %65, ptr noundef nonnull %65, i8 noundef signext 0)
          to label %call40.i.noexc unwind label %lpad47.loopexit.split-lp

call40.i.noexc:                                   ; preds = %land.lhs.true34.i
  %tobool41.not.i = icmp eq i8 %call40.i64, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %land.lhs.true34.if.else43_crit_edge.i

land.lhs.true34.if.else43_crit_edge.i:            ; preds = %call40.i.noexc
  %.pre.i = load ptr, ptr %data, align 8
  br label %if.else43.i

if.then42.i:                                      ; preds = %call40.i.noexc
  store i32 13, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else43.i:                                      ; preds = %land.lhs.true34.if.else43_crit_edge.i, %if.else31.i
  %68 = phi ptr [ %.pre.i, %land.lhs.true34.if.else43_crit_edge.i ], [ %64, %if.else31.i ]
  %69 = load ptr, ptr %68, align 8
  %flagsType.i = getelementptr inbounds %struct.UCMTable, ptr %69, i64 0, i32 11
  %70 = load i8, ptr %flagsType.i, align 1
  %71 = and i8 %70, 1
  %tobool47.not.i = icmp eq i8 %71, 0
  br i1 %tobool47.not.i, label %if.end55.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.else43.i
  invoke void @ucm_sortTable(ptr noundef nonnull %69)
          to label %if.end55.i unwind label %lpad47.loopexit.split-lp

if.end55.i:                                       ; preds = %if.then48.i, %if.else43.i
  %.pr.i = load i32, ptr %localError, align 4
  %cmp.i115.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp.i115.i, label %invoke.cont125.thread, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %72 = load ptr, ptr %cnvData.i, align 8
  %addTable.i = getelementptr inbounds %struct.NewConverter, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %addTable.i, align 8
  %74 = load ptr, ptr %data, align 8
  %75 = load ptr, ptr %74, align 8
  %call64.i65 = invoke noundef signext i8 %73(ptr noundef nonnull %72, ptr noundef %75, ptr noundef nonnull %staticData.i)
          to label %call64.i.noexc unwind label %lpad47.loopexit.split-lp

call64.i.noexc:                                   ; preds = %if.then58.i
  %tobool65.not.i = icmp eq i8 %call64.i65, 0
  br i1 %tobool65.not.i, label %if.then66.i, label %if.else67.i

if.then66.i:                                      ; preds = %call64.i.noexc
  store i32 13, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else67.i:                                      ; preds = %call64.i.noexc
  %76 = load ptr, ptr %data, align 8
  %77 = load ptr, ptr %76, align 8
  %ext71.i = getelementptr inbounds %struct.UCMFile, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %ext71.i, align 8
  invoke void @ucm_moveMappings(ptr noundef %77, ptr noundef %78)
          to label %.noexc66 unwind label %lpad47.loopexit.split-lp

.noexc66:                                         ; preds = %if.else67.i
  %79 = load ptr, ptr %data, align 8
  %ext73.i = getelementptr inbounds %struct.UCMFile, ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %ext73.i, align 8
  invoke void @ucm_sortTable(ptr noundef %80)
          to label %.noexc67 unwind label %lpad47.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc66
  %81 = load ptr, ptr %data, align 8
  %ext75.i = getelementptr inbounds %struct.UCMFile, ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %ext75.i, align 8
  %mappingsLength76.i = getelementptr inbounds %struct.UCMTable, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %mappingsLength76.i, align 4
  %cmp77.i = icmp sgt i32 %83, 0
  br i1 %cmp77.i, label %if.then78.i, label %invoke.cont125

if.then78.i:                                      ; preds = %.noexc67
  %call80.i68 = invoke ptr @CnvExtOpen(ptr noundef nonnull %81)
          to label %call80.i.noexc unwind label %lpad47.loopexit.split-lp

call80.i.noexc:                                   ; preds = %if.then78.i
  store ptr %call80.i68, ptr %extData.i, align 8
  %cmp82.i = icmp eq ptr %call80.i68, null
  br i1 %cmp82.i, label %if.then83.i, label %if.else84.i

if.then83.i:                                      ; preds = %call80.i.noexc
  store i32 7, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else84.i:                                      ; preds = %call80.i.noexc
  %addTable86.i = getelementptr inbounds %struct.NewConverter, ptr %call80.i68, i64 0, i32 2
  %84 = load ptr, ptr %addTable86.i, align 8
  %85 = load ptr, ptr %data, align 8
  %ext89.i = getelementptr inbounds %struct.UCMFile, ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %ext89.i, align 8
  %call91.i69 = invoke noundef signext i8 %84(ptr noundef nonnull %call80.i68, ptr noundef %86, ptr noundef nonnull %staticData.i)
          to label %call91.i.noexc unwind label %lpad47.loopexit.split-lp

call91.i.noexc:                                   ; preds = %if.else84.i
  %tobool92.not.i = icmp eq i8 %call91.i69, 0
  br i1 %tobool92.not.i, label %if.then93.i, label %invoke.cont125

if.then93.i:                                      ; preds = %call91.i.noexc
  store i32 13, ptr %localError, align 4
  br label %invoke.cont125.thread

if.else99.i:                                      ; preds = %if.end5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %baseData.i, i8 0, i64 424, i1 false)
  store i32 296, ptr %sharedData.i117.i, align 8
  store i32 100, ptr %staticData.i118.i, align 8
  store ptr %staticData.i118.i, ptr %staticData4.i119.i, align 8
  %call101.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %baseFilename.i, ptr noundef nonnull dereferenceable(1) %arg.0) #17
  %call103.i70 = invoke ptr @findBasename(ptr noundef nonnull %baseFilename.i)
          to label %call103.i.noexc unwind label %lpad47.loopexit.split-lp

call103.i.noexc:                                  ; preds = %if.else99.i
  %87 = load ptr, ptr %data, align 8
  %baseName.i = getelementptr inbounds %struct.UCMFile, ptr %87, i64 0, i32 3
  %call106.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call103.i70, ptr noundef nonnull dereferenceable(1) %baseName.i) #17
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call103.i70)
  %endptr.i = getelementptr inbounds i8, ptr %call103.i70, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %call109.i71 = invoke fastcc noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef nonnull %baseData.i, ptr noundef nonnull %baseFilename.i, ptr noundef nonnull %localError)
          to label %call109.i.noexc unwind label %lpad47.loopexit.split-lp

call109.i.noexc:                                  ; preds = %call103.i.noexc
  %88 = load i32, ptr %localError, align 4
  %cmp.i120.i = icmp slt i32 %88, 1
  br i1 %cmp.i120.i, label %if.else113.i, label %invoke.cont125.thread

if.else113.i:                                     ; preds = %call109.i.noexc
  %tobool114.not.i = icmp eq i8 %call109.i71, 0
  br i1 %tobool114.not.i, label %if.then115.i, label %if.else118.i

if.then115.i:                                     ; preds = %if.else113.i
  %89 = load ptr, ptr @stderr, align 8
  %call117.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.30, ptr noundef nonnull %baseFilename.i) #20
  br label %if.end281.sink.split.i

if.else118.i:                                     ; preds = %if.else113.i
  %90 = load ptr, ptr %data, align 8
  %call120.i72 = invoke ptr @CnvExtOpen(ptr noundef %90)
          to label %call120.i.noexc unwind label %lpad47.loopexit.split-lp

call120.i.noexc:                                  ; preds = %if.else118.i
  store ptr %call120.i72, ptr %extData.i, align 8
  %cmp123.i = icmp eq ptr %call120.i72, null
  br i1 %cmp123.i, label %if.end281.sink.split.i, label %if.else125.i

if.else125.i:                                     ; preds = %call120.i.noexc
  %91 = load ptr, ptr %baseData.i, align 8
  %states127.i = getelementptr inbounds %struct.UCMFile, ptr %91, i64 0, i32 2
  %conversionType.i = getelementptr inbounds %struct.UCMFile, ptr %54, i64 0, i32 2, i32 7
  %92 = load i8, ptr %conversionType.i, align 4
  %cmp129.i = icmp eq i8 %92, 1
  %minCharLength.i = getelementptr inbounds %struct.UCMFile, ptr %54, i64 0, i32 2, i32 4
  br i1 %cmp129.i, label %if.then130.i, label %if.else131.i

if.then130.i:                                     ; preds = %if.else125.i
  store i32 2, ptr %minCharLength.i, align 4
  br label %if.end140.sink.split.i

if.else131.i:                                     ; preds = %if.else125.i
  %93 = load i32, ptr %minCharLength.i, align 4
  %cmp133.i = icmp eq i32 %93, 0
  br i1 %cmp133.i, label %if.then134.i, label %if.end140.i

if.then134.i:                                     ; preds = %if.else131.i
  %minCharLength135.i = getelementptr inbounds %struct.UCMFile, ptr %91, i64 0, i32 2, i32 4
  %94 = load i32, ptr %minCharLength135.i, align 4
  store i32 %94, ptr %minCharLength.i, align 4
  %conv137.i = trunc i32 %94 to i8
  br label %if.end140.sink.split.i

if.end140.sink.split.i:                           ; preds = %if.then134.i, %if.then130.i
  %95 = phi i32 [ %94, %if.then134.i ], [ 2, %if.then130.i ]
  %conv137.sink.i = phi i8 [ %conv137.i, %if.then134.i ], [ 2, %if.then130.i ]
  store i8 %conv137.sink.i, ptr %minBytesPerChar138.i, align 2
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.end140.sink.split.i, %if.else131.i
  %96 = phi i32 [ %95, %if.end140.sink.split.i ], [ %93, %if.else131.i ]
  %maxCharLength.i = getelementptr inbounds %struct.UCMFile, ptr %54, i64 0, i32 2, i32 5
  %97 = load i32, ptr %maxCharLength.i, align 4
  %cmp142.i = icmp slt i32 %97, %96
  br i1 %cmp142.i, label %if.then143.i, label %if.end147.i

if.then143.i:                                     ; preds = %if.end140.i
  %maxCharLength144.i = getelementptr inbounds %struct.UCMFile, ptr %91, i64 0, i32 2, i32 5
  %98 = load i32, ptr %maxCharLength144.i, align 4
  store i32 %98, ptr %maxCharLength.i, align 4
  %conv146.i = trunc i32 %98 to i8
  store i8 %conv146.i, ptr %maxBytesPerChar.i, align 1
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then143.i, %if.end140.i
  %99 = load i8, ptr %subCharLen.i, align 4
  %cmp150.i = icmp eq i8 %99, 0
  br i1 %cmp150.i, label %do.body.i, label %if.end160.i

do.body.i:                                        ; preds = %if.end147.i
  %100 = load i32, ptr %subChar155.i, align 8
  store i32 %100, ptr %subChar.i, align 8
  %101 = load i8, ptr %subCharLen158.i, align 4
  store i8 %101, ptr %subCharLen.i, align 4
  br label %if.end160.i

if.end160.i:                                      ; preds = %do.body.i, %if.end147.i
  %102 = phi i8 [ %101, %do.body.i ], [ %99, %if.end147.i ]
  %103 = load ptr, ptr %91, align 8
  %104 = load ptr, ptr %103, align 8
  %mappingsLength165.i = getelementptr inbounds %struct.UCMTable, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %mappingsLength165.i, align 4
  %idx.ext.i = sext i32 %105 to i64
  %add.ptr.i = getelementptr inbounds %struct.UCMapping, ptr %104, i64 %idx.ext.i
  %cmp166122.i = icmp sgt i32 %105, 0
  br i1 %cmp166122.i, label %for.body.i, label %if.end193.i

for.body.i:                                       ; preds = %if.end160.i, %for.inc.i
  %fallbackFlags.0124.i = phi i8 [ %fallbackFlags.1.i, %for.inc.i ], [ 0, %if.end160.i ]
  %m.0123.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %104, %if.end160.i ]
  %f.i = getelementptr inbounds %struct.UCMapping, ptr %m.0123.i, i64 0, i32 4
  %106 = load i8, ptr %f.i, align 2
  switch i8 %106, label %for.inc.i [
    i8 1, label %if.then171.i
    i8 3, label %if.then178.i
  ]

if.then171.i:                                     ; preds = %for.body.i
  %or.i = or i8 %fallbackFlags.0124.i, 1
  br label %for.inc.i

if.then178.i:                                     ; preds = %for.body.i
  %or180.i = or i8 %fallbackFlags.0124.i, 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then178.i, %if.then171.i, %for.body.i
  %fallbackFlags.1.i = phi i8 [ %or.i, %if.then171.i ], [ %or180.i, %if.then178.i ], [ %fallbackFlags.0124.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.UCMapping, ptr %m.0123.i, i64 1
  %cmp166.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  %cmp168.i = icmp ne i8 %fallbackFlags.1.i, 3
  %107 = select i1 %cmp166.i, i1 %cmp168.i, i1 false
  br i1 %107, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %108 = zext nneg i8 %fallbackFlags.1.i to i32
  %and185.i = and i32 %108, 1
  %tobool186.not.i = icmp eq i32 %and185.i, 0
  br i1 %tobool186.not.i, label %if.end188.i, label %if.then187.i

if.then187.i:                                     ; preds = %for.end.i
  store i8 1, ptr %hasFromUnicodeFallback.i, align 2
  br label %if.end188.i

if.end188.i:                                      ; preds = %if.then187.i, %for.end.i
  %and190.i = and i32 %108, 2
  %tobool191.not.i = icmp eq i32 %and190.i, 0
  br i1 %tobool191.not.i, label %if.end193.i, label %if.then192.i

if.then192.i:                                     ; preds = %if.end188.i
  store i8 1, ptr %hasToUnicodeFallback.i, align 1
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.then192.i, %if.end188.i, %if.end160.i
  %conv197.i = sext i8 %102 to i32
  %call198.i73 = invoke i32 @ucm_countChars(ptr noundef nonnull %states127.i, ptr noundef nonnull %subChar.i, i32 noundef %conv197.i)
          to label %call198.i.noexc unwind label %lpad47.loopexit.split-lp

call198.i.noexc:                                  ; preds = %if.end193.i
  %cmp199.not.i = icmp eq i32 %call198.i73, 1
  br i1 %cmp199.not.i, label %if.else202.i, label %if.then200.i

if.then200.i:                                     ; preds = %call198.i.noexc
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i64 @fwrite(ptr nonnull @.str.27, i64 87, i64 1, ptr %109) #20
  br label %if.end281.sink.split.i

if.else202.i:                                     ; preds = %call198.i.noexc
  %111 = load i8, ptr %subChar1.i, align 8
  %cmp205.not.i = icmp eq i8 %111, 0
  br i1 %cmp205.not.i, label %if.else212.i, label %land.lhs.true206.i

land.lhs.true206.i:                               ; preds = %if.else202.i
  %call208.i74 = invoke i32 @ucm_countChars(ptr noundef nonnull %states127.i, ptr noundef nonnull %subChar1.i, i32 noundef 1)
          to label %call208.i.noexc unwind label %lpad47.loopexit.split-lp

call208.i.noexc:                                  ; preds = %land.lhs.true206.i
  %cmp209.not.i = icmp eq i32 %call208.i74, 1
  br i1 %cmp209.not.i, label %if.else212.i, label %if.then210.i

if.then210.i:                                     ; preds = %call208.i.noexc
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.28, i64 64, i64 1, ptr %112) #20
  br label %if.end281.sink.split.i

if.else212.i:                                     ; preds = %call208.i.noexc, %if.else202.i
  %114 = load ptr, ptr %data, align 8
  %ext214.i = getelementptr inbounds %struct.UCMFile, ptr %114, i64 0, i32 1
  %115 = load ptr, ptr %ext214.i, align 8
  %call215.i75 = invoke signext i8 @ucm_checkValidity(ptr noundef %115, ptr noundef nonnull %states127.i)
          to label %call215.i.noexc unwind label %lpad47.loopexit.split-lp

call215.i.noexc:                                  ; preds = %if.else212.i
  %tobool216.not.i = icmp eq i8 %call215.i75, 0
  br i1 %tobool216.not.i, label %if.end281.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call215.i.noexc
  %116 = load ptr, ptr %baseData.i, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %data, align 8
  %ext220.i = getelementptr inbounds %struct.UCMFile, ptr %118, i64 0, i32 1
  %119 = load ptr, ptr %ext220.i, align 8
  %call223.i76 = invoke signext i8 @ucm_checkBaseExt(ptr noundef nonnull %states127.i, ptr noundef %117, ptr noundef %119, ptr noundef %119, i8 noundef signext 0)
          to label %call223.i.noexc unwind label %lpad47.loopexit.split-lp

call223.i.noexc:                                  ; preds = %lor.lhs.false.i
  %tobool224.not.i = icmp eq i8 %call223.i76, 0
  br i1 %tobool224.not.i, label %if.end281.sink.split.i, label %if.else226.i

if.else226.i:                                     ; preds = %call223.i.noexc
  %120 = load i32, ptr %maxCharLength.i, align 4
  %cmp228.i = icmp sgt i32 %120, 1
  br i1 %cmp228.i, label %if.then229.i, label %if.end265.i

if.then229.i:                                     ; preds = %if.else226.i
  %call230.i77 = invoke ptr @MBCSGetDummy()
          to label %call230.i.noexc unwind label %lpad47.loopexit.split-lp

call230.i.noexc:                                  ; preds = %if.then229.i
  %121 = load ptr, ptr %baseData.i, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %mappingsLength236.i = getelementptr inbounds %struct.UCMTable, ptr %122, i64 0, i32 2
  %124 = load i32, ptr %mappingsLength236.i, align 4
  %idx.ext237.i = sext i32 %124 to i64
  %add.ptr238.i = getelementptr inbounds %struct.UCMapping, ptr %123, i64 %idx.ext237.i
  %cmp240125.i = icmp sgt i32 %124, 0
  br i1 %cmp240125.i, label %for.body241.i, label %if.end265.i

for.body241.i:                                    ; preds = %call230.i.noexc, %for.inc253.i
  %needsMove.0127.i = phi i32 [ %needsMove.1.i, %for.inc253.i ], [ 0, %call230.i.noexc ]
  %m.1126.i = phi ptr [ %incdec.ptr254.i, %for.inc253.i ], [ %123, %call230.i.noexc ]
  %b.i = getelementptr inbounds %struct.UCMapping, ptr %m.1126.i, i64 0, i32 1
  %bLen.i = getelementptr inbounds %struct.UCMapping, ptr %m.1126.i, i64 0, i32 3
  %125 = load i8, ptr %bLen.i, align 1
  %conv243.i = sext i8 %125 to i32
  %126 = load i32, ptr %m.1126.i, align 4
  %f244.i = getelementptr inbounds %struct.UCMapping, ptr %m.1126.i, i64 0, i32 4
  %127 = load i8, ptr %f244.i, align 2
  %call245.i78 = invoke signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %call230.i77, ptr noundef nonnull %b.i, i32 noundef %conv243.i, i32 noundef %126, i8 noundef signext %127)
          to label %call245.i.noexc unwind label %lpad47.loopexit

call245.i.noexc:                                  ; preds = %for.body241.i
  %tobool246.not.i = icmp eq i8 %call245.i78, 0
  br i1 %tobool246.not.i, label %if.then247.i, label %for.inc253.i

if.then247.i:                                     ; preds = %call245.i.noexc
  %128 = load i8, ptr %f244.i, align 2
  %129 = or i8 %128, 16
  store i8 %129, ptr %f244.i, align 2
  %moveFlag.i = getelementptr inbounds %struct.UCMapping, ptr %m.1126.i, i64 0, i32 5
  store i8 1, ptr %moveFlag.i, align 1
  %inc.i = add nsw i32 %needsMove.0127.i, 1
  br label %for.inc253.i

for.inc253.i:                                     ; preds = %if.then247.i, %call245.i.noexc
  %needsMove.1.i = phi i32 [ %needsMove.0127.i, %call245.i.noexc ], [ %inc.i, %if.then247.i ]
  %incdec.ptr254.i = getelementptr inbounds %struct.UCMapping, ptr %m.1126.i, i64 1
  %cmp240.i = icmp ult ptr %incdec.ptr254.i, %add.ptr238.i
  br i1 %cmp240.i, label %for.body241.i, label %for.end255.i, !llvm.loop !7

for.end255.i:                                     ; preds = %for.inc253.i
  %130 = icmp eq i32 %needsMove.1.i, 0
  br i1 %130, label %if.end265.i, label %if.then257.i

if.then257.i:                                     ; preds = %for.end255.i
  %131 = load ptr, ptr %baseData.i, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %data, align 8
  %ext261.i = getelementptr inbounds %struct.UCMFile, ptr %133, i64 0, i32 1
  %134 = load ptr, ptr %ext261.i, align 8
  invoke void @ucm_moveMappings(ptr noundef %132, ptr noundef %134)
          to label %.noexc79 unwind label %lpad47.loopexit.split-lp

.noexc79:                                         ; preds = %if.then257.i
  %135 = load ptr, ptr %data, align 8
  %ext263.i = getelementptr inbounds %struct.UCMFile, ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %ext263.i, align 8
  invoke void @ucm_sortTable(ptr noundef %136)
          to label %if.end265.i unwind label %lpad47.loopexit.split-lp

if.end265.i:                                      ; preds = %.noexc79, %for.end255.i, %call230.i.noexc, %if.else226.i
  %137 = load ptr, ptr %extData.i, align 8
  %addTable267.i = getelementptr inbounds %struct.NewConverter, ptr %137, i64 0, i32 2
  %138 = load ptr, ptr %addTable267.i, align 8
  %139 = load ptr, ptr %data, align 8
  %ext270.i = getelementptr inbounds %struct.UCMFile, ptr %139, i64 0, i32 1
  %140 = load ptr, ptr %ext270.i, align 8
  %call272.i81 = invoke noundef signext i8 %138(ptr noundef nonnull %137, ptr noundef %140, ptr noundef nonnull %staticData.i)
          to label %call272.i.noexc unwind label %lpad47.loopexit.split-lp

call272.i.noexc:                                  ; preds = %if.end265.i
  %tobool273.not.i = icmp eq i8 %call272.i81, 0
  br i1 %tobool273.not.i, label %if.end281.sink.split.i, label %if.end281.i

if.end281.sink.split.i:                           ; preds = %call272.i.noexc, %call223.i.noexc, %call215.i.noexc, %if.then210.i, %if.then200.i, %call120.i.noexc, %if.then115.i
  %.sink.i = phi i32 [ 13, %if.then115.i ], [ 13, %if.then200.i ], [ 13, %if.then210.i ], [ 7, %call120.i.noexc ], [ 13, %call223.i.noexc ], [ 13, %call215.i.noexc ], [ 13, %call272.i.noexc ]
  store i32 %.sink.i, ptr %localError, align 4
  br label %if.end281.i

if.end281.i:                                      ; preds = %if.end281.sink.split.i, %call272.i.noexc
  %141 = load ptr, ptr %cnvData.i116, align 8
  %cmp1.not.i117 = icmp eq ptr %141, null
  br i1 %cmp1.not.i117, label %if.end.i119, label %if.then2.i118

if.then2.i118:                                    ; preds = %if.end281.i
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull %141)
          to label %.noexc125 unwind label %lpad47.loopexit.split-lp

.noexc125:                                        ; preds = %if.then2.i118
  store ptr null, ptr %cnvData.i116, align 8
  br label %if.end.i119

if.end.i119:                                      ; preds = %.noexc125, %if.end281.i
  %143 = load ptr, ptr %extData.i120, align 8
  %cmp6.not.i121 = icmp eq ptr %143, null
  br i1 %cmp6.not.i121, label %if.end12.i123, label %if.then7.i122

if.then7.i122:                                    ; preds = %if.end.i119
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull %143)
          to label %.noexc126 unwind label %lpad47.loopexit.split-lp

.noexc126:                                        ; preds = %if.then7.i122
  store ptr null, ptr %extData.i120, align 8
  br label %if.end12.i123

if.end12.i123:                                    ; preds = %.noexc126, %if.end.i119
  %145 = load ptr, ptr %baseData.i, align 8
  invoke void @ucm_close(ptr noundef %145)
          to label %invoke.cont125 unwind label %lpad47.loopexit.split-lp

invoke.cont125.thread:                            ; preds = %call109.i.noexc, %if.then93.i, %if.then83.i, %if.then66.i, %if.end55.i, %if.then42.i, %if.then29.i, %if.then18.i, %if.then13.i, %call1.i.noexc
  %.ph = phi i32 [ %53, %call1.i.noexc ], [ 7, %if.then13.i ], [ 13, %if.then18.i ], [ 13, %if.then29.i ], [ 13, %if.then42.i ], [ %.pr.i, %if.end55.i ], [ 13, %if.then66.i ], [ 7, %if.then83.i ], [ 13, %if.then93.i ], [ %88, %call109.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %baseData.i)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %baseFilename.i)
  br label %if.then129

invoke.cont125:                                   ; preds = %if.end12.i123, %call91.i.noexc, %.noexc67
  %.pr = load i32, ptr %localError, align 4
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %baseData.i)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %baseFilename.i)
  %cmp.i83 = icmp slt i32 %.pr, 1
  br i1 %cmp.i83, label %if.else141, label %if.then129

if.then129:                                       ; preds = %invoke.cont125.thread, %invoke.cont125
  %146 = phi i32 [ %.ph, %invoke.cont125.thread ], [ %.pr, %invoke.cont125 ]
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %outFileName, align 8
  %call133 = invoke ptr @u_errorName_75(i32 noundef %146)
          to label %invoke.cont132 unwind label %lpad47.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then129
  %call135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.9, ptr noundef %148, ptr noundef %arg.0, ptr noundef %call133) #20
  %149 = load i32, ptr %err, align 4
  %cmp.i85 = icmp sgt i32 %149, 0
  br i1 %cmp.i85, label %if.end220, label %if.then139

if.then139:                                       ; preds = %invoke.cont132
  %150 = load i32, ptr %localError, align 4
  store i32 %150, ptr %err, align 4
  br label %if.end220

if.else141:                                       ; preds = %invoke.cont125
  %call143 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %cnvName, i32 noundef 47) #21
  %cmp144 = icmp eq ptr %call143, null
  %incdec.ptr153 = getelementptr inbounds i8, ptr %call143, i64 1
  %p.0 = select i1 %cmp144, ptr %cnvName, ptr %incdec.ptr153
  %call157 = invoke i32 @uprv_stricmp_75(ptr noundef nonnull %p.0, ptr noundef nonnull %name)
          to label %invoke.cont156 unwind label %lpad47.loopexit.split-lp

invoke.cont156:                                   ; preds = %if.else141
  %tobool158 = icmp eq i32 %call157, 0
  %151 = load i8, ptr @QUIET, align 1
  %tobool160 = icmp ne i8 %151, 0
  %or.cond2 = select i1 %tobool158, i1 true, i1 %tobool160
  br i1 %or.cond2, label %if.end168, label %if.then161

if.then161:                                       ; preds = %invoke.cont156
  %152 = load ptr, ptr @stderr, align 8
  %call167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.10, ptr noundef nonnull %cnvName, ptr noundef nonnull @.str.8, ptr noundef nonnull %name) #20
  br label %if.end168

if.end168:                                        ; preds = %if.then161, %invoke.cont156
  %call173 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %cnvName) #17
  %call178 = invoke signext i8 @uprv_isInvariantString_75(ptr noundef nonnull %name, i32 noundef -1)
          to label %invoke.cont177 unwind label %lpad47.loopexit.split-lp

invoke.cont177:                                   ; preds = %if.end168
  %tobool179.not = icmp eq i8 %call178, 0
  br i1 %tobool179.not, label %if.then180, label %if.end.i90

if.then180:                                       ; preds = %invoke.cont177
  %153 = load ptr, ptr @stderr, align 8
  %call185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.11, ptr noundef nonnull %name) #20
  %154 = load i32, ptr %err, align 4
  %cmp.i87 = icmp sgt i32 %154, 0
  br i1 %cmp.i87, label %if.end.i90, label %if.then189

if.then189:                                       ; preds = %if.then180
  store i32 13, ptr %err, align 4
  br label %if.end.i90

if.end.i90:                                       ; preds = %invoke.cont177, %if.then189, %if.then180
  store i32 0, ptr %localError, align 4
  %155 = load ptr, ptr %cnvData.i, align 8
  %cmp.not.i = icmp ne ptr %155, null
  %spec.select.i = zext i1 %cmp.not.i to i32
  %156 = load ptr, ptr %extData.i, align 8
  %cmp3.not.i = icmp eq ptr %156, null
  %or5.i = or disjoint i32 %spec.select.i, 2
  %tableType.1.i = select i1 %cmp3.not.i, i32 %spec.select.i, i32 %or5.i
  %157 = load i8, ptr @haveCopyright, align 1
  %tobool7.not.i = icmp eq i8 %157, 0
  %cond.i = select i1 %tobool7.not.i, ptr null, ptr @.str.2
  %call8.i94 = invoke ptr @udata_create(ptr noundef %13, ptr noundef nonnull @.str.22, ptr noundef nonnull %cnvName, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %cond.i, ptr noundef nonnull %localError)
          to label %call8.i.noexc unwind label %lpad47.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end.i90
  %158 = load i32, ptr %localError, align 4
  %cmp.i30.i = icmp slt i32 %158, 1
  br i1 %cmp.i30.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %call8.i.noexc
  %159 = load ptr, ptr @stderr, align 8
  %call12.i95 = invoke ptr @u_errorName_75(i32 noundef %158)
          to label %call12.i.noexc unwind label %lpad47.loopexit.split-lp

call12.i.noexc:                                   ; preds = %if.then11.i
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.23, ptr noundef nonnull %cnvName, ptr noundef nonnull @.str.22, ptr noundef %call12.i95) #20
  br label %invoke.cont193

if.end14.i:                                       ; preds = %call8.i.noexc
  %160 = load i8, ptr @VERBOSE, align 1
  %tobool15.not.i = icmp eq i8 %160, 0
  br i1 %tobool15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %cnvName, ptr noundef nonnull @.str.22)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %if.end14.i
  invoke void @udata_writeBlock(ptr noundef %call8.i94, ptr noundef nonnull %staticData.i, i32 noundef 100)
          to label %.noexc96 unwind label %lpad47.loopexit.split-lp

.noexc96:                                         ; preds = %if.end18.i
  br i1 %cmp.not.i, label %if.then21.i, label %if.end27.i

if.then21.i:                                      ; preds = %.noexc96
  %161 = load ptr, ptr %cnvData.i, align 8
  %write.i = getelementptr inbounds %struct.NewConverter, ptr %161, i64 0, i32 3
  %162 = load ptr, ptr %write.i, align 8
  %call25.i97 = invoke noundef i32 %162(ptr noundef nonnull %161, ptr noundef nonnull %staticData.i, ptr noundef %call8.i94, i32 noundef %tableType.1.i)
          to label %call25.i.noexc unwind label %lpad47.loopexit.split-lp

call25.i.noexc:                                   ; preds = %if.then21.i
  %add26.i = add i32 %call25.i97, 100
  br label %if.end27.i

if.end27.i:                                       ; preds = %call25.i.noexc, %.noexc96
  %size.0.i = phi i32 [ %add26.i, %call25.i.noexc ], [ 100, %.noexc96 ]
  br i1 %cmp3.not.i, label %if.end37.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end27.i
  %163 = load ptr, ptr %extData.i, align 8
  %write32.i = getelementptr inbounds %struct.NewConverter, ptr %163, i64 0, i32 3
  %164 = load ptr, ptr %write32.i, align 8
  %call35.i98 = invoke noundef i32 %164(ptr noundef nonnull %163, ptr noundef nonnull %staticData.i, ptr noundef %call8.i94, i32 noundef %or5.i)
          to label %call35.i.noexc unwind label %lpad47.loopexit.split-lp

call35.i.noexc:                                   ; preds = %if.then30.i
  %add36.i = add i32 %call35.i98, %size.0.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %call35.i.noexc, %if.end27.i
  %size.1.i = phi i32 [ %add36.i, %call35.i.noexc ], [ %size.0.i, %if.end27.i ]
  %call38.i99 = invoke i32 @udata_finish(ptr noundef %call8.i94, ptr noundef nonnull %localError)
          to label %call38.i.noexc unwind label %lpad47.loopexit.split-lp

call38.i.noexc:                                   ; preds = %if.end37.i
  %cmp39.not.i = icmp eq i32 %size.1.i, %call38.i99
  br i1 %cmp39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %call38.i.noexc
  %165 = load ptr, ptr @stderr, align 8
  %call41.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.25, i32 noundef %call38.i99, i32 noundef %size.1.i) #20
  store i32 5, ptr %localError, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then40.i, %call38.i.noexc
  %166 = load i8, ptr @VERBOSE, align 1
  %tobool43.not.i = icmp eq i8 %166, 0
  br i1 %tobool43.not.i, label %invoke.cont193, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i
  %call45.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %call38.i99)
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %if.then44.i, %if.end42.i, %call12.i.noexc
  %167 = load i32, ptr %localError, align 4
  %cmp.i100 = icmp slt i32 %167, 1
  br i1 %cmp.i100, label %if.else209, label %if.then197

if.then197:                                       ; preds = %invoke.cont193
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %outFileName, align 8
  %call201 = invoke ptr @u_errorName_75(i32 noundef %167)
          to label %invoke.cont200 unwind label %lpad47.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then197
  %call203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.12, ptr noundef %169, ptr noundef %arg.0, ptr noundef %call201) #20
  %170 = load i32, ptr %err, align 4
  %cmp.i102 = icmp sgt i32 %170, 0
  br i1 %cmp.i102, label %if.end220, label %if.then207

if.then207:                                       ; preds = %invoke.cont200
  %171 = load i32, ptr %localError, align 4
  store i32 %171, ptr %err, align 4
  br label %if.end220

if.else209:                                       ; preds = %invoke.cont193
  br i1 %27, label %if.then211, label %if.end220

if.then211:                                       ; preds = %if.else209
  %172 = load ptr, ptr %outFileName, align 8
  %add.ptr215 = getelementptr inbounds i8, ptr %172, i64 %idx.ext112
  %call217 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %add.ptr215)
  br label %if.end220

if.end220:                                        ; preds = %if.then207, %invoke.cont200, %if.then211, %if.else209, %invoke.cont132, %if.then139
  %173 = load ptr, ptr @stdout, align 8
  %call222 = call i32 @fflush(ptr noundef %173)
  %174 = load ptr, ptr @stderr, align 8
  %call224 = call i32 @fflush(ptr noundef %174)
  %175 = load ptr, ptr %cnvData.i, align 8
  %cmp1.not.i = icmp eq ptr %175, null
  br i1 %cmp1.not.i, label %if.end.i105, label %if.then2.i

if.then2.i:                                       ; preds = %if.end220
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull %175)
          to label %.noexc108 unwind label %lpad47.loopexit.split-lp

.noexc108:                                        ; preds = %if.then2.i
  store ptr null, ptr %cnvData.i, align 8
  br label %if.end.i105

if.end.i105:                                      ; preds = %.noexc108, %if.end220
  %177 = load ptr, ptr %extData.i, align 8
  %cmp6.not.i = icmp eq ptr %177, null
  br i1 %cmp6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i105
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull %177)
          to label %.noexc109 unwind label %lpad47.loopexit.split-lp

.noexc109:                                        ; preds = %if.then7.i
  store ptr null, ptr %extData.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %.noexc109, %if.end.i105
  %179 = load ptr, ptr %data, align 8
  invoke void @ucm_close(ptr noundef %179)
          to label %_ZL15cleanupConvDataP8ConvData.exit unwind label %lpad47.loopexit.split-lp

_ZL15cleanupConvDataP8ConvData.exit:              ; preds = %if.end12.i
  store ptr null, ptr %data, align 8
  %dec = add nsw i32 %dec133, -1
  %tobool46.not = icmp eq i32 %dec, 0
  br i1 %tobool46.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZL15cleanupConvDataP8ConvData.exit
  %.pre135 = load i32, ptr %err, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont117, %if.end86, %if.end39, %for.end.loopexit, %if.then103
  %retval.0 = phi i32 [ 15, %if.then103 ], [ %.pre135, %for.end.loopexit ], [ %24, %if.end39 ], [ %52, %invoke.cont117 ], [ %45, %if.end86 ]
  %180 = load i8, ptr %needToRelease.i.i44, align 4
  %tobool.not.i.i.i = icmp eq i8 %180, 0
  br i1 %tobool.not.i.i.i, label %cleanup227, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %181 = load ptr, ptr %pathBuf, align 8
  invoke void @uprv_free_75(ptr noundef %181)
          to label %cleanup227 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

cleanup227:                                       ; preds = %if.then.i.i.i, %cleanup, %invoke.cont32
  %retval.1 = phi i32 [ %22, %invoke.cont32 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ]
  %184 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i112 = icmp eq i8 %184, 0
  br i1 %tobool.not.i.i.i112, label %return, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %cleanup227
  %185 = load ptr, ptr %outFileName, align 8
  invoke void @uprv_free_75(ptr noundef %185)
          to label %return unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i.i113
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

ehcleanup:                                        ; preds = %lpad47, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad47 ], [ %23, %lpad ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i113, %cleanup227, %if.then15
  %retval.2 = phi i32 [ %argc.addr.0.lobit, %if.then15 ], [ %retval.1, %cleanup227 ], [ %retval.1, %if.then.i.i.i113 ]
  ret i32 %retval.2
}

declare void @u_getVersion_75(ptr noundef) local_unnamed_addr #5

declare ptr @u_getDataDirectory_75() local_unnamed_addr #5

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @getLongPathname(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

declare ptr @findBasename(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ucm_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %data, ptr noundef %converterName, ptr noundef %pErrorCode) unnamed_addr #6 {
entry:
  %line.i = alloca [1024 x i8], align 16
  %s.i = alloca ptr, align 8
  %key.i = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %bytes.i = alloca [31 x i8], align 16
  %bytes47.i = alloca [31 x i8], align 16
  %line = alloca [1024 x i8], align 16
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ucm_open()
  store ptr %call1, ptr %data, align 8
  %call2 = tail call ptr @T_FileStream_open(ptr noundef %converterName, ptr noundef nonnull @.str.31)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %pErrorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %bytes.i)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %bytes47.i)
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

if.end.i:                                         ; preds = %if.end4
  %platform.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 3
  store i8 0, ptr %platform.i, align 4
  %subCharLen.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 8
  store i8 0, ptr %subCharLen.i, align 4
  %call255.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call2, ptr noundef nonnull %line.i, i32 noundef 1024)
  %tobool3.not56.i = icmp eq ptr %call255.i, null
  br i1 %tobool3.not56.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %subChar1.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 12
  %subChar.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 7
  %name.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 1
  %codepage.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %2 = load ptr, ptr %data, align 8
  %call5.i = call signext i8 @ucm_parseHeaderLine(ptr noundef %2, ptr noundef nonnull %line.i, ptr noundef nonnull %key.i, ptr noundef nonnull %value.i)
  %tobool6.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %while.cond.backedge.i

if.end8.i:                                        ; preds = %while.body.i
  %lhsv.i = load i64, ptr %line.i, align 16
  %.not.i = icmp eq i64 %lhsv.i, 22589798485149763
  br i1 %.not.i, label %while.end.i, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %3 = load ptr, ptr %key.i, align 8
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.35) #21
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end12.i
  %4 = load ptr, ptr %value.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp16.not.i = icmp eq i8 %5, 0
  br i1 %cmp16.not.i, label %while.cond.backedge.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %call19.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %if.else.i.i [
    i8 105, label %land.lhs.true.i.i
    i8 73, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.then17.i, %if.then17.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %4, i64 1
  %7 = load i8, ptr %arrayidx4.i.i, align 1
  switch i8 %7, label %if.else.i.i [
    i8 98, label %land.lhs.true11.i.i
    i8 66, label %land.lhs.true11.i.i
  ]

land.lhs.true11.i.i:                              ; preds = %land.lhs.true.i.i, %land.lhs.true.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i8, ptr %arrayidx12.i.i, align 1
  switch i8 %8, label %if.else.i.i [
    i8 109, label %if.then.i.i
    i8 77, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %land.lhs.true11.i.i, %land.lhs.true11.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 3
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %cmp20.i.i = icmp eq i8 %9, 45
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %spec.select.i.i = select i1 %cmp20.i.i, ptr %incdec.ptr.i.i, ptr %add.ptr.i.i
  store i8 0, ptr %platform.i, align 1
  %call.i.i = call i64 @strtoul(ptr nocapture noundef nonnull %spec.select.i.i, ptr noundef null, i32 noundef 10) #17
  %conv22.i.i = trunc i64 %call.i.i to i32
  br label %_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true11.i.i, %land.lhs.true.i.i, %if.then17.i
  store i8 -1, ptr %platform.i, align 1
  br label %_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i

_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i32 [ 0, %if.else.i.i ], [ %conv22.i.i, %if.then.i.i ]
  store i32 %storemerge.i.i, ptr %codepage.i, align 4
  br label %while.cond.backedge.i

if.else.i:                                        ; preds = %if.end12.i
  %call22.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.36) #21
  %cmp23.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %if.else43.i

if.then24.i:                                      ; preds = %if.else.i
  %10 = load ptr, ptr %value.i, align 8
  store ptr %10, ptr %s.i, align 8
  %call27.i = call signext i8 @ucm_parseBytes(ptr noundef nonnull %bytes.i, ptr noundef nonnull %line.i, ptr noundef nonnull %s.i)
  %11 = add i8 %call27.i, -1
  %or.cond.i = icmp ult i8 %11, 4
  br i1 %or.cond.i, label %land.lhs.true32.i, label %if.else40.i

land.lhs.true32.i:                                ; preds = %if.then24.i
  %12 = load ptr, ptr %s.i, align 8
  %13 = load i8, ptr %12, align 1
  %cmp34.i = icmp eq i8 %13, 0
  br i1 %cmp34.i, label %if.then35.i, label %if.else40.i

if.then35.i:                                      ; preds = %land.lhs.true32.i
  store i8 %call27.i, ptr %subCharLen.i, align 4
  %conv39.i = zext nneg i8 %call27.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %subChar.i, ptr nonnull align 16 %bytes.i, i64 %conv39.i, i1 false)
  br label %while.cond.backedge.i

if.else40.i:                                      ; preds = %land.lhs.true32.i, %if.then24.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %value.i, align 8
  %call41.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, ptr noundef %15) #20
  br label %if.end177.sink.split.i

if.else43.i:                                      ; preds = %if.else.i
  %call44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.38) #21
  %cmp45.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then46.i, label %while.cond.backedge.i

if.then46.i:                                      ; preds = %if.else43.i
  %16 = load ptr, ptr %value.i, align 8
  store ptr %16, ptr %s.i, align 8
  %call50.i = call signext i8 @ucm_parseBytes(ptr noundef nonnull %bytes47.i, ptr noundef nonnull %line.i, ptr noundef nonnull %s.i)
  %cmp52.i = icmp eq i8 %call50.i, 1
  br i1 %cmp52.i, label %land.lhs.true53.i, label %if.else57.i

land.lhs.true53.i:                                ; preds = %if.then46.i
  %17 = load ptr, ptr %s.i, align 8
  %18 = load i8, ptr %17, align 1
  %cmp55.i = icmp eq i8 %18, 0
  br i1 %cmp55.i, label %if.then56.i, label %if.else57.i

if.then56.i:                                      ; preds = %land.lhs.true53.i
  %19 = load i8, ptr %bytes47.i, align 16
  store i8 %19, ptr %subChar1.i, align 4
  br label %while.cond.backedge.i

if.else57.i:                                      ; preds = %land.lhs.true53.i, %if.then46.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %value.i, align 8
  %call58.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.39, ptr noundef %21) #20
  br label %if.end177.sink.split.i

while.cond.backedge.i:                            ; preds = %if.then56.i, %if.else43.i, %if.then35.i, %_ZL27getPlatformAndCCSIDFromNamePKcPaPi.exit.i, %if.then15.i, %while.body.i
  %call2.i = call ptr @T_FileStream_readLine(ptr noundef nonnull %call2, ptr noundef nonnull %line.i, i32 noundef 1024)
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end8.i, %if.end.i
  %22 = load ptr, ptr %data, align 8
  %maxCharLength.i = getelementptr inbounds %struct.UCMFile, ptr %22, i64 0, i32 2, i32 5
  %23 = load i32, ptr %maxCharLength.i, align 8
  %conv64.i = trunc i32 %23 to i8
  %maxBytesPerChar.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 6
  store i8 %conv64.i, ptr %maxBytesPerChar.i, align 1
  %minCharLength.i = getelementptr inbounds %struct.UCMFile, ptr %22, i64 0, i32 2, i32 4
  %24 = load i32, ptr %minCharLength.i, align 4
  %conv67.i = trunc i32 %24 to i8
  %minBytesPerChar.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 5
  store i8 %conv67.i, ptr %minBytesPerChar.i, align 2
  %conversionType.i = getelementptr inbounds %struct.UCMFile, ptr %22, i64 0, i32 2, i32 7
  %25 = load i8, ptr %conversionType.i, align 8
  %conversionType70.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 4
  store i8 %25, ptr %conversionType70.i, align 1
  %cmp73.i = icmp eq i8 %25, -1
  br i1 %cmp73.i, label %if.then74.i, label %if.end76.i

if.then74.i:                                      ; preds = %while.end.i
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.40, i64 51, i64 1, ptr %26) #20
  br label %if.end177.sink.split.i

if.end76.i:                                       ; preds = %while.end.i
  %baseName.i = getelementptr inbounds %struct.UCMFile, ptr %22, i64 0, i32 3
  %28 = load i8, ptr %baseName.i, align 4
  %cmp80.i = icmp eq i8 %28, 0
  br i1 %cmp80.i, label %if.then81.i, label %if.end145.i

if.then81.i:                                      ; preds = %if.end76.i
  %idxprom.i = sext i8 %25 to i64
  %arrayidx83.i = getelementptr inbounds [34 x ptr], ptr @ucnv_converterStaticData, i64 0, i64 %idxprom.i
  %29 = load ptr, ptr %arrayidx83.i, align 8
  %cmp84.not.i = icmp eq ptr %29, null
  br i1 %cmp84.not.i, label %if.end145.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.then81.i
  %name86.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 1
  %30 = load i8, ptr %name86.i, align 4
  %cmp89.i = icmp eq i8 %30, 0
  br i1 %cmp89.i, label %if.then90.i, label %if.end96.i

if.then90.i:                                      ; preds = %if.then85.i
  %name93.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 1
  %call95.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name86.i, ptr noundef nonnull dereferenceable(1) %name93.i) #17
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then90.i, %if.then85.i
  %codepage97.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 2
  %31 = load i32, ptr %codepage97.i, align 4
  %cmp98.i = icmp eq i32 %31, 0
  br i1 %cmp98.i, label %if.then99.i, label %if.end102.i

if.then99.i:                                      ; preds = %if.end96.i
  %codepage100.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 2
  %32 = load i32, ptr %codepage100.i, align 4
  store i32 %32, ptr %codepage97.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then99.i, %if.end96.i
  %33 = load i8, ptr %platform.i, align 4
  %cmp105.i = icmp eq i8 %33, 0
  br i1 %cmp105.i, label %if.then106.i, label %if.end109.i

if.then106.i:                                     ; preds = %if.end102.i
  %platform107.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 3
  %34 = load i8, ptr %platform107.i, align 4
  store i8 %34, ptr %platform.i, align 4
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.then106.i, %if.end102.i
  %35 = load i8, ptr %minBytesPerChar.i, align 2
  %cmp112.i = icmp eq i8 %35, 0
  br i1 %cmp112.i, label %if.then113.i, label %if.end116.i

if.then113.i:                                     ; preds = %if.end109.i
  %minBytesPerChar114.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 5
  %36 = load i8, ptr %minBytesPerChar114.i, align 2
  store i8 %36, ptr %minBytesPerChar.i, align 2
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then113.i, %if.end109.i
  %37 = load i8, ptr %maxBytesPerChar.i, align 1
  %cmp119.i = icmp eq i8 %37, 0
  br i1 %cmp119.i, label %if.then120.i, label %if.end123.i

if.then120.i:                                     ; preds = %if.end116.i
  %maxBytesPerChar121.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 6
  %38 = load i8, ptr %maxBytesPerChar121.i, align 1
  store i8 %38, ptr %maxBytesPerChar.i, align 1
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.then120.i, %if.end116.i
  %39 = load i8, ptr %subCharLen.i, align 4
  %cmp126.i = icmp eq i8 %39, 0
  br i1 %cmp126.i, label %if.then127.i, label %if.end145.i

if.then127.i:                                     ; preds = %if.end123.i
  %subCharLen128.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 8
  %40 = load i8, ptr %subCharLen128.i, align 4
  store i8 %40, ptr %subCharLen.i, align 4
  %cmp132.i = icmp sgt i8 %40, 0
  br i1 %cmp132.i, label %do.body134.i, label %if.end145.i

do.body134.i:                                     ; preds = %if.then127.i
  %subChar135.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 7
  %subChar137.i = getelementptr inbounds %struct.UConverterStaticData, ptr %29, i64 0, i32 7
  %conv140.i = zext nneg i8 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %subChar135.i, ptr nonnull align 4 %subChar137.i, i64 %conv140.i, i1 false)
  br label %if.end145.i

if.end145.i:                                      ; preds = %do.body134.i, %if.then127.i, %if.end123.i, %if.then81.i, %if.end76.i
  %outputType.i = getelementptr inbounds %struct.UCMFile, ptr %22, i64 0, i32 2, i32 8
  %41 = load i8, ptr %outputType.i, align 1
  %cmp149.i = icmp slt i8 %41, 0
  br i1 %cmp149.i, label %if.then150.i, label %if.end160.i

if.then150.i:                                     ; preds = %if.end145.i
  %42 = load i32, ptr %maxCharLength.i, align 8
  %43 = trunc i32 %42 to i8
  %conv156.i = add i8 %43, -1
  store i8 %conv156.i, ptr %outputType.i, align 1
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then150.i, %if.end145.i
  %subChar1161.i = getelementptr inbounds %struct.ConvData, ptr %data, i64 0, i32 4, i32 12
  %44 = load i8, ptr %subChar1161.i, align 4
  %cmp163.not.i = icmp eq i8 %44, 0
  br i1 %cmp163.not.i, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit, label %land.lhs.true164.i

land.lhs.true164.i:                               ; preds = %if.end160.i
  %45 = load i8, ptr %minBytesPerChar.i, align 2
  %cmp167.i = icmp sgt i8 %45, 1
  br i1 %cmp167.i, label %if.then175.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true164.i
  %46 = load i8, ptr %conversionType70.i, align 1
  switch i8 %46, label %if.then175.i [
    i8 2, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit
    i8 9, label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit
  ]

if.then175.i:                                     ; preds = %lor.lhs.false.i, %land.lhs.true164.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.41, i64 72, i64 1, ptr %47) #20
  br label %if.end177.sink.split.i

if.end177.sink.split.i:                           ; preds = %if.then175.i, %if.then74.i, %if.else57.i, %if.else40.i
  store i32 13, ptr %pErrorCode, align 4
  br label %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread

_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread: ; preds = %if.end4, %if.end177.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %bytes.i)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %bytes47.i)
  br label %return

_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit: ; preds = %if.end160.i, %lor.lhs.false.i, %lor.lhs.false.i
  %.pr = load i32, ptr %pErrorCode, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %bytes.i)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %bytes47.i)
  %cmp.i30 = icmp slt i32 %.pr, 1
  br i1 %cmp.i30, label %if.end8, label %return

if.end8:                                          ; preds = %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit
  %49 = load ptr, ptr %data, align 8
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %49, i64 0, i32 3
  %50 = load i8, ptr %baseName, align 4
  %cmp10 = icmp eq i8 %50, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %states = getelementptr inbounds %struct.UCMFile, ptr %49, i64 0, i32 2
  %51 = load i8, ptr @IGNORE_SISO_CHECK, align 1
  call void @ucm_processStates(ptr noundef nonnull %states, i8 noundef signext %51)
  %.pre = load ptr, ptr %data, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end8, %if.then11
  %52 = phi ptr [ %.pre, %if.then11 ], [ %49, %if.end8 ]
  %baseStates.0 = phi ptr [ %states, %if.then11 ], [ null, %if.end8 ]
  %dataIsBase.0 = phi i8 [ 1, %if.then11 ], [ 0, %if.end8 ]
  call void @ucm_readTable(ptr noundef %52, ptr noundef nonnull %call2, i8 noundef signext %dataIsBase.0, ptr noundef %baseStates.0, ptr noundef nonnull %pErrorCode)
  %53 = load i32, ptr %pErrorCode, align 4
  %cmp.i32 = icmp slt i32 %53, 1
  br i1 %cmp.i32, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end13
  %call1938 = call ptr @T_FileStream_readLine(ptr noundef nonnull %call2, ptr noundef nonnull %line, i32 noundef 1024)
  %tobool20.not39 = icmp eq ptr %call1938, null
  br i1 %tobool20.not39, label %while.end56, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.then46
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line)
  %strchr = getelementptr inbounds i8, ptr %line, i64 %strlen
  %cmp2535 = icmp sgt i64 %strlen, 0
  br i1 %cmp2535, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.body, %while.body38
  %end.036 = phi ptr [ %add.ptr, %while.body38 ], [ %strchr, %while.body ]
  %add.ptr = getelementptr inbounds i8, ptr %end.036, i64 -1
  %54 = load i8, ptr %add.ptr, align 1
  switch i8 %54, label %while.end [
    i8 10, label %while.body38
    i8 13, label %while.body38
    i8 32, label %while.body38
    i8 9, label %while.body38
  ]

while.body38:                                     ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %cmp25 = icmp ult ptr %line, %add.ptr
  br i1 %cmp25, label %land.rhs, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body38, %land.rhs, %while.body
  %end.0.lcssa = phi ptr [ %strchr, %while.body ], [ %end.036, %land.rhs ], [ %add.ptr, %while.body38 ]
  store i8 0, ptr %end.0.lcssa, align 1
  %55 = load i8, ptr %line, align 16
  %cmp41 = icmp eq i8 %55, 35
  br i1 %cmp41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %while.end
  %call44 = call ptr @u_skipWhitespace(ptr noundef nonnull %line)
  %cmp45 = icmp eq ptr %call44, %end.0.lcssa
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %while.end
  %call19 = call ptr @T_FileStream_readLine(ptr noundef nonnull %call2, ptr noundef nonnull %line, i32 noundef 1024)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %while.end56, label %while.body, !llvm.loop !10

if.end47:                                         ; preds = %lor.lhs.false42
  %lhsv = load i64, ptr %line, align 16
  %.not = icmp eq i64 %lhsv, 22589798485149763
  br i1 %.not, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end47
  %56 = load ptr, ptr %data, align 8
  call void @ucm_readTable(ptr noundef %56, ptr noundef nonnull %call2, i8 noundef signext 0, ptr noundef %baseStates.0, ptr noundef nonnull %pErrorCode)
  br label %while.end56

if.else53:                                        ; preds = %if.end47
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i64 @fwrite(ptr nonnull @.str.33, i64 45, i64 1, ptr %57) #20
  br label %while.end56

while.end56:                                      ; preds = %if.then46, %while.cond.preheader, %if.then51, %if.else53
  call void @T_FileStream_close(ptr noundef nonnull %call2)
  %59 = load ptr, ptr %data, align 8
  %60 = load ptr, ptr %59, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %60, i64 0, i32 11
  %61 = load i8, ptr %flagsType, align 1
  %cmp59 = icmp eq i8 %61, 3
  br i1 %cmp59, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %while.end56
  %ext = getelementptr inbounds %struct.UCMFile, ptr %59, i64 0, i32 1
  %62 = load ptr, ptr %ext, align 8
  %flagsType62 = getelementptr inbounds %struct.UCMTable, ptr %62, i64 0, i32 11
  %63 = load i8, ptr %flagsType62, align 1
  %cmp64 = icmp eq i8 %63, 3
  br i1 %cmp64, label %if.then65, label %return

if.then65:                                        ; preds = %lor.lhs.false60, %while.end56
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.34, i64 71, i64 1, ptr %64) #20
  store i32 13, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread, %lor.lhs.false60, %if.then65, %if.end13, %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit, %entry, %if.then3
  %retval.0 = phi i8 [ 0, %if.then3 ], [ 0, %entry ], [ 0, %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit ], [ 0, %if.end13 ], [ %dataIsBase.0, %if.then65 ], [ %dataIsBase.0, %lor.lhs.false60 ], [ 0, %_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode.exit.thread ]
  ret i8 %retval.0
}

declare ptr @MBCSOpen(ptr noundef) local_unnamed_addr #5

declare signext i8 @ucm_checkBaseExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare void @ucm_sortTable(ptr noundef) local_unnamed_addr #5

declare void @ucm_moveMappings(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @CnvExtOpen(ptr noundef) local_unnamed_addr #5

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare signext i8 @ucm_checkValidity(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @MBCSGetDummy() local_unnamed_addr #5

declare signext i8 @MBCSOkForBaseFromUnicode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare ptr @ucm_open() local_unnamed_addr #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ucm_processStates(ptr noundef, i8 noundef signext) local_unnamed_addr #5

declare void @ucm_readTable(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #5

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #5

declare signext i8 @ucm_parseHeaderLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @ucm_parseBytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }

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
