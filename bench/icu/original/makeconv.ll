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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %data = alloca %struct.ConvData, align 8
  %cnvName = alloca [660 x i8], align 16
  %icuVersion = alloca [4 x i8], align 1
  %stdfile = alloca ptr, align 8
  %destdir = alloca ptr, align 8
  %outFileName = alloca %"class.icu_75::CharString", align 8
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %outBasenameStart = alloca i32, align 4
  %printFilename = alloca i8, align 1
  %pathBuf = alloca %"class.icu_75::CharString", align 8
  %localError = alloca i32, align 4
  %arg = alloca ptr, align 8
  %sourcedir = alloca ptr, align 8
  %agg.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp64 = alloca %"class.icu_75::StringPiece", align 8
  %basename = alloca ptr, align 8
  %agg.tmp77 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp82 = alloca %"class.icu_75::StringPiece", align 8
  %lastDotIndex = alloca i32, align 4
  %agg.tmp115 = alloca %"class.icu_75::StringPiece", align 8
  %p = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %icuVersion, i64 0, i64 0
  call void @u_getVersion_75(ptr noundef %arraydecay)
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 8), ptr align 1 %icuVersion, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @u_getDataDirectory_75()
  store ptr %call, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call1 = call i32 @u_parseArgs(i32 noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef @_ZL7options)
  store i32 %call1, ptr %argc.addr, align 4
  %2 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load i8, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), align 2
  %conv = zext i8 %3 to i32
  %4 = load i8, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7, i64 1), align 1
  %conv2 = zext i8 %4 to i32
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %conv, i32 noundef %conv2)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @.str.2)
  call void @exit(i32 noundef 0) #13
  unreachable

if.end:                                           ; preds = %do.end
  %5 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %9)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp slt i32 %10, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %argc.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %11 = load i32, ptr %argc.addr, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %12 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool12 = icmp ne i8 %12, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %13 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool14 = icmp ne i8 %13, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end10
  %14 = load i32, ptr %argc.addr, align 4
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %15 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %16 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %16, %cond.false ]
  store ptr %cond, ptr %stdfile, align 8
  %17 = load ptr, ptr %stdfile, align 8
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, ptr noundef %19)
  %20 = load ptr, ptr %stdfile, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5)
  %21 = load i32, ptr %argc.addr, align 4
  %cmp20 = icmp slt i32 %21, 0
  %cond21 = select i1 %cmp20, i32 1, i32 0
  store i32 %cond21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false13
  %22 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  store i8 %22, ptr @haveCopyright, align 1
  %23 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 1), align 8
  store ptr %23, ptr %destdir, align 8
  %24 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  store i8 %24, ptr @VERBOSE, align 1
  %25 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  store i8 %25, ptr @QUIET, align 1
  %26 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  store i8 %26, ptr @SMALL, align 1
  %27 = load i8, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool23 = icmp ne i8 %27, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i8 1, ptr @IGNORE_SISO_CHECK, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
  store i32 0, ptr %err, align 4
  %28 = load ptr, ptr %destdir, align 8
  %cmp26 = icmp ne ptr %28, null
  br i1 %cmp26, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end25
  %29 = load ptr, ptr %destdir, align 8
  %30 = load i8, ptr %29, align 1
  %conv27 = sext i8 %30 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %destdir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %33, i32 %35, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  %call33 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call31, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %36 = load i32, ptr %err, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  %37 = load i32, ptr %err, align 4
  store i32 %37, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup227

lpad:                                             ; preds = %lor.end, %if.end39, %invoke.cont32, %invoke.cont30, %invoke.cont, %if.then29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end25
  %call41 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  store i32 %call41, ptr %outBasenameStart, align 4
  %41 = load i32, ptr %argc.addr, align 4
  %cmp42 = icmp sgt i32 %41, 2
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont40
  %42 = load i8, ptr @VERBOSE, align 1
  %tobool43 = icmp ne i8 %42, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont40
  %43 = phi i1 [ true, %invoke.cont40 ], [ %tobool43, %lor.rhs ]
  %conv44 = zext i1 %43 to i8
  store i8 %conv44, ptr %printFilename, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %lor.end
  %44 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont45
  %45 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %argc.addr, align 4
  %tobool46 = icmp ne i32 %dec, 0
  br i1 %tobool46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %localError, align 4
  %46 = load ptr, ptr %argv.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %call49 = invoke ptr @getLongPathname(ptr noundef %47)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %for.body
  store ptr %call49, ptr %arg, align 8
  %48 = load ptr, ptr getelementptr inbounds ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9, i32 1), align 8
  store ptr %48, ptr %sourcedir, align 8
  %49 = load ptr, ptr %sourcedir, align 8
  %cmp50 = icmp ne ptr %49, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end70

land.lhs.true51:                                  ; preds = %invoke.cont48
  %50 = load ptr, ptr %sourcedir, align 8
  %51 = load i8, ptr %50, align 1
  %conv52 = sext i8 %51 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.end70

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %52 = load ptr, ptr %sourcedir, align 8
  %call55 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.6) #14
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end70

if.then57:                                        ; preds = %land.lhs.true54
  %call59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %if.then57
  %53 = load ptr, ptr %sourcedir, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp60, ptr noundef %53)
          to label %invoke.cont61 unwind label %lpad47

invoke.cont61:                                    ; preds = %invoke.cont58
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp60, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp60, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf, ptr %55, i32 %57, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont62 unwind label %lpad47

invoke.cont62:                                    ; preds = %invoke.cont61
  %58 = load ptr, ptr %arg, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp64, ptr noundef %58)
          to label %invoke.cont65 unwind label %lpad47

invoke.cont65:                                    ; preds = %invoke.cont62
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp64, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp64, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf, ptr %60, i32 %62, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont66 unwind label %lpad47

invoke.cont66:                                    ; preds = %invoke.cont65
  %call69 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %invoke.cont66
  store ptr %call69, ptr %arg, align 8
  br label %if.end70

lpad47:                                           ; preds = %invoke.cont223, %invoke.cont221, %if.end220, %invoke.cont212, %if.then211, %invoke.cont202, %invoke.cont200, %invoke.cont198, %if.then197, %invoke.cont193, %if.end191, %invoke.cont184, %if.then180, %if.end168, %if.then161, %if.end154, %invoke.cont134, %invoke.cont132, %invoke.cont130, %if.then129, %invoke.cont125, %invoke.cont124, %if.end123, %invoke.cont117, %invoke.cont116, %invoke.cont110, %if.end108, %invoke.cont104, %if.then103, %if.end98, %if.then95, %if.end91, %if.end86, %invoke.cont83, %if.else81, %invoke.cont78, %invoke.cont75, %if.then74, %if.end70, %invoke.cont66, %invoke.cont65, %invoke.cont62, %invoke.cont61, %invoke.cont58, %if.then57, %for.body
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf) #11
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont68, %land.lhs.true54, %land.lhs.true51, %invoke.cont48
  %66 = load i32, ptr %outBasenameStart, align 4
  %call72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, i32 noundef %66)
          to label %invoke.cont71 unwind label %lpad47

invoke.cont71:                                    ; preds = %if.end70
  %67 = load i32, ptr %outBasenameStart, align 4
  %cmp73 = icmp ne i32 %67, 0
  br i1 %cmp73, label %if.then74, label %if.else81

if.then74:                                        ; preds = %invoke.cont71
  %68 = load ptr, ptr %arg, align 8
  %call76 = invoke ptr @findBasename(ptr noundef %68)
          to label %invoke.cont75 unwind label %lpad47

invoke.cont75:                                    ; preds = %if.then74
  store ptr %call76, ptr %basename, align 8
  %69 = load ptr, ptr %basename, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp77, ptr noundef %69)
          to label %invoke.cont78 unwind label %lpad47

invoke.cont78:                                    ; preds = %invoke.cont75
  %70 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp77, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp77, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %71, i32 %73, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont79 unwind label %lpad47

invoke.cont79:                                    ; preds = %invoke.cont78
  br label %if.end86

if.else81:                                        ; preds = %invoke.cont71
  %74 = load ptr, ptr %arg, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp82, ptr noundef %74)
          to label %invoke.cont83 unwind label %lpad47

invoke.cont83:                                    ; preds = %if.else81
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp82, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp82, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %76, i32 %78, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont84 unwind label %lpad47

invoke.cont84:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont84, %invoke.cont79
  %79 = load i32, ptr %localError, align 4
  %call88 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %invoke.cont87 unwind label %lpad47

invoke.cont87:                                    ; preds = %if.end86
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %invoke.cont87
  %80 = load i32, ptr %localError, align 4
  store i32 %80, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end91:                                         ; preds = %invoke.cont87
  %call93 = invoke noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, i8 noundef signext 46)
          to label %invoke.cont92 unwind label %lpad47

invoke.cont92:                                    ; preds = %if.end91
  store i32 %call93, ptr %lastDotIndex, align 4
  %81 = load i32, ptr %lastDotIndex, align 4
  %82 = load i32, ptr %outBasenameStart, align 4
  %cmp94 = icmp sge i32 %81, %82
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %invoke.cont92
  %83 = load i32, ptr %lastDotIndex, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, i32 noundef %83)
          to label %invoke.cont96 unwind label %lpad47

invoke.cont96:                                    ; preds = %if.then95
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont96, %invoke.cont92
  %call100 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont99 unwind label %lpad47

invoke.cont99:                                    ; preds = %if.end98
  %84 = load i32, ptr %outBasenameStart, align 4
  %sub101 = sub nsw i32 %call100, %84
  %cmp102 = icmp sge i32 %sub101, 660
  br i1 %cmp102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %invoke.cont99
  %85 = load ptr, ptr @stderr, align 8
  %call105 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont104 unwind label %lpad47

invoke.cont104:                                   ; preds = %if.then103
  %86 = load i32, ptr %outBasenameStart, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call105, i64 %idx.ext
  %call107 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.7, ptr noundef %add.ptr)
          to label %invoke.cont106 unwind label %lpad47

invoke.cont106:                                   ; preds = %invoke.cont104
  store i32 15, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end108:                                        ; preds = %invoke.cont99
  %arraydecay109 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  %call111 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont110 unwind label %lpad47

invoke.cont110:                                   ; preds = %if.end108
  %87 = load i32, ptr %outBasenameStart, align 4
  %idx.ext112 = sext i32 %87 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %call111, i64 %idx.ext112
  %call114 = call ptr @strcpy(ptr noundef %arraydecay109, ptr noundef %add.ptr113) #11
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp115, ptr noundef @.str.8)
          to label %invoke.cont116 unwind label %lpad47

invoke.cont116:                                   ; preds = %invoke.cont110
  %88 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp115, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp115, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %outFileName, ptr %89, i32 %91, ptr noundef nonnull align 4 dereferenceable(4) %localError)
          to label %invoke.cont117 unwind label %lpad47

invoke.cont117:                                   ; preds = %invoke.cont116
  %92 = load i32, ptr %localError, align 4
  %call120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
          to label %invoke.cont119 unwind label %lpad47

invoke.cont119:                                   ; preds = %invoke.cont117
  %tobool121 = icmp ne i8 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont119
  %93 = load i32, ptr %localError, align 4
  store i32 %93, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end123:                                        ; preds = %invoke.cont119
  invoke void @_ZL12initConvDataP8ConvData(ptr noundef %data)
          to label %invoke.cont124 unwind label %lpad47

invoke.cont124:                                   ; preds = %if.end123
  %94 = load ptr, ptr %arg, align 8
  invoke void @_ZL15createConverterP8ConvDataPKcP10UErrorCode(ptr noundef %data, ptr noundef %94, ptr noundef %localError)
          to label %invoke.cont125 unwind label %lpad47

invoke.cont125:                                   ; preds = %invoke.cont124
  %95 = load i32, ptr %localError, align 4
  %call127 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
          to label %invoke.cont126 unwind label %lpad47

invoke.cont126:                                   ; preds = %invoke.cont125
  %tobool128 = icmp ne i8 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.else141

if.then129:                                       ; preds = %invoke.cont126
  %96 = load ptr, ptr @stderr, align 8
  %call131 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont130 unwind label %lpad47

invoke.cont130:                                   ; preds = %if.then129
  %97 = load ptr, ptr %arg, align 8
  %98 = load i32, ptr %localError, align 4
  %call133 = invoke ptr @u_errorName_75(i32 noundef %98)
          to label %invoke.cont132 unwind label %lpad47

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.9, ptr noundef %call131, ptr noundef %97, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad47

invoke.cont134:                                   ; preds = %invoke.cont132
  %99 = load i32, ptr %err, align 4
  %call137 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %99)
          to label %invoke.cont136 unwind label %lpad47

invoke.cont136:                                   ; preds = %invoke.cont134
  %tobool138 = icmp ne i8 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %invoke.cont136
  %100 = load i32, ptr %localError, align 4
  store i32 %100, ptr %err, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %invoke.cont136
  br label %if.end220

if.else141:                                       ; preds = %invoke.cont126
  %arraydecay142 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  %call143 = call noundef ptr @strrchr(ptr noundef %arraydecay142, i32 noundef 47) #14
  store ptr %call143, ptr %p, align 8
  %101 = load ptr, ptr %p, align 8
  %cmp144 = icmp eq ptr %101, null
  br i1 %cmp144, label %if.then145, label %if.else152

if.then145:                                       ; preds = %if.else141
  %arraydecay146 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  %call147 = call noundef ptr @strrchr(ptr noundef %arraydecay146, i32 noundef 47) #14
  store ptr %call147, ptr %p, align 8
  %102 = load ptr, ptr %p, align 8
  %cmp148 = icmp eq ptr %102, null
  br i1 %cmp148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %if.then145
  %arraydecay150 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  store ptr %arraydecay150, ptr %p, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %if.then145
  br label %if.end154

if.else152:                                       ; preds = %if.else141
  %103 = load ptr, ptr %p, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr153, ptr %p, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.end151
  %104 = load ptr, ptr %p, align 8
  %staticData = getelementptr inbounds %struct.ConvData, ptr %data, i32 0, i32 4
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData, i32 0, i32 1
  %arraydecay155 = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  %call157 = invoke i32 @uprv_stricmp_75(ptr noundef %104, ptr noundef %arraydecay155)
          to label %invoke.cont156 unwind label %lpad47

invoke.cont156:                                   ; preds = %if.end154
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %land.lhs.true159, label %if.end168

land.lhs.true159:                                 ; preds = %invoke.cont156
  %105 = load i8, ptr @QUIET, align 1
  %tobool160 = icmp ne i8 %105, 0
  br i1 %tobool160, label %if.end168, label %if.then161

if.then161:                                       ; preds = %land.lhs.true159
  %106 = load ptr, ptr @stderr, align 8
  %arraydecay162 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  %staticData163 = getelementptr inbounds %struct.ConvData, ptr %data, i32 0, i32 4
  %name164 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData163, i32 0, i32 1
  %arraydecay165 = getelementptr inbounds [60 x i8], ptr %name164, i64 0, i64 0
  %call167 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.10, ptr noundef %arraydecay162, ptr noundef @.str.8, ptr noundef %arraydecay165)
          to label %invoke.cont166 unwind label %lpad47

invoke.cont166:                                   ; preds = %if.then161
  br label %if.end168

if.end168:                                        ; preds = %invoke.cont166, %land.lhs.true159, %invoke.cont156
  %staticData169 = getelementptr inbounds %struct.ConvData, ptr %data, i32 0, i32 4
  %name170 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData169, i32 0, i32 1
  %arraydecay171 = getelementptr inbounds [60 x i8], ptr %name170, i64 0, i64 0
  %arraydecay172 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  %call173 = call ptr @strcpy(ptr noundef %arraydecay171, ptr noundef %arraydecay172) #11
  %staticData174 = getelementptr inbounds %struct.ConvData, ptr %data, i32 0, i32 4
  %name175 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData174, i32 0, i32 1
  %arraydecay176 = getelementptr inbounds [60 x i8], ptr %name175, i64 0, i64 0
  %call178 = invoke signext i8 @uprv_isInvariantString_75(ptr noundef %arraydecay176, i32 noundef -1)
          to label %invoke.cont177 unwind label %lpad47

invoke.cont177:                                   ; preds = %if.end168
  %tobool179 = icmp ne i8 %call178, 0
  br i1 %tobool179, label %if.end191, label %if.then180

if.then180:                                       ; preds = %invoke.cont177
  %107 = load ptr, ptr @stderr, align 8
  %staticData181 = getelementptr inbounds %struct.ConvData, ptr %data, i32 0, i32 4
  %name182 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData181, i32 0, i32 1
  %arraydecay183 = getelementptr inbounds [60 x i8], ptr %name182, i64 0, i64 0
  %call185 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.11, ptr noundef %arraydecay183)
          to label %invoke.cont184 unwind label %lpad47

invoke.cont184:                                   ; preds = %if.then180
  %108 = load i32, ptr %err, align 4
  %call187 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %108)
          to label %invoke.cont186 unwind label %lpad47

invoke.cont186:                                   ; preds = %invoke.cont184
  %tobool188 = icmp ne i8 %call187, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %invoke.cont186
  store i32 13, ptr %err, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %invoke.cont186
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %invoke.cont177
  store i32 0, ptr %localError, align 4
  %arraydecay192 = getelementptr inbounds [660 x i8], ptr %cnvName, i64 0, i64 0
  %109 = load ptr, ptr %destdir, align 8
  invoke void @_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode(ptr noundef %data, ptr noundef %arraydecay192, ptr noundef %109, ptr noundef %localError)
          to label %invoke.cont193 unwind label %lpad47

invoke.cont193:                                   ; preds = %if.end191
  %110 = load i32, ptr %localError, align 4
  %call195 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
          to label %invoke.cont194 unwind label %lpad47

invoke.cont194:                                   ; preds = %invoke.cont193
  %tobool196 = icmp ne i8 %call195, 0
  br i1 %tobool196, label %if.then197, label %if.else209

if.then197:                                       ; preds = %invoke.cont194
  %111 = load ptr, ptr @stderr, align 8
  %call199 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont198 unwind label %lpad47

invoke.cont198:                                   ; preds = %if.then197
  %112 = load ptr, ptr %arg, align 8
  %113 = load i32, ptr %localError, align 4
  %call201 = invoke ptr @u_errorName_75(i32 noundef %113)
          to label %invoke.cont200 unwind label %lpad47

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.12, ptr noundef %call199, ptr noundef %112, ptr noundef %call201)
          to label %invoke.cont202 unwind label %lpad47

invoke.cont202:                                   ; preds = %invoke.cont200
  %114 = load i32, ptr %err, align 4
  %call205 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %114)
          to label %invoke.cont204 unwind label %lpad47

invoke.cont204:                                   ; preds = %invoke.cont202
  %tobool206 = icmp ne i8 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %invoke.cont204
  %115 = load i32, ptr %localError, align 4
  store i32 %115, ptr %err, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %invoke.cont204
  br label %if.end219

if.else209:                                       ; preds = %invoke.cont194
  %116 = load i8, ptr %printFilename, align 1
  %tobool210 = icmp ne i8 %116, 0
  br i1 %tobool210, label %if.then211, label %if.end218

if.then211:                                       ; preds = %if.else209
  %call213 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %outFileName)
          to label %invoke.cont212 unwind label %lpad47

invoke.cont212:                                   ; preds = %if.then211
  %117 = load i32, ptr %outBasenameStart, align 4
  %idx.ext214 = sext i32 %117 to i64
  %add.ptr215 = getelementptr inbounds i8, ptr %call213, i64 %idx.ext214
  %call217 = invoke i32 @puts(ptr noundef %add.ptr215)
          to label %invoke.cont216 unwind label %lpad47

invoke.cont216:                                   ; preds = %invoke.cont212
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont216, %if.else209
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end208
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end140
  %118 = load ptr, ptr @stdout, align 8
  %call222 = invoke i32 @fflush(ptr noundef %118)
          to label %invoke.cont221 unwind label %lpad47

invoke.cont221:                                   ; preds = %if.end220
  %119 = load ptr, ptr @stderr, align 8
  %call224 = invoke i32 @fflush(ptr noundef %119)
          to label %invoke.cont223 unwind label %lpad47

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @_ZL15cleanupConvDataP8ConvData(ptr noundef %data)
          to label %invoke.cont225 unwind label %lpad47

invoke.cont225:                                   ; preds = %invoke.cont223
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont225
  %120 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr226 = getelementptr inbounds ptr, ptr %120, i32 1
  store ptr %incdec.ptr226, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %121 = load i32, ptr %err, align 4
  store i32 %121, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then122, %invoke.cont106, %if.then90
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %pathBuf) #11
  br label %cleanup227

cleanup227:                                       ; preds = %cleanup, %if.then37
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #11
  br label %return

ehcleanup:                                        ; preds = %lpad47, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %outFileName) #11
  br label %eh.resume

return:                                           ; preds = %cleanup227, %cond.end
  %122 = load i32, ptr %retval, align 4
  ret i32 %122

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val228 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val228
}

declare void @u_getVersion_75(ptr noundef) #5

declare ptr @u_getDataDirectory_75() #5

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString27ensureEndsWithFileSeparatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare ptr @getLongPathname(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString14appendPathPartENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

declare ptr @findBasename(ptr noundef) #5

declare noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12initConvDataP8ConvData(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 424, i1 false)
  %1 = load ptr, ptr %data.addr, align 8
  %sharedData = getelementptr inbounds %struct.ConvData, ptr %1, i32 0, i32 3
  %structSize = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData, i32 0, i32 0
  store i32 296, ptr %structSize, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %staticData = getelementptr inbounds %struct.ConvData, ptr %2, i32 0, i32 4
  %structSize1 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData, i32 0, i32 0
  store i32 100, ptr %structSize1, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %staticData2 = getelementptr inbounds %struct.ConvData, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data.addr, align 8
  %sharedData3 = getelementptr inbounds %struct.ConvData, ptr %4, i32 0, i32 3
  %staticData4 = getelementptr inbounds %struct.UConverterSharedData, ptr %sharedData3, i32 0, i32 3
  store ptr %staticData2, ptr %staticData4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15createConverterP8ConvDataPKcP10UErrorCode(ptr noundef %data, ptr noundef %converterName, ptr noundef %pErrorCode) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %converterName.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %baseData = alloca %struct.ConvData, align 8
  %dataIsBase = alloca i8, align 1
  %staticData = alloca ptr, align 8
  %states = alloca ptr, align 8
  %baseStates = alloca ptr, align 8
  %baseFilename = alloca [500 x i8], align 16
  %basename = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mLimit = alloca ptr, align 8
  %fallbackFlags = alloca i8, align 1
  %mbcsData = alloca ptr, align 8
  %needsMove = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end282

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  call void @_ZL12initConvDataP8ConvData(ptr noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %converterName.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call1 = call noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i8 %call1, ptr %dataIsBase, align 1
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end282

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %staticData6 = getelementptr inbounds %struct.ConvData, ptr %8, i32 0, i32 4
  store ptr %staticData6, ptr %staticData, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %ucm = getelementptr inbounds %struct.ConvData, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ucm, align 8
  %states7 = getelementptr inbounds %struct.UCMFile, ptr %10, i32 0, i32 2
  store ptr %states7, ptr %states, align 8
  %11 = load i8, ptr %dataIsBase, align 1
  %tobool8 = icmp ne i8 %11, 0
  br i1 %tobool8, label %if.then9, label %if.else99

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %data.addr, align 8
  %ucm10 = getelementptr inbounds %struct.ConvData, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ucm10, align 8
  %call11 = call ptr @MBCSOpen(ptr noundef %13)
  %14 = load ptr, ptr %data.addr, align 8
  %cnvData = getelementptr inbounds %struct.ConvData, ptr %14, i32 0, i32 1
  store ptr %call11, ptr %cnvData, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %cnvData12 = getelementptr inbounds %struct.ConvData, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %cnvData12, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %17, align 4
  br label %if.end55

if.else:                                          ; preds = %if.then9
  %18 = load ptr, ptr %data.addr, align 8
  %cnvData14 = getelementptr inbounds %struct.ConvData, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %cnvData14, align 8
  %isValid = getelementptr inbounds %struct.NewConverter, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %isValid, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %cnvData15 = getelementptr inbounds %struct.ConvData, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %cnvData15, align 8
  %23 = load ptr, ptr %staticData, align 8
  %subChar = getelementptr inbounds %struct.UConverterStaticData, ptr %23, i32 0, i32 7
  %arraydecay = getelementptr inbounds [4 x i8], ptr %subChar, i64 0, i64 0
  %24 = load ptr, ptr %staticData, align 8
  %subCharLen = getelementptr inbounds %struct.UConverterStaticData, ptr %24, i32 0, i32 8
  %25 = load i8, ptr %subCharLen, align 4
  %conv = sext i8 %25 to i32
  %call16 = call noundef signext i8 %20(ptr noundef %22, ptr noundef %arraydecay, i32 noundef %conv)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else
  %26 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.27)
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %27, align 4
  br label %if.end54

if.else20:                                        ; preds = %if.else
  %28 = load ptr, ptr %staticData, align 8
  %subChar1 = getelementptr inbounds %struct.UConverterStaticData, ptr %28, i32 0, i32 12
  %29 = load i8, ptr %subChar1, align 4
  %conv21 = zext i8 %29 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.else20
  %30 = load ptr, ptr %data.addr, align 8
  %cnvData23 = getelementptr inbounds %struct.ConvData, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %cnvData23, align 8
  %isValid24 = getelementptr inbounds %struct.NewConverter, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %isValid24, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %cnvData25 = getelementptr inbounds %struct.ConvData, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %cnvData25, align 8
  %35 = load ptr, ptr %staticData, align 8
  %subChar126 = getelementptr inbounds %struct.UConverterStaticData, ptr %35, i32 0, i32 12
  %call27 = call noundef signext i8 %32(ptr noundef %34, ptr noundef %subChar126, i32 noundef 1)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.else31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.28)
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %37, align 4
  br label %if.end53

if.else31:                                        ; preds = %land.lhs.true, %if.else20
  %38 = load ptr, ptr %data.addr, align 8
  %ucm32 = getelementptr inbounds %struct.ConvData, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ucm32, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ext, align 8
  %mappingsLength = getelementptr inbounds %struct.UCMTable, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %mappingsLength, align 4
  %cmp33 = icmp sgt i32 %41, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.else43

land.lhs.true34:                                  ; preds = %if.else31
  %42 = load ptr, ptr %states, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %ucm35 = getelementptr inbounds %struct.ConvData, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ucm35, align 8
  %base = getelementptr inbounds %struct.UCMFile, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %base, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %ucm36 = getelementptr inbounds %struct.ConvData, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %ucm36, align 8
  %ext37 = getelementptr inbounds %struct.UCMFile, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %ext37, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %ucm38 = getelementptr inbounds %struct.ConvData, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %ucm38, align 8
  %ext39 = getelementptr inbounds %struct.UCMFile, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %ext39, align 8
  %call40 = call signext i8 @ucm_checkBaseExt(ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, i8 noundef signext 0)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.else43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true34
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %52, align 4
  br label %if.end52

if.else43:                                        ; preds = %land.lhs.true34, %if.else31
  %53 = load ptr, ptr %data.addr, align 8
  %ucm44 = getelementptr inbounds %struct.ConvData, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ucm44, align 8
  %base45 = getelementptr inbounds %struct.UCMFile, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %base45, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %55, i32 0, i32 11
  %56 = load i8, ptr %flagsType, align 1
  %conv46 = sext i8 %56 to i32
  %and = and i32 %conv46, 1
  %tobool47 = icmp ne i32 %and, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.else43
  %57 = load ptr, ptr %data.addr, align 8
  %ucm49 = getelementptr inbounds %struct.ConvData, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %ucm49, align 8
  %base50 = getelementptr inbounds %struct.UCMFile, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %base50, align 8
  call void @ucm_sortTable(ptr noundef %59)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.else43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then42
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then29
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then18
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then13
  %60 = load ptr, ptr %pErrorCode.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call56 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end98

if.then58:                                        ; preds = %if.end55
  %62 = load ptr, ptr %data.addr, align 8
  %cnvData59 = getelementptr inbounds %struct.ConvData, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %cnvData59, align 8
  %addTable = getelementptr inbounds %struct.NewConverter, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %addTable, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %cnvData60 = getelementptr inbounds %struct.ConvData, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %cnvData60, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %ucm61 = getelementptr inbounds %struct.ConvData, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %ucm61, align 8
  %base62 = getelementptr inbounds %struct.UCMFile, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %base62, align 8
  %70 = load ptr, ptr %data.addr, align 8
  %staticData63 = getelementptr inbounds %struct.ConvData, ptr %70, i32 0, i32 4
  %call64 = call noundef signext i8 %64(ptr noundef %66, ptr noundef %69, ptr noundef %staticData63)
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.else67, label %if.then66

if.then66:                                        ; preds = %if.then58
  %71 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %71, align 4
  br label %if.end97

if.else67:                                        ; preds = %if.then58
  %72 = load ptr, ptr %data.addr, align 8
  %ucm68 = getelementptr inbounds %struct.ConvData, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %ucm68, align 8
  %base69 = getelementptr inbounds %struct.UCMFile, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %base69, align 8
  %75 = load ptr, ptr %data.addr, align 8
  %ucm70 = getelementptr inbounds %struct.ConvData, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %ucm70, align 8
  %ext71 = getelementptr inbounds %struct.UCMFile, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %ext71, align 8
  call void @ucm_moveMappings(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %data.addr, align 8
  %ucm72 = getelementptr inbounds %struct.ConvData, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %ucm72, align 8
  %ext73 = getelementptr inbounds %struct.UCMFile, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ext73, align 8
  call void @ucm_sortTable(ptr noundef %80)
  %81 = load ptr, ptr %data.addr, align 8
  %ucm74 = getelementptr inbounds %struct.ConvData, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %ucm74, align 8
  %ext75 = getelementptr inbounds %struct.UCMFile, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %ext75, align 8
  %mappingsLength76 = getelementptr inbounds %struct.UCMTable, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %mappingsLength76, align 4
  %cmp77 = icmp sgt i32 %84, 0
  br i1 %cmp77, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.else67
  %85 = load ptr, ptr %data.addr, align 8
  %ucm79 = getelementptr inbounds %struct.ConvData, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %ucm79, align 8
  %call80 = call ptr @CnvExtOpen(ptr noundef %86)
  %87 = load ptr, ptr %data.addr, align 8
  %extData = getelementptr inbounds %struct.ConvData, ptr %87, i32 0, i32 2
  store ptr %call80, ptr %extData, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %extData81 = getelementptr inbounds %struct.ConvData, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %extData81, align 8
  %cmp82 = icmp eq ptr %89, null
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.then78
  %90 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %90, align 4
  br label %if.end95

if.else84:                                        ; preds = %if.then78
  %91 = load ptr, ptr %data.addr, align 8
  %extData85 = getelementptr inbounds %struct.ConvData, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %extData85, align 8
  %addTable86 = getelementptr inbounds %struct.NewConverter, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %addTable86, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %extData87 = getelementptr inbounds %struct.ConvData, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %extData87, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %ucm88 = getelementptr inbounds %struct.ConvData, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %ucm88, align 8
  %ext89 = getelementptr inbounds %struct.UCMFile, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %ext89, align 8
  %99 = load ptr, ptr %data.addr, align 8
  %staticData90 = getelementptr inbounds %struct.ConvData, ptr %99, i32 0, i32 4
  %call91 = call noundef signext i8 %93(ptr noundef %95, ptr noundef %98, ptr noundef %staticData90)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.else84
  %100 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %100, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.else84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then83
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.else67
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then66
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end55
  br label %if.end282

if.else99:                                        ; preds = %if.end5
  call void @_ZL12initConvDataP8ConvData(ptr noundef %baseData)
  %arraydecay100 = getelementptr inbounds [500 x i8], ptr %baseFilename, i64 0, i64 0
  %101 = load ptr, ptr %converterName.addr, align 8
  %call101 = call ptr @strcpy(ptr noundef %arraydecay100, ptr noundef %101) #11
  %arraydecay102 = getelementptr inbounds [500 x i8], ptr %baseFilename, i64 0, i64 0
  %call103 = call ptr @findBasename(ptr noundef %arraydecay102)
  store ptr %call103, ptr %basename, align 8
  %102 = load ptr, ptr %basename, align 8
  %103 = load ptr, ptr %data.addr, align 8
  %ucm104 = getelementptr inbounds %struct.ConvData, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %ucm104, align 8
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %104, i32 0, i32 3
  %arraydecay105 = getelementptr inbounds [60 x i8], ptr %baseName, i64 0, i64 0
  %call106 = call ptr @strcpy(ptr noundef %102, ptr noundef %arraydecay105) #11
  %105 = load ptr, ptr %basename, align 8
  %call107 = call ptr @strcat(ptr noundef %105, ptr noundef @.str.29) #11
  %arraydecay108 = getelementptr inbounds [500 x i8], ptr %baseFilename, i64 0, i64 0
  %106 = load ptr, ptr %pErrorCode.addr, align 8
  %call109 = call noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %baseData, ptr noundef %arraydecay108, ptr noundef %106)
  store i8 %call109, ptr %dataIsBase, align 1
  %107 = load ptr, ptr %pErrorCode.addr, align 8
  %108 = load i32, ptr %107, align 4
  %call110 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %108)
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else99
  br label %if.end282

if.else113:                                       ; preds = %if.else99
  %109 = load i8, ptr %dataIsBase, align 1
  %tobool114 = icmp ne i8 %109, 0
  br i1 %tobool114, label %if.else118, label %if.then115

if.then115:                                       ; preds = %if.else113
  %110 = load ptr, ptr @stderr, align 8
  %arraydecay116 = getelementptr inbounds [500 x i8], ptr %baseFilename, i64 0, i64 0
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.30, ptr noundef %arraydecay116)
  %111 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %111, align 4
  br label %if.end280

if.else118:                                       ; preds = %if.else113
  %112 = load ptr, ptr %data.addr, align 8
  %ucm119 = getelementptr inbounds %struct.ConvData, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %ucm119, align 8
  %call120 = call ptr @CnvExtOpen(ptr noundef %113)
  %114 = load ptr, ptr %data.addr, align 8
  %extData121 = getelementptr inbounds %struct.ConvData, ptr %114, i32 0, i32 2
  store ptr %call120, ptr %extData121, align 8
  %115 = load ptr, ptr %data.addr, align 8
  %extData122 = getelementptr inbounds %struct.ConvData, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %extData122, align 8
  %cmp123 = icmp eq ptr %116, null
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.else118
  %117 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %117, align 4
  br label %if.end279

if.else125:                                       ; preds = %if.else118
  %ucm126 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %118 = load ptr, ptr %ucm126, align 8
  %states127 = getelementptr inbounds %struct.UCMFile, ptr %118, i32 0, i32 2
  store ptr %states127, ptr %baseStates, align 8
  %119 = load ptr, ptr %states, align 8
  %conversionType = getelementptr inbounds %struct.UCMStates, ptr %119, i32 0, i32 7
  %120 = load i8, ptr %conversionType, align 4
  %conv128 = sext i8 %120 to i32
  %cmp129 = icmp eq i32 %conv128, 1
  br i1 %cmp129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.else125
  %121 = load ptr, ptr %states, align 8
  %minCharLength = getelementptr inbounds %struct.UCMStates, ptr %121, i32 0, i32 4
  store i32 2, ptr %minCharLength, align 4
  %122 = load ptr, ptr %staticData, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %122, i32 0, i32 5
  store i8 2, ptr %minBytesPerChar, align 2
  br label %if.end140

if.else131:                                       ; preds = %if.else125
  %123 = load ptr, ptr %states, align 8
  %minCharLength132 = getelementptr inbounds %struct.UCMStates, ptr %123, i32 0, i32 4
  %124 = load i32, ptr %minCharLength132, align 4
  %cmp133 = icmp eq i32 %124, 0
  br i1 %cmp133, label %if.then134, label %if.end139

if.then134:                                       ; preds = %if.else131
  %125 = load ptr, ptr %baseStates, align 8
  %minCharLength135 = getelementptr inbounds %struct.UCMStates, ptr %125, i32 0, i32 4
  %126 = load i32, ptr %minCharLength135, align 4
  %127 = load ptr, ptr %states, align 8
  %minCharLength136 = getelementptr inbounds %struct.UCMStates, ptr %127, i32 0, i32 4
  store i32 %126, ptr %minCharLength136, align 4
  %conv137 = trunc i32 %126 to i8
  %128 = load ptr, ptr %staticData, align 8
  %minBytesPerChar138 = getelementptr inbounds %struct.UConverterStaticData, ptr %128, i32 0, i32 5
  store i8 %conv137, ptr %minBytesPerChar138, align 2
  br label %if.end139

if.end139:                                        ; preds = %if.then134, %if.else131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then130
  %129 = load ptr, ptr %states, align 8
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %129, i32 0, i32 5
  %130 = load i32, ptr %maxCharLength, align 4
  %131 = load ptr, ptr %states, align 8
  %minCharLength141 = getelementptr inbounds %struct.UCMStates, ptr %131, i32 0, i32 4
  %132 = load i32, ptr %minCharLength141, align 4
  %cmp142 = icmp slt i32 %130, %132
  br i1 %cmp142, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.end140
  %133 = load ptr, ptr %baseStates, align 8
  %maxCharLength144 = getelementptr inbounds %struct.UCMStates, ptr %133, i32 0, i32 5
  %134 = load i32, ptr %maxCharLength144, align 4
  %135 = load ptr, ptr %states, align 8
  %maxCharLength145 = getelementptr inbounds %struct.UCMStates, ptr %135, i32 0, i32 5
  store i32 %134, ptr %maxCharLength145, align 4
  %conv146 = trunc i32 %134 to i8
  %136 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %136, i32 0, i32 6
  store i8 %conv146, ptr %maxBytesPerChar, align 1
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %if.end140
  %137 = load ptr, ptr %staticData, align 8
  %subCharLen148 = getelementptr inbounds %struct.UConverterStaticData, ptr %137, i32 0, i32 8
  %138 = load i8, ptr %subCharLen148, align 4
  %conv149 = sext i8 %138 to i32
  %cmp150 = icmp eq i32 %conv149, 0
  br i1 %cmp150, label %if.then151, label %if.end160

if.then151:                                       ; preds = %if.end147
  br label %do.body

do.body:                                          ; preds = %if.then151
  %139 = load ptr, ptr %staticData, align 8
  %subChar152 = getelementptr inbounds %struct.UConverterStaticData, ptr %139, i32 0, i32 7
  %arraydecay153 = getelementptr inbounds [4 x i8], ptr %subChar152, i64 0, i64 0
  %staticData154 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 4
  %subChar155 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData154, i32 0, i32 7
  %arraydecay156 = getelementptr inbounds [4 x i8], ptr %subChar155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay153, ptr align 8 %arraydecay156, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %staticData157 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 4
  %subCharLen158 = getelementptr inbounds %struct.UConverterStaticData, ptr %staticData157, i32 0, i32 8
  %140 = load i8, ptr %subCharLen158, align 4
  %141 = load ptr, ptr %staticData, align 8
  %subCharLen159 = getelementptr inbounds %struct.UConverterStaticData, ptr %141, i32 0, i32 8
  store i8 %140, ptr %subCharLen159, align 4
  br label %if.end160

if.end160:                                        ; preds = %do.end, %if.end147
  store i8 0, ptr %fallbackFlags, align 1
  %ucm161 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %142 = load ptr, ptr %ucm161, align 8
  %base162 = getelementptr inbounds %struct.UCMFile, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %base162, align 8
  %mappings = getelementptr inbounds %struct.UCMTable, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %mappings, align 8
  store ptr %144, ptr %m, align 8
  %145 = load ptr, ptr %m, align 8
  %ucm163 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %146 = load ptr, ptr %ucm163, align 8
  %base164 = getelementptr inbounds %struct.UCMFile, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %base164, align 8
  %mappingsLength165 = getelementptr inbounds %struct.UCMTable, ptr %147, i32 0, i32 2
  %148 = load i32, ptr %mappingsLength165, align 4
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds %struct.UCMapping, ptr %145, i64 %idx.ext
  store ptr %add.ptr, ptr %mLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end160
  %149 = load ptr, ptr %m, align 8
  %150 = load ptr, ptr %mLimit, align 8
  %cmp166 = icmp ult ptr %149, %150
  br i1 %cmp166, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %151 = load i8, ptr %fallbackFlags, align 1
  %conv167 = zext i8 %151 to i32
  %cmp168 = icmp ne i32 %conv167, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %152 = phi i1 [ false, %for.cond ], [ %cmp168, %land.rhs ]
  br i1 %152, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %153 = load ptr, ptr %m, align 8
  %f = getelementptr inbounds %struct.UCMapping, ptr %153, i32 0, i32 4
  %154 = load i8, ptr %f, align 2
  %conv169 = sext i8 %154 to i32
  %cmp170 = icmp eq i32 %conv169, 1
  br i1 %cmp170, label %if.then171, label %if.else174

if.then171:                                       ; preds = %for.body
  %155 = load i8, ptr %fallbackFlags, align 1
  %conv172 = zext i8 %155 to i32
  %or = or i32 %conv172, 1
  %conv173 = trunc i32 %or to i8
  store i8 %conv173, ptr %fallbackFlags, align 1
  br label %if.end183

if.else174:                                       ; preds = %for.body
  %156 = load ptr, ptr %m, align 8
  %f175 = getelementptr inbounds %struct.UCMapping, ptr %156, i32 0, i32 4
  %157 = load i8, ptr %f175, align 2
  %conv176 = sext i8 %157 to i32
  %cmp177 = icmp eq i32 %conv176, 3
  br i1 %cmp177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.else174
  %158 = load i8, ptr %fallbackFlags, align 1
  %conv179 = zext i8 %158 to i32
  %or180 = or i32 %conv179, 2
  %conv181 = trunc i32 %or180 to i8
  store i8 %conv181, ptr %fallbackFlags, align 1
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.else174
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then171
  br label %for.inc

for.inc:                                          ; preds = %if.end183
  %159 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds %struct.UCMapping, ptr %159, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %160 = load i8, ptr %fallbackFlags, align 1
  %conv184 = zext i8 %160 to i32
  %and185 = and i32 %conv184, 1
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %for.end
  %161 = load ptr, ptr %staticData, align 8
  %hasFromUnicodeFallback = getelementptr inbounds %struct.UConverterStaticData, ptr %161, i32 0, i32 10
  store i8 1, ptr %hasFromUnicodeFallback, align 2
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %for.end
  %162 = load i8, ptr %fallbackFlags, align 1
  %conv189 = zext i8 %162 to i32
  %and190 = and i32 %conv189, 2
  %tobool191 = icmp ne i32 %and190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end188
  %163 = load ptr, ptr %staticData, align 8
  %hasToUnicodeFallback = getelementptr inbounds %struct.UConverterStaticData, ptr %163, i32 0, i32 9
  store i8 1, ptr %hasToUnicodeFallback, align 1
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end188
  %164 = load ptr, ptr %baseStates, align 8
  %165 = load ptr, ptr %staticData, align 8
  %subChar194 = getelementptr inbounds %struct.UConverterStaticData, ptr %165, i32 0, i32 7
  %arraydecay195 = getelementptr inbounds [4 x i8], ptr %subChar194, i64 0, i64 0
  %166 = load ptr, ptr %staticData, align 8
  %subCharLen196 = getelementptr inbounds %struct.UConverterStaticData, ptr %166, i32 0, i32 8
  %167 = load i8, ptr %subCharLen196, align 4
  %conv197 = sext i8 %167 to i32
  %call198 = call i32 @ucm_countChars(ptr noundef %164, ptr noundef %arraydecay195, i32 noundef %conv197)
  %cmp199 = icmp ne i32 1, %call198
  br i1 %cmp199, label %if.then200, label %if.else202

if.then200:                                       ; preds = %if.end193
  %168 = load ptr, ptr @stderr, align 8
  %call201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.27)
  %169 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %169, align 4
  br label %if.end278

if.else202:                                       ; preds = %if.end193
  %170 = load ptr, ptr %staticData, align 8
  %subChar1203 = getelementptr inbounds %struct.UConverterStaticData, ptr %170, i32 0, i32 12
  %171 = load i8, ptr %subChar1203, align 4
  %conv204 = zext i8 %171 to i32
  %cmp205 = icmp ne i32 %conv204, 0
  br i1 %cmp205, label %land.lhs.true206, label %if.else212

land.lhs.true206:                                 ; preds = %if.else202
  %172 = load ptr, ptr %baseStates, align 8
  %173 = load ptr, ptr %staticData, align 8
  %subChar1207 = getelementptr inbounds %struct.UConverterStaticData, ptr %173, i32 0, i32 12
  %call208 = call i32 @ucm_countChars(ptr noundef %172, ptr noundef %subChar1207, i32 noundef 1)
  %cmp209 = icmp ne i32 1, %call208
  br i1 %cmp209, label %if.then210, label %if.else212

if.then210:                                       ; preds = %land.lhs.true206
  %174 = load ptr, ptr @stderr, align 8
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.28)
  %175 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %175, align 4
  br label %if.end277

if.else212:                                       ; preds = %land.lhs.true206, %if.else202
  %176 = load ptr, ptr %data.addr, align 8
  %ucm213 = getelementptr inbounds %struct.ConvData, ptr %176, i32 0, i32 0
  %177 = load ptr, ptr %ucm213, align 8
  %ext214 = getelementptr inbounds %struct.UCMFile, ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %ext214, align 8
  %179 = load ptr, ptr %baseStates, align 8
  %call215 = call signext i8 @ucm_checkValidity(ptr noundef %178, ptr noundef %179)
  %tobool216 = icmp ne i8 %call215, 0
  br i1 %tobool216, label %lor.lhs.false, label %if.then225

lor.lhs.false:                                    ; preds = %if.else212
  %180 = load ptr, ptr %baseStates, align 8
  %ucm217 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %181 = load ptr, ptr %ucm217, align 8
  %base218 = getelementptr inbounds %struct.UCMFile, ptr %181, i32 0, i32 0
  %182 = load ptr, ptr %base218, align 8
  %183 = load ptr, ptr %data.addr, align 8
  %ucm219 = getelementptr inbounds %struct.ConvData, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %ucm219, align 8
  %ext220 = getelementptr inbounds %struct.UCMFile, ptr %184, i32 0, i32 1
  %185 = load ptr, ptr %ext220, align 8
  %186 = load ptr, ptr %data.addr, align 8
  %ucm221 = getelementptr inbounds %struct.ConvData, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %ucm221, align 8
  %ext222 = getelementptr inbounds %struct.UCMFile, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %ext222, align 8
  %call223 = call signext i8 @ucm_checkBaseExt(ptr noundef %180, ptr noundef %182, ptr noundef %185, ptr noundef %188, i8 noundef signext 0)
  %tobool224 = icmp ne i8 %call223, 0
  br i1 %tobool224, label %if.else226, label %if.then225

if.then225:                                       ; preds = %lor.lhs.false, %if.else212
  %189 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %189, align 4
  br label %if.end276

if.else226:                                       ; preds = %lor.lhs.false
  %190 = load ptr, ptr %states, align 8
  %maxCharLength227 = getelementptr inbounds %struct.UCMStates, ptr %190, i32 0, i32 5
  %191 = load i32, ptr %maxCharLength227, align 4
  %cmp228 = icmp sgt i32 %191, 1
  br i1 %cmp228, label %if.then229, label %if.end265

if.then229:                                       ; preds = %if.else226
  %call230 = call ptr @MBCSGetDummy()
  store ptr %call230, ptr %mbcsData, align 8
  store i32 0, ptr %needsMove, align 4
  %ucm231 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %192 = load ptr, ptr %ucm231, align 8
  %base232 = getelementptr inbounds %struct.UCMFile, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %base232, align 8
  %mappings233 = getelementptr inbounds %struct.UCMTable, ptr %193, i32 0, i32 0
  %194 = load ptr, ptr %mappings233, align 8
  store ptr %194, ptr %m, align 8
  %195 = load ptr, ptr %m, align 8
  %ucm234 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %196 = load ptr, ptr %ucm234, align 8
  %base235 = getelementptr inbounds %struct.UCMFile, ptr %196, i32 0, i32 0
  %197 = load ptr, ptr %base235, align 8
  %mappingsLength236 = getelementptr inbounds %struct.UCMTable, ptr %197, i32 0, i32 2
  %198 = load i32, ptr %mappingsLength236, align 4
  %idx.ext237 = sext i32 %198 to i64
  %add.ptr238 = getelementptr inbounds %struct.UCMapping, ptr %195, i64 %idx.ext237
  store ptr %add.ptr238, ptr %mLimit, align 8
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc253, %if.then229
  %199 = load ptr, ptr %m, align 8
  %200 = load ptr, ptr %mLimit, align 8
  %cmp240 = icmp ult ptr %199, %200
  br i1 %cmp240, label %for.body241, label %for.end255

for.body241:                                      ; preds = %for.cond239
  %201 = load ptr, ptr %mbcsData, align 8
  %202 = load ptr, ptr %m, align 8
  %b = getelementptr inbounds %struct.UCMapping, ptr %202, i32 0, i32 1
  %arraydecay242 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %203 = load ptr, ptr %m, align 8
  %bLen = getelementptr inbounds %struct.UCMapping, ptr %203, i32 0, i32 3
  %204 = load i8, ptr %bLen, align 1
  %conv243 = sext i8 %204 to i32
  %205 = load ptr, ptr %m, align 8
  %u = getelementptr inbounds %struct.UCMapping, ptr %205, i32 0, i32 0
  %206 = load i32, ptr %u, align 4
  %207 = load ptr, ptr %m, align 8
  %f244 = getelementptr inbounds %struct.UCMapping, ptr %207, i32 0, i32 4
  %208 = load i8, ptr %f244, align 2
  %call245 = call signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %201, ptr noundef %arraydecay242, i32 noundef %conv243, i32 noundef %206, i8 noundef signext %208)
  %tobool246 = icmp ne i8 %call245, 0
  br i1 %tobool246, label %if.end252, label %if.then247

if.then247:                                       ; preds = %for.body241
  %209 = load ptr, ptr %m, align 8
  %f248 = getelementptr inbounds %struct.UCMapping, ptr %209, i32 0, i32 4
  %210 = load i8, ptr %f248, align 2
  %conv249 = sext i8 %210 to i32
  %or250 = or i32 %conv249, 16
  %conv251 = trunc i32 %or250 to i8
  store i8 %conv251, ptr %f248, align 2
  %211 = load ptr, ptr %m, align 8
  %moveFlag = getelementptr inbounds %struct.UCMapping, ptr %211, i32 0, i32 5
  store i8 1, ptr %moveFlag, align 1
  %212 = load i32, ptr %needsMove, align 4
  %inc = add nsw i32 %212, 1
  store i32 %inc, ptr %needsMove, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then247, %for.body241
  br label %for.inc253

for.inc253:                                       ; preds = %if.end252
  %213 = load ptr, ptr %m, align 8
  %incdec.ptr254 = getelementptr inbounds %struct.UCMapping, ptr %213, i32 1
  store ptr %incdec.ptr254, ptr %m, align 8
  br label %for.cond239, !llvm.loop !8

for.end255:                                       ; preds = %for.cond239
  %214 = load i32, ptr %needsMove, align 4
  %cmp256 = icmp ne i32 %214, 0
  br i1 %cmp256, label %if.then257, label %if.end264

if.then257:                                       ; preds = %for.end255
  %ucm258 = getelementptr inbounds %struct.ConvData, ptr %baseData, i32 0, i32 0
  %215 = load ptr, ptr %ucm258, align 8
  %base259 = getelementptr inbounds %struct.UCMFile, ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %base259, align 8
  %217 = load ptr, ptr %data.addr, align 8
  %ucm260 = getelementptr inbounds %struct.ConvData, ptr %217, i32 0, i32 0
  %218 = load ptr, ptr %ucm260, align 8
  %ext261 = getelementptr inbounds %struct.UCMFile, ptr %218, i32 0, i32 1
  %219 = load ptr, ptr %ext261, align 8
  call void @ucm_moveMappings(ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %data.addr, align 8
  %ucm262 = getelementptr inbounds %struct.ConvData, ptr %220, i32 0, i32 0
  %221 = load ptr, ptr %ucm262, align 8
  %ext263 = getelementptr inbounds %struct.UCMFile, ptr %221, i32 0, i32 1
  %222 = load ptr, ptr %ext263, align 8
  call void @ucm_sortTable(ptr noundef %222)
  br label %if.end264

if.end264:                                        ; preds = %if.then257, %for.end255
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.else226
  %223 = load ptr, ptr %data.addr, align 8
  %extData266 = getelementptr inbounds %struct.ConvData, ptr %223, i32 0, i32 2
  %224 = load ptr, ptr %extData266, align 8
  %addTable267 = getelementptr inbounds %struct.NewConverter, ptr %224, i32 0, i32 2
  %225 = load ptr, ptr %addTable267, align 8
  %226 = load ptr, ptr %data.addr, align 8
  %extData268 = getelementptr inbounds %struct.ConvData, ptr %226, i32 0, i32 2
  %227 = load ptr, ptr %extData268, align 8
  %228 = load ptr, ptr %data.addr, align 8
  %ucm269 = getelementptr inbounds %struct.ConvData, ptr %228, i32 0, i32 0
  %229 = load ptr, ptr %ucm269, align 8
  %ext270 = getelementptr inbounds %struct.UCMFile, ptr %229, i32 0, i32 1
  %230 = load ptr, ptr %ext270, align 8
  %231 = load ptr, ptr %data.addr, align 8
  %staticData271 = getelementptr inbounds %struct.ConvData, ptr %231, i32 0, i32 4
  %call272 = call noundef signext i8 %225(ptr noundef %227, ptr noundef %230, ptr noundef %staticData271)
  %tobool273 = icmp ne i8 %call272, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %if.end265
  %232 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %232, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %if.end265
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.then225
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then210
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then200
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then124
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.then115
  br label %if.end281

if.end281:                                        ; preds = %if.end280
  call void @_ZL15cleanupConvDataP8ConvData(ptr noundef %baseData)
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.then112, %if.end98, %if.then4, %if.then
  ret void
}

declare ptr @u_errorName_75(i32 noundef) #5

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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #8

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #5

declare signext i8 @uprv_isInvariantString_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL18writeConverterDataP8ConvDataPKcS2_P10UErrorCode(ptr noundef %data, ptr noundef %cnvName, ptr noundef %cnvDir, ptr noundef %status) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %cnvName.addr = alloca ptr, align 8
  %cnvDir.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %sz2 = alloca i32, align 4
  %size = alloca i32, align 4
  %tableType = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %cnvName, ptr %cnvName.addr, align 8
  store ptr %cnvDir, ptr %cnvDir.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %mem, align 8
  store i32 0, ptr %size, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end46

if.end:                                           ; preds = %entry
  store i32 0, ptr %tableType, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %cnvData = getelementptr inbounds %struct.ConvData, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cnvData, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %tableType, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %tableType, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %extData = getelementptr inbounds %struct.ConvData, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %extData, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %7 = load i32, ptr %tableType, align 4
  %or5 = or i32 %7, 2
  store i32 %or5, ptr %tableType, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %8 = load ptr, ptr %cnvDir.addr, align 8
  %9 = load ptr, ptr %cnvName.addr, align 8
  %10 = load i8, ptr @haveCopyright, align 1
  %tobool7 = icmp ne i8 %10, 0
  %cond = select i1 %tobool7, ptr @.str.2, ptr null
  %11 = load ptr, ptr %status.addr, align 8
  %call8 = call ptr @udata_create(ptr noundef %8, ptr noundef @.str.22, ptr noundef %9, ptr noundef @_ZL8dataInfo, ptr noundef %cond, ptr noundef %11)
  store ptr %call8, ptr %mem, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %cnvName.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call12 = call ptr @u_errorName_75(i32 noundef %17)
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %15, ptr noundef @.str.22, ptr noundef %call12)
  br label %if.end46

if.end14:                                         ; preds = %if.end6
  %18 = load i8, ptr @VERBOSE, align 1
  %tobool15 = icmp ne i8 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %cnvName.addr, align 8
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %19, ptr noundef @.str.22)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %20 = load ptr, ptr %mem, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %staticData = getelementptr inbounds %struct.ConvData, ptr %21, i32 0, i32 4
  call void @udata_writeBlock(ptr noundef %20, ptr noundef %staticData, i32 noundef 100)
  %22 = load i32, ptr %size, align 4
  %conv = zext i32 %22 to i64
  %add = add i64 %conv, 100
  %conv19 = trunc i64 %add to i32
  store i32 %conv19, ptr %size, align 4
  %23 = load i32, ptr %tableType, align 4
  %and = and i32 %23, 1
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %24 = load ptr, ptr %data.addr, align 8
  %cnvData22 = getelementptr inbounds %struct.ConvData, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %cnvData22, align 8
  %write = getelementptr inbounds %struct.NewConverter, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %write, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %cnvData23 = getelementptr inbounds %struct.ConvData, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %cnvData23, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %staticData24 = getelementptr inbounds %struct.ConvData, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %mem, align 8
  %31 = load i32, ptr %tableType, align 4
  %call25 = call noundef i32 %26(ptr noundef %28, ptr noundef %staticData24, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %size, align 4
  %add26 = add i32 %32, %call25
  store i32 %add26, ptr %size, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end18
  %33 = load i32, ptr %tableType, align 4
  %and28 = and i32 %33, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %34 = load ptr, ptr %data.addr, align 8
  %extData31 = getelementptr inbounds %struct.ConvData, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %extData31, align 8
  %write32 = getelementptr inbounds %struct.NewConverter, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %write32, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %extData33 = getelementptr inbounds %struct.ConvData, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %extData33, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %staticData34 = getelementptr inbounds %struct.ConvData, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %mem, align 8
  %41 = load i32, ptr %tableType, align 4
  %call35 = call noundef i32 %36(ptr noundef %38, ptr noundef %staticData34, ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %size, align 4
  %add36 = add i32 %42, %call35
  store i32 %add36, ptr %size, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end27
  %43 = load ptr, ptr %mem, align 8
  %44 = load ptr, ptr %status.addr, align 8
  %call38 = call i32 @udata_finish(ptr noundef %43, ptr noundef %44)
  store i32 %call38, ptr %sz2, align 4
  %45 = load i32, ptr %size, align 4
  %46 = load i32, ptr %sz2, align 4
  %cmp39 = icmp ne i32 %45, %46
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %sz2, align 4
  %49 = load i32, ptr %size, align 4
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.25, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %50, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %51 = load i8, ptr @VERBOSE, align 1
  %tobool43 = icmp ne i8 %51, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %52 = load i32, ptr %sz2, align 4
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %52)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42, %if.then11, %if.then
  ret void
}

declare i32 @puts(ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15cleanupConvDataP8ConvData(ptr noundef %data) #1 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cnvData = getelementptr inbounds %struct.ConvData, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cnvData, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %cnvData3 = getelementptr inbounds %struct.ConvData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cnvData3, align 8
  %close = getelementptr inbounds %struct.NewConverter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %close, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %cnvData4 = getelementptr inbounds %struct.ConvData, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cnvData4, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %cnvData5 = getelementptr inbounds %struct.ConvData, ptr %8, i32 0, i32 1
  store ptr null, ptr %cnvData5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %extData = getelementptr inbounds %struct.ConvData, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %extData, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %extData8 = getelementptr inbounds %struct.ConvData, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %extData8, align 8
  %close9 = getelementptr inbounds %struct.NewConverter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %close9, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %extData10 = getelementptr inbounds %struct.ConvData, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %extData10, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %data.addr, align 8
  %extData11 = getelementptr inbounds %struct.ConvData, ptr %16, i32 0, i32 2
  store ptr null, ptr %extData11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %17 = load ptr, ptr %data.addr, align 8
  %ucm = getelementptr inbounds %struct.ConvData, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ucm, align 8
  call void @ucm_close(ptr noundef %18)
  %19 = load ptr, ptr %data.addr, align 8
  %ucm13 = getelementptr inbounds %struct.ConvData, ptr %19, i32 0, i32 0
  store ptr null, ptr %ucm13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %entry
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @udata_finish(ptr noundef, ptr noundef) #5

declare void @ucm_close(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8readFileP8ConvDataPKcP10UErrorCode(ptr noundef %data, ptr noundef %converterName, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %converterName.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %line = alloca [1024 x i8], align 16
  %end = alloca ptr, align 8
  %convFile = alloca ptr, align 8
  %baseStates = alloca ptr, align 8
  %dataIsBase = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %converterName, ptr %converterName.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @ucm_open()
  %2 = load ptr, ptr %data.addr, align 8
  %ucm = getelementptr inbounds %struct.ConvData, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %ucm, align 8
  %3 = load ptr, ptr %converterName.addr, align 8
  %call2 = call ptr @T_FileStream_open(ptr noundef %3, ptr noundef @.str.31)
  store ptr %call2, ptr %convFile, align 8
  %4 = load ptr, ptr %convFile, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 4, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %convFile, align 8
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %data.addr, align 8
  %ucm9 = getelementptr inbounds %struct.ConvData, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ucm9, align 8
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %12, i32 0, i32 3
  %arrayidx = getelementptr inbounds [60 x i8], ptr %baseName, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  store i8 1, ptr %dataIsBase, align 1
  %14 = load ptr, ptr %data.addr, align 8
  %ucm12 = getelementptr inbounds %struct.ConvData, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ucm12, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %15, i32 0, i32 2
  store ptr %states, ptr %baseStates, align 8
  %16 = load ptr, ptr %baseStates, align 8
  %17 = load i8, ptr @IGNORE_SISO_CHECK, align 1
  call void @ucm_processStates(ptr noundef %16, i8 noundef signext %17)
  br label %if.end13

if.else:                                          ; preds = %if.end8
  store i8 0, ptr %dataIsBase, align 1
  store ptr null, ptr %baseStates, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %18 = load ptr, ptr %data.addr, align 8
  %ucm14 = getelementptr inbounds %struct.ConvData, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ucm14, align 8
  %20 = load ptr, ptr %convFile, align 8
  %21 = load i8, ptr %dataIsBase, align 1
  %22 = load ptr, ptr %baseStates, align 8
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucm_readTable(ptr noundef %19, ptr noundef %20, i8 noundef signext %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i8 0, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %while.cond

while.cond:                                       ; preds = %if.then46, %if.end18
  %26 = load ptr, ptr %convFile, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call19 = call ptr @T_FileStream_readLine(ptr noundef %26, ptr noundef %arraydecay, i32 noundef 1024)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %while.body, label %while.end56

while.body:                                       ; preds = %while.cond
  %arraydecay21 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call22 = call noundef ptr @strchr(ptr noundef %arraydecay21, i32 noundef 0) #14
  store ptr %call22, ptr %end, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %while.body38, %while.body
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %27 = load ptr, ptr %end, align 8
  %cmp25 = icmp ult ptr %arraydecay24, %27
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond23
  %28 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 -1
  %29 = load i8, ptr %add.ptr, align 1
  %conv26 = sext i8 %29 to i32
  %cmp27 = icmp eq i32 %conv26, 10
  br i1 %cmp27, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %30 = load ptr, ptr %end, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %add.ptr28, align 1
  %conv29 = sext i8 %31 to i32
  %cmp30 = icmp eq i32 %conv29, 13
  br i1 %cmp30, label %lor.end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %end, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %32, i64 -1
  %33 = load i8, ptr %add.ptr32, align 1
  %conv33 = sext i8 %33 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false31
  %34 = load ptr, ptr %end, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %add.ptr35, align 1
  %conv36 = sext i8 %35 to i32
  %cmp37 = icmp eq i32 %conv36, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false31, %lor.lhs.false, %land.rhs
  %36 = phi i1 [ true, %lor.lhs.false31 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp37, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond23
  %37 = phi i1 [ false, %while.cond23 ], [ %36, %lor.end ]
  br i1 %37, label %while.body38, label %while.end

while.body38:                                     ; preds = %land.end
  %38 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %while.cond23, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %39 = load ptr, ptr %end, align 8
  store i8 0, ptr %39, align 1
  %arrayidx39 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %40 = load i8, ptr %arrayidx39, align 16
  %conv40 = sext i8 %40 to i32
  %cmp41 = icmp eq i32 %conv40, 35
  br i1 %cmp41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %while.end
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call44 = call ptr @u_skipWhitespace(ptr noundef %arraydecay43)
  %41 = load ptr, ptr %end, align 8
  %cmp45 = icmp eq ptr %call44, %41
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %while.end
  br label %while.cond, !llvm.loop !10

if.end47:                                         ; preds = %lor.lhs.false42
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call49 = call i32 @strcmp(ptr noundef %arraydecay48, ptr noundef @.str.32) #14
  %cmp50 = icmp eq i32 0, %call49
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end47
  %42 = load ptr, ptr %data.addr, align 8
  %ucm52 = getelementptr inbounds %struct.ConvData, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ucm52, align 8
  %44 = load ptr, ptr %convFile, align 8
  %45 = load ptr, ptr %baseStates, align 8
  %46 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ucm_readTable(ptr noundef %43, ptr noundef %44, i8 noundef signext 0, ptr noundef %45, ptr noundef %46)
  br label %if.end55

if.else53:                                        ; preds = %if.end47
  %47 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.33)
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then51
  br label %while.end56

while.end56:                                      ; preds = %if.end55, %while.cond
  %48 = load ptr, ptr %convFile, align 8
  call void @T_FileStream_close(ptr noundef %48)
  %49 = load ptr, ptr %data.addr, align 8
  %ucm57 = getelementptr inbounds %struct.ConvData, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %ucm57, align 8
  %base = getelementptr inbounds %struct.UCMFile, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %base, align 8
  %flagsType = getelementptr inbounds %struct.UCMTable, ptr %51, i32 0, i32 11
  %52 = load i8, ptr %flagsType, align 1
  %conv58 = sext i8 %52 to i32
  %cmp59 = icmp eq i32 %conv58, 3
  br i1 %cmp59, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %while.end56
  %53 = load ptr, ptr %data.addr, align 8
  %ucm61 = getelementptr inbounds %struct.ConvData, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ucm61, align 8
  %ext = getelementptr inbounds %struct.UCMFile, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %ext, align 8
  %flagsType62 = getelementptr inbounds %struct.UCMTable, ptr %55, i32 0, i32 11
  %56 = load i8, ptr %flagsType62, align 1
  %conv63 = sext i8 %56 to i32
  %cmp64 = icmp eq i32 %conv63, 3
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false60, %while.end56
  %57 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.34)
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %58, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false60
  %59 = load i8, ptr %dataIsBase, align 1
  store i8 %59, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end67, %if.then17, %if.then7, %if.then3, %if.then
  %60 = load i8, ptr %retval, align 1
  ret i8 %60
}

declare ptr @MBCSOpen(ptr noundef) #5

declare signext i8 @ucm_checkBaseExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #5

declare void @ucm_sortTable(ptr noundef) #5

declare void @ucm_moveMappings(ptr noundef, ptr noundef) #5

declare ptr @CnvExtOpen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) #5

declare signext i8 @ucm_checkValidity(ptr noundef, ptr noundef) #5

declare ptr @MBCSGetDummy() #5

declare signext i8 @MBCSOkForBaseFromUnicode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #5

declare ptr @ucm_open() #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL10readHeaderP8ConvDataP11_FileStreamP10UErrorCode(ptr noundef %data, ptr noundef %convFile, ptr noundef %pErrorCode) #1 {
entry:
  %data.addr = alloca ptr, align 8
  %convFile.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %line = alloca [1024 x i8], align 16
  %s = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %prototype = alloca ptr, align 8
  %staticData = alloca ptr, align 8
  %bytes = alloca [31 x i8], align 16
  %length = alloca i8, align 1
  %bytes47 = alloca [31 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %convFile, ptr %convFile.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end177

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %staticData1 = getelementptr inbounds %struct.ConvData, ptr %2, i32 0, i32 4
  store ptr %staticData1, ptr %staticData, align 8
  %3 = load ptr, ptr %staticData, align 8
  %platform = getelementptr inbounds %struct.UConverterStaticData, ptr %3, i32 0, i32 3
  store i8 0, ptr %platform, align 4
  %4 = load ptr, ptr %staticData, align 8
  %subCharLen = getelementptr inbounds %struct.UConverterStaticData, ptr %4, i32 0, i32 8
  store i8 0, ptr %subCharLen, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %if.then7, %if.end
  %5 = load ptr, ptr %convFile.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call2 = call ptr @T_FileStream_readLine(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 1024)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %data.addr, align 8
  %ucm = getelementptr inbounds %struct.ConvData, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ucm, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call5 = call signext i8 @ucm_parseHeaderLine(ptr noundef %7, ptr noundef %arraydecay4, ptr noundef %key, ptr noundef %value)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

if.end8:                                          ; preds = %while.body
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call10 = call i32 @strcmp(ptr noundef %arraydecay9, ptr noundef @.str.32) #14
  %cmp = icmp eq i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %while.end

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %key, align 8
  %call13 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.35) #14
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %value, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then15
  %11 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds %struct.UConverterStaticData, ptr %11, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [60 x i8], ptr %name, i64 0, i64 0
  %12 = load ptr, ptr %value, align 8
  %call19 = call ptr @strcpy(ptr noundef %arraydecay18, ptr noundef %12) #11
  %13 = load ptr, ptr %value, align 8
  %14 = load ptr, ptr %staticData, align 8
  %platform20 = getelementptr inbounds %struct.UConverterStaticData, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %staticData, align 8
  %codepage = getelementptr inbounds %struct.UConverterStaticData, ptr %15, i32 0, i32 2
  call void @_ZL27getPlatformAndCCSIDFromNamePKcPaPi(ptr noundef %13, ptr noundef %platform20, ptr noundef %codepage)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then15
  br label %if.end62

if.else:                                          ; preds = %if.end12
  %16 = load ptr, ptr %key, align 8
  %call22 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.36) #14
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else43

if.then24:                                        ; preds = %if.else
  %17 = load ptr, ptr %value, align 8
  store ptr %17, ptr %s, align 8
  %arraydecay25 = getelementptr inbounds [31 x i8], ptr %bytes, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call27 = call signext i8 @ucm_parseBytes(ptr noundef %arraydecay25, ptr noundef %arraydecay26, ptr noundef %s)
  store i8 %call27, ptr %length, align 1
  %18 = load i8, ptr %length, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp sle i32 1, %conv28
  br i1 %cmp29, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.then24
  %19 = load i8, ptr %length, align 1
  %conv30 = sext i8 %19 to i32
  %cmp31 = icmp sle i32 %conv30, 4
  br i1 %cmp31, label %land.lhs.true32, label %if.else40

land.lhs.true32:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %s, align 8
  %21 = load i8, ptr %20, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %land.lhs.true32
  %22 = load i8, ptr %length, align 1
  %23 = load ptr, ptr %staticData, align 8
  %subCharLen36 = getelementptr inbounds %struct.UConverterStaticData, ptr %23, i32 0, i32 8
  store i8 %22, ptr %subCharLen36, align 4
  br label %do.body

do.body:                                          ; preds = %if.then35
  %24 = load ptr, ptr %staticData, align 8
  %subChar = getelementptr inbounds %struct.UConverterStaticData, ptr %24, i32 0, i32 7
  %arraydecay37 = getelementptr inbounds [4 x i8], ptr %subChar, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [31 x i8], ptr %bytes, i64 0, i64 0
  %25 = load i8, ptr %length, align 1
  %conv39 = sext i8 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay37, ptr align 16 %arraydecay38, i64 %conv39, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end42

if.else40:                                        ; preds = %land.lhs.true32, %land.lhs.true, %if.then24
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %value, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.37, ptr noundef %27)
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %28, align 4
  br label %if.end177

if.end42:                                         ; preds = %do.end
  br label %if.end61

if.else43:                                        ; preds = %if.else
  %29 = load ptr, ptr %key, align 8
  %call44 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.38) #14
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.else43
  %30 = load ptr, ptr %value, align 8
  store ptr %30, ptr %s, align 8
  %arraydecay48 = getelementptr inbounds [31 x i8], ptr %bytes47, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 0
  %call50 = call signext i8 @ucm_parseBytes(ptr noundef %arraydecay48, ptr noundef %arraydecay49, ptr noundef %s)
  %conv51 = sext i8 %call50 to i32
  %cmp52 = icmp eq i32 1, %conv51
  br i1 %cmp52, label %land.lhs.true53, label %if.else57

land.lhs.true53:                                  ; preds = %if.then46
  %31 = load ptr, ptr %s, align 8
  %32 = load i8, ptr %31, align 1
  %conv54 = sext i8 %32 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %land.lhs.true53
  %arrayidx = getelementptr inbounds [31 x i8], ptr %bytes47, i64 0, i64 0
  %33 = load i8, ptr %arrayidx, align 16
  %34 = load ptr, ptr %staticData, align 8
  %subChar1 = getelementptr inbounds %struct.UConverterStaticData, ptr %34, i32 0, i32 12
  store i8 %33, ptr %subChar1, align 4
  br label %if.end59

if.else57:                                        ; preds = %land.lhs.true53, %if.then46
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %value, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.39, ptr noundef %36)
  %37 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %37, align 4
  br label %if.end177

if.end59:                                         ; preds = %if.then56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.else43
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end42
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end21
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then11, %while.cond
  %38 = load ptr, ptr %data.addr, align 8
  %ucm63 = getelementptr inbounds %struct.ConvData, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ucm63, align 8
  %states = getelementptr inbounds %struct.UCMFile, ptr %39, i32 0, i32 2
  %maxCharLength = getelementptr inbounds %struct.UCMStates, ptr %states, i32 0, i32 5
  %40 = load i32, ptr %maxCharLength, align 8
  %conv64 = trunc i32 %40 to i8
  %41 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %41, i32 0, i32 6
  store i8 %conv64, ptr %maxBytesPerChar, align 1
  %42 = load ptr, ptr %data.addr, align 8
  %ucm65 = getelementptr inbounds %struct.ConvData, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %ucm65, align 8
  %states66 = getelementptr inbounds %struct.UCMFile, ptr %43, i32 0, i32 2
  %minCharLength = getelementptr inbounds %struct.UCMStates, ptr %states66, i32 0, i32 4
  %44 = load i32, ptr %minCharLength, align 4
  %conv67 = trunc i32 %44 to i8
  %45 = load ptr, ptr %staticData, align 8
  %minBytesPerChar = getelementptr inbounds %struct.UConverterStaticData, ptr %45, i32 0, i32 5
  store i8 %conv67, ptr %minBytesPerChar, align 2
  %46 = load ptr, ptr %data.addr, align 8
  %ucm68 = getelementptr inbounds %struct.ConvData, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %ucm68, align 8
  %states69 = getelementptr inbounds %struct.UCMFile, ptr %47, i32 0, i32 2
  %conversionType = getelementptr inbounds %struct.UCMStates, ptr %states69, i32 0, i32 7
  %48 = load i8, ptr %conversionType, align 8
  %49 = load ptr, ptr %staticData, align 8
  %conversionType70 = getelementptr inbounds %struct.UConverterStaticData, ptr %49, i32 0, i32 4
  store i8 %48, ptr %conversionType70, align 1
  %50 = load ptr, ptr %staticData, align 8
  %conversionType71 = getelementptr inbounds %struct.UConverterStaticData, ptr %50, i32 0, i32 4
  %51 = load i8, ptr %conversionType71, align 1
  %conv72 = sext i8 %51 to i32
  %cmp73 = icmp eq i32 %conv72, -1
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.end
  %52 = load ptr, ptr @stderr, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.40)
  %53 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %53, align 4
  br label %if.end177

if.end76:                                         ; preds = %while.end
  %54 = load ptr, ptr %data.addr, align 8
  %ucm77 = getelementptr inbounds %struct.ConvData, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %ucm77, align 8
  %baseName = getelementptr inbounds %struct.UCMFile, ptr %55, i32 0, i32 3
  %arrayidx78 = getelementptr inbounds [60 x i8], ptr %baseName, i64 0, i64 0
  %56 = load i8, ptr %arrayidx78, align 4
  %conv79 = sext i8 %56 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  br i1 %cmp80, label %if.then81, label %if.end145

if.then81:                                        ; preds = %if.end76
  %57 = load ptr, ptr %staticData, align 8
  %conversionType82 = getelementptr inbounds %struct.UConverterStaticData, ptr %57, i32 0, i32 4
  %58 = load i8, ptr %conversionType82, align 1
  %idxprom = sext i8 %58 to i64
  %arrayidx83 = getelementptr inbounds [34 x ptr], ptr @ucnv_converterStaticData, i64 0, i64 %idxprom
  %59 = load ptr, ptr %arrayidx83, align 8
  store ptr %59, ptr %prototype, align 8
  %60 = load ptr, ptr %prototype, align 8
  %cmp84 = icmp ne ptr %60, null
  br i1 %cmp84, label %if.then85, label %if.end144

if.then85:                                        ; preds = %if.then81
  %61 = load ptr, ptr %staticData, align 8
  %name86 = getelementptr inbounds %struct.UConverterStaticData, ptr %61, i32 0, i32 1
  %arrayidx87 = getelementptr inbounds [60 x i8], ptr %name86, i64 0, i64 0
  %62 = load i8, ptr %arrayidx87, align 4
  %conv88 = sext i8 %62 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  br i1 %cmp89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.then85
  %63 = load ptr, ptr %staticData, align 8
  %name91 = getelementptr inbounds %struct.UConverterStaticData, ptr %63, i32 0, i32 1
  %arraydecay92 = getelementptr inbounds [60 x i8], ptr %name91, i64 0, i64 0
  %64 = load ptr, ptr %prototype, align 8
  %name93 = getelementptr inbounds %struct.UConverterStaticData, ptr %64, i32 0, i32 1
  %arraydecay94 = getelementptr inbounds [60 x i8], ptr %name93, i64 0, i64 0
  %call95 = call ptr @strcpy(ptr noundef %arraydecay92, ptr noundef %arraydecay94) #11
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.then85
  %65 = load ptr, ptr %staticData, align 8
  %codepage97 = getelementptr inbounds %struct.UConverterStaticData, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %codepage97, align 4
  %cmp98 = icmp eq i32 %66, 0
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end96
  %67 = load ptr, ptr %prototype, align 8
  %codepage100 = getelementptr inbounds %struct.UConverterStaticData, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %codepage100, align 4
  %69 = load ptr, ptr %staticData, align 8
  %codepage101 = getelementptr inbounds %struct.UConverterStaticData, ptr %69, i32 0, i32 2
  store i32 %68, ptr %codepage101, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end96
  %70 = load ptr, ptr %staticData, align 8
  %platform103 = getelementptr inbounds %struct.UConverterStaticData, ptr %70, i32 0, i32 3
  %71 = load i8, ptr %platform103, align 4
  %conv104 = sext i8 %71 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end102
  %72 = load ptr, ptr %prototype, align 8
  %platform107 = getelementptr inbounds %struct.UConverterStaticData, ptr %72, i32 0, i32 3
  %73 = load i8, ptr %platform107, align 4
  %74 = load ptr, ptr %staticData, align 8
  %platform108 = getelementptr inbounds %struct.UConverterStaticData, ptr %74, i32 0, i32 3
  store i8 %73, ptr %platform108, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end102
  %75 = load ptr, ptr %staticData, align 8
  %minBytesPerChar110 = getelementptr inbounds %struct.UConverterStaticData, ptr %75, i32 0, i32 5
  %76 = load i8, ptr %minBytesPerChar110, align 2
  %conv111 = sext i8 %76 to i32
  %cmp112 = icmp eq i32 %conv111, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end109
  %77 = load ptr, ptr %prototype, align 8
  %minBytesPerChar114 = getelementptr inbounds %struct.UConverterStaticData, ptr %77, i32 0, i32 5
  %78 = load i8, ptr %minBytesPerChar114, align 2
  %79 = load ptr, ptr %staticData, align 8
  %minBytesPerChar115 = getelementptr inbounds %struct.UConverterStaticData, ptr %79, i32 0, i32 5
  store i8 %78, ptr %minBytesPerChar115, align 2
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end109
  %80 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar117 = getelementptr inbounds %struct.UConverterStaticData, ptr %80, i32 0, i32 6
  %81 = load i8, ptr %maxBytesPerChar117, align 1
  %conv118 = sext i8 %81 to i32
  %cmp119 = icmp eq i32 %conv118, 0
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end116
  %82 = load ptr, ptr %prototype, align 8
  %maxBytesPerChar121 = getelementptr inbounds %struct.UConverterStaticData, ptr %82, i32 0, i32 6
  %83 = load i8, ptr %maxBytesPerChar121, align 1
  %84 = load ptr, ptr %staticData, align 8
  %maxBytesPerChar122 = getelementptr inbounds %struct.UConverterStaticData, ptr %84, i32 0, i32 6
  store i8 %83, ptr %maxBytesPerChar122, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end116
  %85 = load ptr, ptr %staticData, align 8
  %subCharLen124 = getelementptr inbounds %struct.UConverterStaticData, ptr %85, i32 0, i32 8
  %86 = load i8, ptr %subCharLen124, align 4
  %conv125 = sext i8 %86 to i32
  %cmp126 = icmp eq i32 %conv125, 0
  br i1 %cmp126, label %if.then127, label %if.end143

if.then127:                                       ; preds = %if.end123
  %87 = load ptr, ptr %prototype, align 8
  %subCharLen128 = getelementptr inbounds %struct.UConverterStaticData, ptr %87, i32 0, i32 8
  %88 = load i8, ptr %subCharLen128, align 4
  %89 = load ptr, ptr %staticData, align 8
  %subCharLen129 = getelementptr inbounds %struct.UConverterStaticData, ptr %89, i32 0, i32 8
  store i8 %88, ptr %subCharLen129, align 4
  %90 = load ptr, ptr %prototype, align 8
  %subCharLen130 = getelementptr inbounds %struct.UConverterStaticData, ptr %90, i32 0, i32 8
  %91 = load i8, ptr %subCharLen130, align 4
  %conv131 = sext i8 %91 to i32
  %cmp132 = icmp sgt i32 %conv131, 0
  br i1 %cmp132, label %if.then133, label %if.end142

if.then133:                                       ; preds = %if.then127
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  %92 = load ptr, ptr %staticData, align 8
  %subChar135 = getelementptr inbounds %struct.UConverterStaticData, ptr %92, i32 0, i32 7
  %arraydecay136 = getelementptr inbounds [4 x i8], ptr %subChar135, i64 0, i64 0
  %93 = load ptr, ptr %prototype, align 8
  %subChar137 = getelementptr inbounds %struct.UConverterStaticData, ptr %93, i32 0, i32 7
  %arraydecay138 = getelementptr inbounds [4 x i8], ptr %subChar137, i64 0, i64 0
  %94 = load ptr, ptr %prototype, align 8
  %subCharLen139 = getelementptr inbounds %struct.UConverterStaticData, ptr %94, i32 0, i32 8
  %95 = load i8, ptr %subCharLen139, align 4
  %conv140 = sext i8 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay136, ptr align 4 %arraydecay138, i64 %conv140, i1 false)
  br label %do.end141

do.end141:                                        ; preds = %do.body134
  br label %if.end142

if.end142:                                        ; preds = %do.end141, %if.then127
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end123
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then81
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end76
  %96 = load ptr, ptr %data.addr, align 8
  %ucm146 = getelementptr inbounds %struct.ConvData, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %ucm146, align 8
  %states147 = getelementptr inbounds %struct.UCMFile, ptr %97, i32 0, i32 2
  %outputType = getelementptr inbounds %struct.UCMStates, ptr %states147, i32 0, i32 8
  %98 = load i8, ptr %outputType, align 1
  %conv148 = sext i8 %98 to i32
  %cmp149 = icmp slt i32 %conv148, 0
  br i1 %cmp149, label %if.then150, label %if.end160

if.then150:                                       ; preds = %if.end145
  %99 = load ptr, ptr %data.addr, align 8
  %ucm151 = getelementptr inbounds %struct.ConvData, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %ucm151, align 8
  %states152 = getelementptr inbounds %struct.UCMFile, ptr %100, i32 0, i32 2
  %maxCharLength153 = getelementptr inbounds %struct.UCMStates, ptr %states152, i32 0, i32 5
  %101 = load i32, ptr %maxCharLength153, align 8
  %conv154 = trunc i32 %101 to i8
  %conv155 = sext i8 %conv154 to i32
  %sub = sub nsw i32 %conv155, 1
  %conv156 = trunc i32 %sub to i8
  %102 = load ptr, ptr %data.addr, align 8
  %ucm157 = getelementptr inbounds %struct.ConvData, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %ucm157, align 8
  %states158 = getelementptr inbounds %struct.UCMFile, ptr %103, i32 0, i32 2
  %outputType159 = getelementptr inbounds %struct.UCMStates, ptr %states158, i32 0, i32 8
  store i8 %conv156, ptr %outputType159, align 1
  br label %if.end160

if.end160:                                        ; preds = %if.then150, %if.end145
  %104 = load ptr, ptr %staticData, align 8
  %subChar1161 = getelementptr inbounds %struct.UConverterStaticData, ptr %104, i32 0, i32 12
  %105 = load i8, ptr %subChar1161, align 4
  %conv162 = zext i8 %105 to i32
  %cmp163 = icmp ne i32 %conv162, 0
  br i1 %cmp163, label %land.lhs.true164, label %if.end177

land.lhs.true164:                                 ; preds = %if.end160
  %106 = load ptr, ptr %staticData, align 8
  %minBytesPerChar165 = getelementptr inbounds %struct.UConverterStaticData, ptr %106, i32 0, i32 5
  %107 = load i8, ptr %minBytesPerChar165, align 2
  %conv166 = sext i8 %107 to i32
  %cmp167 = icmp sgt i32 %conv166, 1
  br i1 %cmp167, label %if.then175, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true164
  %108 = load ptr, ptr %staticData, align 8
  %conversionType168 = getelementptr inbounds %struct.UConverterStaticData, ptr %108, i32 0, i32 4
  %109 = load i8, ptr %conversionType168, align 1
  %conv169 = sext i8 %109 to i32
  %cmp170 = icmp ne i32 %conv169, 2
  br i1 %cmp170, label %land.lhs.true171, label %if.end177

land.lhs.true171:                                 ; preds = %lor.lhs.false
  %110 = load ptr, ptr %staticData, align 8
  %conversionType172 = getelementptr inbounds %struct.UConverterStaticData, ptr %110, i32 0, i32 4
  %111 = load i8, ptr %conversionType172, align 1
  %conv173 = sext i8 %111 to i32
  %cmp174 = icmp ne i32 %conv173, 9
  br i1 %cmp174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %land.lhs.true171, %land.lhs.true164
  %112 = load ptr, ptr @stderr, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.41)
  %113 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 13, ptr %113, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %land.lhs.true171, %lor.lhs.false, %if.end160, %if.then74, %if.else57, %if.else40, %if.then
  ret void
}

declare void @ucm_processStates(ptr noundef, i8 noundef signext) #5

declare void @ucm_readTable(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, ptr noundef) #5

declare ptr @T_FileStream_readLine(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @u_skipWhitespace(ptr noundef) #5

declare void @T_FileStream_close(ptr noundef) #5

declare signext i8 @ucm_parseHeaderLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27getPlatformAndCCSIDFromNamePKcPaPi(ptr noundef %name, ptr noundef %pPlatform, ptr noundef %pCCSID) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %pPlatform.addr = alloca ptr, align 8
  %pCCSID.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pPlatform, ptr %pPlatform.addr, align 8
  store ptr %pCCSID, ptr %pCCSID.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 105
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 73
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %name.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 98
  br i1 %cmp6, label %land.lhs.true11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %name.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 66
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false7, %land.lhs.true
  %8 = load ptr, ptr %name.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 109
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true11
  %10 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 77
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false15, %land.lhs.true11
  %12 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %add.ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 45
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %15 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then
  %16 = load ptr, ptr %pPlatform.addr, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strtoul(ptr noundef %17, ptr noundef null, i32 noundef 10) #11
  %conv22 = trunc i64 %call to i32
  %18 = load ptr, ptr %pCCSID.addr, align 8
  store i32 %conv22, ptr %18, align 4
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false15, %lor.lhs.false7, %lor.lhs.false
  %19 = load ptr, ptr %pPlatform.addr, align 8
  store i8 -1, ptr %19, align 1
  %20 = load ptr, ptr %pCCSID.addr, align 8
  store i32 0, ptr %20, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end
  ret void
}

declare signext i8 @ucm_parseBytes(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
