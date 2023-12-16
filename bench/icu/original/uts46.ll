target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::UTS46" = type <{ %"class.icu_75::IDNA", ptr, i32, [4 x i8] }>
%"class.icu_75::IDNA" = type { %"class.icu_75::UObject" }
%"class.icu_75::IDNAInfo" = type <{ i32, i32, i8, i8, i8, i8 }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.UIDNAInfo = type { i16, i8, i8, i32, i32, i32 }
%"class.icu_75::CheckedArrayByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_754IDNAC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_758IDNAInfo5resetEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiDs = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_758IDNAInfoC2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_758IDNAInfo23isTransitionalDifferentEv = comdat any

$_ZNK6icu_758IDNAInfo9getErrorsEv = comdat any

@_ZTVN6icu_755UTS46E = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_755UTS46E, ptr @_ZN6icu_755UTS46D1Ev, ptr @_ZN6icu_755UTS46D0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_755UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_755UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@_ZN6icu_75L9asciiDataE = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\FF\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF", align 16
@_ZTVN6icu_754IDNAE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_754IDNAE, ptr @_ZN6icu_754IDNAD1Ev, ptr @_ZN6icu_754IDNAD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_754IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_754IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_754IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_754IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_754IDNAE = constant [15 x i8] c"N6icu_754IDNAE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_754IDNAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_754IDNAE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_755UTS46E = constant [16 x i8] c"N6icu_755UTS46E\00", align 1
@_ZTIN6icu_755UTS46E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_755UTS46E, ptr @_ZTIN6icu_754IDNAE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_754IDNAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_754IDNAD2Ev
@_ZN6icu_755UTS46C1EjR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_755UTS46C2EjR10UErrorCode
@_ZN6icu_755UTS46D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_755UTS46D2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_754IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_754IDNAD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %label = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 0
  store ptr %label.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 1
  store i32 %label.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %label, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %5, i32 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %label = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 0
  store ptr %label.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 1
  store i32 %label.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %label, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %5, i32 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 1
  store i32 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %5, i32 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_754IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 1
  store i32 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %5, i32 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode(i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %idna = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load i32, ptr %options.addr, align 4
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_755UTS46C1EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %call1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %4 = phi ptr [ %call1, %invoke.cont ], [ null, %if.then ]
  store ptr %4, ptr %idna, align 8
  %5 = load ptr, ptr %idna, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %new.cont
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end6

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %new.cont
  %11 = load ptr, ptr %errorCode.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %idna, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %idna, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %15 = load ptr, ptr %idna, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.end6
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755UTS46C2EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %opt, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_754IDNAC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_755UTS46E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef @.str, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %uts46Norm2, align 8
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %opt.addr, align 4
  store i32 %1, ptr %options, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_754IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_754IDNAC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_754IDNAE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755UTS46D2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_754IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_755UTS46D0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755UTS46D1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %isLabel.addr = alloca i8, align 1
  %toASCII.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %srcArray = alloca ptr, align 8
  %srcLength = alloca i32, align 4
  %destArray = alloca ptr, align 8
  %disallowNonLDHDot = alloca i8, align 1
  %labelStart = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  %cData = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %isLabel, ptr %isLabel.addr, align 1
  store i8 %toASCII, ptr %toASCII.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %dest.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call2, ptr %srcArray, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %srcArray, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %dest.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %dest.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = load ptr, ptr %info.addr, align 8
  call void @_ZN6icu_758IDNAInfo5resetEv(ptr noundef nonnull align 4 dereferenceable(11) %12)
  %13 = load ptr, ptr %src.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %call7, ptr %srcLength, align 4
  %14 = load i32, ptr %srcLength, align 4
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %15 = load ptr, ptr %info.addr, align 8
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %15, i32 0, i32 0
  %16 = load i32, ptr %errors, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %errors, align 4
  %17 = load ptr, ptr %dest.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %srcLength, align 4
  %call11 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  store ptr %call11, ptr %destArray, align 8
  %20 = load ptr, ptr %destArray, align 8
  %cmp12 = icmp eq ptr %20, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %21, align 4
  %22 = load ptr, ptr %dest.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %options, align 8
  %and = and i32 %23, 2
  %cmp15 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp15 to i8
  store i8 %conv, ptr %disallowNonLDHDot, align 1
  store i32 0, ptr %labelStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %srcLength, align 4
  %cmp16 = icmp eq i32 %24, %25
  br i1 %cmp16, label %if.then17, label %if.end38

if.then17:                                        ; preds = %for.cond
  %26 = load i8, ptr %toASCII.addr, align 1
  %tobool18 = icmp ne i8 %26, 0
  br i1 %tobool18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.then17
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %labelStart, align 4
  %sub = sub nsw i32 %27, %28
  %cmp20 = icmp sgt i32 %sub, 63
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %29 = load ptr, ptr %info.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %labelErrors, align 4
  %or22 = or i32 %30, 2
  store i32 %or22, ptr %labelErrors, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  %31 = load i8, ptr %isLabel.addr, align 1
  %tobool24 = icmp ne i8 %31, 0
  br i1 %tobool24, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %32 = load i32, ptr %i, align 4
  %cmp25 = icmp sge i32 %32, 254
  br i1 %cmp25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %land.lhs.true
  %33 = load i32, ptr %i, align 4
  %cmp27 = icmp sgt i32 %33, 254
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %34 = load i32, ptr %labelStart, align 4
  %35 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %34, %35
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %lor.lhs.false28, %land.lhs.true26
  %36 = load ptr, ptr %info.addr, align 8
  %errors31 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %36, i32 0, i32 0
  %37 = load i32, ptr %errors31, align 4
  %or32 = or i32 %37, 4
  store i32 %or32, ptr %errors31, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %lor.lhs.false28, %land.lhs.true, %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  %38 = load ptr, ptr %info.addr, align 8
  %labelErrors35 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %labelErrors35, align 4
  %40 = load ptr, ptr %info.addr, align 8
  %errors36 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %40, i32 0, i32 0
  %41 = load i32, ptr %errors36, align 4
  %or37 = or i32 %41, %39
  store i32 %or37, ptr %errors36, align 4
  %42 = load ptr, ptr %dest.addr, align 8
  %43 = load i32, ptr %i, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  %44 = load ptr, ptr %dest.addr, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %for.cond
  %45 = load ptr, ptr %srcArray, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i16, ptr %45, i64 %idxprom
  %47 = load i16, ptr %arrayidx, align 2
  store i16 %47, ptr %c, align 2
  %48 = load i16, ptr %c, align 2
  %conv39 = zext i16 %48 to i32
  %cmp40 = icmp sgt i32 %conv39, 127
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %for.end

if.end42:                                         ; preds = %if.end38
  %49 = load i16, ptr %c, align 2
  %idxprom43 = zext i16 %49 to i64
  %arrayidx44 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom43
  %50 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %50 to i32
  store i32 %conv45, ptr %cData, align 4
  %51 = load i32, ptr %cData, align 4
  %cmp46 = icmp sgt i32 %51, 0
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end42
  %52 = load i16, ptr %c, align 2
  %conv48 = zext i16 %52 to i32
  %add = add nsw i32 %conv48, 32
  %conv49 = trunc i32 %add to i16
  %53 = load ptr, ptr %destArray, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %54 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %53, i64 %idxprom50
  store i16 %conv49, ptr %arrayidx51, align 2
  br label %if.end118

if.else:                                          ; preds = %if.end42
  %55 = load i32, ptr %cData, align 4
  %cmp52 = icmp slt i32 %55, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.else56

land.lhs.true53:                                  ; preds = %if.else
  %56 = load i8, ptr %disallowNonLDHDot, align 1
  %tobool54 = icmp ne i8 %56, 0
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %land.lhs.true53
  br label %for.end

if.else56:                                        ; preds = %land.lhs.true53, %if.else
  %57 = load i16, ptr %c, align 2
  %58 = load ptr, ptr %destArray, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %59 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %58, i64 %idxprom57
  store i16 %57, ptr %arrayidx58, align 2
  %60 = load i16, ptr %c, align 2
  %conv59 = zext i16 %60 to i32
  %cmp60 = icmp eq i32 %conv59, 45
  br i1 %cmp60, label %if.then61, label %if.else89

if.then61:                                        ; preds = %if.else56
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %labelStart, align 4
  %add62 = add nsw i32 %62, 3
  %cmp63 = icmp eq i32 %61, %add62
  br i1 %cmp63, label %land.lhs.true64, label %if.end71

land.lhs.true64:                                  ; preds = %if.then61
  %63 = load ptr, ptr %srcArray, align 8
  %64 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %64, 1
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %63, i64 %idxprom66
  %65 = load i16, ptr %arrayidx67, align 2
  %conv68 = zext i16 %65 to i32
  %cmp69 = icmp eq i32 %conv68, 45
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true64
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end71:                                         ; preds = %land.lhs.true64, %if.then61
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %labelStart, align 4
  %cmp72 = icmp eq i32 %67, %68
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end71
  %69 = load ptr, ptr %info.addr, align 8
  %labelErrors74 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %69, i32 0, i32 1
  %70 = load i32, ptr %labelErrors74, align 4
  %or75 = or i32 %70, 8
  store i32 %or75, ptr %labelErrors74, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end71
  %71 = load i32, ptr %i, align 4
  %add77 = add nsw i32 %71, 1
  %72 = load i32, ptr %srcLength, align 4
  %cmp78 = icmp eq i32 %add77, %72
  br i1 %cmp78, label %if.then85, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end76
  %73 = load ptr, ptr %srcArray, align 8
  %74 = load i32, ptr %i, align 4
  %add80 = add nsw i32 %74, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds i16, ptr %73, i64 %idxprom81
  %75 = load i16, ptr %arrayidx82, align 2
  %conv83 = zext i16 %75 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %lor.lhs.false79, %if.end76
  %76 = load ptr, ptr %info.addr, align 8
  %labelErrors86 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %76, i32 0, i32 1
  %77 = load i32, ptr %labelErrors86, align 4
  %or87 = or i32 %77, 16
  store i32 %or87, ptr %labelErrors86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %lor.lhs.false79
  br label %if.end116

if.else89:                                        ; preds = %if.else56
  %78 = load i16, ptr %c, align 2
  %conv90 = zext i16 %78 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  br i1 %cmp91, label %if.then92, label %if.end115

if.then92:                                        ; preds = %if.else89
  %79 = load i8, ptr %isLabel.addr, align 1
  %tobool93 = icmp ne i8 %79, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.then92
  %80 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %80, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.end

if.end96:                                         ; preds = %if.then92
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %labelStart, align 4
  %cmp97 = icmp eq i32 %81, %82
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end96
  %83 = load ptr, ptr %info.addr, align 8
  %labelErrors99 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %83, i32 0, i32 1
  %84 = load i32, ptr %labelErrors99, align 4
  %or100 = or i32 %84, 1
  store i32 %or100, ptr %labelErrors99, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end96
  %85 = load i8, ptr %toASCII.addr, align 1
  %tobool102 = icmp ne i8 %85, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end109

land.lhs.true103:                                 ; preds = %if.end101
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %labelStart, align 4
  %sub104 = sub nsw i32 %86, %87
  %cmp105 = icmp sgt i32 %sub104, 63
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %land.lhs.true103
  %88 = load ptr, ptr %info.addr, align 8
  %labelErrors107 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %88, i32 0, i32 1
  %89 = load i32, ptr %labelErrors107, align 4
  %or108 = or i32 %89, 2
  store i32 %or108, ptr %labelErrors107, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %land.lhs.true103, %if.end101
  %90 = load ptr, ptr %info.addr, align 8
  %labelErrors110 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %90, i32 0, i32 1
  %91 = load i32, ptr %labelErrors110, align 4
  %92 = load ptr, ptr %info.addr, align 8
  %errors111 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %92, i32 0, i32 0
  %93 = load i32, ptr %errors111, align 4
  %or112 = or i32 %93, %91
  store i32 %or112, ptr %errors111, align 4
  %94 = load ptr, ptr %info.addr, align 8
  %labelErrors113 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %94, i32 0, i32 1
  store i32 0, ptr %labelErrors113, align 4
  %95 = load i32, ptr %i, align 4
  %add114 = add nsw i32 %95, 1
  store i32 %add114, ptr %labelStart, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end109, %if.else89
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end88
  br label %if.end117

if.end117:                                        ; preds = %if.end116
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then47
  br label %for.inc

for.inc:                                          ; preds = %if.end118
  %96 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %96, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then94, %if.then70, %if.then55, %if.then41
  %97 = load ptr, ptr %info.addr, align 8
  %labelErrors120 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %97, i32 0, i32 1
  %98 = load i32, ptr %labelErrors120, align 4
  %99 = load ptr, ptr %info.addr, align 8
  %errors121 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %99, i32 0, i32 0
  %100 = load i32, ptr %errors121, align 4
  %or122 = or i32 %100, %98
  store i32 %or122, ptr %errors121, align 4
  %101 = load ptr, ptr %dest.addr, align 8
  %102 = load i32, ptr %i, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef %102)
  %103 = load ptr, ptr %src.addr, align 8
  %104 = load i32, ptr %labelStart, align 4
  %105 = load i32, ptr %i, align 4
  %106 = load i8, ptr %isLabel.addr, align 1
  %107 = load i8, ptr %toASCII.addr, align 1
  %108 = load ptr, ptr %dest.addr, align 8
  %109 = load ptr, ptr %info.addr, align 8
  %110 = load ptr, ptr %errorCode.addr, align 8
  %call123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %103, i32 noundef %104, i32 noundef %105, i8 noundef signext %106, i8 noundef signext %107, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(11) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %111 = load ptr, ptr %info.addr, align 8
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %111, i32 0, i32 3
  %112 = load i8, ptr %isBiDi, align 1
  %tobool124 = icmp ne i8 %112, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end143

land.lhs.true125:                                 ; preds = %for.end
  %113 = load ptr, ptr %errorCode.addr, align 8
  %114 = load i32, ptr %113, align 4
  %call126 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %114)
  %tobool127 = icmp ne i8 %call126, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.end143

land.lhs.true128:                                 ; preds = %land.lhs.true125
  %115 = load ptr, ptr %info.addr, align 8
  %errors129 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %115, i32 0, i32 0
  %116 = load i32, ptr %errors129, align 4
  %and130 = and i32 %116, 1984
  %cmp131 = icmp eq i32 %and130, 0
  br i1 %cmp131, label %land.lhs.true132, label %if.end143

land.lhs.true132:                                 ; preds = %land.lhs.true128
  %117 = load ptr, ptr %info.addr, align 8
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %117, i32 0, i32 4
  %118 = load i8, ptr %isOkBiDi, align 2
  %tobool133 = icmp ne i8 %118, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then140

lor.lhs.false134:                                 ; preds = %land.lhs.true132
  %119 = load i32, ptr %labelStart, align 4
  %cmp135 = icmp sgt i32 %119, 0
  br i1 %cmp135, label %land.lhs.true136, label %if.end143

land.lhs.true136:                                 ; preds = %lor.lhs.false134
  %120 = load ptr, ptr %dest.addr, align 8
  %call137 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
  %121 = load i32, ptr %labelStart, align 4
  %call138 = call noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKDsi(ptr noundef %call137, i32 noundef %121)
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %if.end143, label %if.then140

if.then140:                                       ; preds = %land.lhs.true136, %land.lhs.true132
  %122 = load ptr, ptr %info.addr, align 8
  %errors141 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %122, i32 0, i32 0
  %123 = load i32, ptr %errors141, align 4
  %or142 = or i32 %123, 2048
  store i32 %or142, ptr %errors141, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %land.lhs.true136, %lor.lhs.false134, %land.lhs.true128, %land.lhs.true125, %for.end
  %124 = load ptr, ptr %dest.addr, align 8
  store ptr %124, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end143, %if.end34, %if.then13, %if.then9, %if.then4, %if.then
  %125 = load ptr, ptr %retval, align 8
  ret ptr %125
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %label, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp = icmp sge i32 %call2, 254
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %errors, align 4
  %and = and i32 %6, 4
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %dest.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_75L13isASCIIStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %8 = load ptr, ptr %dest.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp8 = icmp sgt i32 %call7, 254
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %9 = load ptr, ptr %dest.addr, align 8
  %call9 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 253)
  %conv = zext i16 %call9 to i32
  %cmp10 = icmp ne i32 %conv, 46
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true6
  %10 = load ptr, ptr %info.addr, align 8
  %errors11 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %errors11, align 4
  %or = or i32 %11, 4
  store i32 %or, ptr %errors11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true4, %land.lhs.true, %entry
  %12 = load ptr, ptr %dest.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L13isASCIIStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %dest) #3 {
entry:
  %retval = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %idx.ext = sext i32 %call1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %cmp2 = icmp sgt i32 %conv, 127
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %label = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 0
  store ptr %label.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 1
  store i32 %label.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %label, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %6, i32 %8, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %src.coerce0, i32 %src.coerce1, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %isLabel.addr = alloca i8, align 1
  %toASCII.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %srcArray = alloca ptr, align 8
  %srcLength = alloca i32, align 4
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %labelStart = alloca i32, align 4
  %stackArray = alloca [256 x i8], align 16
  %destCapacity = alloca i32, align 4
  %destArray = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %disallowNonLDHDot = alloca i8, align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca i8, align 1
  %cData = alloca i32, align 4
  %mappingStart = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp136 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp137 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp144 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::StringPiece", align 8
  %length = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %src, i32 0, i32 1
  store i32 %src.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %isLabel, ptr %isLabel.addr, align 1
  store i8 %toASCII, ptr %toASCII.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  store ptr %call2, ptr %srcArray, align 8
  %call3 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %src)
  store i32 %call3, ptr %srcLength, align 4
  %4 = load ptr, ptr %srcArray, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %srcLength, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %cleanup.cont

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %info.addr, align 8
  call void @_ZN6icu_758IDNAInfo5resetEv(ptr noundef nonnull align 4 dereferenceable(11) %7)
  %8 = load i32, ptr %srcLength, align 4
  %cmp7 = icmp eq i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %info.addr, align 8
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %errors, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %errors, align 4
  %11 = load ptr, ptr %dest.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %cleanup.cont

if.end9:                                          ; preds = %if.end6
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString)
  store i32 0, ptr %labelStart, align 4
  %13 = load i32, ptr %srcLength, align 4
  %cmp10 = icmp sle i32 %13, 256
  br i1 %cmp10, label %if.then11, label %if.else143

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %srcLength, align 4
  %16 = load i32, ptr %srcLength, align 4
  %add = add nsw i32 %16, 20
  %arraydecay = getelementptr inbounds [256 x i8], ptr %stackArray, i64 0, i64 0
  %vtable12 = load ptr, ptr %14, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %17 = load ptr, ptr %vfn13, align 8
  %call14 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, i32 noundef %add, ptr noundef %arraydecay, i32 noundef 256, ptr noundef %destCapacity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  store ptr %call14, ptr %destArray, align 8
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %options, align 8
  %and = and i32 %18, 2
  %cmp15 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp15 to i8
  store i8 %conv, ptr %disallowNonLDHDot, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %srcLength, align 4
  %cmp16 = icmp eq i32 %19, %20
  br i1 %cmp16, label %if.then17, label %if.end44

if.then17:                                        ; preds = %for.cond
  %21 = load i8, ptr %toASCII.addr, align 1
  %tobool18 = icmp ne i8 %21, 0
  br i1 %tobool18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.then17
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %labelStart, align 4
  %sub = sub nsw i32 %22, %23
  %cmp20 = icmp sgt i32 %sub, 63
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %24 = load ptr, ptr %info.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %labelErrors, align 4
  %or22 = or i32 %25, 2
  store i32 %or22, ptr %labelErrors, align 4
  br label %if.end23

lpad:                                             ; preds = %land.lhs.true192, %land.lhs.true180, %land.lhs.true168, %land.lhs.true160, %if.then155, %if.end150, %if.else143, %invoke.cont138, %invoke.cont135, %invoke.cont131, %invoke.cont130, %for.end, %invoke.cont40, %if.end34, %if.then11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end23:                                         ; preds = %if.then21, %if.then19
  %29 = load i8, ptr %isLabel.addr, align 1
  %tobool24 = icmp ne i8 %29, 0
  br i1 %tobool24, label %if.end33, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %30 = load i32, ptr %i, align 4
  %cmp26 = icmp sge i32 %30, 254
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %31 = load i32, ptr %i, align 4
  %cmp28 = icmp sgt i32 %31, 254
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %32 = load i32, ptr %labelStart, align 4
  %33 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %32, %33
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true27
  %34 = load ptr, ptr %info.addr, align 8
  %errors31 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %errors31, align 4
  %or32 = or i32 %35, 4
  store i32 %or32, ptr %errors31, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %lor.lhs.false, %land.lhs.true25, %if.end23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then17
  %36 = load ptr, ptr %info.addr, align 8
  %labelErrors35 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %36, i32 0, i32 1
  %37 = load i32, ptr %labelErrors35, align 4
  %38 = load ptr, ptr %info.addr, align 8
  %errors36 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %errors36, align 4
  %or37 = or i32 %39, %37
  store i32 %or37, ptr %errors36, align 4
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load ptr, ptr %destArray, align 8
  %42 = load i32, ptr %i, align 4
  %vtable38 = load ptr, ptr %40, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 2
  %43 = load ptr, ptr %vfn39, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i32 noundef %42)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end34
  %44 = load ptr, ptr %dest.addr, align 8
  %vtable41 = load ptr, ptr %44, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %45 = load ptr, ptr %vfn42, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %for.cond
  %46 = load ptr, ptr %srcArray, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, ptr %46, i64 %idxprom
  %48 = load i8, ptr %arrayidx, align 1
  store i8 %48, ptr %c, align 1
  %49 = load i8, ptr %c, align 1
  %conv45 = sext i8 %49 to i32
  %cmp46 = icmp slt i32 %conv45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %for.end

if.end48:                                         ; preds = %if.end44
  %50 = load i8, ptr %c, align 1
  %conv49 = sext i8 %50 to i32
  %idxprom50 = sext i32 %conv49 to i64
  %arrayidx51 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom50
  %51 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %51 to i32
  store i32 %conv52, ptr %cData, align 4
  %52 = load i32, ptr %cData, align 4
  %cmp53 = icmp sgt i32 %52, 0
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end48
  %53 = load i8, ptr %c, align 1
  %conv55 = sext i8 %53 to i32
  %add56 = add nsw i32 %conv55, 32
  %conv57 = trunc i32 %add56 to i8
  %54 = load ptr, ptr %destArray, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %55 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %54, i64 %idxprom58
  store i8 %conv57, ptr %arrayidx59, align 1
  br label %if.end125

if.else:                                          ; preds = %if.end48
  %56 = load i32, ptr %cData, align 4
  %cmp60 = icmp slt i32 %56, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.else64

land.lhs.true61:                                  ; preds = %if.else
  %57 = load i8, ptr %disallowNonLDHDot, align 1
  %tobool62 = icmp ne i8 %57, 0
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %land.lhs.true61
  br label %for.end

if.else64:                                        ; preds = %land.lhs.true61, %if.else
  %58 = load i8, ptr %c, align 1
  %59 = load ptr, ptr %destArray, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %60 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %59, i64 %idxprom65
  store i8 %58, ptr %arrayidx66, align 1
  %61 = load i8, ptr %c, align 1
  %conv67 = sext i8 %61 to i32
  %cmp68 = icmp eq i32 %conv67, 45
  br i1 %cmp68, label %if.then69, label %if.else97

if.then69:                                        ; preds = %if.else64
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %labelStart, align 4
  %add70 = add nsw i32 %63, 3
  %cmp71 = icmp eq i32 %62, %add70
  br i1 %cmp71, label %land.lhs.true72, label %if.end79

land.lhs.true72:                                  ; preds = %if.then69
  %64 = load ptr, ptr %srcArray, align 8
  %65 = load i32, ptr %i, align 4
  %sub73 = sub nsw i32 %65, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %64, i64 %idxprom74
  %66 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %66 to i32
  %cmp77 = icmp eq i32 %conv76, 45
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true72
  br label %for.end

if.end79:                                         ; preds = %land.lhs.true72, %if.then69
  %67 = load i32, ptr %i, align 4
  %68 = load i32, ptr %labelStart, align 4
  %cmp80 = icmp eq i32 %67, %68
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.end79
  %69 = load ptr, ptr %info.addr, align 8
  %labelErrors82 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %69, i32 0, i32 1
  %70 = load i32, ptr %labelErrors82, align 4
  %or83 = or i32 %70, 8
  store i32 %or83, ptr %labelErrors82, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.end79
  %71 = load i32, ptr %i, align 4
  %add85 = add nsw i32 %71, 1
  %72 = load i32, ptr %srcLength, align 4
  %cmp86 = icmp eq i32 %add85, %72
  br i1 %cmp86, label %if.then93, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end84
  %73 = load ptr, ptr %srcArray, align 8
  %74 = load i32, ptr %i, align 4
  %add88 = add nsw i32 %74, 1
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %73, i64 %idxprom89
  %75 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %75 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %lor.lhs.false87, %if.end84
  %76 = load ptr, ptr %info.addr, align 8
  %labelErrors94 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %76, i32 0, i32 1
  %77 = load i32, ptr %labelErrors94, align 4
  %or95 = or i32 %77, 16
  store i32 %or95, ptr %labelErrors94, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %lor.lhs.false87
  br label %if.end123

if.else97:                                        ; preds = %if.else64
  %78 = load i8, ptr %c, align 1
  %conv98 = sext i8 %78 to i32
  %cmp99 = icmp eq i32 %conv98, 46
  br i1 %cmp99, label %if.then100, label %if.end122

if.then100:                                       ; preds = %if.else97
  %79 = load i8, ptr %isLabel.addr, align 1
  %tobool101 = icmp ne i8 %79, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then100
  br label %for.end

if.end103:                                        ; preds = %if.then100
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %labelStart, align 4
  %cmp104 = icmp eq i32 %80, %81
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end103
  %82 = load ptr, ptr %info.addr, align 8
  %labelErrors106 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %82, i32 0, i32 1
  %83 = load i32, ptr %labelErrors106, align 4
  %or107 = or i32 %83, 1
  store i32 %or107, ptr %labelErrors106, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end103
  %84 = load i8, ptr %toASCII.addr, align 1
  %tobool109 = icmp ne i8 %84, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.end116

land.lhs.true110:                                 ; preds = %if.end108
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %labelStart, align 4
  %sub111 = sub nsw i32 %85, %86
  %cmp112 = icmp sgt i32 %sub111, 63
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %land.lhs.true110
  %87 = load ptr, ptr %info.addr, align 8
  %labelErrors114 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %87, i32 0, i32 1
  %88 = load i32, ptr %labelErrors114, align 4
  %or115 = or i32 %88, 2
  store i32 %or115, ptr %labelErrors114, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %land.lhs.true110, %if.end108
  %89 = load ptr, ptr %info.addr, align 8
  %labelErrors117 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %89, i32 0, i32 1
  %90 = load i32, ptr %labelErrors117, align 4
  %91 = load ptr, ptr %info.addr, align 8
  %errors118 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %91, i32 0, i32 0
  %92 = load i32, ptr %errors118, align 4
  %or119 = or i32 %92, %90
  store i32 %or119, ptr %errors118, align 4
  %93 = load ptr, ptr %info.addr, align 8
  %labelErrors120 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %93, i32 0, i32 1
  store i32 0, ptr %labelErrors120, align 4
  %94 = load i32, ptr %i, align 4
  %add121 = add nsw i32 %94, 1
  store i32 %add121, ptr %labelStart, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.end116, %if.else97
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end96
  br label %if.end124

if.end124:                                        ; preds = %if.end123
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then54
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %95 = load i32, ptr %i, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then102, %if.then78, %if.then63, %if.then47
  %96 = load ptr, ptr %info.addr, align 8
  %labelErrors126 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %96, i32 0, i32 1
  %97 = load i32, ptr %labelErrors126, align 4
  %98 = load ptr, ptr %info.addr, align 8
  %errors127 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %98, i32 0, i32 0
  %99 = load i32, ptr %errors127, align 4
  %or128 = or i32 %99, %97
  store i32 %or128, ptr %errors127, align 4
  %100 = load i32, ptr %i, align 4
  %101 = load i32, ptr %labelStart, align 4
  %sub129 = sub nsw i32 %100, %101
  store i32 %sub129, ptr %mappingStart, align 4
  %102 = load ptr, ptr %destArray, align 8
  %103 = load i32, ptr %labelStart, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  %104 = load i32, ptr %mappingStart, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %add.ptr, i32 noundef %104)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %for.end
  %105 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr %106, i32 %108)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont130
  %call132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %109 = load ptr, ptr %dest.addr, align 8
  %110 = load ptr, ptr %destArray, align 8
  %111 = load i32, ptr %labelStart, align 4
  %vtable133 = load ptr, ptr %109, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %112 = load ptr, ptr %vfn134, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110, i32 noundef %111)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont131
  %113 = load i32, ptr %labelStart, align 4
  invoke void @_ZN6icu_7511StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(12) %src, i32 noundef %113)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont135
  %114 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp137, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp137, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp136, ptr %115, i32 %117)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont138
  %118 = load i32, ptr %mappingStart, align 4
  %119 = load i8, ptr %isLabel.addr, align 1
  %120 = load i8, ptr %toASCII.addr, align 1
  %121 = load ptr, ptr %info.addr, align 8
  %122 = load ptr, ptr %errorCode.addr, align 8
  %call142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp136, i32 noundef 0, i32 noundef %118, i8 noundef signext %119, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp136) #8
  br label %if.end150

lpad140:                                          ; preds = %invoke.cont139
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp136) #8
  br label %ehcleanup

if.else143:                                       ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp145, ptr align 8 %src, i64 16, i1 false)
  %126 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp145, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp145, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  invoke void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp144, ptr %127, i32 %129)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.else143
  %130 = load i8, ptr %isLabel.addr, align 1
  %131 = load i8, ptr %toASCII.addr, align 1
  %132 = load ptr, ptr %info.addr, align 8
  %133 = load ptr, ptr %errorCode.addr, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144, i32 noundef 0, i32 noundef 0, i8 noundef signext %130, i8 noundef signext %131, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #8
  br label %if.end150

lpad147:                                          ; preds = %invoke.cont146
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #8
  br label %ehcleanup

if.end150:                                        ; preds = %invoke.cont148, %invoke.cont141
  %137 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.end150
  %138 = load i8, ptr %toASCII.addr, align 1
  %tobool152 = icmp ne i8 %138, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end178

land.lhs.true153:                                 ; preds = %invoke.cont151
  %139 = load i8, ptr %isLabel.addr, align 1
  %tobool154 = icmp ne i8 %139, 0
  br i1 %tobool154, label %if.end178, label %if.then155

if.then155:                                       ; preds = %land.lhs.true153
  %140 = load i32, ptr %labelStart, align 4
  %call157 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %destString)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %if.then155
  %add158 = add nsw i32 %140, %call157
  store i32 %add158, ptr %length, align 4
  %141 = load i32, ptr %length, align 4
  %cmp159 = icmp sge i32 %141, 254
  br i1 %cmp159, label %land.lhs.true160, label %if.end177

land.lhs.true160:                                 ; preds = %invoke.cont156
  %call162 = invoke noundef signext i8 @_ZN6icu_75L13isASCIIStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %destString)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %land.lhs.true160
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %land.lhs.true164, label %if.end177

land.lhs.true164:                                 ; preds = %invoke.cont161
  %142 = load i32, ptr %length, align 4
  %cmp165 = icmp sgt i32 %142, 254
  br i1 %cmp165, label %if.then174, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true164
  %143 = load i32, ptr %labelStart, align 4
  %cmp167 = icmp slt i32 %143, 254
  br i1 %cmp167, label %land.lhs.true168, label %if.end177

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %144 = load i32, ptr %labelStart, align 4
  %sub169 = sub nsw i32 253, %144
  %call171 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %destString, i32 noundef %sub169)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %land.lhs.true168
  %conv172 = zext i16 %call171 to i32
  %cmp173 = icmp ne i32 %conv172, 46
  br i1 %cmp173, label %if.then174, label %if.end177

if.then174:                                       ; preds = %invoke.cont170, %land.lhs.true164
  %145 = load ptr, ptr %info.addr, align 8
  %errors175 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %145, i32 0, i32 0
  %146 = load i32, ptr %errors175, align 4
  %or176 = or i32 %146, 4
  store i32 %or176, ptr %errors175, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then174, %invoke.cont170, %lor.lhs.false166, %invoke.cont161, %invoke.cont156
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %land.lhs.true153, %invoke.cont151
  %147 = load ptr, ptr %info.addr, align 8
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %147, i32 0, i32 3
  %148 = load i8, ptr %isBiDi, align 1
  %tobool179 = icmp ne i8 %148, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end199

land.lhs.true180:                                 ; preds = %if.end178
  %149 = load ptr, ptr %errorCode.addr, align 8
  %150 = load i32, ptr %149, align 4
  %call182 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %150)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %land.lhs.true180
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %land.lhs.true184, label %if.end199

land.lhs.true184:                                 ; preds = %invoke.cont181
  %151 = load ptr, ptr %info.addr, align 8
  %errors185 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %151, i32 0, i32 0
  %152 = load i32, ptr %errors185, align 4
  %and186 = and i32 %152, 1984
  %cmp187 = icmp eq i32 %and186, 0
  br i1 %cmp187, label %land.lhs.true188, label %if.end199

land.lhs.true188:                                 ; preds = %land.lhs.true184
  %153 = load ptr, ptr %info.addr, align 8
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %153, i32 0, i32 4
  %154 = load i8, ptr %isOkBiDi, align 2
  %tobool189 = icmp ne i8 %154, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then196

lor.lhs.false190:                                 ; preds = %land.lhs.true188
  %155 = load i32, ptr %labelStart, align 4
  %cmp191 = icmp sgt i32 %155, 0
  br i1 %cmp191, label %land.lhs.true192, label %if.end199

land.lhs.true192:                                 ; preds = %lor.lhs.false190
  %156 = load ptr, ptr %srcArray, align 8
  %157 = load i32, ptr %labelStart, align 4
  %call194 = invoke noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKci(ptr noundef %156, i32 noundef %157)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %land.lhs.true192
  %tobool195 = icmp ne i8 %call194, 0
  br i1 %tobool195, label %if.end199, label %if.then196

if.then196:                                       ; preds = %invoke.cont193, %land.lhs.true188
  %158 = load ptr, ptr %info.addr, align 8
  %errors197 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %158, i32 0, i32 0
  %159 = load i32, ptr %errors197, align 4
  %or198 = or i32 %159, 2048
  store i32 %or198, ptr %errors197, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %invoke.cont193, %lor.lhs.false190, %land.lhs.true184, %invoke.cont181, %if.end178
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end199, %invoke.cont43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then8, %if.then5, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad140, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val200 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val200

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %label.coerce0, i32 %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %label = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 0
  store ptr %label.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %label, i32 0, i32 1
  store i32 %label.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %label, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %6, i32 %8, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %name = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 1
  store i32 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %6, i32 %8, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %name.coerce0, i32 %name.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %name = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %name, i32 0, i32 1
  store i32 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZNK6icu_755UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %6, i32 %8, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758IDNAInfo5resetEv(ptr noundef nonnull align 4 dereferenceable(11) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %labelErrors, align 4
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %errors, align 4
  %isTransDiff = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 2
  store i8 0, ptr %isTransDiff, align 4
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isBiDi, align 1
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isOkBiDi, align 2
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %labelStart, i32 noundef %mappingStart, i8 noundef signext %isLabel, i8 noundef signext %toASCII, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %labelStart.addr = alloca i32, align 4
  %mappingStart.addr = alloca i32, align 4
  %isLabel.addr = alloca i8, align 1
  %toASCII.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %doMapDevChars = alloca i8, align 1
  %destArray = alloca ptr, align 8
  %destLength = alloca i32, align 4
  %labelLimit = alloca i32, align 4
  %c = alloca i16, align 2
  %labelLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %labelStart, ptr %labelStart.addr, align 4
  store i32 %mappingStart, ptr %mappingStart.addr, align 4
  store i8 %isLabel, ptr %isLabel.addr, align 1
  store i8 %toASCII, ptr %toASCII.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mappingStart.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %uts46Norm2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %uts46Norm22 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %uts46Norm22, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i32, ptr %mappingStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i32 noundef 2147483647)
  %10 = load ptr, ptr %errorCode.addr, align 8
  %vtable3 = load ptr, ptr %6, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %11 = load ptr, ptr %vfn4, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %if.end

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %dest.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %18 = load i8, ptr %toASCII.addr, align 1
  %tobool9 = icmp ne i8 %18, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %options, align 8
  %and = and i32 %19, 16
  %cmp10 = icmp eq i32 %and, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %options11 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %options11, align 8
  %and12 = and i32 %20, 32
  %cmp13 = icmp eq i32 %and12, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp10, %cond.true ], [ %cmp13, %cond.false ]
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %doMapDevChars, align 1
  %21 = load ptr, ptr %dest.addr, align 8
  %call14 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %call14, ptr %destArray, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %call15, ptr %destLength, align 4
  %23 = load i32, ptr %labelStart.addr, align 4
  store i32 %23, ptr %labelLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end92, %if.end53, %if.end26, %cond.end
  %24 = load i32, ptr %labelLimit, align 4
  %25 = load i32, ptr %destLength, align 4
  %cmp16 = icmp slt i32 %24, %25
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %destArray, align 8
  %27 = load i32, ptr %labelLimit, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %28 = load i16, ptr %arrayidx, align 2
  store i16 %28, ptr %c, align 2
  %29 = load i16, ptr %c, align 2
  %conv17 = zext i16 %29 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  br i1 %cmp18, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %while.body
  %30 = load i8, ptr %isLabel.addr, align 1
  %tobool19 = icmp ne i8 %30, 0
  br i1 %tobool19, label %if.else31, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %labelLimit, align 4
  %32 = load i32, ptr %labelStart.addr, align 4
  %sub = sub nsw i32 %31, %32
  store i32 %sub, ptr %labelLength, align 4
  %33 = load ptr, ptr %dest.addr, align 8
  %34 = load i32, ptr %labelStart.addr, align 4
  %35 = load i32, ptr %labelLength, align 4
  %36 = load i8, ptr %toASCII.addr, align 1
  %37 = load ptr, ptr %info.addr, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call21 = call noundef i32 @_ZNK6icu_755UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, i32 noundef %35, i8 noundef signext %36, ptr noundef nonnull align 4 dereferenceable(11) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 %call21, ptr %newLength, align 4
  %39 = load ptr, ptr %info.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %labelErrors, align 4
  %41 = load ptr, ptr %info.addr, align 8
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %errors, align 4
  %or = or i32 %42, %40
  store i32 %or, ptr %errors, align 4
  %43 = load ptr, ptr %info.addr, align 8
  %labelErrors22 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %43, i32 0, i32 1
  store i32 0, ptr %labelErrors22, align 4
  %44 = load ptr, ptr %errorCode.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %46 = load ptr, ptr %dest.addr, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then20
  %47 = load ptr, ptr %dest.addr, align 8
  %call27 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  store ptr %call27, ptr %destArray, align 8
  %48 = load i32, ptr %newLength, align 4
  %49 = load i32, ptr %labelLength, align 4
  %sub28 = sub nsw i32 %48, %49
  %50 = load i32, ptr %destLength, align 4
  %add = add nsw i32 %50, %sub28
  store i32 %add, ptr %destLength, align 4
  %51 = load i32, ptr %newLength, align 4
  %add29 = add nsw i32 %51, 1
  %52 = load i32, ptr %labelStart.addr, align 4
  %add30 = add nsw i32 %52, %add29
  store i32 %add30, ptr %labelStart.addr, align 4
  store i32 %add30, ptr %labelLimit, align 4
  br label %while.cond, !llvm.loop !8

if.else31:                                        ; preds = %land.lhs.true, %while.body
  %53 = load i16, ptr %c, align 2
  %conv32 = zext i16 %53 to i32
  %cmp33 = icmp slt i32 %conv32, 223
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  br label %if.end91

if.else35:                                        ; preds = %if.else31
  %54 = load i16, ptr %c, align 2
  %conv36 = zext i16 %54 to i32
  %cmp37 = icmp sle i32 %conv36, 8205
  br i1 %cmp37, label %land.lhs.true38, label %if.else56

land.lhs.true38:                                  ; preds = %if.else35
  %55 = load i16, ptr %c, align 2
  %conv39 = zext i16 %55 to i32
  %cmp40 = icmp eq i32 %conv39, 223
  br i1 %cmp40, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %56 = load i16, ptr %c, align 2
  %conv41 = zext i16 %56 to i32
  %cmp42 = icmp eq i32 %conv41, 962
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %57 = load i16, ptr %c, align 2
  %conv44 = zext i16 %57 to i32
  %cmp45 = icmp sge i32 %conv44, 8204
  br i1 %cmp45, label %if.then46, label %if.else56

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false, %land.lhs.true38
  %58 = load ptr, ptr %info.addr, align 8
  %isTransDiff = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %58, i32 0, i32 2
  store i8 1, ptr %isTransDiff, align 4
  %59 = load i8, ptr %doMapDevChars, align 1
  %tobool47 = icmp ne i8 %59, 0
  br i1 %tobool47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.then46
  %60 = load ptr, ptr %dest.addr, align 8
  %61 = load i32, ptr %labelStart.addr, align 4
  %62 = load i32, ptr %labelLimit, align 4
  %63 = load ptr, ptr %errorCode.addr, align 8
  %call49 = call noundef i32 @_ZNK6icu_755UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 %call49, ptr %destLength, align 4
  %64 = load ptr, ptr %errorCode.addr, align 8
  %65 = load i32, ptr %64, align 4
  %call50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  %66 = load ptr, ptr %dest.addr, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then48
  %67 = load ptr, ptr %dest.addr, align 8
  %call54 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
  store ptr %call54, ptr %destArray, align 8
  store i8 0, ptr %doMapDevChars, align 1
  br label %while.cond, !llvm.loop !8

if.end55:                                         ; preds = %if.then46
  br label %if.end90

if.else56:                                        ; preds = %lor.lhs.false43, %if.else35
  %68 = load i16, ptr %c, align 2
  %conv57 = zext i16 %68 to i32
  %and58 = and i32 %conv57, -2048
  %cmp59 = icmp eq i32 %and58, 55296
  br i1 %cmp59, label %if.then60, label %if.end89

if.then60:                                        ; preds = %if.else56
  %69 = load i16, ptr %c, align 2
  %conv61 = zext i16 %69 to i32
  %and62 = and i32 %conv61, 1024
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %cond.true64, label %cond.false74

cond.true64:                                      ; preds = %if.then60
  %70 = load i32, ptr %labelLimit, align 4
  %add65 = add nsw i32 %70, 1
  %71 = load i32, ptr %destLength, align 4
  %cmp66 = icmp eq i32 %add65, %71
  br i1 %cmp66, label %if.then83, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %cond.true64
  %72 = load ptr, ptr %destArray, align 8
  %73 = load i32, ptr %labelLimit, align 4
  %add68 = add nsw i32 %73, 1
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %72, i64 %idxprom69
  %74 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %74 to i32
  %and72 = and i32 %conv71, -1024
  %cmp73 = icmp eq i32 %and72, 56320
  br i1 %cmp73, label %if.end88, label %if.then83

cond.false74:                                     ; preds = %if.then60
  %75 = load i32, ptr %labelLimit, align 4
  %76 = load i32, ptr %labelStart.addr, align 4
  %cmp75 = icmp eq i32 %75, %76
  br i1 %cmp75, label %if.then83, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %cond.false74
  %77 = load ptr, ptr %destArray, align 8
  %78 = load i32, ptr %labelLimit, align 4
  %sub77 = sub nsw i32 %78, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %77, i64 %idxprom78
  %79 = load i16, ptr %arrayidx79, align 2
  %conv80 = zext i16 %79 to i32
  %and81 = and i32 %conv80, -1024
  %cmp82 = icmp eq i32 %and81, 55296
  br i1 %cmp82, label %if.end88, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false76, %cond.false74, %lor.lhs.false67, %cond.true64
  %80 = load ptr, ptr %info.addr, align 8
  %labelErrors84 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %labelErrors84, align 4
  %or85 = or i32 %81, 128
  store i32 %or85, ptr %labelErrors84, align 4
  %82 = load ptr, ptr %dest.addr, align 8
  %83 = load i32, ptr %labelLimit, align 4
  %call86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %83, i16 noundef zeroext -3)
  %84 = load ptr, ptr %dest.addr, align 8
  %call87 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
  store ptr %call87, ptr %destArray, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then83, %lor.lhs.false76, %lor.lhs.false67
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.else56
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end55
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then34
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  %85 = load i32, ptr %labelLimit, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %labelLimit, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %86 = load i32, ptr %labelStart.addr, align 4
  %cmp93 = icmp eq i32 0, %86
  br i1 %cmp93, label %if.then96, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %while.end
  %87 = load i32, ptr %labelStart.addr, align 4
  %88 = load i32, ptr %labelLimit, align 4
  %cmp95 = icmp slt i32 %87, %88
  br i1 %cmp95, label %if.then96, label %if.end102

if.then96:                                        ; preds = %lor.lhs.false94, %while.end
  %89 = load ptr, ptr %dest.addr, align 8
  %90 = load i32, ptr %labelStart.addr, align 4
  %91 = load i32, ptr %labelLimit, align 4
  %92 = load i32, ptr %labelStart.addr, align 4
  %sub97 = sub nsw i32 %91, %92
  %93 = load i8, ptr %toASCII.addr, align 1
  %94 = load ptr, ptr %info.addr, align 8
  %95 = load ptr, ptr %errorCode.addr, align 8
  %call98 = call noundef i32 @_ZNK6icu_755UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %90, i32 noundef %sub97, i8 noundef signext %93, ptr noundef nonnull align 4 dereferenceable(11) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %96 = load ptr, ptr %info.addr, align 8
  %labelErrors99 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %96, i32 0, i32 1
  %97 = load i32, ptr %labelErrors99, align 4
  %98 = load ptr, ptr %info.addr, align 8
  %errors100 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %98, i32 0, i32 0
  %99 = load i32, ptr %errors100, align 4
  %or101 = or i32 %99, %97
  store i32 %or101, ptr %errors100, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then96, %lor.lhs.false94
  %100 = load ptr, ptr %dest.addr, align 8
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %if.then52, %if.then25, %if.then7
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKDsi(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %labelStart = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %labelStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  store i16 %4, ptr %c, align 2
  %5 = load i16, ptr %c, align 2
  %conv = zext i16 %5 to i32
  %cmp1 = icmp eq i32 %conv, 46
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %labelStart, align 4
  %cmp2 = icmp sgt i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %8, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  store i16 %10, ptr %c, align 2
  %11 = load i16, ptr %c, align 2
  %conv6 = zext i16 %11 to i32
  %cmp7 = icmp sle i32 97, %conv6
  br i1 %cmp7, label %land.lhs.true, label %land.lhs.true10

land.lhs.true:                                    ; preds = %if.then3
  %12 = load i16, ptr %c, align 2
  %conv8 = zext i16 %12 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  br i1 %cmp9, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true, %if.then3
  %13 = load i16, ptr %c, align 2
  %conv11 = zext i16 %13 to i32
  %cmp12 = icmp sle i32 48, %conv11
  br i1 %cmp12, label %land.lhs.true13, label %if.then16

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %14 = load i16, ptr %c, align 2
  %conv14 = zext i16 %14 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  br i1 %cmp15, label %if.end, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13, %land.lhs.true10
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %land.lhs.true
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  store i32 %add, ptr %labelStart, align 4
  br label %if.end41

if.else:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %labelStart, align 4
  %cmp18 = icmp eq i32 %16, %17
  br i1 %cmp18, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else
  %18 = load i16, ptr %c, align 2
  %conv20 = zext i16 %18 to i32
  %cmp21 = icmp sle i32 97, %conv20
  br i1 %cmp21, label %land.lhs.true22, label %if.then25

land.lhs.true22:                                  ; preds = %if.then19
  %19 = load i16, ptr %c, align 2
  %conv23 = zext i16 %19 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  br i1 %cmp24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22, %if.then19
  store i8 0, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %land.lhs.true22
  br label %if.end40

if.else27:                                        ; preds = %if.else
  %20 = load i16, ptr %c, align 2
  %conv28 = zext i16 %20 to i32
  %cmp29 = icmp sle i32 %conv28, 32
  br i1 %cmp29, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %if.else27
  %21 = load i16, ptr %c, align 2
  %conv31 = zext i16 %21 to i32
  %cmp32 = icmp sge i32 %conv31, 28
  br i1 %cmp32, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %22 = load i16, ptr %c, align 2
  %conv33 = zext i16 %22 to i32
  %cmp34 = icmp sle i32 9, %conv33
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %lor.lhs.false
  %23 = load i16, ptr %c, align 2
  %conv36 = zext i16 %23 to i32
  %cmp37 = icmp sle i32 %conv36, 13
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true35, %land.lhs.true30
  store i8 0, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %land.lhs.true35, %lor.lhs.false, %if.else27
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then38, %if.then25, %if.then16
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN6icu_7511StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L13isASCIIOkBiDiEPKci(ptr noundef %s, i32 noundef %length) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %labelStart = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %labelStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 46
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %labelStart, align 4
  %cmp2 = icmp sgt i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end23

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %idxprom4
  %10 = load i8, ptr %arrayidx5, align 1
  store i8 %10, ptr %c, align 1
  %11 = load i8, ptr %c, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp sle i32 97, %conv6
  br i1 %cmp7, label %land.lhs.true, label %land.lhs.true10

land.lhs.true:                                    ; preds = %if.then3
  %12 = load i8, ptr %c, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  br i1 %cmp9, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true, %if.then3
  %13 = load i8, ptr %c, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp sle i32 65, %conv11
  br i1 %cmp12, label %land.lhs.true13, label %land.lhs.true16

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %14 = load i8, ptr %c, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  br i1 %cmp15, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13, %land.lhs.true10
  %15 = load i8, ptr %c, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp sle i32 48, %conv17
  br i1 %cmp18, label %land.lhs.true19, label %if.then22

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %16 = load i8, ptr %c, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  br i1 %cmp21, label %if.end, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19, %land.lhs.true16
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true13, %land.lhs.true
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %labelStart, align 4
  br label %if.end53

if.else:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %labelStart, align 4
  %cmp24 = icmp eq i32 %18, %19
  br i1 %cmp24, label %if.then25, label %if.else39

if.then25:                                        ; preds = %if.else
  %20 = load i8, ptr %c, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp sle i32 97, %conv26
  br i1 %cmp27, label %land.lhs.true28, label %land.lhs.true31

land.lhs.true28:                                  ; preds = %if.then25
  %21 = load i8, ptr %c, align 1
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  br i1 %cmp30, label %if.end38, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true28, %if.then25
  %22 = load i8, ptr %c, align 1
  %conv32 = sext i8 %22 to i32
  %cmp33 = icmp sle i32 65, %conv32
  br i1 %cmp33, label %land.lhs.true34, label %if.then37

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %23 = load i8, ptr %c, align 1
  %conv35 = sext i8 %23 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  br i1 %cmp36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34, %land.lhs.true31
  store i8 0, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %land.lhs.true28
  br label %if.end52

if.else39:                                        ; preds = %if.else
  %24 = load i8, ptr %c, align 1
  %conv40 = sext i8 %24 to i32
  %cmp41 = icmp sle i32 %conv40, 32
  br i1 %cmp41, label %land.lhs.true42, label %if.end51

land.lhs.true42:                                  ; preds = %if.else39
  %25 = load i8, ptr %c, align 1
  %conv43 = sext i8 %25 to i32
  %cmp44 = icmp sge i32 %conv43, 28
  br i1 %cmp44, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true42
  %26 = load i8, ptr %c, align 1
  %conv45 = sext i8 %26 to i32
  %cmp46 = icmp sle i32 9, %conv45
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %lor.lhs.false
  %27 = load i8, ptr %c, align 1
  %conv48 = sext i8 %27 to i32
  %cmp49 = icmp sle i32 %conv48, 13
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47, %land.lhs.true42
  store i8 0, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %land.lhs.true47, %lor.lhs.false, %if.else39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end38
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then50, %if.then37, %if.then22
  %29 = load i8, ptr %retval, align 1
  ret i8 %29
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %labelLength, i8 noundef signext %toASCII, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %labelStart.addr = alloca i32, align 4
  %labelLength.addr = alloca i32, align 4
  %toASCII.addr = alloca i8, align 1
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %fromPunycode = alloca %"class.icu_75::UnicodeString", align 8
  %labelString = alloca ptr, align 8
  %label = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destLabelStart = alloca i32, align 4
  %destLabelLength = alloca i32, align 4
  %wasPunycode = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %unicodeBuffer = alloca ptr, align 8
  %punycodeErrorCode = alloca i32, align 4
  %unicodeLength = alloca i32, align 4
  %isValid = alloca i8, align 1
  %s = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %oredChars = alloca i16, align 2
  %disallowNonLDHDot = alloca i8, align 1
  %c = alloca i16, align 2
  %c155 = alloca i32, align 4
  %cpLength = alloca i32, align 4
  %punycode = alloca %"class.icu_75::UnicodeString", align 8
  %buffer = alloca ptr, align 8
  %punycodeLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %labelStart, ptr %labelStart.addr, align 4
  store i32 %labelLength, ptr %labelLength.addr, align 4
  store i8 %toASCII, ptr %toASCII.addr, align 1
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode)
  %2 = load ptr, ptr %dest.addr, align 8
  %call2 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %labelStart.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %label, align 8
  %4 = load i32, ptr %labelStart.addr, align 4
  store i32 %4, ptr %destLabelStart, align 4
  %5 = load i32, ptr %labelLength.addr, align 4
  store i32 %5, ptr %destLabelLength, align 4
  %6 = load i32, ptr %labelLength.addr, align 4
  %cmp = icmp sge i32 %6, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %label, align 8
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %cmp3 = icmp eq i32 %conv, 120
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %label, align 8
  %arrayidx5 = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 110
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %11 = load ptr, ptr %label, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %11, i64 2
  %12 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 45
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %13 = load ptr, ptr %label, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %13, i64 3
  %14 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 45
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true12
  %15 = load i32, ptr %labelLength.addr, align 4
  %cmp17 = icmp eq i32 %15, 4
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %16 = load i32, ptr %labelLength.addr, align 4
  %cmp18 = icmp sgt i32 %16, 5
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %label, align 8
  %18 = load i32, ptr %labelLength.addr, align 4
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true19, %if.then16
  %20 = load ptr, ptr %info.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %labelErrors, align 4
  %or = or i32 %21, 1024
  store i32 %or, ptr %labelErrors, align 4
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i32, ptr %labelStart.addr, align 4
  %24 = load i32, ptr %labelLength.addr, align 4
  %25 = load i8, ptr %toASCII.addr, align 1
  %26 = load ptr, ptr %info.addr, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call25 = invoke noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %24, i8 noundef signext %25, ptr noundef nonnull align 4 dereferenceable(11) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store i32 %call25, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

lpad:                                             ; preds = %if.end307, %if.then301, %if.then242, %if.then227, %land.lhs.true213, %if.then203, %invoke.cont180, %if.then177, %do.end170, %if.then83, %invoke.cont77, %if.end76, %if.then71, %invoke.cont63, %if.end62, %if.then57, %invoke.cont53, %if.end52, %invoke.cont48, %if.end45, %invoke.cont40, %if.then39, %invoke.cont34, %if.end31, %if.end26, %if.then23, %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end26:                                         ; preds = %land.lhs.true19, %lor.lhs.false
  store i8 1, ptr %wasPunycode, align 1
  %call28 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  store ptr %call28, ptr %unicodeBuffer, align 8
  %31 = load ptr, ptr %unicodeBuffer, align 8
  %cmp29 = icmp eq ptr %31, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  %32 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %32, align 4
  %33 = load i32, ptr %labelLength.addr, align 4
  store i32 %33, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end31:                                         ; preds = %invoke.cont27
  store i32 0, ptr %punycodeErrorCode, align 4
  %34 = load ptr, ptr %label, align 8
  %add.ptr32 = getelementptr inbounds i16, ptr %34, i64 4
  %35 = load i32, ptr %labelLength.addr, align 4
  %sub33 = sub nsw i32 %35, 4
  %36 = load ptr, ptr %unicodeBuffer, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end31
  %call37 = invoke i32 @u_strFromPunycode_75(ptr noundef %add.ptr32, i32 noundef %sub33, ptr noundef %36, i32 noundef %call35, ptr noundef null, ptr noundef %punycodeErrorCode)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 %call37, ptr %unicodeLength, align 4
  %37 = load i32, ptr %punycodeErrorCode, align 4
  %cmp38 = icmp eq i32 %37, 15
  br i1 %cmp38, label %if.then39, label %if.end52

if.then39:                                        ; preds = %invoke.cont36
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  %38 = load i32, ptr %unicodeLength, align 4
  %call42 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef %38)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  store ptr %call42, ptr %unicodeBuffer, align 8
  %39 = load ptr, ptr %unicodeBuffer, align 8
  %cmp43 = icmp eq ptr %39, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  %40 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %40, align 4
  %41 = load i32, ptr %labelLength.addr, align 4
  store i32 %41, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end45:                                         ; preds = %invoke.cont41
  store i32 0, ptr %punycodeErrorCode, align 4
  %42 = load ptr, ptr %label, align 8
  %add.ptr46 = getelementptr inbounds i16, ptr %42, i64 4
  %43 = load i32, ptr %labelLength.addr, align 4
  %sub47 = sub nsw i32 %43, 4
  %44 = load ptr, ptr %unicodeBuffer, align 8
  %call49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end45
  %call51 = invoke i32 @u_strFromPunycode_75(ptr noundef %add.ptr46, i32 noundef %sub47, ptr noundef %44, i32 noundef %call49, ptr noundef null, ptr noundef %punycodeErrorCode)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  store i32 %call51, ptr %unicodeLength, align 4
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %invoke.cont36
  %45 = load i32, ptr %unicodeLength, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, i32 noundef %45)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %46 = load i32, ptr %punycodeErrorCode, align 4
  %call55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont53
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %invoke.cont54
  %47 = load ptr, ptr %info.addr, align 8
  %labelErrors58 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %47, i32 0, i32 1
  %48 = load i32, ptr %labelErrors58, align 4
  %or59 = or i32 %48, 256
  store i32 %or59, ptr %labelErrors58, align 4
  %49 = load ptr, ptr %dest.addr, align 8
  %50 = load i32, ptr %labelStart.addr, align 4
  %51 = load i32, ptr %labelLength.addr, align 4
  %52 = load i8, ptr %toASCII.addr, align 1
  %53 = load ptr, ptr %info.addr, align 8
  %54 = load ptr, ptr %errorCode.addr, align 8
  %call61 = invoke noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50, i32 noundef %51, i8 noundef signext %52, ptr noundef nonnull align 4 dereferenceable(11) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then57
  store i32 %call61, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end62:                                         ; preds = %invoke.cont54
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %uts46Norm2, align 8
  %56 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %57 = load ptr, ptr %vfn, align 8
  %call64 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end62
  store i8 %call64, ptr %isValid, align 1
  %58 = load ptr, ptr %errorCode.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  %60 = load i32, ptr %labelLength.addr, align 4
  store i32 %60, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end69:                                         ; preds = %invoke.cont65
  %61 = load i8, ptr %isValid, align 1
  %tobool70 = icmp ne i8 %61, 0
  br i1 %tobool70, label %if.end76, label %if.then71

if.then71:                                        ; preds = %if.end69
  %62 = load ptr, ptr %info.addr, align 8
  %labelErrors72 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %62, i32 0, i32 1
  %63 = load i32, ptr %labelErrors72, align 4
  %or73 = or i32 %63, 1024
  store i32 %or73, ptr %labelErrors72, align 4
  %64 = load ptr, ptr %dest.addr, align 8
  %65 = load i32, ptr %labelStart.addr, align 4
  %66 = load i32, ptr %labelLength.addr, align 4
  %67 = load i8, ptr %toASCII.addr, align 1
  %68 = load ptr, ptr %info.addr, align 8
  %69 = load ptr, ptr %errorCode.addr, align 8
  %call75 = invoke noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65, i32 noundef %66, i8 noundef signext %67, ptr noundef nonnull align 4 dereferenceable(11) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then71
  store i32 %call75, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end76:                                         ; preds = %if.end69
  store ptr %fromPunycode, ptr %labelString, align 8
  %call78 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end76
  store ptr %call78, ptr %label, align 8
  store i32 0, ptr %labelStart.addr, align 4
  %call80 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  store i32 %call80, ptr %labelLength.addr, align 4
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %invoke.cont
  store i8 0, ptr %wasPunycode, align 1
  %70 = load ptr, ptr %dest.addr, align 8
  store ptr %70, ptr %labelString, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else, %invoke.cont79
  %71 = load i32, ptr %labelLength.addr, align 4
  %cmp82 = icmp eq i32 %71, 0
  br i1 %cmp82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %if.end81
  %72 = load ptr, ptr %info.addr, align 8
  %labelErrors84 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %72, i32 0, i32 1
  %73 = load i32, ptr %labelErrors84, align 4
  %or85 = or i32 %73, 1
  store i32 %or85, ptr %labelErrors84, align 4
  %74 = load ptr, ptr %dest.addr, align 8
  %75 = load i32, ptr %destLabelStart, align 4
  %76 = load i32, ptr %destLabelLength, align 4
  %77 = load ptr, ptr %labelString, align 8
  %78 = load i32, ptr %labelLength.addr, align 4
  %79 = load ptr, ptr %errorCode.addr, align 8
  %call87 = invoke noundef i32 @_ZN6icu_75L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.then83
  store i32 %call87, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end88:                                         ; preds = %if.end81
  %80 = load i32, ptr %labelLength.addr, align 4
  %cmp89 = icmp sge i32 %80, 4
  br i1 %cmp89, label %land.lhs.true90, label %if.end101

land.lhs.true90:                                  ; preds = %if.end88
  %81 = load ptr, ptr %label, align 8
  %arrayidx91 = getelementptr inbounds i16, ptr %81, i64 2
  %82 = load i16, ptr %arrayidx91, align 2
  %conv92 = zext i16 %82 to i32
  %cmp93 = icmp eq i32 %conv92, 45
  br i1 %cmp93, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %land.lhs.true90
  %83 = load ptr, ptr %label, align 8
  %arrayidx95 = getelementptr inbounds i16, ptr %83, i64 3
  %84 = load i16, ptr %arrayidx95, align 2
  %conv96 = zext i16 %84 to i32
  %cmp97 = icmp eq i32 %conv96, 45
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %land.lhs.true94
  %85 = load ptr, ptr %info.addr, align 8
  %labelErrors99 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %85, i32 0, i32 1
  %86 = load i32, ptr %labelErrors99, align 4
  %or100 = or i32 %86, 32
  store i32 %or100, ptr %labelErrors99, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %land.lhs.true94, %land.lhs.true90, %if.end88
  %87 = load ptr, ptr %label, align 8
  %arrayidx102 = getelementptr inbounds i16, ptr %87, i64 0
  %88 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %88 to i32
  %cmp104 = icmp eq i32 %conv103, 45
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end101
  %89 = load ptr, ptr %info.addr, align 8
  %labelErrors106 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %89, i32 0, i32 1
  %90 = load i32, ptr %labelErrors106, align 4
  %or107 = or i32 %90, 8
  store i32 %or107, ptr %labelErrors106, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end101
  %91 = load ptr, ptr %label, align 8
  %92 = load i32, ptr %labelLength.addr, align 4
  %sub109 = sub nsw i32 %92, 1
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %91, i64 %idxprom110
  %93 = load i16, ptr %arrayidx111, align 2
  %conv112 = zext i16 %93 to i32
  %cmp113 = icmp eq i32 %conv112, 45
  br i1 %cmp113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end108
  %94 = load ptr, ptr %info.addr, align 8
  %labelErrors115 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %94, i32 0, i32 1
  %95 = load i32, ptr %labelErrors115, align 4
  %or116 = or i32 %95, 16
  store i32 %or116, ptr %labelErrors115, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end108
  %96 = load ptr, ptr %label, align 8
  store ptr %96, ptr %s, align 8
  %97 = load ptr, ptr %label, align 8
  %98 = load i32, ptr %labelLength.addr, align 4
  %idx.ext118 = sext i32 %98 to i64
  %add.ptr119 = getelementptr inbounds i16, ptr %97, i64 %idx.ext118
  store ptr %add.ptr119, ptr %limit, align 8
  store i16 0, ptr %oredChars, align 2
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %99 = load i32, ptr %options, align 8
  %and = and i32 %99, 2
  %cmp120 = icmp ne i32 %and, 0
  %conv121 = zext i1 %cmp120 to i8
  store i8 %conv121, ptr %disallowNonLDHDot, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end117
  %100 = load ptr, ptr %s, align 8
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %c, align 2
  %102 = load i16, ptr %c, align 2
  %conv122 = zext i16 %102 to i32
  %cmp123 = icmp sle i32 %conv122, 127
  br i1 %cmp123, label %if.then124, label %if.else142

if.then124:                                       ; preds = %do.body
  %103 = load i16, ptr %c, align 2
  %conv125 = zext i16 %103 to i32
  %cmp126 = icmp eq i32 %conv125, 46
  br i1 %cmp126, label %if.then127, label %if.else130

if.then127:                                       ; preds = %if.then124
  %104 = load ptr, ptr %info.addr, align 8
  %labelErrors128 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %104, i32 0, i32 1
  %105 = load i32, ptr %labelErrors128, align 4
  %or129 = or i32 %105, 512
  store i32 %or129, ptr %labelErrors128, align 4
  %106 = load ptr, ptr %s, align 8
  store i16 -3, ptr %106, align 2
  br label %if.end141

if.else130:                                       ; preds = %if.then124
  %107 = load i8, ptr %disallowNonLDHDot, align 1
  %tobool131 = icmp ne i8 %107, 0
  br i1 %tobool131, label %land.lhs.true132, label %if.end140

land.lhs.true132:                                 ; preds = %if.else130
  %108 = load i16, ptr %c, align 2
  %idxprom133 = zext i16 %108 to i64
  %arrayidx134 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom133
  %109 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %109 to i32
  %cmp136 = icmp slt i32 %conv135, 0
  br i1 %cmp136, label %if.then137, label %if.end140

if.then137:                                       ; preds = %land.lhs.true132
  %110 = load ptr, ptr %info.addr, align 8
  %labelErrors138 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %110, i32 0, i32 1
  %111 = load i32, ptr %labelErrors138, align 4
  %or139 = or i32 %111, 128
  store i32 %or139, ptr %labelErrors138, align 4
  %112 = load ptr, ptr %s, align 8
  store i16 -3, ptr %112, align 2
  br label %if.end140

if.end140:                                        ; preds = %if.then137, %land.lhs.true132, %if.else130
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then127
  br label %if.end153

if.else142:                                       ; preds = %do.body
  %113 = load i16, ptr %c, align 2
  %conv143 = zext i16 %113 to i32
  %114 = load i16, ptr %oredChars, align 2
  %conv144 = zext i16 %114 to i32
  %or145 = or i32 %conv144, %conv143
  %conv146 = trunc i32 %or145 to i16
  store i16 %conv146, ptr %oredChars, align 2
  %115 = load i16, ptr %c, align 2
  %conv147 = zext i16 %115 to i32
  %cmp148 = icmp eq i32 %conv147, 65533
  br i1 %cmp148, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.else142
  %116 = load ptr, ptr %info.addr, align 8
  %labelErrors150 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %116, i32 0, i32 1
  %117 = load i32, ptr %labelErrors150, align 4
  %or151 = or i32 %117, 128
  store i32 %or151, ptr %labelErrors150, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then149, %if.else142
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end141
  %118 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %118, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end153
  %119 = load ptr, ptr %s, align 8
  %120 = load ptr, ptr %limit, align 8
  %cmp154 = icmp ult ptr %119, %120
  br i1 %cmp154, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cpLength, align 4
  br label %do.body156

do.body156:                                       ; preds = %do.end
  %121 = load ptr, ptr %label, align 8
  %122 = load i32, ptr %cpLength, align 4
  %inc = add nsw i32 %122, 1
  store i32 %inc, ptr %cpLength, align 4
  %idxprom157 = sext i32 %122 to i64
  %arrayidx158 = getelementptr inbounds i16, ptr %121, i64 %idxprom157
  %123 = load i16, ptr %arrayidx158, align 2
  %conv159 = zext i16 %123 to i32
  store i32 %conv159, ptr %c155, align 4
  %124 = load i32, ptr %c155, align 4
  %and160 = and i32 %124, -1024
  %cmp161 = icmp eq i32 %and160, 55296
  br i1 %cmp161, label %if.then162, label %if.end168

if.then162:                                       ; preds = %do.body156
  %125 = load i32, ptr %c155, align 4
  %shl = shl i32 %125, 10
  %126 = load ptr, ptr %label, align 8
  %127 = load i32, ptr %cpLength, align 4
  %inc163 = add nsw i32 %127, 1
  store i32 %inc163, ptr %cpLength, align 4
  %idxprom164 = sext i32 %127 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %126, i64 %idxprom164
  %128 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %128 to i32
  %add = add nsw i32 %shl, %conv166
  %sub167 = sub nsw i32 %add, 56613888
  store i32 %sub167, ptr %c155, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then162, %do.body156
  br label %do.cond169

do.cond169:                                       ; preds = %if.end168
  br label %do.end170

do.end170:                                        ; preds = %do.cond169
  %129 = load i32, ptr %c155, align 4
  %call172 = invoke signext i8 @u_charType_75(i32 noundef %129)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %do.end170
  %conv173 = sext i8 %call172 to i32
  %shl174 = shl i32 1, %conv173
  %and175 = and i32 %shl174, 448
  %cmp176 = icmp ne i32 %and175, 0
  br i1 %cmp176, label %if.then177, label %if.end191

if.then177:                                       ; preds = %invoke.cont171
  %130 = load ptr, ptr %info.addr, align 8
  %labelErrors178 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %130, i32 0, i32 1
  %131 = load i32, ptr %labelErrors178, align 4
  %or179 = or i32 %131, 64
  store i32 %or179, ptr %labelErrors178, align 4
  %132 = load ptr, ptr %labelString, align 8
  %133 = load i32, ptr %labelStart.addr, align 4
  %134 = load i32, ptr %cpLength, align 4
  %call181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %132, i32 noundef %133, i32 noundef %134, i16 noundef zeroext -3)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %if.then177
  %135 = load ptr, ptr %labelString, align 8
  %call183 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  %136 = load i32, ptr %labelStart.addr, align 4
  %idx.ext184 = sext i32 %136 to i64
  %add.ptr185 = getelementptr inbounds i16, ptr %call183, i64 %idx.ext184
  store ptr %add.ptr185, ptr %label, align 8
  %137 = load i32, ptr %cpLength, align 4
  %sub186 = sub nsw i32 1, %137
  %138 = load i32, ptr %labelLength.addr, align 4
  %add187 = add nsw i32 %138, %sub186
  store i32 %add187, ptr %labelLength.addr, align 4
  %139 = load ptr, ptr %labelString, align 8
  %140 = load ptr, ptr %dest.addr, align 8
  %cmp188 = icmp eq ptr %139, %140
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %invoke.cont182
  %141 = load i32, ptr %labelLength.addr, align 4
  store i32 %141, ptr %destLabelLength, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %invoke.cont182
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %invoke.cont171
  %142 = load ptr, ptr %info.addr, align 8
  %labelErrors192 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %142, i32 0, i32 1
  %143 = load i32, ptr %labelErrors192, align 4
  %and193 = and i32 %143, 1984
  %cmp194 = icmp eq i32 %and193, 0
  br i1 %cmp194, label %if.then195, label %if.else299

if.then195:                                       ; preds = %if.end191
  %options196 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %144 = load i32, ptr %options196, align 8
  %and197 = and i32 %144, 4
  %cmp198 = icmp ne i32 %and197, 0
  br i1 %cmp198, label %land.lhs.true199, label %if.end205

land.lhs.true199:                                 ; preds = %if.then195
  %145 = load ptr, ptr %info.addr, align 8
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %145, i32 0, i32 3
  %146 = load i8, ptr %isBiDi, align 1
  %tobool200 = icmp ne i8 %146, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then203

lor.lhs.false201:                                 ; preds = %land.lhs.true199
  %147 = load ptr, ptr %info.addr, align 8
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %147, i32 0, i32 4
  %148 = load i8, ptr %isOkBiDi, align 2
  %tobool202 = icmp ne i8 %148, 0
  br i1 %tobool202, label %if.then203, label %if.end205

if.then203:                                       ; preds = %lor.lhs.false201, %land.lhs.true199
  %149 = load ptr, ptr %label, align 8
  %150 = load i32, ptr %labelLength.addr, align 4
  %151 = load ptr, ptr %info.addr, align 8
  invoke void @_ZNK6icu_755UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(11) %151)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %if.then203
  br label %if.end205

if.end205:                                        ; preds = %invoke.cont204, %lor.lhs.false201, %if.then195
  %options206 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %152 = load i32, ptr %options206, align 8
  %and207 = and i32 %152, 8
  %cmp208 = icmp ne i32 %and207, 0
  br i1 %cmp208, label %land.lhs.true209, label %if.end220

land.lhs.true209:                                 ; preds = %if.end205
  %153 = load i16, ptr %oredChars, align 2
  %conv210 = zext i16 %153 to i32
  %and211 = and i32 %conv210, 8204
  %cmp212 = icmp eq i32 %and211, 8204
  br i1 %cmp212, label %land.lhs.true213, label %if.end220

land.lhs.true213:                                 ; preds = %land.lhs.true209
  %154 = load ptr, ptr %label, align 8
  %155 = load i32, ptr %labelLength.addr, align 4
  %call215 = invoke noundef signext i8 @_ZNK6icu_755UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %154, i32 noundef %155)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %land.lhs.true213
  %tobool216 = icmp ne i8 %call215, 0
  br i1 %tobool216, label %if.end220, label %if.then217

if.then217:                                       ; preds = %invoke.cont214
  %156 = load ptr, ptr %info.addr, align 8
  %labelErrors218 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %156, i32 0, i32 1
  %157 = load i32, ptr %labelErrors218, align 4
  %or219 = or i32 %157, 4096
  store i32 %or219, ptr %labelErrors218, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then217, %invoke.cont214, %land.lhs.true209, %if.end205
  %options221 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %158 = load i32, ptr %options221, align 8
  %and222 = and i32 %158, 64
  %cmp223 = icmp ne i32 %and222, 0
  br i1 %cmp223, label %land.lhs.true224, label %if.end229

land.lhs.true224:                                 ; preds = %if.end220
  %159 = load i16, ptr %oredChars, align 2
  %conv225 = zext i16 %159 to i32
  %cmp226 = icmp sge i32 %conv225, 183
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %land.lhs.true224
  %160 = load ptr, ptr %label, align 8
  %161 = load i32, ptr %labelLength.addr, align 4
  %162 = load ptr, ptr %info.addr, align 8
  invoke void @_ZNK6icu_755UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %160, i32 noundef %161, ptr noundef nonnull align 4 dereferenceable(11) %162)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %if.then227
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont228, %land.lhs.true224, %if.end220
  %163 = load i8, ptr %toASCII.addr, align 1
  %tobool230 = icmp ne i8 %163, 0
  br i1 %tobool230, label %if.then231, label %if.end298

if.then231:                                       ; preds = %if.end229
  %164 = load i8, ptr %wasPunycode, align 1
  %tobool232 = icmp ne i8 %164, 0
  br i1 %tobool232, label %if.then233, label %if.else239

if.then233:                                       ; preds = %if.then231
  %165 = load i32, ptr %destLabelLength, align 4
  %cmp234 = icmp sgt i32 %165, 63
  br i1 %cmp234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %if.then233
  %166 = load ptr, ptr %info.addr, align 8
  %labelErrors236 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %166, i32 0, i32 1
  %167 = load i32, ptr %labelErrors236, align 4
  %or237 = or i32 %167, 2
  store i32 %or237, ptr %labelErrors236, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.then235, %if.then233
  %168 = load i32, ptr %destLabelLength, align 4
  store i32 %168, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.else239:                                       ; preds = %if.then231
  %169 = load i16, ptr %oredChars, align 2
  %conv240 = zext i16 %169 to i32
  %cmp241 = icmp sge i32 %conv240, 128
  br i1 %cmp241, label %if.then242, label %if.else290

if.then242:                                       ; preds = %if.else239
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %punycode)
          to label %invoke.cont243 unwind label %lpad

invoke.cont243:                                   ; preds = %if.then242
  %call246 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef 63)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  store ptr %call246, ptr %buffer, align 8
  %170 = load ptr, ptr %buffer, align 8
  %cmp247 = icmp eq ptr %170, null
  br i1 %cmp247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %invoke.cont245
  %171 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %171, align 4
  %172 = load i32, ptr %destLabelLength, align 4
  store i32 %172, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad244:                                          ; preds = %if.end287, %invoke.cont277, %if.end275, %invoke.cont270, %if.end268, %invoke.cont262, %if.then261, %invoke.cont255, %if.end249, %invoke.cont243
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %punycode) #8
  br label %ehcleanup

if.end249:                                        ; preds = %invoke.cont245
  %176 = load ptr, ptr %buffer, align 8
  %arrayidx250 = getelementptr inbounds i16, ptr %176, i64 0
  store i16 120, ptr %arrayidx250, align 2
  %177 = load ptr, ptr %buffer, align 8
  %arrayidx251 = getelementptr inbounds i16, ptr %177, i64 1
  store i16 110, ptr %arrayidx251, align 2
  %178 = load ptr, ptr %buffer, align 8
  %arrayidx252 = getelementptr inbounds i16, ptr %178, i64 2
  store i16 45, ptr %arrayidx252, align 2
  %179 = load ptr, ptr %buffer, align 8
  %arrayidx253 = getelementptr inbounds i16, ptr %179, i64 3
  store i16 45, ptr %arrayidx253, align 2
  %180 = load ptr, ptr %label, align 8
  %181 = load i32, ptr %labelLength.addr, align 4
  %182 = load ptr, ptr %buffer, align 8
  %add.ptr254 = getelementptr inbounds i16, ptr %182, i64 4
  %call256 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %punycode)
          to label %invoke.cont255 unwind label %lpad244

invoke.cont255:                                   ; preds = %if.end249
  %sub257 = sub nsw i32 %call256, 4
  %183 = load ptr, ptr %errorCode.addr, align 8
  %call259 = invoke i32 @u_strToPunycode_75(ptr noundef %180, i32 noundef %181, ptr noundef %add.ptr254, i32 noundef %sub257, ptr noundef null, ptr noundef %183)
          to label %invoke.cont258 unwind label %lpad244

invoke.cont258:                                   ; preds = %invoke.cont255
  store i32 %call259, ptr %punycodeLength, align 4
  %184 = load ptr, ptr %errorCode.addr, align 8
  %185 = load i32, ptr %184, align 4
  %cmp260 = icmp eq i32 %185, 15
  br i1 %cmp260, label %if.then261, label %if.end275

if.then261:                                       ; preds = %invoke.cont258
  %186 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %186, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef 4)
          to label %invoke.cont262 unwind label %lpad244

invoke.cont262:                                   ; preds = %if.then261
  %187 = load i32, ptr %punycodeLength, align 4
  %add263 = add nsw i32 4, %187
  %call265 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef %add263)
          to label %invoke.cont264 unwind label %lpad244

invoke.cont264:                                   ; preds = %invoke.cont262
  store ptr %call265, ptr %buffer, align 8
  %188 = load ptr, ptr %buffer, align 8
  %cmp266 = icmp eq ptr %188, null
  br i1 %cmp266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %invoke.cont264
  %189 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %189, align 4
  %190 = load i32, ptr %destLabelLength, align 4
  store i32 %190, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end268:                                        ; preds = %invoke.cont264
  %191 = load ptr, ptr %label, align 8
  %192 = load i32, ptr %labelLength.addr, align 4
  %193 = load ptr, ptr %buffer, align 8
  %add.ptr269 = getelementptr inbounds i16, ptr %193, i64 4
  %call271 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %punycode)
          to label %invoke.cont270 unwind label %lpad244

invoke.cont270:                                   ; preds = %if.end268
  %sub272 = sub nsw i32 %call271, 4
  %194 = load ptr, ptr %errorCode.addr, align 8
  %call274 = invoke i32 @u_strToPunycode_75(ptr noundef %191, i32 noundef %192, ptr noundef %add.ptr269, i32 noundef %sub272, ptr noundef null, ptr noundef %194)
          to label %invoke.cont273 unwind label %lpad244

invoke.cont273:                                   ; preds = %invoke.cont270
  store i32 %call274, ptr %punycodeLength, align 4
  br label %if.end275

if.end275:                                        ; preds = %invoke.cont273, %invoke.cont258
  %195 = load i32, ptr %punycodeLength, align 4
  %add276 = add nsw i32 %195, 4
  store i32 %add276, ptr %punycodeLength, align 4
  %196 = load i32, ptr %punycodeLength, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef %196)
          to label %invoke.cont277 unwind label %lpad244

invoke.cont277:                                   ; preds = %if.end275
  %197 = load ptr, ptr %errorCode.addr, align 8
  %198 = load i32, ptr %197, align 4
  %call279 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %198)
          to label %invoke.cont278 unwind label %lpad244

invoke.cont278:                                   ; preds = %invoke.cont277
  %tobool280 = icmp ne i8 %call279, 0
  br i1 %tobool280, label %if.then281, label %if.end282

if.then281:                                       ; preds = %invoke.cont278
  %199 = load i32, ptr %destLabelLength, align 4
  store i32 %199, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end282:                                        ; preds = %invoke.cont278
  %200 = load i32, ptr %punycodeLength, align 4
  %cmp283 = icmp sgt i32 %200, 63
  br i1 %cmp283, label %if.then284, label %if.end287

if.then284:                                       ; preds = %if.end282
  %201 = load ptr, ptr %info.addr, align 8
  %labelErrors285 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %201, i32 0, i32 1
  %202 = load i32, ptr %labelErrors285, align 4
  %or286 = or i32 %202, 2
  store i32 %or286, ptr %labelErrors285, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then284, %if.end282
  %203 = load ptr, ptr %dest.addr, align 8
  %204 = load i32, ptr %destLabelStart, align 4
  %205 = load i32, ptr %destLabelLength, align 4
  %206 = load i32, ptr %punycodeLength, align 4
  %207 = load ptr, ptr %errorCode.addr, align 8
  %call289 = invoke noundef i32 @_ZN6icu_75L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %203, i32 noundef %204, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(64) %punycode, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %invoke.cont288 unwind label %lpad244

invoke.cont288:                                   ; preds = %if.end287
  store i32 %call289, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont288, %if.then281, %if.then267, %if.then248
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %punycode) #8
  br label %cleanup310

if.else290:                                       ; preds = %if.else239
  %208 = load i32, ptr %labelLength.addr, align 4
  %cmp291 = icmp sgt i32 %208, 63
  br i1 %cmp291, label %if.then292, label %if.end295

if.then292:                                       ; preds = %if.else290
  %209 = load ptr, ptr %info.addr, align 8
  %labelErrors293 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %209, i32 0, i32 1
  %210 = load i32, ptr %labelErrors293, align 4
  %or294 = or i32 %210, 2
  store i32 %or294, ptr %labelErrors293, align 4
  br label %if.end295

if.end295:                                        ; preds = %if.then292, %if.else290
  br label %if.end296

if.end296:                                        ; preds = %if.end295
  br label %if.end297

if.end297:                                        ; preds = %if.end296
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end229
  br label %if.end307

if.else299:                                       ; preds = %if.end191
  %211 = load i8, ptr %wasPunycode, align 1
  %tobool300 = icmp ne i8 %211, 0
  br i1 %tobool300, label %if.then301, label %if.end306

if.then301:                                       ; preds = %if.else299
  %212 = load ptr, ptr %info.addr, align 8
  %labelErrors302 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %212, i32 0, i32 1
  %213 = load i32, ptr %labelErrors302, align 4
  %or303 = or i32 %213, 1024
  store i32 %or303, ptr %labelErrors302, align 4
  %214 = load ptr, ptr %dest.addr, align 8
  %215 = load i32, ptr %destLabelStart, align 4
  %216 = load i32, ptr %destLabelLength, align 4
  %217 = load i8, ptr %toASCII.addr, align 1
  %218 = load ptr, ptr %info.addr, align 8
  %219 = load ptr, ptr %errorCode.addr, align 8
  %call305 = invoke noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(64) %214, i32 noundef %215, i32 noundef %216, i8 noundef signext %217, ptr noundef nonnull align 4 dereferenceable(11) %218, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %invoke.cont304 unwind label %lpad

invoke.cont304:                                   ; preds = %if.then301
  store i32 %call305, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end306:                                        ; preds = %if.else299
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.end298
  %220 = load ptr, ptr %dest.addr, align 8
  %221 = load i32, ptr %destLabelStart, align 4
  %222 = load i32, ptr %destLabelLength, align 4
  %223 = load ptr, ptr %labelString, align 8
  %224 = load i32, ptr %labelLength.addr, align 4
  %225 = load ptr, ptr %errorCode.addr, align 8
  %call309 = invoke noundef i32 @_ZN6icu_75L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %220, i32 noundef %221, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(64) %223, i32 noundef %224, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %invoke.cont308 unwind label %lpad

invoke.cont308:                                   ; preds = %if.end307
  store i32 %call309, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

cleanup310:                                       ; preds = %invoke.cont308, %invoke.cont304, %cleanup, %if.end238, %invoke.cont86, %invoke.cont74, %if.then68, %invoke.cont60, %if.then44, %if.then30, %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode) #8
  br label %return

ehcleanup:                                        ; preds = %lpad244, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fromPunycode) #8
  br label %eh.resume

return:                                           ; preds = %cleanup310, %if.then
  %226 = load i32, ptr %retval, align 4
  ret i32 %226

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val311 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val311
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_755UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %mappingStart, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %labelStart.addr = alloca i32, align 4
  %mappingStart.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %didMapDevChars = alloca i8, align 1
  %readIndex = alloca i32, align 4
  %writeIndex = alloca i32, align 4
  %c = alloca i16, align 2
  %normalized = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %labelStart, ptr %labelStart.addr, align 4
  store i32 %mappingStart, ptr %mappingStart.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call2, ptr %length, align 4
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %mappingStart.addr, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  %conv = zext i16 %call3 to i32
  %cmp = icmp eq i32 %conv, 223
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i32, ptr %length, align 4
  %add = add nsw i32 %6, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i32, ptr %length, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %7, %cond.false ]
  %call4 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %cond)
  store ptr %call4, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %9, align 4
  %10 = load i32, ptr %length, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %cond.end
  %11 = load ptr, ptr %dest.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %call8, ptr %capacity, align 4
  store i8 0, ptr %didMapDevChars, align 1
  %12 = load i32, ptr %mappingStart.addr, align 4
  store i32 %12, ptr %readIndex, align 4
  %13 = load i32, ptr %mappingStart.addr, align 4
  store i32 %13, ptr %writeIndex, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %readIndex, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %readIndex, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  store i16 %16, ptr %c, align 2
  %17 = load i16, ptr %c, align 2
  %conv9 = zext i16 %17 to i32
  switch i32 %conv9, label %sw.default [
    i32 223, label %sw.bb
    i32 962, label %sw.bb34
    i32 8204, label %sw.bb38
    i32 8205, label %sw.bb38
  ]

sw.bb:                                            ; preds = %do.body
  store i8 1, ptr %didMapDevChars, align 1
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %writeIndex, align 4
  %inc10 = add nsw i32 %19, 1
  store i32 %inc10, ptr %writeIndex, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %18, i64 %idxprom11
  store i16 115, ptr %arrayidx12, align 2
  %20 = load i32, ptr %writeIndex, align 4
  %21 = load i32, ptr %readIndex, align 4
  %cmp13 = icmp eq i32 %20, %21
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %sw.bb
  %22 = load i32, ptr %length, align 4
  %23 = load i32, ptr %capacity, align 4
  %cmp15 = icmp eq i32 %22, %23
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.then14
  %24 = load ptr, ptr %dest.addr, align 8
  %25 = load i32, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25)
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load i32, ptr %length, align 4
  %add17 = add nsw i32 %27, 1
  %call18 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %add17)
  store ptr %call18, ptr %s, align 8
  %28 = load ptr, ptr %s, align 8
  %cmp19 = icmp eq ptr %28, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  %29 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %29, align 4
  %30 = load i32, ptr %length, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  %31 = load ptr, ptr %dest.addr, align 8
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %call22, ptr %capacity, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then14
  %32 = load ptr, ptr %s, align 8
  %33 = load i32, ptr %writeIndex, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i16, ptr %32, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %writeIndex, align 4
  %idx.ext25 = sext i32 %35 to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %34, i64 %idx.ext25
  %36 = load i32, ptr %length, align 4
  %37 = load i32, ptr %writeIndex, align 4
  %sub = sub nsw i32 %36, %37
  %call27 = call ptr @u_memmove_75(ptr noundef %add.ptr24, ptr noundef %add.ptr26, i32 noundef %sub)
  %38 = load i32, ptr %readIndex, align 4
  %inc28 = add nsw i32 %38, 1
  store i32 %inc28, ptr %readIndex, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %sw.bb
  %39 = load ptr, ptr %s, align 8
  %40 = load i32, ptr %writeIndex, align 4
  %inc30 = add nsw i32 %40, 1
  store i32 %inc30, ptr %writeIndex, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %39, i64 %idxprom31
  store i16 115, ptr %arrayidx32, align 2
  %41 = load i32, ptr %length, align 4
  %inc33 = add nsw i32 %41, 1
  store i32 %inc33, ptr %length, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.body
  store i8 1, ptr %didMapDevChars, align 1
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %writeIndex, align 4
  %inc35 = add nsw i32 %43, 1
  store i32 %inc35, ptr %writeIndex, align 4
  %idxprom36 = sext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %42, i64 %idxprom36
  store i16 963, ptr %arrayidx37, align 2
  br label %sw.epilog

sw.bb38:                                          ; preds = %do.body, %do.body
  store i8 1, ptr %didMapDevChars, align 1
  %44 = load i32, ptr %length, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %length, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  %45 = load i16, ptr %c, align 2
  %46 = load ptr, ptr %s, align 8
  %47 = load i32, ptr %writeIndex, align 4
  %inc39 = add nsw i32 %47, 1
  store i32 %inc39, ptr %writeIndex, align 4
  %idxprom40 = sext i32 %47 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %46, i64 %idxprom40
  store i16 %45, ptr %arrayidx41, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb34, %if.end29
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %48 = load i32, ptr %writeIndex, align 4
  %49 = load i32, ptr %length, align 4
  %cmp42 = icmp slt i32 %48, %49
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i32, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51)
  %52 = load i8, ptr %didMapDevChars, align 1
  %tobool43 = icmp ne i8 %52, 0
  br i1 %tobool43, label %if.then44, label %if.end62

if.then44:                                        ; preds = %do.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %uts46Norm2, align 8
  %54 = load ptr, ptr %dest.addr, align 8
  %55 = load i32, ptr %labelStart.addr, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %55, i32 noundef 2147483647)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then44
  %56 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %53, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %57 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %58 = load ptr, ptr %errorCode.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call49 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %59)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %invoke.cont48
  %60 = load ptr, ptr %dest.addr, align 8
  %61 = load i32, ptr %labelStart.addr, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %62 = load ptr, ptr %dest.addr, align 8
  %call55 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %invoke.cont54
  %63 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %63, align 4
  br label %if.end58

lpad:                                             ; preds = %if.end58, %invoke.cont52, %if.then51, %invoke.cont46, %if.then44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

if.end58:                                         ; preds = %if.then57, %invoke.cont54
  %70 = load ptr, ptr %dest.addr, align 8
  %call60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  store i32 %call60, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont48
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %invoke.cont59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end62

ehcleanup:                                        ; preds = %lpad45, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #8
  br label %eh.resume

if.end62:                                         ; preds = %cleanup.cont, %do.end
  %71 = load i32, ptr %length, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %cleanup, %if.then20, %if.then6, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcText.addr, align 8
  %3 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define noundef i32 @_ZNK6icu_755UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %labelStart, i32 noundef %labelLength, i8 noundef signext %toASCII, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %labelStart.addr = alloca i32, align 4
  %labelLength.addr = alloca i32, align 4
  %toASCII.addr = alloca i8, align 1
  %info.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %disallowNonLDHDot = alloca i8, align 1
  %isASCII = alloca i8, align 1
  %onlyLDH = alloca i8, align 1
  %label = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %labelStart, ptr %labelStart.addr, align 4
  store i32 %labelLength, ptr %labelLength.addr, align 4
  store i8 %toASCII, ptr %toASCII.addr, align 1
  store ptr %info, ptr %info.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %disallowNonLDHDot, align 1
  store i8 1, ptr %isASCII, align 1
  store i8 1, ptr %onlyLDH, align 1
  %3 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %labelStart.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %label, align 8
  %5 = load ptr, ptr %label, align 8
  %6 = load i32, ptr %labelLength.addr, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %5, i64 %idx.ext3
  store ptr %add.ptr4, ptr %limit, align 8
  %7 = load ptr, ptr %label, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %7, i64 4
  store ptr %add.ptr5, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %limit, align 8
  %cmp6 = icmp ult ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %c, align 2
  %12 = load i16, ptr %c, align 2
  %conv7 = zext i16 %12 to i32
  %cmp8 = icmp sle i32 %conv7, 127
  br i1 %cmp8, label %if.then9, label %if.else21

if.then9:                                         ; preds = %for.body
  %13 = load i16, ptr %c, align 2
  %conv10 = zext i16 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %info.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %labelErrors, align 4
  %or = or i32 %15, 512
  store i32 %or, ptr %labelErrors, align 4
  %16 = load ptr, ptr %s, align 8
  store i16 -3, ptr %16, align 2
  store i8 0, ptr %onlyLDH, align 1
  store i8 0, ptr %isASCII, align 1
  br label %if.end20

if.else:                                          ; preds = %if.then9
  %17 = load i16, ptr %c, align 2
  %idxprom = zext i16 %17 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN6icu_75L9asciiDataE, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp slt i32 %conv13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else
  store i8 0, ptr %onlyLDH, align 1
  %19 = load i8, ptr %disallowNonLDHDot, align 1
  %tobool16 = icmp ne i8 %19, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  %20 = load ptr, ptr %s, align 8
  store i16 -3, ptr %20, align 2
  store i8 0, ptr %isASCII, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end22

if.else21:                                        ; preds = %for.body
  store i8 0, ptr %onlyLDH, align 1
  store i8 0, ptr %isASCII, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %21 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %22 = load i8, ptr %onlyLDH, align 1
  %tobool23 = icmp ne i8 %22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %for.end
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load i32, ptr %labelStart.addr, align 4
  %25 = load i32, ptr %labelLength.addr, align 4
  %add = add nsw i32 %24, %25
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %add, i16 noundef zeroext -3)
  %26 = load ptr, ptr %dest.addr, align 8
  %call26 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %27 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %27, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %28 = load i32, ptr %labelLength.addr, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %labelLength.addr, align 4
  br label %if.end39

if.else30:                                        ; preds = %for.end
  %29 = load i8, ptr %toASCII.addr, align 1
  %tobool31 = icmp ne i8 %29, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.else30
  %30 = load i8, ptr %isASCII, align 1
  %tobool32 = icmp ne i8 %30, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true
  %31 = load i32, ptr %labelLength.addr, align 4
  %cmp34 = icmp sgt i32 %31, 63
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true33
  %32 = load ptr, ptr %info.addr, align 8
  %labelErrors36 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %labelErrors36, align 4
  %or37 = or i32 %33, 2
  store i32 %or37, ptr %labelErrors36, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true33, %land.lhs.true, %if.else30
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %34 = load i32, ptr %labelLength.addr, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then28, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @u_strFromPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dest, i32 noundef %destLabelStart, i32 noundef %destLabelLength, ptr noundef nonnull align 8 dereferenceable(64) %label, i32 noundef %labelLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destLabelStart.addr = alloca i32, align 4
  %destLabelLength.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destLabelStart, ptr %destLabelStart.addr, align 4
  store i32 %destLabelLength, ptr %destLabelLength.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLength, ptr %labelLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %label.addr, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %destLabelStart.addr, align 4
  %6 = load i32, ptr %destLabelLength.addr, align 4
  %7 = load ptr, ptr %label.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %dest.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %10 = load i32, ptr %labelLength.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare signext i8 @u_charType_75(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, i16 noundef zeroext %srcChar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %label, i32 noundef %labelLength, ptr noundef nonnull align 4 dereferenceable(11) %info) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labelLength.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %firstMask = alloca i32, align 4
  %lastMask = alloca i32, align 4
  %dir = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLength, ptr %labelLength.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %and = and i32 %3, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %c, align 4
  %shl = shl i32 %4, 10
  %5 = load ptr, ptr %label.addr, align 8
  %6 = load i32, ptr %i, align 4
  %inc2 = add nsw i32 %6, 1
  store i32 %inc2, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %5, i64 %idxprom3
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  %add = add nsw i32 %shl, %conv5
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %call = call i32 @u_charDirection_75(i32 noundef %8)
  %shl6 = shl i32 1, %call
  store i32 %shl6, ptr %firstMask, align 4
  %9 = load i32, ptr %firstMask, align 4
  %and7 = and i32 %9, -8196
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %10 = load ptr, ptr %info.addr, align 8
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %10, i32 0, i32 4
  store i8 0, ptr %isOkBiDi, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.end10
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %labelLength.addr, align 4
  %cmp11 = icmp sge i32 %11, %12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.cond
  %13 = load i32, ptr %firstMask, align 4
  store i32 %13, ptr %lastMask, align 4
  br label %for.end

if.end13:                                         ; preds = %for.cond
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %14 = load ptr, ptr %label.addr, align 8
  %15 = load i32, ptr %labelLength.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %labelLength.addr, align 4
  %idxprom15 = sext i32 %dec to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %14, i64 %idxprom15
  %16 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %16 to i32
  store i32 %conv17, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %and18 = and i32 %17, -1024
  %cmp19 = icmp eq i32 %and18, 56320
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %do.body14
  %18 = load ptr, ptr %label.addr, align 8
  %19 = load i32, ptr %labelLength.addr, align 4
  %dec21 = add nsw i32 %19, -1
  store i32 %dec21, ptr %labelLength.addr, align 4
  %idxprom22 = sext i32 %dec21 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %18, i64 %idxprom22
  %20 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %20 to i32
  %shl25 = shl i32 %conv24, 10
  %21 = load i32, ptr %c, align 4
  %add26 = add nsw i32 %shl25, %21
  %sub27 = sub nsw i32 %add26, 56613888
  store i32 %sub27, ptr %c, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %do.body14
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  %22 = load i32, ptr %c, align 4
  %call30 = call i32 @u_charDirection_75(i32 noundef %22)
  store i32 %call30, ptr %dir, align 4
  %23 = load i32, ptr %dir, align 4
  %cmp31 = icmp ne i32 %23, 17
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.end29
  %24 = load i32, ptr %dir, align 4
  %shl33 = shl i32 1, %24
  store i32 %shl33, ptr %lastMask, align 4
  br label %for.end

if.end34:                                         ; preds = %do.end29
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then32, %if.then12
  %25 = load i32, ptr %firstMask, align 4
  %and35 = and i32 %25, 1
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %26 = load i32, ptr %lastMask, align 4
  %and37 = and i32 %26, -6
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then41, label %if.end43

cond.false:                                       ; preds = %for.end
  %27 = load i32, ptr %lastMask, align 4
  %and39 = and i32 %27, -8231
  %cmp40 = icmp ne i32 %and39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %cond.false, %cond.true
  %28 = load ptr, ptr %info.addr, align 8
  %isOkBiDi42 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %28, i32 0, i32 4
  store i8 0, ptr %isOkBiDi42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %cond.false, %cond.true
  %29 = load i32, ptr %firstMask, align 4
  %30 = load i32, ptr %lastMask, align 4
  %or = or i32 %29, %30
  store i32 %or, ptr %mask, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end61, %if.end43
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %labelLength.addr, align 4
  %cmp44 = icmp slt i32 %31, %32
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body45

do.body45:                                        ; preds = %while.body
  %33 = load ptr, ptr %label.addr, align 8
  %34 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %34, 1
  store i32 %inc46, ptr %i, align 4
  %idxprom47 = sext i32 %34 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %33, i64 %idxprom47
  %35 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %35 to i32
  store i32 %conv49, ptr %c, align 4
  %36 = load i32, ptr %c, align 4
  %and50 = and i32 %36, -1024
  %cmp51 = icmp eq i32 %and50, 55296
  br i1 %cmp51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %do.body45
  %37 = load i32, ptr %c, align 4
  %shl53 = shl i32 %37, 10
  %38 = load ptr, ptr %label.addr, align 8
  %39 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %39, 1
  store i32 %inc54, ptr %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %38, i64 %idxprom55
  %40 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %40 to i32
  %add58 = add nsw i32 %shl53, %conv57
  %sub59 = sub nsw i32 %add58, 56613888
  store i32 %sub59, ptr %c, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then52, %do.body45
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  %41 = load i32, ptr %c, align 4
  %call62 = call i32 @u_charDirection_75(i32 noundef %41)
  %shl63 = shl i32 1, %call62
  %42 = load i32, ptr %mask, align 4
  %or64 = or i32 %42, %shl63
  store i32 %or64, ptr %mask, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %43 = load i32, ptr %firstMask, align 4
  %and65 = and i32 %43, 1
  %tobool = icmp ne i32 %and65, 0
  br i1 %tobool, label %if.then66, label %if.else

if.then66:                                        ; preds = %while.end
  %44 = load i32, ptr %mask, align 4
  %and67 = and i32 %44, -394334
  %cmp68 = icmp ne i32 %and67, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then66
  %45 = load ptr, ptr %info.addr, align 8
  %isOkBiDi70 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %45, i32 0, i32 4
  store i8 0, ptr %isOkBiDi70, align 2
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.then66
  br label %if.end82

if.else:                                          ; preds = %while.end
  %46 = load i32, ptr %mask, align 4
  %and72 = and i32 %46, -402559
  %cmp73 = icmp ne i32 %and72, 0
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.else
  %47 = load ptr, ptr %info.addr, align 8
  %isOkBiDi75 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %47, i32 0, i32 4
  store i8 0, ptr %isOkBiDi75, align 2
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.else
  %48 = load i32, ptr %mask, align 4
  %and77 = and i32 %48, 36
  %cmp78 = icmp eq i32 %and77, 36
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %49 = load ptr, ptr %info.addr, align 8
  %isOkBiDi80 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %49, i32 0, i32 4
  store i8 0, ptr %isOkBiDi80, align 2
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end71
  %50 = load i32, ptr %mask, align 4
  %and83 = and i32 %50, 8226
  %cmp84 = icmp ne i32 %and83, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  %51 = load ptr, ptr %info.addr, align 8
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %51, i32 0, i32 3
  store i8 1, ptr %isBiDi, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end82
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_755UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %label, i32 noundef %labelLength) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labelLength.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %type = alloca i32, align 4
  %type69 = alloca i32, align 4
  %c90 = alloca i32, align 4
  %j91 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLength, ptr %labelLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %labelLength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end120

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %label.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %cmp2 = icmp eq i32 %conv, 8204
  br i1 %cmp2, label %if.then, label %if.else81

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %label.addr, align 8
  %8 = load i32, ptr %j, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %j, align 4
  %idxprom5 = sext i32 %dec to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %7, i64 %idxprom5
  %9 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %9 to i32
  store i32 %conv7, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %and = and i32 %10, -1024
  %cmp8 = icmp eq i32 %and, 56320
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.body
  %11 = load ptr, ptr %label.addr, align 8
  %12 = load i32, ptr %j, align 4
  %dec10 = add nsw i32 %12, -1
  store i32 %dec10, ptr %j, align 4
  %idxprom11 = sext i32 %dec10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %11, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl = shl i32 %conv13, 10
  %14 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %14
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %uts46Norm2 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %uts46Norm2, align 8
  %16 = load i32, ptr %c, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %17 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %conv15 = zext i8 %call to i32
  %cmp16 = icmp eq i32 %conv15, 9
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  br label %for.inc

if.end18:                                         ; preds = %do.end
  br label %for.cond19

for.cond19:                                       ; preds = %if.end47, %if.end18
  %18 = load i32, ptr %c, align 4
  %call20 = call i32 @ubidi_getJoiningType_75(i32 noundef %18)
  store i32 %call20, ptr %type, align 4
  %19 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %19, 5
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.cond19
  %20 = load i32, ptr %j, align 4
  %cmp23 = icmp eq i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  store i8 0, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then22
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %21 = load ptr, ptr %label.addr, align 8
  %22 = load i32, ptr %j, align 4
  %dec27 = add nsw i32 %22, -1
  store i32 %dec27, ptr %j, align 4
  %idxprom28 = sext i32 %dec27 to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %21, i64 %idxprom28
  %23 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %23 to i32
  store i32 %conv30, ptr %c, align 4
  %24 = load i32, ptr %c, align 4
  %and31 = and i32 %24, -1024
  %cmp32 = icmp eq i32 %and31, 56320
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %do.body26
  %25 = load ptr, ptr %label.addr, align 8
  %26 = load i32, ptr %j, align 4
  %dec34 = add nsw i32 %26, -1
  store i32 %dec34, ptr %j, align 4
  %idxprom35 = sext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %25, i64 %idxprom35
  %27 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %27 to i32
  %shl38 = shl i32 %conv37, 10
  %28 = load i32, ptr %c, align 4
  %add39 = add nsw i32 %shl38, %28
  %sub40 = sub nsw i32 %add39, 56613888
  store i32 %sub40, ptr %c, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %do.body26
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %if.end47

if.else:                                          ; preds = %for.cond19
  %29 = load i32, ptr %type, align 4
  %cmp43 = icmp eq i32 %29, 3
  br i1 %cmp43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %30 = load i32, ptr %type, align 4
  %cmp44 = icmp eq i32 %30, 2
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %lor.lhs.false, %if.else
  br label %for.end

if.else46:                                        ; preds = %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %do.end42
  br label %for.cond19, !llvm.loop !16

for.end:                                          ; preds = %if.then45
  %31 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %31, 1
  store i32 %add48, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %if.end79, %for.end
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %labelLength.addr, align 4
  %cmp50 = icmp eq i32 %32, %33
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.cond49
  store i8 0, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %for.cond49
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  %34 = load ptr, ptr %label.addr, align 8
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  %idxprom54 = sext i32 %35 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %34, i64 %idxprom54
  %36 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %36 to i32
  store i32 %conv56, ptr %c, align 4
  %37 = load i32, ptr %c, align 4
  %and57 = and i32 %37, -1024
  %cmp58 = icmp eq i32 %and57, 55296
  br i1 %cmp58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %do.body53
  %38 = load i32, ptr %c, align 4
  %shl60 = shl i32 %38, 10
  %39 = load ptr, ptr %label.addr, align 8
  %40 = load i32, ptr %j, align 4
  %inc61 = add nsw i32 %40, 1
  store i32 %inc61, ptr %j, align 4
  %idxprom62 = sext i32 %40 to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %39, i64 %idxprom62
  %41 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %41 to i32
  %add65 = add nsw i32 %shl60, %conv64
  %sub66 = sub nsw i32 %add65, 56613888
  store i32 %sub66, ptr %c, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then59, %do.body53
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %42 = load i32, ptr %c, align 4
  %call70 = call i32 @ubidi_getJoiningType_75(i32 noundef %42)
  store i32 %call70, ptr %type69, align 4
  %43 = load i32, ptr %type69, align 4
  %cmp71 = icmp eq i32 %43, 5
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %do.end68
  br label %if.end79

if.else73:                                        ; preds = %do.end68
  %44 = load i32, ptr %type69, align 4
  %cmp74 = icmp eq i32 %44, 4
  br i1 %cmp74, label %if.then77, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.else73
  %45 = load i32, ptr %type69, align 4
  %cmp76 = icmp eq i32 %45, 2
  br i1 %cmp76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %lor.lhs.false75, %if.else73
  br label %for.end80

if.else78:                                        ; preds = %lor.lhs.false75
  store i8 0, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %if.then72
  br label %for.cond49, !llvm.loop !17

for.end80:                                        ; preds = %if.then77
  br label %if.end118

if.else81:                                        ; preds = %for.body
  %46 = load ptr, ptr %label.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %47 to i64
  %arrayidx83 = getelementptr inbounds i16, ptr %46, i64 %idxprom82
  %48 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %48 to i32
  %cmp85 = icmp eq i32 %conv84, 8205
  br i1 %cmp85, label %if.then86, label %if.end117

if.then86:                                        ; preds = %if.else81
  %49 = load i32, ptr %i, align 4
  %cmp87 = icmp eq i32 %49, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  store i8 0, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %if.then86
  %50 = load i32, ptr %i, align 4
  store i32 %50, ptr %j91, align 4
  br label %do.body92

do.body92:                                        ; preds = %if.end89
  %51 = load ptr, ptr %label.addr, align 8
  %52 = load i32, ptr %j91, align 4
  %dec93 = add nsw i32 %52, -1
  store i32 %dec93, ptr %j91, align 4
  %idxprom94 = sext i32 %dec93 to i64
  %arrayidx95 = getelementptr inbounds i16, ptr %51, i64 %idxprom94
  %53 = load i16, ptr %arrayidx95, align 2
  %conv96 = zext i16 %53 to i32
  store i32 %conv96, ptr %c90, align 4
  %54 = load i32, ptr %c90, align 4
  %and97 = and i32 %54, -1024
  %cmp98 = icmp eq i32 %and97, 56320
  br i1 %cmp98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %do.body92
  %55 = load ptr, ptr %label.addr, align 8
  %56 = load i32, ptr %j91, align 4
  %dec100 = add nsw i32 %56, -1
  store i32 %dec100, ptr %j91, align 4
  %idxprom101 = sext i32 %dec100 to i64
  %arrayidx102 = getelementptr inbounds i16, ptr %55, i64 %idxprom101
  %57 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %57 to i32
  %shl104 = shl i32 %conv103, 10
  %58 = load i32, ptr %c90, align 4
  %add105 = add nsw i32 %shl104, %58
  %sub106 = sub nsw i32 %add105, 56613888
  store i32 %sub106, ptr %c90, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %do.body92
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %uts46Norm2109 = getelementptr inbounds %"class.icu_75::UTS46", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %uts46Norm2109, align 8
  %60 = load i32, ptr %c90, align 4
  %vtable110 = load ptr, ptr %59, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 10
  %61 = load ptr, ptr %vfn111, align 8
  %call112 = call noundef zeroext i8 %61(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %conv113 = zext i8 %call112 to i32
  %cmp114 = icmp ne i32 %conv113, 9
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.end108
  store i8 0, ptr %retval, align 1
  br label %return

if.end116:                                        ; preds = %do.end108
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.else81
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %for.end80
  br label %for.inc

for.inc:                                          ; preds = %if.end118, %if.then17
  %62 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %62, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end120:                                       ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end120, %if.then115, %if.then88, %if.else78, %if.then51, %if.else46, %if.then24, %if.then4
  %63 = load i8, ptr %retval, align 1
  ret i8 %63
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %label, i32 noundef %labelLength, ptr noundef nonnull align 4 dereferenceable(11) %info) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %labelLength.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %labelEnd = alloca i32, align 4
  %arabicDigits = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %script = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %j = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %script56 = alloca i32, align 4
  %errorCode59 = alloca i32, align 4
  %j60 = alloca i32, align 4
  %__c268 = alloca i16, align 2
  %errorCode120 = alloca i32, align 4
  %j121 = alloca i32, align 4
  %__c2136 = alloca i16, align 2
  %script153 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLength, ptr %labelLength.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load i32, ptr %labelLength.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %labelEnd, align 4
  store i32 0, ptr %arabicDigits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %labelEnd, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end166

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp2 = icmp slt i32 %6, 183
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end164

if.else:                                          ; preds = %for.body
  %7 = load i32, ptr %c, align 4
  %cmp3 = icmp sle i32 %7, 1785
  br i1 %cmp3, label %if.then4, label %if.else117

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %c, align 4
  %cmp5 = icmp eq i32 %8, 183
  br i1 %cmp5, label %if.then6, label %if.else21

if.then6:                                         ; preds = %if.then4
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 0, %9
  br i1 %cmp7, label %land.lhs.true, label %if.then20

land.lhs.true:                                    ; preds = %if.then6
  %10 = load ptr, ptr %label.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub8 = sub nsw i32 %11, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %10, i64 %idxprom9
  %12 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 108
  br i1 %cmp12, label %land.lhs.true13, label %if.then20

land.lhs.true13:                                  ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %labelEnd, align 4
  %cmp14 = icmp slt i32 %13, %14
  br i1 %cmp14, label %land.lhs.true15, label %if.then20

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %15 = load ptr, ptr %label.addr, align 8
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %15, i64 %idxprom16
  %17 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 108
  br i1 %cmp19, label %if.end, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %if.then6
  %18 = load ptr, ptr %info.addr, align 8
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %labelErrors, align 4
  %or = or i32 %19, 8192
  store i32 %or, ptr %labelErrors, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true15
  br label %if.end116

if.else21:                                        ; preds = %if.then4
  %20 = load i32, ptr %c, align 4
  %cmp22 = icmp eq i32 %20, 885
  br i1 %cmp22, label %if.then23, label %if.else52

if.then23:                                        ; preds = %if.else21
  store i32 -1, ptr %script, align 4
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %labelEnd, align 4
  %cmp24 = icmp slt i32 %21, %22
  br i1 %cmp24, label %if.then25, label %if.end46

if.then25:                                        ; preds = %if.then23
  store i32 0, ptr %errorCode, align 4
  %23 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %23, 1
  store i32 %add26, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %if.then25
  %24 = load ptr, ptr %label.addr, align 8
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %24, i64 %idxprom27
  %26 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %26 to i32
  store i32 %conv29, ptr %c, align 4
  %27 = load i32, ptr %c, align 4
  %and = and i32 %27, -1024
  %cmp30 = icmp eq i32 %and, 55296
  br i1 %cmp30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %do.body
  %28 = load i32, ptr %j, align 4
  %29 = load i32, ptr %labelLength.addr, align 4
  %cmp32 = icmp ne i32 %28, %29
  br i1 %cmp32, label %land.lhs.true33, label %if.end44

land.lhs.true33:                                  ; preds = %if.then31
  %30 = load ptr, ptr %label.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %30, i64 %idxprom34
  %32 = load i16, ptr %arrayidx35, align 2
  store i16 %32, ptr %__c2, align 2
  %conv36 = zext i16 %32 to i32
  %and37 = and i32 %conv36, -1024
  %cmp38 = icmp eq i32 %and37, 56320
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %land.lhs.true33
  %33 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %33, 1
  store i32 %inc40, ptr %j, align 4
  %34 = load i32, ptr %c, align 4
  %shl = shl i32 %34, 10
  %35 = load i16, ptr %__c2, align 2
  %conv41 = zext i16 %35 to i32
  %add42 = add nsw i32 %shl, %conv41
  %sub43 = sub nsw i32 %add42, 56613888
  store i32 %sub43, ptr %c, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %land.lhs.true33, %if.then31
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  %36 = load i32, ptr %c, align 4
  %call = call i32 @uscript_getScript_75(i32 noundef %36, ptr noundef %errorCode)
  store i32 %call, ptr %script, align 4
  br label %if.end46

if.end46:                                         ; preds = %do.end, %if.then23
  %37 = load i32, ptr %script, align 4
  %cmp47 = icmp ne i32 %37, 14
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %38 = load ptr, ptr %info.addr, align 8
  %labelErrors49 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %labelErrors49, align 4
  %or50 = or i32 %39, 8192
  store i32 %or50, ptr %labelErrors49, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  br label %if.end115

if.else52:                                        ; preds = %if.else21
  %40 = load i32, ptr %c, align 4
  %cmp53 = icmp eq i32 %40, 1523
  br i1 %cmp53, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else52
  %41 = load i32, ptr %c, align 4
  %cmp54 = icmp eq i32 %41, 1524
  br i1 %cmp54, label %if.then55, label %if.else93

if.then55:                                        ; preds = %lor.lhs.false, %if.else52
  store i32 -1, ptr %script56, align 4
  %42 = load i32, ptr %i, align 4
  %cmp57 = icmp slt i32 0, %42
  br i1 %cmp57, label %if.then58, label %if.end87

if.then58:                                        ; preds = %if.then55
  store i32 0, ptr %errorCode59, align 4
  %43 = load i32, ptr %i, align 4
  store i32 %43, ptr %j60, align 4
  br label %do.body61

do.body61:                                        ; preds = %if.then58
  %44 = load ptr, ptr %label.addr, align 8
  %45 = load i32, ptr %j60, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %j60, align 4
  %idxprom62 = sext i32 %dec to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %44, i64 %idxprom62
  %46 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %46 to i32
  store i32 %conv64, ptr %c, align 4
  %47 = load i32, ptr %c, align 4
  %and65 = and i32 %47, -1024
  %cmp66 = icmp eq i32 %and65, 56320
  br i1 %cmp66, label %if.then67, label %if.end84

if.then67:                                        ; preds = %do.body61
  %48 = load i32, ptr %j60, align 4
  %cmp69 = icmp sgt i32 %48, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end83

land.lhs.true70:                                  ; preds = %if.then67
  %49 = load ptr, ptr %label.addr, align 8
  %50 = load i32, ptr %j60, align 4
  %sub71 = sub nsw i32 %50, 1
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %49, i64 %idxprom72
  %51 = load i16, ptr %arrayidx73, align 2
  store i16 %51, ptr %__c268, align 2
  %conv74 = zext i16 %51 to i32
  %and75 = and i32 %conv74, -1024
  %cmp76 = icmp eq i32 %and75, 55296
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %land.lhs.true70
  %52 = load i32, ptr %j60, align 4
  %dec78 = add nsw i32 %52, -1
  store i32 %dec78, ptr %j60, align 4
  %53 = load i16, ptr %__c268, align 2
  %conv79 = zext i16 %53 to i32
  %shl80 = shl i32 %conv79, 10
  %54 = load i32, ptr %c, align 4
  %add81 = add nsw i32 %shl80, %54
  %sub82 = sub nsw i32 %add81, 56613888
  store i32 %sub82, ptr %c, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then77, %land.lhs.true70, %if.then67
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %do.body61
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  %55 = load i32, ptr %c, align 4
  %call86 = call i32 @uscript_getScript_75(i32 noundef %55, ptr noundef %errorCode59)
  store i32 %call86, ptr %script56, align 4
  br label %if.end87

if.end87:                                         ; preds = %do.end85, %if.then55
  %56 = load i32, ptr %script56, align 4
  %cmp88 = icmp ne i32 %56, 19
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end87
  %57 = load ptr, ptr %info.addr, align 8
  %labelErrors90 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %57, i32 0, i32 1
  %58 = load i32, ptr %labelErrors90, align 4
  %or91 = or i32 %58, 8192
  store i32 %or91, ptr %labelErrors90, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end87
  br label %if.end114

if.else93:                                        ; preds = %lor.lhs.false
  %59 = load i32, ptr %c, align 4
  %cmp94 = icmp sle i32 1632, %59
  br i1 %cmp94, label %if.then95, label %if.end113

if.then95:                                        ; preds = %if.else93
  %60 = load i32, ptr %c, align 4
  %cmp96 = icmp sle i32 %60, 1641
  br i1 %cmp96, label %if.then97, label %if.else103

if.then97:                                        ; preds = %if.then95
  %61 = load i32, ptr %arabicDigits, align 4
  %cmp98 = icmp sgt i32 %61, 0
  br i1 %cmp98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.then97
  %62 = load ptr, ptr %info.addr, align 8
  %labelErrors100 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %62, i32 0, i32 1
  %63 = load i32, ptr %labelErrors100, align 4
  %or101 = or i32 %63, 16384
  store i32 %or101, ptr %labelErrors100, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.then97
  store i32 -1, ptr %arabicDigits, align 4
  br label %if.end112

if.else103:                                       ; preds = %if.then95
  %64 = load i32, ptr %c, align 4
  %cmp104 = icmp sle i32 1776, %64
  br i1 %cmp104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.else103
  %65 = load i32, ptr %arabicDigits, align 4
  %cmp106 = icmp slt i32 %65, 0
  br i1 %cmp106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.then105
  %66 = load ptr, ptr %info.addr, align 8
  %labelErrors108 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %66, i32 0, i32 1
  %67 = load i32, ptr %labelErrors108, align 4
  %or109 = or i32 %67, 16384
  store i32 %or109, ptr %labelErrors108, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %if.then105
  store i32 1, ptr %arabicDigits, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.else103
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end102
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.else93
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end92
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end51
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end
  br label %if.end163

if.else117:                                       ; preds = %if.else
  %68 = load i32, ptr %c, align 4
  %cmp118 = icmp eq i32 %68, 12539
  br i1 %cmp118, label %if.then119, label %if.end162

if.then119:                                       ; preds = %if.else117
  store i32 0, ptr %errorCode120, align 4
  store i32 0, ptr %j121, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %if.end161, %if.then119
  %69 = load i32, ptr %j121, align 4
  %70 = load i32, ptr %labelEnd, align 4
  %cmp123 = icmp sgt i32 %69, %70
  br i1 %cmp123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %for.cond122
  %71 = load ptr, ptr %info.addr, align 8
  %labelErrors125 = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %71, i32 0, i32 1
  %72 = load i32, ptr %labelErrors125, align 4
  %or126 = or i32 %72, 8192
  store i32 %or126, ptr %labelErrors125, align 4
  br label %for.end

if.end127:                                        ; preds = %for.cond122
  br label %do.body128

do.body128:                                       ; preds = %if.end127
  %73 = load ptr, ptr %label.addr, align 8
  %74 = load i32, ptr %j121, align 4
  %inc129 = add nsw i32 %74, 1
  store i32 %inc129, ptr %j121, align 4
  %idxprom130 = sext i32 %74 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %73, i64 %idxprom130
  %75 = load i16, ptr %arrayidx131, align 2
  %conv132 = zext i16 %75 to i32
  store i32 %conv132, ptr %c, align 4
  %76 = load i32, ptr %c, align 4
  %and133 = and i32 %76, -1024
  %cmp134 = icmp eq i32 %and133, 55296
  br i1 %cmp134, label %if.then135, label %if.end151

if.then135:                                       ; preds = %do.body128
  %77 = load i32, ptr %j121, align 4
  %78 = load i32, ptr %labelLength.addr, align 4
  %cmp137 = icmp ne i32 %77, %78
  br i1 %cmp137, label %land.lhs.true138, label %if.end150

land.lhs.true138:                                 ; preds = %if.then135
  %79 = load ptr, ptr %label.addr, align 8
  %80 = load i32, ptr %j121, align 4
  %idxprom139 = sext i32 %80 to i64
  %arrayidx140 = getelementptr inbounds i16, ptr %79, i64 %idxprom139
  %81 = load i16, ptr %arrayidx140, align 2
  store i16 %81, ptr %__c2136, align 2
  %conv141 = zext i16 %81 to i32
  %and142 = and i32 %conv141, -1024
  %cmp143 = icmp eq i32 %and142, 56320
  br i1 %cmp143, label %if.then144, label %if.end150

if.then144:                                       ; preds = %land.lhs.true138
  %82 = load i32, ptr %j121, align 4
  %inc145 = add nsw i32 %82, 1
  store i32 %inc145, ptr %j121, align 4
  %83 = load i32, ptr %c, align 4
  %shl146 = shl i32 %83, 10
  %84 = load i16, ptr %__c2136, align 2
  %conv147 = zext i16 %84 to i32
  %add148 = add nsw i32 %shl146, %conv147
  %sub149 = sub nsw i32 %add148, 56613888
  store i32 %sub149, ptr %c, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then144, %land.lhs.true138, %if.then135
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %do.body128
  br label %do.end152

do.end152:                                        ; preds = %if.end151
  %85 = load i32, ptr %c, align 4
  %call154 = call i32 @uscript_getScript_75(i32 noundef %85, ptr noundef %errorCode120)
  store i32 %call154, ptr %script153, align 4
  %86 = load i32, ptr %script153, align 4
  %cmp155 = icmp eq i32 %86, 20
  br i1 %cmp155, label %if.then160, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %do.end152
  %87 = load i32, ptr %script153, align 4
  %cmp157 = icmp eq i32 %87, 22
  br i1 %cmp157, label %if.then160, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false156
  %88 = load i32, ptr %script153, align 4
  %cmp159 = icmp eq i32 %88, 17
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %lor.lhs.false158, %lor.lhs.false156, %do.end152
  br label %for.end

if.end161:                                        ; preds = %lor.lhs.false158
  br label %for.cond122, !llvm.loop !19

for.end:                                          ; preds = %if.then160, %if.then124
  br label %if.end162

if.end162:                                        ; preds = %for.end, %if.else117
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end116
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end164
  %89 = load i32, ptr %i, align 4
  %inc165 = add nsw i32 %89, 1
  store i32 %inc165, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end166:                                       ; preds = %for.cond
  ret void
}

declare i32 @u_strToPunycode_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare i32 @u_charDirection_75(i32 noundef) #4

declare i32 @ubidi_getJoiningType_75(i32 noundef) #4

declare i32 @uscript_getScript_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @uidna_openUTS46_75(i32 noundef %options, ptr noundef %pErrorCode) #3 {
entry:
  %options.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_754IDNA19createUTS46InstanceEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @uidna_close_75(ptr noundef %idna) #0 {
entry:
  %idna.addr = alloca ptr, align 8
  store ptr %idna, ptr %idna.addr, align 8
  %0 = load ptr, ptr %idna.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %6, 0
  %conv = zext i1 %cmp to i8
  %7 = load ptr, ptr %label.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %capacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %9, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load ptr, ptr %idna.addr, align 8
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %15 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load i32, ptr %capacity.addr, align 4
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %agg.tmp8, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %return

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %label.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
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
  %2 = load ptr, ptr %pInfo.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UIDNAInfo, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 4
  %conv = sext i16 %4 to i32
  %cmp1 = icmp slt i32 %conv, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %label.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %7 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then16, label %lor.lhs.false7

cond.false:                                       ; preds = %if.end3
  %8 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp slt i32 %8, -1
  br i1 %cmp6, label %if.then16, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %dest.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %lor.lhs.false7
  %10 = load i32, ptr %capacity.addr, align 4
  %cmp10 = icmp ne i32 %10, 0
  br i1 %cmp10, label %if.then16, label %lor.lhs.false13

cond.false11:                                     ; preds = %lor.lhs.false7
  %11 = load i32, ptr %capacity.addr, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %cond.false11, %cond.true9
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load ptr, ptr %label.addr, align 8
  %cmp14 = icmp eq ptr %12, %13
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %label.addr, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true, %cond.false11, %cond.true9, %cond.false, %cond.true
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %15, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false13
  %16 = load ptr, ptr %pInfo.addr, align 8
  %size18 = getelementptr inbounds %struct.UIDNAInfo, ptr %16, i32 0, i32 0
  %add.ptr = getelementptr inbounds i16, ptr %size18, i64 1
  %17 = load ptr, ptr %pInfo.addr, align 8
  %size19 = getelementptr inbounds %struct.UIDNAInfo, ptr %17, i32 0, i32 0
  %18 = load i16, ptr %size19, align 4
  %conv20 = sext i16 %18 to i64
  %sub = sub i64 %conv20, 2
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr, i8 0, i64 %sub, i1 false)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then2, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !21
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %errors, align 4
  %labelErrors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %labelErrors, align 4
  %isTransDiff = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 2
  store i8 0, ptr %isTransDiff, align 4
  %isBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isBiDi, align 1
  %isOkBiDi = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isOkBiDi, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %pInfo) #3 {
entry:
  %info.addr = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_758IDNAInfo23isTransitionalDifferentEv(ptr noundef nonnull align 4 dereferenceable(11) %0)
  %1 = load ptr, ptr %pInfo.addr, align 8
  %isTransitionalDifferent = getelementptr inbounds %struct.UIDNAInfo, ptr %1, i32 0, i32 1
  store i8 %call, ptr %isTransitionalDifferent, align 2
  %2 = load ptr, ptr %info.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_758IDNAInfo9getErrorsEv(ptr noundef nonnull align 4 dereferenceable(11) %2)
  %3 = load ptr, ptr %pInfo.addr, align 8
  %errors = getelementptr inbounds %struct.UIDNAInfo, ptr %3, i32 0, i32 3
  store i32 %call1, ptr %errors, align 4
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !22
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToUnicode_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %6, 0
  %conv = zext i1 %cmp to i8
  %7 = load ptr, ptr %label.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %capacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %9, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load ptr, ptr %idna.addr, align 8
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %15 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load i32, ptr %capacity.addr, align 4
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %agg.tmp8, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %return

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %6, 0
  %conv = zext i1 %cmp to i8
  %7 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %capacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %9, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load ptr, ptr %idna.addr, align 8
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %15 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load i32, ptr %capacity.addr, align 4
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %agg.tmp8, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %return

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicode_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destString = alloca %"class.icu_75::UnicodeString", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %agg.tmp8 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %6, 0
  %conv = zext i1 %cmp to i8
  %7 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %capacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %9, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load ptr, ptr %idna.addr, align 8
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %src, ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %15 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef %15)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load i32, ptr %capacity.addr, align 4
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %destString, ptr noundef %agg.tmp8, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %return

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %destString) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %src) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_UTF8_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::StringPiece", align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %label.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %label.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #10
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %9, %cond.false ]
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %src, ptr noundef %6, i32 noundef %cond)
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %10, i32 noundef %11)
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %12 = load ptr, ptr %idna.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, i32 %17, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %19)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %capacity.addr, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %20, i32 noundef %21, i32 noundef %call5, ptr noundef %22)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %retval, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::CheckedArrayByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %appended_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToUnicodeUTF8_75(ptr noundef %idna, ptr noundef %label, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::StringPiece", align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %label.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %label.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #10
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %9, %cond.false ]
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %src, ptr noundef %6, i32 noundef %cond)
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %10, i32 noundef %11)
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %12 = load ptr, ptr %idna.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, i32 %17, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %19)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %capacity.addr, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %20, i32 noundef %21, i32 noundef %call5, ptr noundef %22)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %retval, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_UTF8_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::StringPiece", align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #10
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %9, %cond.false ]
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %src, ptr noundef %6, i32 noundef %cond)
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %10, i32 noundef %11)
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %12 = load ptr, ptr %idna.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, i32 %17, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %19)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %capacity.addr, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %20, i32 noundef %21, i32 noundef %call5, ptr noundef %22)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %retval, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicodeUTF8_75(ptr noundef %idna, ptr noundef %name, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity, ptr noundef %pInfo, ptr noundef %pErrorCode) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %idna.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %pInfo.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %src = alloca %"class.icu_75::StringPiece", align 8
  %sink = alloca %"class.icu_75::CheckedArrayByteSink", align 8
  %info = alloca %"class.icu_75::IDNAInfo", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %idna, ptr %idna.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %pInfo, ptr %pInfo.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %4 = load ptr, ptr %pInfo.addr, align 8
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %8) #10
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %9, %cond.false ]
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %src, ptr noundef %6, i32 noundef %cond)
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %sink, ptr noundef %10, i32 noundef %11)
  invoke void @_ZN6icu_758IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %12 = load ptr, ptr %idna.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, i32 %17, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %pInfo.addr, align 8
  invoke void @_ZL16idnaInfoToStructRN6icu_758IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %info, ptr noundef %19)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %20 = load ptr, ptr %dest.addr, align 8
  %21 = load i32, ptr %capacity.addr, align 4
  %call5 = invoke noundef i32 @_ZNK6icu_7520CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %sink)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %call7 = invoke i32 @u_terminateChars_75(ptr noundef %20, i32 noundef %21, i32 noundef %call5, ptr noundef %22)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, ptr %retval, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_758IDNAInfo23isTransitionalDifferentEv(ptr noundef nonnull align 4 dereferenceable(11) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isTransDiff = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %isTransDiff, align 4
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758IDNAInfo9getErrorsEv(ptr noundef nonnull align 4 dereferenceable(11) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errors = getelementptr inbounds %"class.icu_75::IDNAInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %errors, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{i64 2150183191}
!22 = !{i64 2150183046}
