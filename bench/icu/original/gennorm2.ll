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

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEE8getAliasEv = comdat any

$_ZN6icu_7522Normalizer2DataBuilder15setOptimizationENS0_12OptimizationE = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEdeEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEptEv = comdat any

$_ZNK6icu_759ErrorCode3getEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev = comdat any

$_ZN6icu_759ErrorCodecvP10UErrorCodeEv = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEED2Ev = comdat any

@_ZN6icu_759beVerboseE = dso_local global i8 0, align 1
@_ZN6icu_7513haveCopyrightE = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L7optionsE = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.20, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.21, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.22, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.23, ptr null, ptr null, ptr null, i8 115, i8 1, i8 0 }, %struct.UOption { ptr @.str.24, ptr null, ptr null, ptr null, i8 111, i8 1, i8 0 }, %struct.UOption { ptr @.str.25, ptr null, ptr null, ptr null, i8 117, i8 1, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
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
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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

; Function Attrs: mustprogress uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %b1 = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %b2 = alloca %"class.icu_75::LocalPointer", align 8
  %diff = alloca %"class.icu_75::LocalPointer", align 8
  %builder = alloca ptr, align 8
  %filename = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %pathLength = alloca i32, align 4
  %doMinus = alloca i8, align 1
  %i = alloca i32, align 4
  %agg.tmp112 = alloca %"class.icu_75::StringPiece", align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 4, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef @_ZN6icu_75L7optionsE)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %5
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 6), align 2
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %argc.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp slt i32 %8, 2
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZN6icu_75L7optionsE, i32 0, i32 6), align 2
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 1, i32 6), align 2
  %tobool7 = icmp ne i8 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3)
  %17 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4)
  %18 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.5)
  %19 = load i32, ptr %argc.addr, align 4
  %cmp15 = icmp slt i32 %19, 0
  %cond = select i1 %cmp15, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false6
  %20 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 2, i32 6), align 2
  store i8 %20, ptr @_ZN6icu_759beVerboseE, align 1
  %21 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 3, i32 6), align 2
  store i8 %21, ptr @_ZN6icu_7513haveCopyrightE, align 1
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.6)
  %call17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 864) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %call17, ptr noundef nonnull align 4 dereferenceable(4) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %b1, ptr noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %b2, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %diff, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %b1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %builder, align 8
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %22 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 6), align 2
  %tobool33 = icmp ne i8 %22, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %invoke.cont32
  %23 = load ptr, ptr %builder, align 8
  %24 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 1), align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %23, ptr noundef %24)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %if.then34
  br label %if.end36

lpad:                                             ; preds = %invoke.cont22, %invoke.cont21, %if.end16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call17) #15
  br label %ehcleanup165

lpad25:                                           ; preds = %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad27:                                           ; preds = %invoke.cont26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad29:                                           ; preds = %invoke.cont42, %invoke.cont41, %if.end40, %if.then38, %if.then34, %invoke.cont30, %invoke.cont28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup162

if.end36:                                         ; preds = %invoke.cont35, %invoke.cont32
  %40 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 9, i32 6), align 2
  %tobool37 = icmp ne i8 %40, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %41 = load ptr, ptr %builder, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder15setOptimizationENS0_12OptimizationE(ptr noundef nonnull align 8 dereferenceable(860) %41, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %if.then38
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %if.end36
  %42 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 4, i32 1), align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %42)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %if.end40
  %call43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %invoke.cont41
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr %44, i32 %46, ptr noundef nonnull align 4 dereferenceable(4) %call43)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  store i32 %call47, ptr %pathLength, align 4
  %47 = load i32, ptr %pathLength, align 4
  %cmp48 = icmp sgt i32 %47, 0
  br i1 %cmp48, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %invoke.cont46
  %48 = load i32, ptr %pathLength, align 4
  %sub49 = sub nsw i32 %48, 1
  %call51 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %filename, i32 noundef %sub49)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %land.lhs.true
  %conv = sext i8 %call51 to i32
  %cmp52 = icmp ne i32 %conv, 47
  br i1 %cmp52, label %land.lhs.true53, label %if.end66

land.lhs.true53:                                  ; preds = %invoke.cont50
  %49 = load i32, ptr %pathLength, align 4
  %sub54 = sub nsw i32 %49, 1
  %call56 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %filename, i32 noundef %sub54)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %land.lhs.true53
  %conv57 = sext i8 %call56 to i32
  %cmp58 = icmp ne i32 %conv57, 47
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %invoke.cont55
  %call61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont60 unwind label %lpad45

invoke.cont60:                                    ; preds = %if.then59
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %call61)
          to label %invoke.cont62 unwind label %lpad45

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %invoke.cont62
  store i32 %call65, ptr %pathLength, align 4
  br label %if.end66

lpad45:                                           ; preds = %if.end159, %if.else155, %if.then153, %if.then149, %invoke.cont145, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %if.then137, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont115, %if.end111, %if.then108, %if.then104, %invoke.cont100, %invoke.cont99, %invoke.cont97, %invoke.cont96, %invoke.cont90, %invoke.cont88, %invoke.cont87, %if.end81, %if.then78, %for.body, %invoke.cont62, %invoke.cont60, %if.then59, %land.lhs.true53, %land.lhs.true, %invoke.cont44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont64, %invoke.cont55, %invoke.cont50, %invoke.cont46
  store i8 0, ptr %doMinus, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %argc.addr, align 4
  %cmp67 = icmp slt i32 %53, %54
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %56 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %55, i64 %idxprom68
  %57 = load ptr, ptr %arrayidx69, align 8
  %call71 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %57)
          to label %invoke.cont70 unwind label %lpad45

invoke.cont70:                                    ; preds = %for.body
  %58 = load ptr, ptr %argv.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %59 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %58, i64 %idxprom72
  %60 = load ptr, ptr %arrayidx73, align 8
  %call74 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.8) #16
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end111

if.then76:                                        ; preds = %invoke.cont70
  %61 = load i8, ptr %doMinus, align 1
  %tobool77 = trunc i8 %61 to i1
  br i1 %tobool77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then76
  %62 = load ptr, ptr @stderr, align 8
  %call80 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.9)
          to label %invoke.cont79 unwind label %lpad45

invoke.cont79:                                    ; preds = %if.then78
  call void @exit(i32 noundef 1) #13
  unreachable

if.end81:                                         ; preds = %if.then76
  %call83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 864) #14
          to label %invoke.cont82 unwind label %lpad45

invoke.cont82:                                    ; preds = %if.end81
  %call86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %call83, ptr noundef nonnull align 4 dereferenceable(4) %call86)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %call89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont88 unwind label %lpad45

invoke.cont88:                                    ; preds = %invoke.cont87
  invoke void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %b2, ptr noundef %call83, ptr noundef nonnull align 4 dereferenceable(4) %call89)
          to label %invoke.cont90 unwind label %lpad45

invoke.cont90:                                    ; preds = %invoke.cont88
  %call92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 864) #14
          to label %invoke.cont91 unwind label %lpad45

invoke.cont91:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %call92, ptr noundef nonnull align 4 dereferenceable(4) %call95)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont97 unwind label %lpad45

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %diff, ptr noundef %call92, ptr noundef nonnull align 4 dereferenceable(4) %call98)
          to label %invoke.cont99 unwind label %lpad45

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont100 unwind label %lpad45

invoke.cont100:                                   ; preds = %invoke.cont99
  %call102 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %b2)
          to label %invoke.cont101 unwind label %lpad45

invoke.cont101:                                   ; preds = %invoke.cont100
  store ptr %call102, ptr %builder, align 8
  %63 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 6), align 2
  %tobool103 = icmp ne i8 %63, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %invoke.cont101
  %64 = load ptr, ptr %builder, align 8
  %65 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 6, i32 1), align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %64, ptr noundef %65)
          to label %invoke.cont105 unwind label %lpad45

invoke.cont105:                                   ; preds = %if.then104
  br label %if.end106

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont82
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call83) #15
  br label %ehcleanup

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont91
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call92) #15
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont105, %invoke.cont101
  %72 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 9, i32 6), align 2
  %tobool107 = icmp ne i8 %72, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %73 = load ptr, ptr %builder, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder15setOptimizationENS0_12OptimizationE(ptr noundef nonnull align 8 dereferenceable(860) %73, i32 noundef 1)
          to label %invoke.cont109 unwind label %lpad45

invoke.cont109:                                   ; preds = %if.then108
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont109, %if.end106
  store i8 1, ptr %doMinus, align 1
  br label %for.inc

if.end111:                                        ; preds = %invoke.cont70
  %74 = load ptr, ptr %argv.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %75 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %74, i64 %idxprom113
  %76 = load ptr, ptr %arrayidx114, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp112, ptr noundef %76)
          to label %invoke.cont115 unwind label %lpad45

invoke.cont115:                                   ; preds = %if.end111
  %call117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont116 unwind label %lpad45

invoke.cont116:                                   ; preds = %invoke.cont115
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp112, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp112, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %call119 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %filename, ptr %78, i32 %80, ptr noundef nonnull align 4 dereferenceable(4) %call117)
          to label %invoke.cont118 unwind label %lpad45

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont120 unwind label %lpad45

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %call121, i32 noundef 8)
          to label %invoke.cont122 unwind label %lpad45

invoke.cont122:                                   ; preds = %invoke.cont120
  %vtable = load ptr, ptr %f, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %call125 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  br i1 %call125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %invoke.cont124
  %81 = load ptr, ptr @stderr, align 8
  %call128 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %filename)
          to label %invoke.cont127 unwind label %lpad123

invoke.cont127:                                   ; preds = %if.then126
  %call130 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.10, ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad123

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @exit(i32 noundef 4) #13
  unreachable

lpad123:                                          ; preds = %invoke.cont133, %invoke.cont132, %if.end131, %invoke.cont127, %if.then126, %invoke.cont122
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #11
  br label %ehcleanup

if.end131:                                        ; preds = %invoke.cont124
  %85 = load ptr, ptr %builder, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(860) %85, i32 noundef 2)
          to label %invoke.cont132 unwind label %lpad123

invoke.cont132:                                   ; preds = %if.end131
  %86 = load ptr, ptr %builder, align 8
  invoke void @_ZN6icu_759parseFileERSt14basic_ifstreamIcSt11char_traitsIcEERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef nonnull align 8 dereferenceable(860) %86)
          to label %invoke.cont133 unwind label %lpad123

invoke.cont133:                                   ; preds = %invoke.cont132
  %87 = load i32, ptr %pathLength, align 4
  %call135 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %filename, i32 noundef %87)
          to label %invoke.cont134 unwind label %lpad123

invoke.cont134:                                   ; preds = %invoke.cont133
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont134, %if.end110
  %88 = load i32, ptr %i, align 4
  %inc = add nsw i32 %88, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %89 = load i8, ptr %doMinus, align 1
  %tobool136 = trunc i8 %89 to i1
  br i1 %tobool136, label %if.then137, label %if.else

if.then137:                                       ; preds = %for.end
  %call139 = invoke noundef nonnull align 8 dereferenceable(860) ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b1)
          to label %invoke.cont138 unwind label %lpad45

invoke.cont138:                                   ; preds = %if.then137
  %call141 = invoke noundef nonnull align 8 dereferenceable(860) ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b2)
          to label %invoke.cont140 unwind label %lpad45

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(860) ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %diff)
          to label %invoke.cont142 unwind label %lpad45

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZN6icu_7522Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(860) %call139, ptr noundef nonnull align 8 dereferenceable(860) %call141, ptr noundef nonnull align 8 dereferenceable(860) %call143)
          to label %invoke.cont144 unwind label %lpad45

invoke.cont144:                                   ; preds = %invoke.cont142
  %call146 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %diff)
          to label %invoke.cont145 unwind label %lpad45

invoke.cont145:                                   ; preds = %invoke.cont144
  %90 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 1), align 8
  invoke void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860) %call146, ptr noundef %90, i1 noundef zeroext true)
          to label %invoke.cont147 unwind label %lpad45

invoke.cont147:                                   ; preds = %invoke.cont145
  br label %if.end159

if.else:                                          ; preds = %for.end
  %91 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 8, i32 6), align 2
  %tobool148 = icmp ne i8 %91, 0
  br i1 %tobool148, label %if.then149, label %if.else151

if.then149:                                       ; preds = %if.else
  %92 = load ptr, ptr %builder, align 8
  %93 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 1), align 8
  invoke void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860) %92, ptr noundef %93, i1 noundef zeroext false)
          to label %invoke.cont150 unwind label %lpad45

invoke.cont150:                                   ; preds = %if.then149
  br label %if.end158

if.else151:                                       ; preds = %if.else
  %94 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 7, i32 6), align 2
  %tobool152 = icmp ne i8 %94, 0
  br i1 %tobool152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.else151
  %95 = load ptr, ptr %builder, align 8
  %96 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 1), align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %95, ptr noundef %96)
          to label %invoke.cont154 unwind label %lpad45

invoke.cont154:                                   ; preds = %if.then153
  br label %if.end157

if.else155:                                       ; preds = %if.else151
  %97 = load ptr, ptr %builder, align 8
  %98 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZN6icu_75L7optionsE, i64 0, i64 5, i32 1), align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %97, ptr noundef %98)
          to label %invoke.cont156 unwind label %lpad45

invoke.cont156:                                   ; preds = %if.else155
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont156, %invoke.cont154
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %invoke.cont150
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %invoke.cont147
  %call161 = invoke noundef i32 @_ZNK6icu_759ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont160 unwind label %lpad45

invoke.cont160:                                   ; preds = %if.end159
  store i32 %call161, ptr %retval, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #11
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diff) #11
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b2) #11
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b1) #11
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #11
  br label %return

ehcleanup:                                        ; preds = %lpad123, %lpad93, %lpad84, %lpad45
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %filename) #11
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup, %lpad29
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diff) #11
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad27
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b2) #11
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad25
  call void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b1) #11
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad18, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont160, %if.then8
  %99 = load i32, ptr %retval, align 4
  ret i32 %99

eh.resume:                                        ; preds = %ehcleanup165
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val166 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val166
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %location, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

declare void @_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

lpad:                                             ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

declare void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7522Normalizer2DataBuilder15setOptimizationENS0_12OptimizationE(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %opt) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %opt.addr, align 4
  %optimization = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %optimization, align 8
  ret void
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %2) #11
  call void @_ZdlPv(ptr noundef %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr2, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %6) #11
  call void @_ZdlPv(ptr noundef %6) #15
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %if.end
  ret void
}

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

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) #5

declare void @_ZN6icu_7522Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759parseFileERSt14basic_ifstreamIcSt11char_traitsIcEERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef nonnull align 8 dereferenceable(860) %builder) #1 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %lineString = alloca %"class.std::__cxx11::basic_string", align 8
  %startCP = alloca i32, align 4
  %endCP = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %line = alloca ptr, align 8
  %comment = alloca ptr, align 8
  %s = alloca ptr, align 8
  %delimiter = alloca ptr, align 8
  %rangeLength = alloca i32, align 4
  %s52 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %value = alloca i64, align 8
  %c = alloca i32, align 4
  %c84 = alloca i32, align 4
  %uchars = alloca [31 x i16], align 16
  %length = alloca i32, align 4
  %mapping = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %c127 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #11
  br label %while.cond

while.cond:                                       ; preds = %if.end135, %for.end91, %for.end, %if.end27, %if.then11, %if.then, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %lineString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call2 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont1
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #11
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

lpad:                                             ; preds = %if.end136, %if.end112, %invoke.cont108, %if.then107, %invoke.cont102, %invoke.cont100, %if.then98, %for.body87, %if.then80, %if.then74, %for.body, %if.then64, %lor.lhs.false, %if.then51, %if.end46, %if.then43, %invoke.cont36, %if.then35, %invoke.cont31, %invoke.cont29, %if.end28, %invoke.cont24, %if.then22, %if.then16, %if.end7, %invoke.cont, %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %while.body
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #11
  store ptr %call4, ptr %line, align 8
  %4 = load ptr, ptr %line, align 8
  %call5 = call noundef ptr @strchr(ptr noundef %4, i32 noundef 35) #16
  store ptr %call5, ptr %comment, align 8
  %5 = load ptr, ptr %comment, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %comment, align 8
  store i8 0, ptr %6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load ptr, ptr %line, align 8
  %call9 = invoke ptr @u_rtrim(ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %8 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  br label %while.cond, !llvm.loop !7

if.end12:                                         ; preds = %invoke.cont8
  %10 = load ptr, ptr %line, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 42
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end12
  %12 = load ptr, ptr %line, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 1
  %call19 = invoke ptr @u_skipWhitespace(ptr noundef %add.ptr17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  store ptr %call19, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %call20 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.12, i64 noundef 7) #16
  %cmp21 = icmp eq i32 0, %call20
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %invoke.cont18
  %14 = load ptr, ptr %s, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %14, i64 7
  %call25 = invoke ptr @u_skipWhitespace(ptr noundef %add.ptr23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then22
  store ptr %call25, ptr %s, align 8
  %15 = load ptr, ptr %builder.addr, align 8
  %16 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %15, ptr noundef %16)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont18
  br label %while.cond, !llvm.loop !7

if.end28:                                         ; preds = %if.end12
  %17 = load ptr, ptr %line, align 8
  %call30 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %call32 = invoke i32 @u_parseCodePointRangeAnyTerminator(ptr noundef %17, ptr noundef %startCP, ptr noundef %endCP, ptr noundef %delimiter, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 %call32, ptr %rangeLength, align 4
  %call34 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool = icmp ne i8 %call34, 0
  br i1 %tobool, label %if.then35, label %if.end40

if.then35:                                        ; preds = %invoke.cont33
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %line, align 8
  %call37 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.13, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  %call39 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @exit(i32 noundef %call39) #13
  unreachable

if.end40:                                         ; preds = %invoke.cont33
  %20 = load i32, ptr %endCP, align 4
  %cmp41 = icmp uge i32 %20, 55296
  br i1 %cmp41, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end40
  %21 = load i32, ptr %startCP, align 4
  %cmp42 = icmp ule i32 %21, 57343
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %line, align 8
  %call45 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.14, ptr noundef %23)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  call void @exit(i32 noundef 1) #13
  unreachable

if.end46:                                         ; preds = %land.lhs.true, %if.end40
  %24 = load ptr, ptr %delimiter, align 8
  %call48 = invoke ptr @u_skipWhitespace(ptr noundef %24)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  store ptr %call48, ptr %delimiter, align 8
  %25 = load ptr, ptr %delimiter, align 8
  %26 = load i8, ptr %25, align 1
  %conv49 = sext i8 %26 to i32
  %cmp50 = icmp eq i32 %conv49, 58
  br i1 %cmp50, label %if.then51, label %if.end71

if.then51:                                        ; preds = %invoke.cont47
  %27 = load ptr, ptr %delimiter, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %27, i64 1
  %call55 = invoke ptr @u_skipWhitespace(ptr noundef %add.ptr53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then51
  store ptr %call55, ptr %s52, align 8
  %28 = load ptr, ptr %s52, align 8
  %call56 = call i64 @strtoul(ptr noundef %28, ptr noundef %end, i32 noundef 10) #11
  store i64 %call56, ptr %value, align 8
  %29 = load ptr, ptr %end, align 8
  %30 = load ptr, ptr %s52, align 8
  %cmp57 = icmp ule ptr %29, %30
  br i1 %cmp57, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont54
  %31 = load ptr, ptr %end, align 8
  %call59 = invoke ptr @u_skipWhitespace(ptr noundef %31)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %lor.lhs.false
  %32 = load i8, ptr %call59, align 1
  %conv60 = sext i8 %32 to i32
  %cmp61 = icmp ne i32 %conv60, 0
  br i1 %cmp61, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %invoke.cont58
  %33 = load i64, ptr %value, align 8
  %cmp63 = icmp uge i64 %33, 255
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %lor.lhs.false62, %invoke.cont58, %invoke.cont54
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %line, align 8
  %call66 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.15, ptr noundef %35)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then64
  call void @exit(i32 noundef 9) #13
  unreachable

if.end67:                                         ; preds = %lor.lhs.false62
  %36 = load i32, ptr %startCP, align 4
  store i32 %36, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end67
  %37 = load i32, ptr %c, align 4
  %38 = load i32, ptr %endCP, align 4
  %cmp68 = icmp sle i32 %37, %38
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %builder.addr, align 8
  %40 = load i32, ptr %c, align 4
  %41 = load i64, ptr %value, align 8
  %conv69 = trunc i64 %41 to i8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860) %39, i32 noundef %40, i8 noundef zeroext %conv69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont70
  %42 = load i32, ptr %c, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !7

if.end71:                                         ; preds = %invoke.cont47
  %43 = load ptr, ptr %delimiter, align 8
  %44 = load i8, ptr %43, align 1
  %conv72 = sext i8 %44 to i32
  %cmp73 = icmp eq i32 %conv72, 45
  br i1 %cmp73, label %if.then74, label %if.end92

if.then74:                                        ; preds = %if.end71
  %45 = load ptr, ptr %delimiter, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %45, i64 1
  %call77 = invoke ptr @u_skipWhitespace(ptr noundef %add.ptr75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then74
  %46 = load i8, ptr %call77, align 1
  %conv78 = sext i8 %46 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %invoke.cont76
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %line, align 8
  %call82 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16, ptr noundef %48)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then80
  call void @exit(i32 noundef 9) #13
  unreachable

if.end83:                                         ; preds = %invoke.cont76
  %49 = load i32, ptr %startCP, align 4
  store i32 %49, ptr %c84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc89, %if.end83
  %50 = load i32, ptr %c84, align 4
  %51 = load i32, ptr %endCP, align 4
  %cmp86 = icmp sle i32 %50, %51
  br i1 %cmp86, label %for.body87, label %for.end91

for.body87:                                       ; preds = %for.cond85
  %52 = load ptr, ptr %builder.addr, align 8
  %53 = load i32, ptr %c84, align 4
  invoke void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860) %52, i32 noundef %53)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %for.body87
  br label %for.inc89

for.inc89:                                        ; preds = %invoke.cont88
  %54 = load i32, ptr %c84, align 4
  %inc90 = add nsw i32 %54, 1
  store i32 %inc90, ptr %c84, align 4
  br label %for.cond85, !llvm.loop !9

for.end91:                                        ; preds = %for.cond85
  br label %while.cond, !llvm.loop !7

if.end92:                                         ; preds = %if.end71
  %55 = load ptr, ptr %delimiter, align 8
  %56 = load i8, ptr %55, align 1
  %conv93 = sext i8 %56 to i32
  %cmp94 = icmp eq i32 %conv93, 61
  br i1 %cmp94, label %if.then98, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end92
  %57 = load ptr, ptr %delimiter, align 8
  %58 = load i8, ptr %57, align 1
  %conv96 = sext i8 %58 to i32
  %cmp97 = icmp eq i32 %conv96, 62
  br i1 %cmp97, label %if.then98, label %if.end136

if.then98:                                        ; preds = %lor.lhs.false95, %if.end92
  %59 = load ptr, ptr %delimiter, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %59, i64 1
  %arraydecay = getelementptr inbounds [31 x i16], ptr %uchars, i64 0, i64 0
  %call101 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then98
  %call103 = invoke i32 @u_parseString(ptr noundef %add.ptr99, ptr noundef %arraydecay, i32 noundef 31, ptr noundef null, ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  store i32 %call103, ptr %length, align 4
  %call105 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %tobool106 = icmp ne i8 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end112

if.then107:                                       ; preds = %invoke.cont104
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %line, align 8
  %call109 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.17, ptr noundef %61)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.then107
  %call111 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @exit(i32 noundef %call111) #13
  unreachable

if.end112:                                        ; preds = %invoke.cont104
  %arraydecay113 = getelementptr inbounds [31 x i16], ptr %uchars, i64 0, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay113)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end112
  %62 = load i32, ptr %length, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %mapping, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %62)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %63 = load ptr, ptr %delimiter, align 8
  %64 = load i8, ptr %63, align 1
  %conv117 = sext i8 %64 to i32
  %cmp118 = icmp eq i32 %conv117, 61
  br i1 %cmp118, label %if.then119, label %if.else

if.then119:                                       ; preds = %invoke.cont116
  %65 = load i32, ptr %rangeLength, align 4
  %cmp120 = icmp ne i32 %65, 1
  br i1 %cmp120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.then119
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %line, align 8
  %call124 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.18, ptr noundef %67)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.then121
  call void @exit(i32 noundef 9) #13
  unreachable

lpad115:                                          ; preds = %invoke.cont114
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

lpad122:                                          ; preds = %for.body130, %if.end125, %if.then121
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mapping) #11
  br label %ehcleanup

if.end125:                                        ; preds = %if.then119
  %74 = load ptr, ptr %builder.addr, align 8
  %75 = load i32, ptr %startCP, align 4
  invoke void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(64) %mapping)
          to label %invoke.cont126 unwind label %lpad122

invoke.cont126:                                   ; preds = %if.end125
  br label %if.end135

if.else:                                          ; preds = %invoke.cont116
  %76 = load i32, ptr %startCP, align 4
  store i32 %76, ptr %c127, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc132, %if.else
  %77 = load i32, ptr %c127, align 4
  %78 = load i32, ptr %endCP, align 4
  %cmp129 = icmp sle i32 %77, %78
  br i1 %cmp129, label %for.body130, label %for.end134

for.body130:                                      ; preds = %for.cond128
  %79 = load ptr, ptr %builder.addr, align 8
  %80 = load i32, ptr %c127, align 4
  invoke void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %79, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %mapping)
          to label %invoke.cont131 unwind label %lpad122

invoke.cont131:                                   ; preds = %for.body130
  br label %for.inc132

for.inc132:                                       ; preds = %invoke.cont131
  %81 = load i32, ptr %c127, align 4
  %inc133 = add nsw i32 %81, 1
  store i32 %inc133, ptr %c127, align 4
  br label %for.cond128, !llvm.loop !10

for.end134:                                       ; preds = %for.cond128
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %invoke.cont126
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mapping) #11
  br label %while.cond

if.end136:                                        ; preds = %lor.lhs.false95
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %line, align 8
  %call138 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.19, ptr noundef %83)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %if.end136
  call void @exit(i32 noundef 9) #13
  unreachable

while.end:                                        ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #11
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #11
  ret void

ehcleanup:                                        ; preds = %lpad122, %lpad115, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lineString) #11
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val140 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val140
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10

declare void @_ZN6icu_7522Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef nonnull align 8 dereferenceable(860), ptr noundef nonnull align 8 dereferenceable(860)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(860) ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef, i1 noundef zeroext) #5

declare void @_ZN6icu_7522Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef) #5

declare void @_ZN6icu_7522Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(860), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_759ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512LocalPointerINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) #11
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @u_rtrim(ptr noundef) #5

declare ptr @u_skipWhitespace(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @u_parseCodePointRangeAnyTerminator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

declare void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef, i8 noundef zeroext) #5

declare void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef) #5

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !11
  ret void
}

declare void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

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
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseINS_22Normalizer2DataBuilderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522Normalizer2DataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(860)) unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!11 = !{i64 2149712119}
