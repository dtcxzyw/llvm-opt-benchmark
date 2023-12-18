; ModuleID = 'bench/icu/original/gennorm2.ll'
source_filename = "bench/icu/original/gennorm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Normalizer2DataBuilder" = type <{ %"class.icu_75::Norms", i32, i32, i32, [20 x i32], [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::UnicodeString", [256 x i8], [4 x i8], [4 x i8] }>
%"class.icu_75::Norms" = type { %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr, ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev = comdat any

@_ZN6icu_759beVerboseE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN6icu_7513haveCopyrightE = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L7optionsE = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 117, i8 1, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [650 x i8] c"Usage: %s [-options] infiles+ -o outputfilename\0A\0AReads the infiles with normalization data and\0Acreates a binary file, or a C source file (--csource), with the data,\0Aor writes a data file with the combined data (--combined).\0ASee https://unicode-org.github.io/icu/userguide/transforms/normalization#data-file-syntax\0A\0AAlternate usage: %s [-options] a.txt b.txt minus p.txt q.txt -o outputfilename\0A\0AComputes the difference of (a, b) minus (p, q) and writes the diff data\0Ain input-file syntax to the outputfilename.\0AIt is then possible to build (p, q, diff) to get the same data as (a, b).\0A(Useful for computing minimal incremental mapping data files.)\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [204 x i8] c"Options:\0A\09-h or -? or --help  this usage text\0A\09-v or --verbose     verbose output\0A\09-c or --copyright   include a copyright notice\0A\09-u or --unicode     Unicode version, followed by the version like 5.2.0\0A\00", align 1
@.str.4 = private unnamed_addr constant [292 x i8] c"\09-s or --sourcedir   source directory, followed by the path\0A\09-o or --output      output filename\0A\09      --csource     writes a C source file with initializers\0A\09      --combined    writes a .txt file (input-file syntax) with the\0A\09                    combined data from all of the input files\0A\00", align 1
@.str.5 = private unnamed_addr constant [330 x i8] c"\09      --fast        optimize the data for fast normalization,\0A\09                    which might increase its size  (Writes fully decomposed\0A\09                    regular mappings instead of delta mappings.\0A\09                    You should measure the runtime speed to make sure that\0A\09                    this is a good trade-off.)\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"gennorm2/main()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"gennorm2: processing %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"gennorm2 error: only one 'minus' can be specified\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"gennorm2 error: unable to open %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"gennorm2/parseFile()\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"gennorm2 error: parsing code point range from %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"gennorm2 error: value or mapping for surrogate code points: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"gennorm2 error: parsing ccc from %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"gennorm2 error: parsing remove-mapping %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"gennorm2 error: parsing mapping string from %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"gennorm2 error: round-trip mapping for more than 1 code point on %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"gennorm2 error: unrecognized data line %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sourcedir\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"csource\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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

; Function Attrs: mustprogress uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %b1 = alloca %"class.icu_75::LocalPointer", align 8
  %b2 = alloca %"class.icu_75::LocalPointer", align 8
  %diff = alloca %"class.icu_75::LocalPointer", align 8
  %filename = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp112 = alloca %"class.icu_75::StringPiece", align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  store ptr @.str, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 4, i32 1), align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef %argv, i32 noundef 10, ptr noundef nonnull @_ZN6icu_75L7optionsE)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 6), align 2
  %tobool.not = icmp eq i8 %2, 0
  %spec.select = select i1 %tobool.not, i32 -1, i32 %call
  %cmp4 = icmp slt i32 %spec.select, 2
  %3 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 0, i32 6), align 2
  %tobool5 = icmp ne i8 %3, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %tobool5
  %4 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 1, i32 6), align 2
  %tobool7 = icmp ne i8 %4, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool7
  br i1 %or.cond1, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %argv, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %6, ptr noundef %6) #18
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 203, i64 1, ptr %7) #18
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 291, i64 1, ptr %9) #18
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 329, i64 1, ptr %11) #18
  %argc.addr.0.lobit = lshr i32 %spec.select, 31
  br label %return

if.end16:                                         ; preds = %if.end
  %13 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 2, i32 6), align 2
  store i8 %13, ptr @_ZN6icu_759beVerboseE, align 1
  %14 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 3, i32 6), align 2
  store i8 %14, ptr @_ZN6icu_7513haveCopyrightE, align 1
  %errorCode.i.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %errorCode, i64 0, i32 1
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %errorCode, i64 0, i32 1
  store ptr @.str.6, ptr %location.i, align 8
  %call17 = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  invoke void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %call17, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont
  store ptr %call17, ptr %b1, align 8
  store ptr null, ptr %b2, align 8
  store ptr null, ptr %diff, align 8
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont24
  %15 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 6), align 2
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %16 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 1), align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %call17, ptr noundef %16)
          to label %if.end36 unwind label %lpad29

lpad:                                             ; preds = %if.end16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad18:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call17) #20
  br label %ehcleanup165

lpad29:                                           ; preds = %if.end40, %if.then34, %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.end36:                                         ; preds = %if.then34, %invoke.cont32
  %20 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 9, i32 6), align 2
  %tobool37.not = icmp eq i8 %20, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %optimization.i = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %call17, i64 0, i32 3
  store i32 1, ptr %optimization.i, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %21 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 4, i32 1), align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %21)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %if.end40
  %22 = load ptr, ptr %agg.tmp, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %24 = load i32, ptr %23, align 8
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filename, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %filename, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filename, i64 0, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %filename, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %filename, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %filename) #15
  br label %ehcleanup162

invoke.cont44:                                    ; preds = %invoke.cont41
  %26 = load i32, ptr %len.i, align 8
  %cmp48 = icmp sgt i32 %26, 0
  br i1 %cmp48, label %land.lhs.true, label %for.body.lr.ph

land.lhs.true:                                    ; preds = %invoke.cont44
  %sub49 = add nsw i32 %26, -1
  %conv.i = zext nneg i32 %sub49 to i64
  %27 = load ptr, ptr %filename, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %conv.i
  %28 = load i8, ptr %arrayidx.i.i, align 1
  %cmp52.not = icmp eq i8 %28, 47
  br i1 %cmp52.not, label %for.body.lr.ph, label %if.then59

if.then59:                                        ; preds = %land.lhs.true
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont62 unwind label %lpad45.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then59
  %29 = load i32, ptr %len.i, align 8
  br label %for.body.lr.ph

lpad45.loopexit:                                  ; preds = %if.end81, %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit50, %if.then104, %if.end111, %invoke.cont118, %invoke.cont115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45.loopexit.split-lp:                         ; preds = %invoke.cont144.invoke, %if.then59, %if.then137, %if.then153, %if.else155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.lr.ph:                                   ; preds = %invoke.cont44, %land.lhs.true, %invoke.cont62
  %pathLength.0 = phi i32 [ %29, %invoke.cont62 ], [ %26, %land.lhs.true ], [ %26, %invoke.cont44 ]
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp112, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %doMinus.081 = phi i8 [ 0, %for.body.lr.ph ], [ %doMinus.1, %for.inc ]
  %builder.080 = phi ptr [ %call17, %for.body.lr.ph ], [ %builder.1, %for.inc ]
  %arrayidx69 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx69, align 8
  %call71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %31)
  %32 = load ptr, ptr %arrayidx69, align 8
  %call74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.8) #21
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end111

if.then76:                                        ; preds = %for.body
  %33 = and i8 %doMinus.081, 1
  %tobool77.not = icmp eq i8 %33, 0
  br i1 %tobool77.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.then76
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.9, i64 50, i64 1, ptr %34) #18
  call void @exit(i32 noundef 1) #17
  unreachable

if.end81:                                         ; preds = %if.then76
  %call83 = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #19
          to label %invoke.cont82 unwind label %lpad45.loopexit

invoke.cont82:                                    ; preds = %if.end81
  invoke void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %call83, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont82
  %36 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i41 = icmp sgt i32 %36, 0
  br i1 %cmp.i.i41, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont87
  %37 = load ptr, ptr %b2, align 8
  %isnull.i = icmp eq ptr %37, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %37) #15
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call83, ptr %b2, align 8
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.else.i:                                        ; preds = %invoke.cont87
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %call83) #15
  call void @_ZdlPv(ptr noundef nonnull %call83) #20
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end.i, %if.else.i
  %call92 = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #19
          to label %invoke.cont91 unwind label %lpad45.loopexit

invoke.cont91:                                    ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %call92, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont91
  %38 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i44 = icmp sgt i32 %38, 0
  br i1 %cmp.i.i44, label %if.else.i49, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont96
  %39 = load ptr, ptr %diff, align 8
  %isnull.i46 = icmp eq ptr %39, null
  br i1 %isnull.i46, label %delete.end.i48, label %delete.notnull.i47

delete.notnull.i47:                               ; preds = %if.then.i45
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %39) #15
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %delete.end.i48

delete.end.i48:                                   ; preds = %delete.notnull.i47, %if.then.i45
  store ptr %call92, ptr %diff, align 8
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit50

if.else.i49:                                      ; preds = %invoke.cont96
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %call92) #15
  call void @_ZdlPv(ptr noundef nonnull %call92) #20
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit50

_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit50: ; preds = %delete.end.i48, %if.else.i49
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont100 unwind label %lpad45.loopexit

invoke.cont100:                                   ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit50
  %40 = load ptr, ptr %b2, align 8
  %41 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 6), align 2
  %tobool103.not = icmp eq i8 %41, 0
  br i1 %tobool103.not, label %if.end106, label %if.then104

if.then104:                                       ; preds = %invoke.cont100
  %42 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 1), align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %40, ptr noundef %42)
          to label %if.end106 unwind label %lpad45.loopexit

lpad84:                                           ; preds = %invoke.cont82
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call83) #20
  br label %ehcleanup

lpad93:                                           ; preds = %invoke.cont91
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call92) #20
  br label %ehcleanup

if.end106:                                        ; preds = %if.then104, %invoke.cont100
  %45 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 9, i32 6), align 2
  %tobool107.not = icmp eq i8 %45, 0
  br i1 %tobool107.not, label %for.inc, label %if.then108

if.then108:                                       ; preds = %if.end106
  %optimization.i51 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %40, i64 0, i32 3
  store i32 1, ptr %optimization.i51, align 8
  br label %for.inc

if.end111:                                        ; preds = %for.body
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp112, ptr noundef %32)
          to label %invoke.cont115 unwind label %lpad45.loopexit

invoke.cont115:                                   ; preds = %if.end111
  %46 = load ptr, ptr %agg.tmp112, align 8
  %47 = load i32, ptr %30, align 8
  %call3.i53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont118 unwind label %lpad45.loopexit

invoke.cont118:                                   ; preds = %invoke.cont115
  %48 = load ptr, ptr %filename, align 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %48, i32 noundef 8)
          to label %invoke.cont122 unwind label %lpad45.loopexit

invoke.cont122:                                   ; preds = %invoke.cont118
  %vtable = load ptr, ptr %f, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %call125 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  br i1 %call125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %invoke.cont124
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %filename, align 8
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.10, ptr noundef %50) #18
  call void @exit(i32 noundef 4) #17
  unreachable

lpad123:                                          ; preds = %invoke.cont133, %invoke.cont132, %if.end131, %invoke.cont122
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #15
  br label %ehcleanup

if.end131:                                        ; preds = %invoke.cont124
  invoke void @_ZN6icu_7522Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(860) %builder.080, i32 noundef 2)
          to label %invoke.cont132 unwind label %lpad123

invoke.cont132:                                   ; preds = %if.end131
  invoke void @_ZN6icu_759parseFileERSt14basic_ifstreamIcSt11char_traitsIcEERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef nonnull align 8 dereferenceable(860) %builder.080)
          to label %invoke.cont133 unwind label %lpad123

invoke.cont133:                                   ; preds = %invoke.cont132
  %call135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %filename, i32 noundef %pathLength.0)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %invoke.cont133
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end106, %if.then108, %invoke.cont134
  %builder.1 = phi ptr [ %builder.080, %invoke.cont134 ], [ %40, %if.then108 ], [ %40, %if.end106 ]
  %doMinus.1 = phi i8 [ %doMinus.081, %invoke.cont134 ], [ 1, %if.then108 ], [ 1, %if.end106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %52 = and i8 %doMinus.1, 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %if.then137, label %if.else

if.then137:                                       ; preds = %for.end
  %54 = load ptr, ptr %b1, align 8
  %55 = load ptr, ptr %b2, align 8
  %56 = load ptr, ptr %diff, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(860) %54, ptr noundef nonnull align 8 dereferenceable(860) %55, ptr noundef nonnull align 8 dereferenceable(860) %56)
          to label %invoke.cont144.invoke unwind label %lpad45.loopexit.split-lp

invoke.cont144.invoke:                            ; preds = %if.then137, %if.else
  %57 = phi ptr [ %builder.1, %if.else ], [ %56, %if.then137 ]
  %58 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 1), align 16
  invoke void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860) %57, ptr noundef %58, i1 noundef zeroext %53)
          to label %if.end159 unwind label %lpad45.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %59 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 8, i32 6), align 2
  %tobool148.not = icmp eq i8 %59, 0
  br i1 %tobool148.not, label %if.else151, label %invoke.cont144.invoke

if.else151:                                       ; preds = %if.else
  %60 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 7, i32 6), align 2
  %tobool152.not = icmp eq i8 %60, 0
  %61 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 1), align 16
  br i1 %tobool152.not, label %if.else155, label %if.then153

if.then153:                                       ; preds = %if.else151
  invoke void @_ZN6icu_7522Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %builder.1, ptr noundef %61)
          to label %if.end159 unwind label %lpad45.loopexit.split-lp

if.else155:                                       ; preds = %if.else151
  invoke void @_ZN6icu_7522Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %builder.1, ptr noundef %61)
          to label %if.end159 unwind label %lpad45.loopexit.split-lp

if.end159:                                        ; preds = %invoke.cont144.invoke, %if.else155, %if.then153
  %62 = load i32, ptr %errorCode.i.i, align 8
  %63 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end159
  %64 = load ptr, ptr %filename, align 8
  invoke void @uprv_free_75(ptr noundef %64)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %if.end159, %if.then.i.i.i
  %67 = load ptr, ptr %diff, align 8
  %isnull.i55 = icmp eq ptr %67, null
  br i1 %isnull.i55, label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit, label %delete.notnull.i56

delete.notnull.i56:                               ; preds = %_ZN6icu_7510CharStringD2Ev.exit
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %67) #15
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit

_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit: ; preds = %_ZN6icu_7510CharStringD2Ev.exit, %delete.notnull.i56
  %68 = load ptr, ptr %b2, align 8
  %isnull.i58 = icmp eq ptr %68, null
  br i1 %isnull.i58, label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit61, label %delete.notnull.i59

delete.notnull.i59:                               ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %68) #15
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit61

_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit61: ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit, %delete.notnull.i59
  %69 = load ptr, ptr %b1, align 8
  %isnull.i62 = icmp eq ptr %69, null
  br i1 %isnull.i62, label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit65, label %delete.notnull.i63

delete.notnull.i63:                               ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit61
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %69) #15
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit65

_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit65: ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit61, %delete.notnull.i63
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  br label %return

ehcleanup:                                        ; preds = %lpad45.loopexit, %lpad45.loopexit.split-lp, %lpad123, %lpad93, %lpad84
  %.pn = phi { ptr, i32 } [ %44, %lpad93 ], [ %43, %lpad84 ], [ %51, %lpad123 ], [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit.split-lp, %lpad45.loopexit.split-lp ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #15
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad29, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad29 ], [ %25, %lpad.i ]
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diff) #15
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b2) #15
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b1) #15
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup162, %lpad18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup162 ], [ %17, %lpad ], [ %18, %lpad18 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit65, %if.then8
  %retval.0 = phi i32 [ %argc.addr.0.lobit, %if.then8 ], [ %62, %_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev.exit65 ]
  ret i32 %retval.0
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759parseFileERSt14basic_ifstreamIcSt11char_traitsIcEERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef nonnull align 8 dereferenceable(860) %builder) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %lineString = alloca %"class.std::__cxx11::basic_string", align 8
  %startCP = alloca i32, align 4
  %endCP = alloca i32, align 4
  %delimiter = alloca ptr, align 8
  %end = alloca ptr, align 8
  %uchars = alloca [31 x i16], align 16
  %mapping = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %errorCode.i.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %errorCode, i64 0, i32 1
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %errorCode, i64 0, i32 1
  store ptr @.str.11, ptr %location.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #15
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %lineString)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.cond
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call2 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont1
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #15
  br i1 %call3, label %while.cond.backedge, label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body87
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond, %invoke.cont, %if.end7, %if.then16, %if.then22, %invoke.cont24, %if.end28, %if.end46, %if.then51, %lor.lhs.false, %if.then74, %if.then98
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then35, %if.then107
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %while.body
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #15
  %call5 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4, i32 noundef 35) #21
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i8 0, ptr %call5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call9 = invoke ptr @u_rtrim(ptr noundef nonnull %call4)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %if.end7
  %0 = load i8, ptr %call4, align 1
  switch i8 %0, label %if.end28 [
    i8 0, label %while.cond.backedge
    i8 42, label %if.then16
  ]

if.then16:                                        ; preds = %invoke.cont8
  %add.ptr17 = getelementptr inbounds i8, ptr %call4, i64 1
  %call19 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr17)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.then16
  %call20 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call19, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #21
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %while.cond.backedge

if.then22:                                        ; preds = %invoke.cont18
  %add.ptr23 = getelementptr inbounds i8, ptr %call19, i64 7
  %call25 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr23)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.then22
  invoke void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %builder, ptr noundef %call25)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.backedge:                              ; preds = %for.inc89, %for.inc, %invoke.cont18, %invoke.cont24, %if.end83, %if.end67, %if.end135, %while.body, %invoke.cont8
  br label %while.cond, !llvm.loop !7

if.end28:                                         ; preds = %invoke.cont8
  %call32 = invoke i32 @u_parseCodePointRangeAnyTerminator(ptr noundef nonnull %call4, ptr noundef nonnull %startCP, ptr noundef nonnull %endCP, ptr noundef nonnull %delimiter, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end28
  %1 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end40, label %if.then35

if.then35:                                        ; preds = %invoke.cont31
  %2 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %call4) #18
  %call39 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then35
  call void @exit(i32 noundef %call39) #17
  unreachable

if.end40:                                         ; preds = %invoke.cont31
  %3 = load i32, ptr %endCP, align 4
  %cmp41 = icmp ugt i32 %3, 55295
  %4 = load i32, ptr %startCP, align 4
  %cmp42 = icmp ult i32 %4, 57344
  %or.cond = select i1 %cmp41, i1 %cmp42, i1 false
  br i1 %or.cond, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %5 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %call4) #18
  call void @exit(i32 noundef 1) #17
  unreachable

if.end46:                                         ; preds = %if.end40
  %6 = load ptr, ptr %delimiter, align 8
  %call48 = invoke ptr @u_skipWhitespace(ptr noundef %6)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.end46
  store ptr %call48, ptr %delimiter, align 8
  %7 = load i8, ptr %call48, align 1
  switch i8 %7, label %if.end136 [
    i8 58, label %if.then51
    i8 45, label %if.then74
    i8 61, label %if.then98
    i8 62, label %if.then98
  ]

if.then51:                                        ; preds = %invoke.cont47
  %add.ptr53 = getelementptr inbounds i8, ptr %call48, i64 1
  %call55 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr53)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %if.then51
  %call56 = call i64 @strtoul(ptr noundef %call55, ptr noundef nonnull %end, i32 noundef 10) #15
  %8 = load ptr, ptr %end, align 8
  %cmp57.not = icmp ugt ptr %8, %call55
  br i1 %cmp57.not, label %lor.lhs.false, label %if.then64

lor.lhs.false:                                    ; preds = %invoke.cont54
  %call59 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %8)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %lor.lhs.false
  %9 = load i8, ptr %call59, align 1
  %cmp61 = icmp ne i8 %9, 0
  %cmp63 = icmp ugt i64 %call56, 254
  %or.cond1 = select i1 %cmp61, i1 true, i1 %cmp63
  br i1 %or.cond1, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont58, %invoke.cont54
  %10 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %call4) #18
  call void @exit(i32 noundef 9) #17
  unreachable

if.end67:                                         ; preds = %invoke.cont58
  %11 = load i32, ptr %startCP, align 4
  %12 = load i32, ptr %endCP, align 4
  %cmp68.not62 = icmp sgt i32 %11, %12
  br i1 %cmp68.not62, label %while.cond.backedge, label %for.body.lr.ph, !llvm.loop !7

for.body.lr.ph:                                   ; preds = %if.end67
  %conv69 = trunc i64 %call56 to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %c.063 = phi i32 [ %11, %for.body.lr.ph ], [ %inc, %for.inc ]
  invoke void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860) %builder, i32 noundef %c.063, i8 noundef zeroext %conv69)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nsw i32 %c.063, 1
  %13 = load i32, ptr %endCP, align 4
  %cmp68.not.not = icmp slt i32 %c.063, %13
  br i1 %cmp68.not.not, label %for.body, label %while.cond.backedge, !llvm.loop !8

if.then74:                                        ; preds = %invoke.cont47
  %add.ptr75 = getelementptr inbounds i8, ptr %call48, i64 1
  %call77 = invoke ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr75)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %if.then74
  %14 = load i8, ptr %call77, align 1
  %cmp79.not = icmp eq i8 %14, 0
  br i1 %cmp79.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %invoke.cont76
  %15 = load ptr, ptr @stderr, align 8
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull %call4) #18
  call void @exit(i32 noundef 9) #17
  unreachable

if.end83:                                         ; preds = %invoke.cont76
  %16 = load i32, ptr %startCP, align 4
  %17 = load i32, ptr %endCP, align 4
  %cmp86.not60 = icmp sgt i32 %16, %17
  br i1 %cmp86.not60, label %while.cond.backedge, label %for.body87, !llvm.loop !7

for.body87:                                       ; preds = %if.end83, %for.inc89
  %c84.061 = phi i32 [ %inc90, %for.inc89 ], [ %16, %if.end83 ]
  invoke void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860) %builder, i32 noundef %c84.061)
          to label %for.inc89 unwind label %lpad.loopexit.split-lp.loopexit

for.inc89:                                        ; preds = %for.body87
  %inc90 = add nsw i32 %c84.061, 1
  %18 = load i32, ptr %endCP, align 4
  %cmp86.not.not = icmp slt i32 %c84.061, %18
  br i1 %cmp86.not.not, label %for.body87, label %while.cond.backedge, !llvm.loop !9

if.then98:                                        ; preds = %invoke.cont47, %invoke.cont47
  %add.ptr99 = getelementptr inbounds i8, ptr %call48, i64 1
  %call103 = invoke i32 @u_parseString(ptr noundef nonnull %add.ptr99, ptr noundef nonnull %uchars, i32 noundef 31, ptr noundef null, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %if.then98
  %19 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i33 = icmp slt i32 %19, 1
  br i1 %cmp.i.i33, label %if.end112, label %if.then107

if.then107:                                       ; preds = %invoke.cont102
  %20 = load ptr, ptr @stderr, align 8
  %call109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull %call4) #18
  %call111 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.then107
  call void @exit(i32 noundef %call111) #17
  unreachable

if.end112:                                        ; preds = %invoke.cont102
  store ptr %uchars, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %mapping, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call103)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.end112
  %21 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #15, !srcloc !10
  %22 = load ptr, ptr %delimiter, align 8
  %23 = load i8, ptr %22, align 1
  %cmp118 = icmp eq i8 %23, 61
  br i1 %cmp118, label %if.then119, label %if.else

if.then119:                                       ; preds = %invoke.cont116
  %cmp120.not = icmp eq i32 %call32, 1
  br i1 %cmp120.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %if.then119
  %24 = load ptr, ptr @stderr, align 8
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull %call4) #18
  call void @exit(i32 noundef 9) #17
  unreachable

lpad115:                                          ; preds = %if.end112
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #15, !srcloc !10
  br label %ehcleanup

lpad122.loopexit:                                 ; preds = %for.body130
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122.loopexit.split-lp:                        ; preds = %if.end125
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad122

lpad122:                                          ; preds = %lpad122.loopexit.split-lp, %lpad122.loopexit
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.loopexit41, %lpad122.loopexit ], [ %lpad.loopexit.split-lp42, %lpad122.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mapping) #15
  br label %ehcleanup

if.end125:                                        ; preds = %if.then119
  %27 = load i32, ptr %startCP, align 4
  invoke void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %builder, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %mapping)
          to label %if.end135 unwind label %lpad122.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont116
  %28 = load i32, ptr %startCP, align 4
  %29 = load i32, ptr %endCP, align 4
  %cmp129.not58 = icmp sgt i32 %28, %29
  br i1 %cmp129.not58, label %if.end135, label %for.body130

for.body130:                                      ; preds = %if.else, %for.inc132
  %c127.059 = phi i32 [ %inc133, %for.inc132 ], [ %28, %if.else ]
  invoke void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %builder, i32 noundef %c127.059, ptr noundef nonnull align 8 dereferenceable(64) %mapping)
          to label %for.inc132 unwind label %lpad122.loopexit

for.inc132:                                       ; preds = %for.body130
  %inc133 = add nsw i32 %c127.059, 1
  %30 = load i32, ptr %endCP, align 4
  %cmp129.not.not = icmp slt i32 %c127.059, %30
  br i1 %cmp129.not.not, label %for.body130, label %if.end135, !llvm.loop !11

if.end135:                                        ; preds = %for.inc132, %if.else, %if.end125
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mapping) #15
  br label %while.cond.backedge

if.end136:                                        ; preds = %invoke.cont47
  %31 = load ptr, ptr @stderr, align 8
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull %call4) #18
  call void @exit(i32 noundef 9) #17
  unreachable

while.end:                                        ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #15
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad122, %lpad115
  %.pn = phi { ptr, i32 } [ %lpad.phi43, %lpad122 ], [ %25, %lpad115 ], [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit38, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit44, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #15
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #11

declare void @_ZN6icu_7522Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef nonnull align 8 dereferenceable(860), ptr noundef nonnull align 8 dereferenceable(860)) local_unnamed_addr #5

declare void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @u_rtrim(ptr noundef) local_unnamed_addr #5

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @u_parseCodePointRangeAnyTerminator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef) local_unnamed_addr #5

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
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
!10 = !{i64 2149712119}
!11 = distinct !{!11, !6}
