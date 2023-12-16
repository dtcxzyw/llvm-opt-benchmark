target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::ExtraData" = type { %"class.icu_75::Norms::Enumerator", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable" }
%"class.icu_75::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::CompositionPair" = type { i32, i32 }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

$_ZN6icu_755Norms10EnumeratorC2ERS0_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759HashtableC2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_759Hashtable12getiAndFoundERKNS_13UnicodeStringERa = comdat any

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_754Norm19getCompositionPairsERi = comdat any

$_ZN6icu_759ExtraDataD2Ev = comdat any

$_ZN6icu_759ExtraDataD0Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

@_ZTVN6icu_759ExtraDataE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759ExtraDataE, ptr @_ZN6icu_759ExtraDataD2Ev, ptr @_ZN6icu_759ExtraDataD0Ev, ptr @_ZN6icu_759ExtraData12rangeHandlerEiiRNS_4NormE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"gennorm2 error: raw mapping for U+%04lX longer than maximum of %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"gennorm2/writeExtraData()/Hashtable.putiAllowZero()\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"gennorm2 error: U+%04lX combines-forward and has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"gennorm2 error: unexpected shared data for multiple code points U+%04lX..U+%04lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"gennorm2 error: U+%04lX %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759ExtraDataE = dso_local constant [20 x i8] c"N6icu_759ExtraDataE\00", align 1
@_ZTIN6icu_755Norms10EnumeratorE = external constant ptr
@_ZTIN6icu_759ExtraDataE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759ExtraDataE, ptr @_ZTIN6icu_755Norms10EnumeratorE }, align 8
@_ZTVN6icu_755Norms10EnumeratorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759ExtraDataC1ERNS_5NormsEa = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_759ExtraDataC2ERNS_5NormsEa

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraDataC2ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(888) %this, ptr noundef nonnull align 8 dereferenceable(424) %n, i8 noundef signext %fast) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %fast.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %fast, ptr %fast.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(424) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ExtraDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %yesYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions, i32 noundef 1000, i32 noundef 65535, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %yesNoMappingsAndCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %yesNoMappingsOnly = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %noNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %noNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %optimizeFast = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %fast.addr, align 1
  store i8 %1, ptr %optimizeFast, align 8
  %previousNoNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 10
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 11
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %previousNoNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 13
  invoke void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %yesNoMappingsAndCompositions24 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions24, i32 noundef 0, i16 noundef zeroext 2)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %yesNoMappingsOnly27 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly27, i32 noundef 0, i16 noundef zeroext 3)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad16:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad18:                                           ; preds = %invoke.cont17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad20:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad22:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad22
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC) #7
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore) #7
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad18
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes) #7
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty) #7
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC) #7
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore) #7
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes) #7
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly) #7
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions) #7
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions) #7
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions) #7
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_755Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(424) %n) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_755Norms10EnumeratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %norms, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_759HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %dataString) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %dataString.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %length = alloca i32, align 4
  %firstUnit = alloca i32, align 4
  %preMappingLength = alloca i32, align 4
  %rm = alloca ptr, align 8
  %rmLength = alloca i32, align 4
  %rm0 = alloca i16, align 2
  %cccLccc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  store ptr %dataString, ptr %dataString.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mapping, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call, ptr %length, align 4
  %3 = load i32, ptr %length, align 4
  %4 = load ptr, ptr %norm.addr, align 8
  %trailCC = getelementptr inbounds %"struct.icu_75::Norm", ptr %4, i32 0, i32 8
  %5 = load i8, ptr %trailCC, align 2
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 8
  %or = or i32 %3, %shl
  store i32 %or, ptr %firstUnit, align 4
  store i32 0, ptr %preMappingLength, align 4
  %6 = load ptr, ptr %norm.addr, align 8
  %rawMapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rawMapping, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %norm.addr, align 8
  %rawMapping2 = getelementptr inbounds %"struct.icu_75::Norm", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rawMapping2, align 8
  store ptr %9, ptr %rm, align 8
  %10 = load ptr, ptr %rm, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %call3, ptr %rmLength, align 4
  %11 = load i32, ptr %rmLength, align 4
  %cmp4 = icmp sgt i32 %11, 31
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %c.addr, align 4
  %conv6 = sext i32 %13 to i64
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, i64 noundef %conv6, i32 noundef 31)
  call void @exit(i32 noundef 3) #8
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %rm, align 8
  %call8 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
  store i16 %call8, ptr %rm0, align 2
  %15 = load i32, ptr %rmLength, align 4
  %16 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %16, 1
  %cmp9 = icmp eq i32 %15, %sub
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %rm, align 8
  %18 = load ptr, ptr %m, align 8
  %call10 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 1, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 2, i32 noundef 99)
  %conv11 = sext i8 %call10 to i32
  %cmp12 = icmp eq i32 0, %conv11
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true
  %19 = load i16, ptr %rm0, align 2
  %conv14 = zext i16 %19 to i32
  %cmp15 = icmp sgt i32 %conv14, 31
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true13
  %20 = load ptr, ptr %dataString.addr, align 8
  %21 = load i16, ptr %rm0, align 2
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext %21)
  store i32 1, ptr %preMappingLength, align 4
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true, %if.end
  %22 = load ptr, ptr %dataString.addr, align 8
  %23 = load ptr, ptr %rm, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = load ptr, ptr %dataString.addr, align 8
  %25 = load i32, ptr %rmLength, align 4
  %conv19 = trunc i32 %25 to i16
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext %conv19)
  %26 = load i32, ptr %rmLength, align 4
  %add = add nsw i32 %26, 1
  store i32 %add, ptr %preMappingLength, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %27 = load i32, ptr %firstUnit, align 4
  %or22 = or i32 %27, 64
  store i32 %or22, ptr %firstUnit, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %entry
  %28 = load ptr, ptr %norm.addr, align 8
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %28, i32 0, i32 6
  %29 = load i8, ptr %cc, align 8
  %conv24 = zext i8 %29 to i32
  %30 = load ptr, ptr %norm.addr, align 8
  %leadCC = getelementptr inbounds %"struct.icu_75::Norm", ptr %30, i32 0, i32 7
  %31 = load i8, ptr %leadCC, align 1
  %conv25 = zext i8 %31 to i32
  %shl26 = shl i32 %conv25, 8
  %or27 = or i32 %conv24, %shl26
  store i32 %or27, ptr %cccLccc, align 4
  %32 = load i32, ptr %cccLccc, align 4
  %cmp28 = icmp ne i32 %32, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end23
  %33 = load ptr, ptr %dataString.addr, align 8
  %34 = load i32, ptr %cccLccc, align 4
  %conv30 = trunc i32 %34 to i16
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext %conv30)
  %35 = load i32, ptr %preMappingLength, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %preMappingLength, align 4
  %36 = load i32, ptr %firstUnit, align 4
  %or32 = or i32 %36, 128
  store i32 %or32, ptr %firstUnit, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end23
  %37 = load ptr, ptr %dataString.addr, align 8
  %38 = load i32, ptr %firstUnit, align 4
  %conv34 = trunc i32 %38 to i16
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %37, i16 noundef zeroext %conv34)
  %39 = load ptr, ptr %dataString.addr, align 8
  %40 = load ptr, ptr %m, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %41 = load i32, ptr %preMappingLength, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %dataString, ptr noundef nonnull align 8 dereferenceable(88) %previousMappings) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %dataString.addr = alloca ptr, align 8
  %previousMappings.addr = alloca ptr, align 8
  %newMapping = alloca %"class.icu_75::UnicodeString", align 8
  %offset = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %found = alloca i8, align 1
  %previousOffset = alloca i32, align 4
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  store ptr %dataString, ptr %dataString.addr, align 8
  store ptr %previousMappings, ptr %previousMappings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %newMapping)
  %0 = load i32, ptr %c.addr, align 4
  %1 = load ptr, ptr %norm.addr, align 8
  %call = invoke noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %newMapping)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %offset, align 4
  store i8 0, ptr %found, align 1
  %2 = load ptr, ptr %previousMappings.addr, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_759Hashtable12getiAndFoundERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(64) %newMapping, ptr noundef nonnull align 1 dereferenceable(1) %found)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, ptr %previousOffset, align 4
  %3 = load i8, ptr %found, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %4 = load i32, ptr %previousOffset, align 4
  store i32 %4, ptr %offset, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %if.else, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %8 = load ptr, ptr %dataString.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %9 = load i32, ptr %offset, align 4
  %add = add nsw i32 %call5, %9
  store i32 %add, ptr %offset, align 4
  %10 = load ptr, ptr %dataString.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %newMapping)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %previousMappings.addr, align 8
  %12 = load i32, ptr %offset, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZN6icu_759Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %newMapping, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #7
  br label %if.end

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %if.then
  %16 = load i32, ptr %offset, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newMapping) #7
  ret i32 %16

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newMapping) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_759Hashtable12getiAndFoundERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 1 dereferenceable(1) %found) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %found.addr, align 8
  %call = call i32 @uhash_getiAndFound_75(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_759Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uhash_putiAllowZero_75(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call2

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %mappingCP = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mappingCP, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 127
  br i1 %cmp2, label %land.lhs.true3, label %land.lhs.true6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %norm.addr, align 8
  %mappingCP4 = getelementptr inbounds %"struct.icu_75::Norm", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mappingCP4, align 8
  %cmp5 = icmp sgt i32 %4, 127
  br i1 %cmp5, label %if.end15, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3, %land.lhs.true
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %norms, align 8
  %6 = load ptr, ptr %norm.addr, align 8
  %mappingCP7 = getelementptr inbounds %"struct.icu_75::Norm", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %mappingCP7, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef %7)
  %type = getelementptr inbounds %"struct.icu_75::Norm", ptr %call, i32 0, i32 12
  %8 = load i32, ptr %type, align 8
  %cmp8 = icmp slt i32 %8, 5
  br i1 %cmp8, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true6
  %9 = load ptr, ptr %norm.addr, align 8
  %mappingCP9 = getelementptr inbounds %"struct.icu_75::Norm", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %mappingCP9, align 8
  %11 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %delta, align 4
  %12 = load i32, ptr %delta, align 4
  %cmp10 = icmp sle i32 -64, %12
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %if.then
  %13 = load i32, ptr %delta, align 4
  %cmp12 = icmp sle i32 %13, 64
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true11
  %14 = load ptr, ptr %norm.addr, align 8
  %type14 = getelementptr inbounds %"struct.icu_75::Norm", ptr %14, i32 0, i32 12
  store i32 9, ptr %type14, align 8
  %15 = load i32, ptr %delta, align 4
  %16 = load ptr, ptr %norm.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::Norm", ptr %16, i32 0, i32 13
  store i32 %15, ptr %offset, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true3, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm, ptr noundef nonnull align 8 dereferenceable(64) %dataString) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %dataString.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %pairs = alloca ptr, align 8
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  %compositeAndFwd = alloca i32, align 4
  %firstUnit = alloca i32, align 4
  %secondUnit = alloca i32, align 4
  %thirdUnit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  store ptr %dataString, ptr %dataString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i32 0, i32 6
  %1 = load i8, ptr %cc, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %conv2 = sext i32 %3 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.2, i64 noundef %conv2)
  call void @exit(i32 noundef 3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %norm.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_754Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %length)
  store ptr %call3, ptr %pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pairs, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %pair, align 8
  %9 = load ptr, ptr %pair, align 8
  %composite = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %composite, align 4
  %shl = shl i32 %10, 1
  store i32 %shl, ptr %compositeAndFwd, align 4
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %norms, align 8
  %12 = load ptr, ptr %pair, align 8
  %composite5 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %composite5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %11, i32 noundef %13)
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %call6, i32 0, i32 5
  %14 = load ptr, ptr %compositions, align 8
  %cmp7 = icmp ne ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %15 = load i32, ptr %compositeAndFwd, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %compositeAndFwd, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %16 = load ptr, ptr %pair, align 8
  %trail = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %16, i32 0, i32 0
  %17 = load i32, ptr %trail, align 4
  %cmp10 = icmp slt i32 %17, 13312
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end9
  %18 = load i32, ptr %compositeAndFwd, align 4
  %cmp12 = icmp sle i32 %18, 65535
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %pair, align 8
  %trail14 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %trail14, align 4
  %shl15 = shl i32 %20, 1
  store i32 %shl15, ptr %firstUnit, align 4
  %21 = load i32, ptr %compositeAndFwd, align 4
  store i32 %21, ptr %secondUnit, align 4
  store i32 -1, ptr %thirdUnit, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then11
  %22 = load ptr, ptr %pair, align 8
  %trail16 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %22, i32 0, i32 0
  %23 = load i32, ptr %trail16, align 4
  %shl17 = shl i32 %23, 1
  %or18 = or i32 %shl17, 1
  store i32 %or18, ptr %firstUnit, align 4
  %24 = load i32, ptr %compositeAndFwd, align 4
  %shr = ashr i32 %24, 16
  store i32 %shr, ptr %secondUnit, align 4
  %25 = load i32, ptr %compositeAndFwd, align 4
  store i32 %25, ptr %thirdUnit, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  br label %if.end28

if.else20:                                        ; preds = %if.end9
  %26 = load ptr, ptr %pair, align 8
  %trail21 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %trail21, align 4
  %shr22 = ashr i32 %27, 9
  %add = add nsw i32 13312, %shr22
  %or23 = or i32 %add, 1
  store i32 %or23, ptr %firstUnit, align 4
  %28 = load ptr, ptr %pair, align 8
  %trail24 = getelementptr inbounds %"struct.icu_75::CompositionPair", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %trail24, align 4
  %shl25 = shl i32 %29, 6
  %30 = load i32, ptr %compositeAndFwd, align 4
  %shr26 = ashr i32 %30, 16
  %or27 = or i32 %shl25, %shr26
  store i32 %or27, ptr %secondUnit, align 4
  %31 = load i32, ptr %compositeAndFwd, align 4
  store i32 %31, ptr %thirdUnit, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else20, %if.end19
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %33, 1
  %cmp29 = icmp eq i32 %32, %sub
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %34 = load i32, ptr %firstUnit, align 4
  %or31 = or i32 %34, 32768
  store i32 %or31, ptr %firstUnit, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %35 = load ptr, ptr %dataString.addr, align 8
  %36 = load i32, ptr %firstUnit, align 4
  %conv33 = trunc i32 %36 to i16
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %35, i16 noundef zeroext %conv33)
  %37 = load i32, ptr %secondUnit, align 4
  %conv35 = trunc i32 %37 to i16
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call34, i16 noundef zeroext %conv35)
  %38 = load i32, ptr %thirdUnit, align 4
  %cmp37 = icmp sge i32 %38, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end32
  %39 = load ptr, ptr %dataString.addr, align 8
  %40 = load i32, ptr %thirdUnit, align 4
  %conv39 = trunc i32 %40 to i16
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext %conv39)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_754Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %compositions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %compositions2 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %compositions2, align 8
  %call = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %div = sdiv i32 %call, 2
  %3 = load ptr, ptr %length.addr, align 8
  store i32 %div, ptr %3, align 4
  %compositions3 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %compositions3, align 8
  %call4 = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraData12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %end.addr, align 4
  %conv2 = sext i32 %4 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.3, i64 noundef %conv, i64 noundef %conv2)
  call void @exit(i32 noundef 5) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %norm.addr, align 8
  %error = getelementptr inbounds %"struct.icu_75::Norm", ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %error, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %start.addr, align 4
  %conv5 = sext i32 %8 to i64
  %9 = load ptr, ptr %norm.addr, align 8
  %error6 = getelementptr inbounds %"struct.icu_75::Norm", ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %error6, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4, i64 noundef %conv5, ptr noundef %10)
  call void @exit(i32 noundef 3) #8
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %start.addr, align 4
  %12 = load ptr, ptr %norm.addr, align 8
  call void @_ZN6icu_759ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_759ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %norm) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i32 0, i32 12
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb10
    i32 5, label %sw.bb16
    i32 6, label %sw.bb21
    i32 7, label %sw.bb31
    i32 8, label %sw.bb34
    i32 10, label %sw.bb37
    i32 11, label %sw.bb41
    i32 12, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %yesYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions)
  %2 = load ptr, ptr %norm.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::Norm", ptr %2, i32 0, i32 13
  store i32 %call, ptr %offset, align 4
  %3 = load i32, ptr %c.addr, align 4
  %4 = load ptr, ptr %norm.addr, align 8
  %yesYesCompositions3 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %yesNoMappingsAndCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions)
  %5 = load i32, ptr %c.addr, align 4
  %6 = load ptr, ptr %norm.addr, align 8
  %yesNoMappingsAndCompositions6 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  %call7 = call noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions6)
  %add = add nsw i32 %call5, %call7
  %7 = load ptr, ptr %norm.addr, align 8
  %offset8 = getelementptr inbounds %"struct.icu_75::Norm", ptr %7, i32 0, i32 13
  store i32 %add, ptr %offset8, align 4
  %8 = load i32, ptr %c.addr, align 4
  %9 = load ptr, ptr %norm.addr, align 8
  %yesNoMappingsAndCompositions9 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %yesNoMappingsOnly = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 4
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly)
  %10 = load i32, ptr %c.addr, align 4
  %11 = load ptr, ptr %norm.addr, align 8
  %yesNoMappingsOnly12 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 4
  %call13 = call noundef i32 @_ZN6icu_759ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly12)
  %add14 = add nsw i32 %call11, %call13
  %12 = load ptr, ptr %norm.addr, align 8
  %offset15 = getelementptr inbounds %"struct.icu_75::Norm", ptr %12, i32 0, i32 13
  store i32 %add14, ptr %offset15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %optimizeFast = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 9
  %13 = load i8, ptr %optimizeFast, align 8
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb16
  %14 = load i32, ptr %c.addr, align 4
  %15 = load ptr, ptr %norm.addr, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %sw.bb16
  %16 = load i32, ptr %c.addr, align 4
  %17 = load ptr, ptr %norm.addr, align 8
  %noNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 5
  %previousNoNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 10
  %call19 = call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes)
  %18 = load ptr, ptr %norm.addr, align 8
  %offset20 = getelementptr inbounds %"struct.icu_75::Norm", ptr %18, i32 0, i32 13
  store i32 %call19, ptr %offset20, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %optimizeFast22 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 9
  %19 = load i8, ptr %optimizeFast22, align 8
  %tobool23 = icmp ne i8 %19, 0
  br i1 %tobool23, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %sw.bb21
  %20 = load i32, ptr %c.addr, align 4
  %21 = load ptr, ptr %norm.addr, align 8
  %call25 = call noundef signext i8 @_ZNK6icu_759ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %sw.epilog

if.end28:                                         ; preds = %land.lhs.true24, %sw.bb21
  %22 = load i32, ptr %c.addr, align 4
  %23 = load ptr, ptr %norm.addr, align 8
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 6
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 11
  %call29 = call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore)
  %24 = load ptr, ptr %norm.addr, align 8
  %offset30 = getelementptr inbounds %"struct.icu_75::Norm", ptr %24, i32 0, i32 13
  store i32 %call29, ptr %offset30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %25 = load i32, ptr %c.addr, align 4
  %26 = load ptr, ptr %norm.addr, align 8
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 7
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 12
  %call32 = call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC)
  %27 = load ptr, ptr %norm.addr, align 8
  %offset33 = getelementptr inbounds %"struct.icu_75::Norm", ptr %27, i32 0, i32 13
  store i32 %call32, ptr %offset33, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %28 = load i32, ptr %c.addr, align 4
  %29 = load ptr, ptr %norm.addr, align 8
  %noNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 8
  %previousNoNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 13
  %call35 = call noundef i32 @_ZN6icu_759ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty, ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty)
  %30 = load ptr, ptr %norm.addr, align 8
  %offset36 = getelementptr inbounds %"struct.icu_75::Norm", ptr %30, i32 0, i32 13
  store i32 %call35, ptr %offset36, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 1
  %call38 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions)
  %31 = load ptr, ptr %norm.addr, align 8
  %offset39 = getelementptr inbounds %"struct.icu_75::Norm", ptr %31, i32 0, i32 13
  store i32 %call38, ptr %offset39, align 4
  %32 = load i32, ptr %c.addr, align 4
  %33 = load ptr, ptr %norm.addr, align 8
  %maybeYesCompositions40 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(888) %this1, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions40)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @exit(i32 noundef 5) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb41, %sw.bb37, %sw.bb34, %sw.bb31, %if.end28, %if.then27, %if.end, %if.then, %sw.bb10, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ExtraDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previousNoNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty) #7
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC) #7
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore) #7
  %previousNoNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes) #7
  %noNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty) #7
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC) #7
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore) #7
  %noNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes) #7
  %yesNoMappingsOnly = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly) #7
  %yesNoMappingsAndCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions) #7
  %yesYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions) #7
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions) #7
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ExtraDataD0Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare i32 @uhash_getiAndFound_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

declare i32 @uhash_putiAllowZero_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
