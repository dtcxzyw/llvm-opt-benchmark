target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::SPUString" = type <{ %"class.icu_75::LocalPointer", i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.0" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%class.anon = type { i8 }
%"class.icu_75::SPUStringPool" = type { ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::ConfusabledataBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::SpoofImpl" = type <{ %"class.icu_75::UObject", %"class.icu_75::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::SpoofData" = type { ptr, i8, ptr, i32, %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_75::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEaSEOS2_ = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EOS2_ = comdat any

$_ZN6icu_7512LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_9SPUStringEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9SPUStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv = comdat any

$_ZN6icu_7519ConfusableDataUtils23codePointAndLengthToKeyEii = comdat any

$_ZN6icu_7519ConfusableDataUtils14keyToCodePointEi = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9SPUStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_9SPUStringEED2Ev = comdat any

@.str = private unnamed_addr constant [153 x i8] c"(?m)^[ \\t]*([0-9A-Fa-f]+)[ \\t]+;[ \\t]*([0-9A-Fa-f]+(?:[ \\t]+[0-9A-Fa-f]+)*)[ \\t]*;\\s*(?:(SL)|(SA)|(ML)|(MA))[ \\t]*(?:#.*?)?$|^([ \\t]*(?:#.*?)?)$|^(.*?)$\00", align 1
@.str.1 = private unnamed_addr constant [15 x i16] [i16 92, i16 115, i16 42, i16 40, i16 91, i16 48, i16 45, i16 57, i16 65, i16 45, i16 70, i16 93, i16 43, i16 41, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_759SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE
@_ZN6icu_759SPUStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SPUStringD2Ev
@_ZN6icu_7513SPUStringPoolC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513SPUStringPoolC2ER10UErrorCode
@_ZN6icu_7513SPUStringPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513SPUStringPoolD2Ev
@_ZN6icu_7521ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode
@_ZN6icu_7521ConfusabledataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521ConfusabledataBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %s) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStr = getelementptr inbounds %"struct.icu_75::SPUString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fStr, ptr noundef null)
  %fStr2 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %fStr2, ptr noundef nonnull align 8 dereferenceable(8) %s) #6
  %fCharOrStrTableIndex = getelementptr inbounds %"struct.icu_75::SPUString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCharOrStrTableIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr2, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %ptr4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SPUStringD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStr = getelementptr inbounds %"struct.icu_75::SPUString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fStr) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513SPUStringPoolC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %vec = alloca %"class.icu_75::LocalPointer.0", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fVec = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fVec, align 8
  %fHash = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %vec, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont5, %if.end, %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vec) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %vec)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %call7 = call noundef ptr @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %call9 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %vec)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %fVec12 = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  store ptr %call11, ptr %fVec12, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call14 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef %11)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %fHash15 = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 1
  store ptr %call14, ptr %fHash15, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %if.then
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vec) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @uhash_hashUnicodeString_75(ptr) #3

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513SPUStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fVec = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fVec, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fHash = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fHash, align 8
  invoke void @uhash_close_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable
}

declare void @uhash_close_75(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513SPUStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fVec = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fVec, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513SPUStringPool10getByIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %retString = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fVec = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fVec, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  store ptr %call, ptr %retString, align 8
  %2 = load ptr, ptr %retString, align 8
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513SPUStringPool4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fVec = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fVec, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef @_ZL16SPUStringCompare8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16SPUStringCompare8UElementS_(ptr %left.coerce, ptr %right.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %left = alloca %union.UElement, align 8
  %right = alloca %union.UElement, align 8
  %sL = alloca ptr, align 8
  %sR = alloca ptr, align 8
  %lenL = alloca i32, align 4
  %lenR = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %left, i32 0, i32 0
  store ptr %left.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %right, i32 0, i32 0
  store ptr %right.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %left, align 8
  store ptr %0, ptr %sL, align 8
  %1 = load ptr, ptr %right, align 8
  store ptr %1, ptr %sR, align 8
  %2 = load ptr, ptr %sL, align 8
  %fStr = getelementptr inbounds %"struct.icu_75::SPUString", ptr %2, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  store i32 %call2, ptr %lenL, align 4
  %3 = load ptr, ptr %sR, align 8
  %fStr3 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %3, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr3)
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call4)
  store i32 %call5, ptr %lenR, align 4
  %4 = load i32, ptr %lenL, align 4
  %5 = load i32, ptr %lenR, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %lenL, align 4
  %7 = load i32, ptr %lenR, align 4
  %cmp6 = icmp sgt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %8 = load ptr, ptr %sL, align 8
  %fStr9 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %8, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr9)
  %9 = load ptr, ptr %sR, align 8
  %fStr11 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %9, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr11)
  %call13 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call10, ptr noundef nonnull align 8 dereferenceable(64) %call12)
  %conv = sext i8 %call13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpSrc = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %hashedString = alloca ptr, align 8
  %spuStr = alloca %"class.icu_75::LocalPointer.2", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond7 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %lpSrc, ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup31

lpad:                                             ; preds = %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fHash, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call3 = invoke ptr @uhash_get_75(ptr noundef %6, ptr noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %hashedString, align 8
  %8 = load ptr, ptr %hashedString, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont2
  %9 = load ptr, ptr %hashedString, align 8
  store ptr %9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup31

if.end5:                                          ; preds = %invoke.cont2
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #6
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lpSrc) #6
  store i1 true, ptr %cleanup.cond7, align 1
  invoke void @_ZN6icu_759SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont9, %if.end5
  %10 = phi ptr [ %call6, %invoke.cont9 ], [ null, %if.end5 ]
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %spuStr, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont10
  %call19 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9SPUStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %spuStr)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cleanup.done
  store ptr %call19, ptr %hashedString, align 8
  %fVec = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %fVec, align 8
  %call21 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9SPUStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %spuStr)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %call21, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont22
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %new.cont, %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad8
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

cleanup.action15:                                 ; preds = %cleanup.done13
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #6
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action15, %cleanup.done13
  br label %ehcleanup

lpad17:                                           ; preds = %if.end27, %invoke.cont22, %invoke.cont20, %invoke.cont18, %cleanup.done
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %spuStr) #6
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23
  %fHash28 = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %fHash28, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load ptr, ptr %hashedString, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %call30 = invoke ptr @uhash_put_75(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.end27
  %27 = load ptr, ptr %hashedString, align 8
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.then26
  call void @_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %spuStr) #6
  br label %cleanup31

cleanup31:                                        ; preds = %cleanup, %if.then4, %if.then
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSrc) #6
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %lpad17, %cleanup.done16, %lpad
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpSrc) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %2, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_9SPUStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_9SPUStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_9SPUStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759SPUStringD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %spImpl, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %spImpl.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue12 = alloca ptr, align 8
  %cleanup.cond13 = alloca i1, align 1
  %saved-rvalue28 = alloca ptr, align 8
  %cleanup.cond29 = alloca i1, align 1
  %saved-rvalue44 = alloca ptr, align 8
  %cleanup.cond45 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %spImpl, ptr %spImpl.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSpoofImpl = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %spImpl.addr, align 8
  store ptr %0, ptr %fSpoofImpl, align 8
  %fInput = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fInput, align 8
  %fTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fTable, align 8
  %fKeySet = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fKeySet, align 8
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fKeyVec, align 8
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fValueVec, align 8
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fStringTable, align 8
  %stringPool = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  store ptr null, ptr %stringPool, align 8
  %fParseLine = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fParseLine, align 8
  %fParseHexNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  store ptr null, ptr %fParseHexNum, align 8
  %fLineNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 10
  store i32 0, ptr %fLineNum, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end56

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_open_75(ptr noundef @uhash_hashLong_75, ptr noundef @uhash_compareLong_75, ptr noundef null, ptr noundef %3)
  %fTable3 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %fTable3, align 8
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #6
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %4 = phi ptr [ %call4, %invoke.cont ], [ null, %if.end ]
  %fKeySet5 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  store ptr %4, ptr %fKeySet5, align 8
  %fKeySet6 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fKeySet6, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end56

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end8:                                          ; preds = %new.cont
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull10 = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond13, align 1
  br i1 %new.isnull10, label %new.cont19, label %new.notnull11

new.notnull11:                                    ; preds = %if.end8
  store ptr %call9, ptr %saved-rvalue12, align 8
  store i1 true, ptr %cleanup.cond13, align 1
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %new.notnull11
  br label %new.cont19

new.cont19:                                       ; preds = %invoke.cont15, %if.end8
  %12 = phi ptr [ %call9, %invoke.cont15 ], [ null, %if.end8 ]
  %fKeyVec20 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  store ptr %12, ptr %fKeyVec20, align 8
  %fKeyVec21 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %fKeyVec21, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %new.cont19
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  br label %if.end56

lpad14:                                           ; preds = %new.notnull11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad14
  %18 = load ptr, ptr %saved-rvalue12, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #6
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad14
  br label %eh.resume

if.end24:                                         ; preds = %new.cont19
  %call25 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull26 = icmp eq ptr %call25, null
  store i1 false, ptr %cleanup.cond29, align 1
  br i1 %new.isnull26, label %new.cont35, label %new.notnull27

new.notnull27:                                    ; preds = %if.end24
  store ptr %call25, ptr %saved-rvalue28, align 8
  store i1 true, ptr %cleanup.cond29, align 1
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call25, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %new.notnull27
  br label %new.cont35

new.cont35:                                       ; preds = %invoke.cont31, %if.end24
  %20 = phi ptr [ %call25, %invoke.cont31 ], [ null, %if.end24 ]
  %fValueVec36 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  store ptr %20, ptr %fValueVec36, align 8
  %fValueVec37 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %fValueVec37, align 8
  %cmp38 = icmp eq ptr %21, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %new.cont35
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  br label %if.end56

lpad30:                                           ; preds = %new.notnull27
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond29, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %lpad30
  %26 = load ptr, ptr %saved-rvalue28, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #6
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %lpad30
  br label %eh.resume

if.end40:                                         ; preds = %new.cont35
  %call41 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #6
  %new.isnull42 = icmp eq ptr %call41, null
  store i1 false, ptr %cleanup.cond45, align 1
  br i1 %new.isnull42, label %new.cont51, label %new.notnull43

new.notnull43:                                    ; preds = %if.end40
  store ptr %call41, ptr %saved-rvalue44, align 8
  store i1 true, ptr %cleanup.cond45, align 1
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513SPUStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %new.notnull43
  br label %new.cont51

new.cont51:                                       ; preds = %invoke.cont47, %if.end40
  %28 = phi ptr [ %call41, %invoke.cont47 ], [ null, %if.end40 ]
  %stringPool52 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  store ptr %28, ptr %stringPool52, align 8
  %stringPool53 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  %29 = load ptr, ptr %stringPool53, align 8
  %cmp54 = icmp eq ptr %29, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %new.cont51
  %30 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %30, align 4
  br label %if.end56

lpad46:                                           ; preds = %new.notnull43
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  %cleanup.is_active48 = load i1, ptr %cleanup.cond45, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %lpad46
  %34 = load ptr, ptr %saved-rvalue44, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %34) #6
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %lpad46
  br label %eh.resume

if.end56:                                         ; preds = %if.then55, %new.cont51, %if.then39, %if.then23, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done50, %cleanup.done34, %cleanup.done18, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

declare i32 @uhash_hashLong_75(ptr) #3

declare signext i8 @uhash_compareLong_75(ptr, ptr) #3

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521ConfusabledataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInput = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fInput, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fParseLine = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %fParseLine, align 8
  invoke void @uregex_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fParseHexNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %fParseHexNum, align 8
  invoke void @uregex_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %fTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fTable, align 8
  invoke void @uhash_close_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %fKeySet = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fKeySet, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %fKeyVec, align 8
  %isnull5 = icmp eq ptr %5, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %fStringTable, align 8
  %isnull8 = icmp eq ptr %7, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %8 = load ptr, ptr %vfn11, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %fValueVec, align 8
  %isnull13 = icmp eq ptr %9, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end12
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %10 = load ptr, ptr %vfn16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %delete.end12
  %stringPool = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %stringPool, align 8
  %isnull18 = icmp eq ptr %11, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  call void @_ZN6icu_7513SPUStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #6
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %delete.end17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #7
  unreachable
}

declare void @uprv_free_75(ptr noundef) #3

declare void @uregex_close_75(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef %spImpl, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef %errorType, ptr noundef %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spImpl.addr = alloca ptr, align 8
  %confusables.addr = alloca ptr, align 8
  %confusablesLen.addr = alloca i32, align 4
  %errorType.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %builder = alloca %"class.icu_75::ConfusabledataBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %spImpl, ptr %spImpl.addr, align 8
  store ptr %confusables, ptr %confusables.addr, align 8
  store i32 %confusablesLen, ptr %confusablesLen.addr, align 4
  store ptr %errorType, ptr %errorType.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %spImpl.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7521ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %builder, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %confusables.addr, align 8
  %5 = load i32, ptr %confusablesLen.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %builder, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %invoke.cont1
  %9 = load ptr, ptr %errorType.addr, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %errorType.addr, align 8
  store i32 1, ptr %10, align 4
  %fLineNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %builder, i32 0, i32 10
  %11 = load i32, ptr %fLineNum, align 8
  %12 = load ptr, ptr %pe.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %12, i32 0, i32 0
  store i32 %11, ptr %line, align 4
  br label %if.end5

lpad:                                             ; preds = %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %builder) #6
  br label %eh.resume

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %invoke.cont1
  call void @_ZN6icu_7521ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %builder) #6
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %confusables.addr = alloca ptr, align 8
  %confusablesLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %inputLen = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %keyChar = alloca i32, align 4
  %mapStringStart = alloca i32, align 4
  %mapStringLength = alloca i32, align 4
  %mapString = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %c = alloca i32, align 4
  %smapString = alloca ptr, align 8
  %saved-rvalue113 = alloca ptr, align 8
  %cleanup.cond114 = alloca i1, align 1
  %poolSize = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %strLen = alloca i32, align 4
  %strIndex = alloca i32, align 4
  %range = alloca i32, align 4
  %keyChar158 = alloca i32, align 4
  %targetMapping = alloca ptr, align 8
  %key = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %confusables, ptr %confusables.addr, align 8
  store i32 %confusablesLen, ptr %confusablesLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %inputLen, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %confusables.addr, align 8
  %3 = load i32, ptr %confusablesLen.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @u_strFromUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef %inputLen, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp ne i32 %6, 15
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %inputLen, align 4
  %add = add nsw i32 %8, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 2
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  %fInput = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  store ptr %call5, ptr %fInput, align 8
  %fInput6 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fInput6, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %fInput10 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %fInput10, align 8
  %12 = load i32, ptr %inputLen, align 4
  %add11 = add nsw i32 %12, 1
  %13 = load ptr, ptr %confusables.addr, align 8
  %14 = load i32, ptr %confusablesLen.addr, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %call12 = call ptr @u_strFromUTF8_75(ptr noundef %11, i32 noundef %add11, ptr noundef null, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef @.str, i32 noundef -1, i32 noundef 0)
  %call13 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %status.addr, align 8
  %call17 = invoke ptr @uregex_open_75(ptr noundef %call13, i32 noundef %call15, i32 noundef 0, ptr noundef null, ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %fParseLine = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  store ptr %call17, ptr %fParseLine, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %call23 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %17 = load ptr, ptr %status.addr, align 8
  %call27 = invoke ptr @uregex_open_75(ptr noundef %call23, i32 noundef %call25, i32 noundef 0, ptr noundef null, ptr noundef %17)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %fParseHexNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  store ptr %call27, ptr %fParseHexNum, align 8
  %fInput28 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fInput28, align 8
  %19 = load i16, ptr %18, align 2
  %conv29 = zext i16 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 65279
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont26
  %fInput32 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %fInput32, align 8
  store i16 32, ptr %20, align 2
  br label %if.end33

lpad:                                             ; preds = %for.end194, %invoke.cont187, %invoke.cont184, %invoke.cont182, %invoke.cont180, %if.end178, %invoke.cont172, %invoke.cont169, %for.body167, %for.cond162, %for.body157, %for.cond152, %invoke.cont146, %if.else, %invoke.cont138, %if.then136, %invoke.cont130, %invoke.cont128, %invoke.cont126, %for.body, %new.cont120, %while.end107, %if.end104, %invoke.cont98, %invoke.cont96, %while.end, %invoke.cont92, %invoke.cont90, %invoke.cont87, %while.body82, %while.cond77, %invoke.cont66, %invoke.cont63, %invoke.cont60, %invoke.cont58, %invoke.cont55, %if.end52, %if.end46, %while.body, %while.cond, %if.end33, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont, %if.end9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %ehcleanup

if.end33:                                         ; preds = %if.then31, %invoke.cont26
  %fParseLine34 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %fParseLine34, align 8
  %fInput35 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %fInput35, align 8
  %29 = load i32, ptr %inputLen, align 4
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @uregex_setText_75(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end33
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont105, %if.then45, %invoke.cont36
  %fParseLine37 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %31 = load ptr, ptr %fParseLine37, align 8
  %32 = load ptr, ptr %status.addr, align 8
  %call39 = invoke signext i8 @uregex_findNext_75(ptr noundef %31, ptr noundef %32)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %while.cond
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %while.body, label %while.end107

while.body:                                       ; preds = %invoke.cont38
  %fLineNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 10
  %33 = load i32, ptr %fLineNum, align 8
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %fLineNum, align 8
  %fParseLine41 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %34 = load ptr, ptr %fParseLine41, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call43 = invoke i32 @uregex_start_75(ptr noundef %34, i32 noundef 7, ptr noundef %35)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %while.body
  %cmp44 = icmp sge i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  br label %while.cond, !llvm.loop !4

if.end46:                                         ; preds = %invoke.cont42
  %fParseLine47 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %36 = load ptr, ptr %fParseLine47, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call49 = invoke i32 @uregex_start_75(ptr noundef %36, i32 noundef 8, ptr noundef %37)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end46
  %cmp50 = icmp sge i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48
  %38 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %38, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  %fInput53 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %fInput53, align 8
  %fParseLine54 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %40 = load ptr, ptr %fParseLine54, align 8
  %41 = load ptr, ptr %status.addr, align 8
  %call56 = invoke i32 @uregex_start_75(ptr noundef %40, i32 noundef 1, ptr noundef %41)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end52
  %fParseLine57 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %42 = load ptr, ptr %fParseLine57, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %call59 = invoke i32 @uregex_end_75(ptr noundef %42, i32 noundef 1, ptr noundef %43)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  %44 = load ptr, ptr %status.addr, align 8
  %call61 = invoke noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %39, i32 noundef %call56, i32 noundef %call59, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  store i32 %call61, ptr %keyChar, align 4
  %fParseLine62 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %45 = load ptr, ptr %fParseLine62, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %call64 = invoke i32 @uregex_start_75(ptr noundef %45, i32 noundef 2, ptr noundef %46)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  store i32 %call64, ptr %mapStringStart, align 4
  %fParseLine65 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 8
  %47 = load ptr, ptr %fParseLine65, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call67 = invoke i32 @uregex_end_75(ptr noundef %47, i32 noundef 2, ptr noundef %48)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %49 = load i32, ptr %mapStringStart, align 4
  %sub = sub nsw i32 %call67, %49
  store i32 %sub, ptr %mapStringLength, align 4
  %fParseHexNum68 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  %50 = load ptr, ptr %fParseHexNum68, align 8
  %fInput69 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %fInput69, align 8
  %52 = load i32, ptr %mapStringStart, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i16, ptr %51, i64 %idxprom
  %53 = load i32, ptr %mapStringLength, align 4
  %54 = load ptr, ptr %status.addr, align 8
  invoke void @uregex_setText_75(ptr noundef %50, ptr noundef %arrayidx, i32 noundef %53, ptr noundef %54)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %call71 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull = icmp eq ptr %call71, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont70
  store ptr %call71, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont73, %invoke.cont70
  %55 = phi ptr [ %call71, %invoke.cont73 ], [ null, %invoke.cont70 ]
  store ptr %55, ptr %mapString, align 8
  %56 = load ptr, ptr %mapString, align 8
  %cmp74 = icmp eq ptr %56, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %new.cont
  %57 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %57, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad72:                                           ; preds = %new.notnull
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad72
  %61 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad72
  br label %ehcleanup

if.end76:                                         ; preds = %new.cont
  br label %while.cond77

while.cond77:                                     ; preds = %invoke.cont94, %if.end76
  %fParseHexNum78 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  %62 = load ptr, ptr %fParseHexNum78, align 8
  %63 = load ptr, ptr %status.addr, align 8
  %call80 = invoke signext i8 @uregex_findNext_75(ptr noundef %62, ptr noundef %63)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %while.cond77
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %while.body82, label %while.end

while.body82:                                     ; preds = %invoke.cont79
  %fInput83 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %fInput83, align 8
  %65 = load i32, ptr %mapStringStart, align 4
  %idxprom84 = sext i32 %65 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %64, i64 %idxprom84
  %fParseHexNum86 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  %66 = load ptr, ptr %fParseHexNum86, align 8
  %67 = load ptr, ptr %status.addr, align 8
  %call88 = invoke i32 @uregex_start_75(ptr noundef %66, i32 noundef 1, ptr noundef %67)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %while.body82
  %fParseHexNum89 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 9
  %68 = load ptr, ptr %fParseHexNum89, align 8
  %69 = load ptr, ptr %status.addr, align 8
  %call91 = invoke i32 @uregex_end_75(ptr noundef %68, i32 noundef 1, ptr noundef %69)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont87
  %70 = load ptr, ptr %status.addr, align 8
  %call93 = invoke noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %arrayidx85, i32 noundef %call88, i32 noundef %call91, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  store i32 %call93, ptr %c, align 4
  %71 = load ptr, ptr %mapString, align 8
  %72 = load i32, ptr %c, align 4
  %call95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %72)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  br label %while.cond77, !llvm.loop !6

while.end:                                        ; preds = %invoke.cont79
  %stringPool = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  %73 = load ptr, ptr %stringPool, align 8
  %74 = load ptr, ptr %mapString, align 8
  %75 = load ptr, ptr %status.addr, align 8
  %call97 = invoke noundef ptr @_ZN6icu_7513SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %while.end
  store ptr %call97, ptr %smapString, align 8
  %fTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 2
  %76 = load ptr, ptr %fTable, align 8
  %77 = load i32, ptr %keyChar, align 4
  %78 = load ptr, ptr %smapString, align 8
  %79 = load ptr, ptr %status.addr, align 8
  %call99 = invoke ptr @uhash_iput_75(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call101 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %tobool102 = icmp ne i8 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %invoke.cont100
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %invoke.cont100
  %fKeySet = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  %82 = load ptr, ptr %fKeySet, align 8
  %83 = load i32, ptr %keyChar, align 4
  %call106 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %82, i32 noundef %83)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.end104
  br label %while.cond, !llvm.loop !4

while.end107:                                     ; preds = %invoke.cont38
  %stringPool108 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  %84 = load ptr, ptr %stringPool108, align 8
  %85 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513SPUStringPool4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %while.end107
  %call110 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #6
  %new.isnull111 = icmp eq ptr %call110, null
  store i1 false, ptr %cleanup.cond114, align 1
  br i1 %new.isnull111, label %new.cont120, label %new.notnull112

new.notnull112:                                   ; preds = %invoke.cont109
  store ptr %call110, ptr %saved-rvalue113, align 8
  store i1 true, ptr %cleanup.cond114, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call110)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %new.notnull112
  br label %new.cont120

new.cont120:                                      ; preds = %invoke.cont116, %invoke.cont109
  %86 = phi ptr [ %call110, %invoke.cont116 ], [ null, %invoke.cont109 ]
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  store ptr %86, ptr %fStringTable, align 8
  %stringPool121 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  %87 = load ptr, ptr %stringPool121, align 8
  %call123 = invoke noundef i32 @_ZN6icu_7513SPUStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %new.cont120
  store i32 %call123, ptr %poolSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont122
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %poolSize, align 4
  %cmp124 = icmp slt i32 %88, %89
  br i1 %cmp124, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %stringPool125 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 7
  %90 = load ptr, ptr %stringPool125, align 8
  %91 = load i32, ptr %i, align 4
  %call127 = invoke noundef ptr @_ZN6icu_7513SPUStringPool10getByIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %91)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %for.body
  store ptr %call127, ptr %s, align 8
  %92 = load ptr, ptr %s, align 8
  %fStr = getelementptr inbounds %"struct.icu_75::SPUString", ptr %92, i32 0, i32 0
  %call129 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  store i32 %call131, ptr %strLen, align 4
  %fStringTable132 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  %93 = load ptr, ptr %fStringTable132, align 8
  %call134 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont130
  store i32 %call134, ptr %strIndex, align 4
  %94 = load i32, ptr %strLen, align 4
  %cmp135 = icmp eq i32 %94, 1
  br i1 %cmp135, label %if.then136, label %if.else

if.then136:                                       ; preds = %invoke.cont133
  %95 = load ptr, ptr %s, align 8
  %fStr137 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %95, i32 0, i32 0
  %call139 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.then136
  %call141 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %call139, i32 noundef 0)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %conv142 = zext i16 %call141 to i32
  %96 = load ptr, ptr %s, align 8
  %fCharOrStrTableIndex = getelementptr inbounds %"struct.icu_75::SPUString", ptr %96, i32 0, i32 1
  store i32 %conv142, ptr %fCharOrStrTableIndex, align 8
  br label %if.end150

lpad115:                                          ; preds = %new.notnull112
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  %cleanup.is_active117 = load i1, ptr %cleanup.cond114, align 1
  br i1 %cleanup.is_active117, label %cleanup.action118, label %cleanup.done119

cleanup.action118:                                ; preds = %lpad115
  %100 = load ptr, ptr %saved-rvalue113, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %100) #6
  br label %cleanup.done119

cleanup.done119:                                  ; preds = %cleanup.action118, %lpad115
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont133
  %101 = load i32, ptr %strIndex, align 4
  %102 = load ptr, ptr %s, align 8
  %fCharOrStrTableIndex143 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %102, i32 0, i32 1
  store i32 %101, ptr %fCharOrStrTableIndex143, align 8
  %fStringTable144 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  %103 = load ptr, ptr %fStringTable144, align 8
  %104 = load ptr, ptr %s, align 8
  %fStr145 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %104, i32 0, i32 0
  %call147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr145)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.else
  %call149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %call147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  br label %if.end150

if.end150:                                        ; preds = %invoke.cont148, %invoke.cont140
  br label %for.inc

for.inc:                                          ; preds = %if.end150
  %105 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %105, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %range, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc192, %for.end
  %106 = load i32, ptr %range, align 4
  %fKeySet153 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  %107 = load ptr, ptr %fKeySet153, align 8
  %call155 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %107)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %for.cond152
  %cmp156 = icmp slt i32 %106, %call155
  br i1 %cmp156, label %for.body157, label %for.end194

for.body157:                                      ; preds = %invoke.cont154
  %fKeySet159 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  %108 = load ptr, ptr %fKeySet159, align 8
  %109 = load i32, ptr %range, align 4
  %call161 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %108, i32 noundef %109)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %for.body157
  store i32 %call161, ptr %keyChar158, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc189, %invoke.cont160
  %110 = load i32, ptr %keyChar158, align 4
  %fKeySet163 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 3
  %111 = load ptr, ptr %fKeySet163, align 8
  %112 = load i32, ptr %range, align 4
  %call165 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %111, i32 noundef %112)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %for.cond162
  %cmp166 = icmp sle i32 %110, %call165
  br i1 %cmp166, label %for.body167, label %for.end191

for.body167:                                      ; preds = %invoke.cont164
  %fTable168 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 2
  %113 = load ptr, ptr %fTable168, align 8
  %114 = load i32, ptr %keyChar158, align 4
  %call170 = invoke ptr @uhash_iget_75(ptr noundef %113, i32 noundef %114)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %for.body167
  store ptr %call170, ptr %targetMapping, align 8
  %115 = load ptr, ptr %targetMapping, align 8
  %fStr171 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %115, i32 0, i32 0
  %call173 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont169
  %call175 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %cmp176 = icmp sgt i32 %call175, 256
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %invoke.cont174
  %116 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %116, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end178:                                        ; preds = %invoke.cont174
  %117 = load i32, ptr %keyChar158, align 4
  %118 = load ptr, ptr %targetMapping, align 8
  %fStr179 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %118, i32 0, i32 0
  %call181 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %fStr179)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %if.end178
  %call183 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %call181)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef i32 @_ZN6icu_7519ConfusableDataUtils23codePointAndLengthToKeyEii(i32 noundef %117, i32 noundef %call183)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont182
  store i32 %call185, ptr %key, align 4
  %119 = load ptr, ptr %targetMapping, align 8
  %fCharOrStrTableIndex186 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %119, i32 0, i32 1
  %120 = load i32, ptr %fCharOrStrTableIndex186, align 8
  store i32 %120, ptr %value, align 4
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  %121 = load ptr, ptr %fKeyVec, align 8
  %122 = load i32, ptr %key, align 4
  %123 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont184
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  %124 = load ptr, ptr %fValueVec, align 8
  %125 = load i32, ptr %value, align 4
  %126 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont187
  br label %for.inc189

for.inc189:                                       ; preds = %invoke.cont188
  %127 = load i32, ptr %keyChar158, align 4
  %inc190 = add nsw i32 %127, 1
  store i32 %inc190, ptr %keyChar158, align 4
  br label %for.cond162, !llvm.loop !8

for.end191:                                       ; preds = %invoke.cont164
  br label %for.inc192

for.inc192:                                       ; preds = %for.end191
  %128 = load i32, ptr %range, align 4
  %inc193 = add nsw i32 %128, 1
  store i32 %inc193, ptr %range, align 4
  br label %for.cond152, !llvm.loop !9

for.end194:                                       ; preds = %invoke.cont154
  %129 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %for.end194
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont195, %if.then177, %if.then103, %if.then75, %if.then51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #6
  br label %return

ehcleanup:                                        ; preds = %cleanup.done119, %cleanup.done, %lpad19, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #6
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then8, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val196 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val196
}

declare ptr @u_strFromUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare ptr @uregex_open_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.4, ptr %fUnion2, i32 0, i32 0
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
  %fArray = getelementptr inbounds %struct.anon.4, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
  %fLength = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !10
  ret void
}

declare void @uregex_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare signext i8 @uregex_findNext_75(ptr noundef, ptr noundef) #3

declare i32 @uregex_start_75(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare i32 @uregex_end_75(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7519ConfusableDataUtils23codePointAndLengthToKeyEii(i32 noundef %codePoint, i32 noundef %length) #1 comdat align 2 {
entry:
  %codePoint.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %codePoint.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 %sub, 24
  %or = or i32 %0, %shl
  ret i32 %or
}

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %numKeys = alloca i32, align 4
  %keys = alloca ptr, align 8
  %i = alloca i32, align 4
  %previousCodePoint = alloca i32, align 4
  %key = alloca i32, align 4
  %codePoint = alloca i32, align 4
  %rawData = alloca ptr, align 8
  %numValues = alloca i32, align 4
  %values = alloca ptr, align 8
  %value = alloca i32, align 4
  %stringsLength = alloca i32, align 4
  %strings = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fKeyVec, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %call, ptr %numKeys, align 4
  %fSpoofImpl = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fSpoofImpl, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %fSpoofData, align 8
  %3 = load i32, ptr %numKeys, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %conv2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call3, ptr %keys, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %previousCodePoint, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %numKeys, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fKeyVec5 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %fKeyVec5, align 8
  %10 = load i32, ptr %i, align 4
  %call6 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  store i32 %call6, ptr %key, align 4
  %11 = load i32, ptr %key, align 4
  %call7 = call noundef i32 @_ZN6icu_7519ConfusableDataUtils14keyToCodePointEi(i32 noundef %11)
  store i32 %call7, ptr %codePoint, align 4
  %12 = load i32, ptr %key, align 4
  %13 = load ptr, ptr %keys, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  store i32 %12, ptr %arrayidx, align 4
  %15 = load i32, ptr %codePoint, align 4
  store i32 %15, ptr %previousCodePoint, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %fSpoofImpl8 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %fSpoofImpl8, align 8
  %fSpoofData9 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %fSpoofData9, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fRawData, align 8
  store ptr %19, ptr %rawData, align 8
  %20 = load ptr, ptr %keys, align 8
  %21 = load ptr, ptr %rawData, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %22 = load ptr, ptr %rawData, align 8
  %fCFUKeys = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %22, i32 0, i32 3
  store i32 %conv10, ptr %fCFUKeys, align 4
  %23 = load i32, ptr %numKeys, align 4
  %24 = load ptr, ptr %rawData, align 8
  %fCFUKeysSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %24, i32 0, i32 4
  store i32 %23, ptr %fCFUKeysSize, align 4
  %25 = load ptr, ptr %keys, align 8
  %fSpoofImpl11 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %fSpoofImpl11, align 8
  %fSpoofData12 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %fSpoofData12, align 8
  %fCFUKeys13 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %27, i32 0, i32 5
  store ptr %25, ptr %fCFUKeys13, align 8
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  %28 = load ptr, ptr %fValueVec, align 8
  %call14 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %call14, ptr %numValues, align 4
  %fSpoofImpl15 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %fSpoofImpl15, align 8
  %fSpoofData16 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %fSpoofData16, align 8
  %31 = load i32, ptr %numKeys, align 4
  %conv17 = sext i32 %31 to i64
  %mul18 = mul i64 %conv17, 2
  %conv19 = trunc i64 %mul18 to i32
  %32 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %conv19, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %call20, ptr %values, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  br label %return

if.end24:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %if.end24
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %numValues, align 4
  %cmp26 = icmp slt i32 %35, %36
  br i1 %cmp26, label %for.body27, label %for.end35

for.body27:                                       ; preds = %for.cond25
  %fValueVec28 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 5
  %37 = load ptr, ptr %fValueVec28, align 8
  %38 = load i32, ptr %i, align 4
  %call29 = call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %38)
  store i32 %call29, ptr %value, align 4
  %39 = load i32, ptr %value, align 4
  %conv30 = trunc i32 %39 to i16
  %40 = load ptr, ptr %values, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %40, i64 %idxprom31
  store i16 %conv30, ptr %arrayidx32, align 2
  br label %for.inc33

for.inc33:                                        ; preds = %for.body27
  %42 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %42, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond25, !llvm.loop !12

for.end35:                                        ; preds = %for.cond25
  %fSpoofImpl36 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %fSpoofImpl36, align 8
  %fSpoofData37 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %fSpoofData37, align 8
  %fRawData38 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %fRawData38, align 8
  store ptr %45, ptr %rawData, align 8
  %46 = load ptr, ptr %values, align 8
  %47 = load ptr, ptr %rawData, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %47 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %conv42 = trunc i64 %sub.ptr.sub41 to i32
  %48 = load ptr, ptr %rawData, align 8
  %fCFUStringIndex = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %48, i32 0, i32 5
  store i32 %conv42, ptr %fCFUStringIndex, align 4
  %49 = load i32, ptr %numValues, align 4
  %50 = load ptr, ptr %rawData, align 8
  %fCFUStringIndexSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %50, i32 0, i32 6
  store i32 %49, ptr %fCFUStringIndexSize, align 4
  %51 = load ptr, ptr %values, align 8
  %fSpoofImpl43 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %fSpoofImpl43, align 8
  %fSpoofData44 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %fSpoofData44, align 8
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %53, i32 0, i32 6
  store ptr %51, ptr %fCFUValues, align 8
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  %54 = load ptr, ptr %fStringTable, align 8
  %call45 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  store i32 %call45, ptr %stringsLength, align 4
  %fSpoofImpl46 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %fSpoofImpl46, align 8
  %fSpoofData47 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %fSpoofData47, align 8
  %57 = load i32, ptr %stringsLength, align 4
  %conv48 = zext i32 %57 to i64
  %mul49 = mul i64 %conv48, 2
  %add = add i64 %mul49, 2
  %conv50 = trunc i64 %add to i32
  %58 = load ptr, ptr %status.addr, align 8
  %call51 = call noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %56, i32 noundef %conv50, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store ptr %call51, ptr %strings, align 8
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.end35
  br label %return

if.end55:                                         ; preds = %for.end35
  %fStringTable56 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 6
  %61 = load ptr, ptr %fStringTable56, align 8
  %62 = load ptr, ptr %strings, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %62)
  %63 = load i32, ptr %stringsLength, align 4
  %add57 = add i32 %63, 1
  %64 = load ptr, ptr %status.addr, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %agg.tmp, i32 noundef %add57, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end55
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %fSpoofImpl59 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %65 = load ptr, ptr %fSpoofImpl59, align 8
  %fSpoofData60 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %fSpoofData60, align 8
  %fRawData61 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %fRawData61, align 8
  store ptr %67, ptr %rawData, align 8
  %68 = load ptr, ptr %strings, align 8
  %69 = load ptr, ptr %rawData, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %69 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %conv65 = trunc i64 %sub.ptr.sub64 to i32
  %70 = load ptr, ptr %rawData, align 8
  %fCFUStringTable = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %70, i32 0, i32 7
  store i32 %conv65, ptr %fCFUStringTable, align 4
  %71 = load i32, ptr %stringsLength, align 4
  %72 = load ptr, ptr %rawData, align 8
  %fCFUStringTableLen = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %72, i32 0, i32 8
  store i32 %71, ptr %fCFUStringTableLen, align 4
  %73 = load ptr, ptr %strings, align 8
  %fSpoofImpl66 = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this1, i32 0, i32 0
  %74 = load ptr, ptr %fSpoofImpl66, align 8
  %fSpoofData67 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %fSpoofData67, align 8
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %75, i32 0, i32 7
  store ptr %73, ptr %fCFUStrings, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then54, %if.then23, %if.then
  ret void

lpad:                                             ; preds = %if.end55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

declare noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7519ConfusableDataUtils14keyToCodePointEi(i32 noundef %key) #1 comdat align 2 {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %and = and i32 %0, 16777215
  ret i32 %and
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv"(ptr noundef %obj) #0 align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_759SPUStringD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
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
  %fArray = getelementptr inbounds %struct.anon.4, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.4, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9SPUStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }

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
!10 = !{i64 2149966259}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i64 2149966153}
