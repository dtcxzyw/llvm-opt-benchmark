target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%union.UElement = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString8setArrayEPDsii = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE7isValidEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7513UnicodeString6appendEPKDsii = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZNK6icu_759Char16PtrcvPDsEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString9doExtractEiiRS0_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10isWritableEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7513UnicodeString16isBufferWritableEv = comdat any

$_ZN6icu_7513UnicodeString14replaceBetweenEiiRKS0_ = comdat any

$_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi = comdat any

$_ZN6icu_7513UnicodeString6insertEiPKDsii = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_759Char16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

@_ZZN6icu_7513UnicodeString16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7513UnicodeStringE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7513UnicodeStringE, ptr @_ZN6icu_7513UnicodeStringD1Ev, ptr @_ZN6icu_7513UnicodeStringD0Ev, ptr @_ZNK6icu_7513UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7513UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7513UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7513UnicodeString4copyEiii, ptr @_ZNK6icu_7513UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7513UnicodeString5cloneEv, ptr @_ZNK6icu_7513UnicodeString9getLengthEv, ptr @_ZNK6icu_7513UnicodeString9getCharAtEi, ptr @_ZNK6icu_7513UnicodeString11getChar32AtEi] }, align 8
@_ZTVN6icu_7523UnicodeStringAppendableE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7523UnicodeStringAppendableE, ptr @_ZN6icu_7523UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7523UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7523UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7523UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7523UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7523UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7523UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523UnicodeStringAppendableE = constant [35 x i8] c"N6icu_7523UnicodeStringAppendableE\00", align 1
@_ZTIN6icu_7510AppendableE = external constant ptr
@_ZTIN6icu_7523UnicodeStringAppendableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523UnicodeStringAppendableE, ptr @_ZTIN6icu_7510AppendableE }, align 8
@_ZTVN6icu_7511ReplaceableE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7511ReplaceableE, ptr @_ZN6icu_7511ReplaceableD1Ev, ptr @_ZN6icu_7511ReplaceableD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7511Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7511Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_7511ReplaceableE = constant [23 x i8] c"N6icu_7511ReplaceableE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511ReplaceableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511ReplaceableE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7513UnicodeStringE = constant [25 x i8] c"N6icu_7513UnicodeStringE\00", align 1
@_ZTIN6icu_7513UnicodeStringE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513UnicodeStringE, ptr @_ZTIN6icu_7511ReplaceableE }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7511ReplaceableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511ReplaceableD2Ev
@_ZN6icu_7513UnicodeStringC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2Eiii
@_ZN6icu_7513UnicodeStringC1EDs = unnamed_addr alias void (ptr, i16), ptr @_ZN6icu_7513UnicodeStringC2EDs
@_ZN6icu_7513UnicodeStringC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2Ei
@_ZN6icu_7513UnicodeStringC1EPKDs = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKDs
@_ZN6icu_7513UnicodeStringC1EPKDsi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2EPKDsi
@_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, i8, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2EaNS_14ConstChar16PtrEi
@_ZN6icu_7513UnicodeStringC1EPDsii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2EPDsii
@_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2EPKciNS0_10EInvariantE
@_ZN6icu_7513UnicodeStringC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EPKc
@_ZN6icu_7513UnicodeStringC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2EPKci
@_ZN6icu_7513UnicodeStringC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2ERKS0_
@_ZN6icu_7513UnicodeStringC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UnicodeStringC2EOS0_
@_ZN6icu_7513UnicodeStringC1ERKS0_i = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7513UnicodeStringC2ERKS0_i
@_ZN6icu_7513UnicodeStringC1ERKS0_ii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7513UnicodeStringC2ERKS0_ii
@_ZN6icu_7513UnicodeStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513UnicodeStringD2Ev
@_ZN6icu_7523UnicodeStringAppendableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523UnicodeStringAppendableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513UnicodeString16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513UnicodeString16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %s1, ptr noundef nonnull align 8 dereferenceable(64) %s2) #3 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %s2.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %add = add nsw i32 %call, %call1
  %add2 = add nsw i32 %add, 1
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %add2, i32 noundef 0, i32 noundef 0)
  %2 = load ptr, ptr %s1.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %s2.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #3 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString6addRefEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %0, i64 -1
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513UnicodeString9removeRefEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %0, i64 -1
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub nsw i32 %13, 1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 3
  %0 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %0, i64 -1
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call noundef i32 @_ZN6icu_7513UnicodeString9removeRefEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 -1
  call void @uprv_free_75(ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2Eiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %capacity, i32 noundef %c, i32 noundef %count) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i32, align 4
  %array = alloca ptr, align 8
  %unit = alloca i16, align 2
  %i = alloca i32, align 4
  %length22 = alloca i32, align 4
  %array30 = alloca ptr, align 8
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  %i35 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 0, ptr %fLengthAndFlags, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp ugt i32 %1, 1114111
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %call = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end50

lpad:                                             ; preds = %for.end46, %if.then29, %if.end25, %if.then18, %for.end, %if.then10, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %6, 65535
  br i1 %cmp4, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %count.addr, align 4
  store i32 %7, ptr %length, align 4
  %8 = load i32, ptr %capacity.addr, align 4
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %10 = load i32, ptr %length, align 4
  store i32 %10, ptr %capacity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %11 = load i32, ptr %capacity.addr, align 4
  %call9 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store ptr %call12, ptr %array, align 8
  %12 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %12 to i16
  store i16 %conv, ptr %unit, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %length, align 4
  %cmp13 = icmp slt i32 %13, %14
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i16, ptr %unit, align 2
  %16 = load ptr, ptr %array, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %idxprom
  store i16 %15, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %length, align 4
  invoke void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %invoke.cont8
  br label %if.end49

if.else16:                                        ; preds = %if.else
  %20 = load i32, ptr %count.addr, align 4
  %cmp17 = icmp sgt i32 %20, 1073741823
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else16
  %21 = load i32, ptr %capacity.addr, align 4
  %call20 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %21)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end50

if.end21:                                         ; preds = %if.else16
  %22 = load i32, ptr %count.addr, align 4
  %mul = mul nsw i32 %22, 2
  store i32 %mul, ptr %length22, align 4
  %23 = load i32, ptr %capacity.addr, align 4
  %24 = load i32, ptr %length22, align 4
  %cmp23 = icmp slt i32 %23, %24
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %25 = load i32, ptr %length22, align 4
  store i32 %25, ptr %capacity.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %26 = load i32, ptr %capacity.addr, align 4
  %call27 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %26)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end48

if.then29:                                        ; preds = %invoke.cont26
  %call32 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then29
  store ptr %call32, ptr %array30, align 8
  %27 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %27, 10
  %add = add nsw i32 %shr, 55232
  %conv33 = trunc i32 %add to i16
  store i16 %conv33, ptr %lead, align 2
  %28 = load i32, ptr %c.addr, align 4
  %and = and i32 %28, 1023
  %or = or i32 %and, 56320
  %conv34 = trunc i32 %or to i16
  store i16 %conv34, ptr %trail, align 2
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc44, %invoke.cont31
  %29 = load i32, ptr %i35, align 4
  %30 = load i32, ptr %length22, align 4
  %cmp37 = icmp slt i32 %29, %30
  br i1 %cmp37, label %for.body38, label %for.end46

for.body38:                                       ; preds = %for.cond36
  %31 = load i16, ptr %lead, align 2
  %32 = load ptr, ptr %array30, align 8
  %33 = load i32, ptr %i35, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %32, i64 %idxprom39
  store i16 %31, ptr %arrayidx40, align 2
  %34 = load i16, ptr %trail, align 2
  %35 = load ptr, ptr %array30, align 8
  %36 = load i32, ptr %i35, align 4
  %add41 = add nsw i32 %36, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %35, i64 %idxprom42
  store i16 %34, ptr %arrayidx43, align 2
  br label %for.inc44

for.inc44:                                        ; preds = %for.body38
  %37 = load i32, ptr %i35, align 4
  %add45 = add nsw i32 %37, 2
  store i32 %add45, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !6

for.end46:                                        ; preds = %for.cond36
  %38 = load i32, ptr %length22, align 4
  invoke void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %38)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.end46
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont47, %invoke.cont26
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end15
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %invoke.cont19, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %capacity) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %numBytes = alloca i64, align 8
  %array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp sle i32 %0, 27
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %capacity.addr, align 4
  %cmp2 = icmp sle i32 %1, 2147483637
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %capacity.addr, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %capacity.addr, align 4
  %3 = load i32, ptr %capacity.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 2
  %add = add i64 4, %mul
  store i64 %add, ptr %numBytes, align 8
  %4 = load i64, ptr %numBytes, align 8
  %add4 = add i64 %4, 15
  %and = and i64 %add4, -16
  store i64 %and, ptr %numBytes, align 8
  %5 = load i64, ptr %numBytes, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %5) #11
  store ptr %call, ptr %array, align 8
  %6 = load ptr, ptr %array, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %array, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %array, align 8
  store i32 1, ptr %7, align 4
  %8 = load i64, ptr %numBytes, align 8
  %sub = sub i64 %8, 4
  store i64 %sub, ptr %numBytes, align 8
  %9 = load ptr, ptr %array, align 8
  %fUnion7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion7, i32 0, i32 3
  store ptr %9, ptr %fArray, align 8
  %10 = load i64, ptr %numBytes, align 8
  %div = udiv i64 %10, 2
  %conv8 = trunc i64 %div to i32
  %fUnion9 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion9, i32 0, i32 2
  store i32 %conv8, ptr %fCapacity, align 8
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags11 = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 0
  store i16 4, ptr %fLengthAndFlags11, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %fUnion14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags15 = getelementptr inbounds %struct.anon.0, ptr %fUnion14, i32 0, i32 0
  store i16 1, ptr %fLengthAndFlags15, align 8
  %fUnion16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray17 = getelementptr inbounds %struct.anon.0, ptr %fUnion16, i32 0, i32 3
  store ptr null, ptr %fArray17, align 8
  %fUnion18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity19 = getelementptr inbounds %struct.anon.0, ptr %fUnion18, i32 0, i32 2
  store i32 0, ptr %fCapacity19, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 34, ptr %fLengthAndFlags, align 8
  %0 = load i16, ptr %ch.addr, align 2
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store i16 %0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ch) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %isError = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  store i32 0, ptr %i, align 4
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %ch.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %1 to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion3, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end21

if.else:                                          ; preds = %do.body
  %3 = load i32, ptr %ch.addr, align 4
  %cmp4 = icmp ule i32 %3, 1114111
  br i1 %cmp4, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, 1
  %cmp5 = icmp slt i32 %add, 27
  br i1 %cmp5, label %if.then6, label %if.else20

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %ch.addr, align 4
  %shr = ashr i32 %5, 10
  %add7 = add nsw i32 %shr, 55232
  %conv8 = trunc i32 %add7 to i16
  %fUnion9 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer10 = getelementptr inbounds %struct.anon, ptr %fUnion9, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %6, 1
  store i32 %inc11, ptr %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [27 x i16], ptr %fBuffer10, i64 0, i64 %idxprom12
  store i16 %conv8, ptr %arrayidx13, align 2
  %7 = load i32, ptr %ch.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv14 = trunc i32 %or to i16
  %fUnion15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer16 = getelementptr inbounds %struct.anon, ptr %fUnion15, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %8, 1
  store i32 %inc17, ptr %i, align 4
  %idxprom18 = sext i32 %8 to i64
  %arrayidx19 = getelementptr inbounds [27 x i16], ptr %fBuffer16, i64 0, i64 %idxprom18
  store i16 %conv14, ptr %arrayidx19, align 2
  br label %if.end

if.else20:                                        ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %isError, align 1
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then6
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load i8, ptr %isError, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %do.end
  %10 = load i32, ptr %i, align 4
  invoke void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then22
  br label %if.end23

lpad:                                             ; preds = %if.then22
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont, %do.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %text) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %oldLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %arr = alloca ptr, align 8
  %oldArray = alloca ptr, align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %newArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %srcChars.addr, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcChars.addr, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %srcChars.addr, align 8
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %srcChars.addr, align 8
  %call6 = call i32 @u_strlen_75(ptr noundef %5)
  store i32 %call6, ptr %srcLength.addr, align 4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call11, ptr %oldLength, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %7 = load i32, ptr %oldLength, align 4
  %sub = sub nsw i32 %call12, %7
  %cmp13 = icmp sle i32 %6, %sub
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %call14 = call noundef signext i8 @_ZNK6icu_7513UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %oldLength, align 4
  %9 = load i32, ptr %srcLength.addr, align 4
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %newLength, align 4
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp17 = icmp sle i32 %10, 4
  br i1 %cmp17, label %if.then18, label %if.end42

if.then18:                                        ; preds = %if.then16
  %call19 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call19, ptr %arr, align 8
  %11 = load ptr, ptr %srcChars.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 0
  %12 = load i16, ptr %arrayidx, align 2
  %13 = load ptr, ptr %arr, align 8
  %14 = load i32, ptr %oldLength, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %13, i64 %idxprom
  store i16 %12, ptr %arrayidx20, align 2
  %15 = load i32, ptr %srcLength.addr, align 4
  %cmp21 = icmp sgt i32 %15, 1
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then18
  %16 = load ptr, ptr %srcChars.addr, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %16, i64 1
  %17 = load i16, ptr %arrayidx23, align 2
  %18 = load ptr, ptr %arr, align 8
  %19 = load i32, ptr %oldLength, align 4
  %add24 = add nsw i32 %19, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %18, i64 %idxprom25
  store i16 %17, ptr %arrayidx26, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then18
  %20 = load i32, ptr %srcLength.addr, align 4
  %cmp28 = icmp sgt i32 %20, 2
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %21 = load ptr, ptr %srcChars.addr, align 8
  %arrayidx30 = getelementptr inbounds i16, ptr %21, i64 2
  %22 = load i16, ptr %arrayidx30, align 2
  %23 = load ptr, ptr %arr, align 8
  %24 = load i32, ptr %oldLength, align 4
  %add31 = add nsw i32 %24, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %23, i64 %idxprom32
  store i16 %22, ptr %arrayidx33, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end27
  %25 = load i32, ptr %srcLength.addr, align 4
  %cmp35 = icmp sgt i32 %25, 3
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end34
  %26 = load ptr, ptr %srcChars.addr, align 8
  %arrayidx37 = getelementptr inbounds i16, ptr %26, i64 3
  %27 = load i16, ptr %arrayidx37, align 2
  %28 = load ptr, ptr %arr, align 8
  %29 = load i32, ptr %oldLength, align 4
  %add38 = add nsw i32 %29, 3
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %28, i64 %idxprom39
  store i16 %27, ptr %arrayidx40, align 2
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end34
  %30 = load i32, ptr %newLength, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %30)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then16
  br label %if.end74

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %31 = load i32, ptr %oldLength, align 4
  %32 = load i32, ptr %srcLength.addr, align 4
  %call43 = call signext i8 @uprv_add32_overflow_75(i32 noundef %31, i32 noundef %32, ptr noundef %newLength)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else
  %call47 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call47, ptr %oldArray, align 8
  %call48 = call noundef signext i8 @_ZNK6icu_7513UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end68

land.lhs.true50:                                  ; preds = %if.end46
  %33 = load ptr, ptr %oldArray, align 8
  %34 = load ptr, ptr %srcChars.addr, align 8
  %35 = load i32, ptr %srcLength.addr, align 4
  %idx.ext51 = sext i32 %35 to i64
  %add.ptr52 = getelementptr inbounds i16, ptr %34, i64 %idx.ext51
  %cmp53 = icmp ult ptr %33, %add.ptr52
  br i1 %cmp53, label %land.lhs.true54, label %if.end68

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %36 = load ptr, ptr %srcChars.addr, align 8
  %37 = load ptr, ptr %oldArray, align 8
  %38 = load i32, ptr %oldLength, align 4
  %idx.ext55 = sext i32 %38 to i64
  %add.ptr56 = getelementptr inbounds i16, ptr %37, i64 %idx.ext55
  %cmp57 = icmp ult ptr %36, %add.ptr56
  br i1 %cmp57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %land.lhs.true54
  %39 = load ptr, ptr %srcChars.addr, align 8
  %40 = load i32, ptr %srcLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef %39, i32 noundef %40)
  %call59 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then58
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then61
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont64, %if.end63, %if.then61, %if.then58
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #9
  br label %eh.resume

if.end63:                                         ; preds = %invoke.cont
  %call65 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  %44 = load i32, ptr %srcLength.addr, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call65, i32 noundef 0, i32 noundef %44)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call67, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont66, %invoke.cont62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #9
  br label %return

if.end68:                                         ; preds = %land.lhs.true54, %land.lhs.true50, %if.end46
  %45 = load i32, ptr %newLength, align 4
  %46 = load i32, ptr %newLength, align 4
  %call69 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115getGrowCapacityEi(i32 noundef %46)
  %call70 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %45, i32 noundef %call69, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end68
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end42
  %call75 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call75, ptr %newArray, align 8
  %47 = load ptr, ptr %srcChars.addr, align 8
  %48 = load ptr, ptr %newArray, align 8
  %49 = load i32, ptr %oldLength, align 4
  %idx.ext76 = sext i32 %49 to i64
  %add.ptr77 = getelementptr inbounds i16, ptr %48, i64 %idx.ext76
  %cmp78 = icmp ne ptr %47, %add.ptr77
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end74
  %50 = load ptr, ptr %srcChars.addr, align 8
  %51 = load ptr, ptr %newArray, align 8
  %52 = load i32, ptr %oldLength, align 4
  %53 = load i32, ptr %srcLength.addr, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %50, i32 noundef 0, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end74
  %54 = load i32, ptr %newLength, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %54)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.then72, %cleanup, %if.then45, %if.end41, %if.then8, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %text, i32 noundef %textLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i32, ptr %textLength.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef signext %isTerminated, ptr noundef %textPtr, i32 noundef %textLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %isTerminated.addr = alloca i8, align 1
  %textPtr.indirect_addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %text = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %isTerminated, ptr %isTerminated.addr, align 1
  store ptr %textPtr, ptr %textPtr.indirect_addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 8, ptr %fLengthAndFlags, align 8
  %call = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %text, align 8
  %0 = load ptr, ptr %text, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end22

lpad:                                             ; preds = %cond.end, %if.then16, %if.then12, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %4 = load i32, ptr %textLength.addr, align 4
  %cmp4 = icmp slt i32 %4, -1
  br i1 %cmp4, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load i32, ptr %textLength.addr, align 4
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i8, ptr %isTerminated.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, ptr %textLength.addr, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else14

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %8 = load i8, ptr %isTerminated.addr, align 1
  %tobool9 = icmp ne i8 %8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else14

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load ptr, ptr %text, align 8
  %10 = load i32, ptr %textLength.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  %cmp11 = icmp ne i32 %conv, 0
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %land.lhs.true10, %land.lhs.true, %if.else
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end21

if.else14:                                        ; preds = %land.lhs.true10, %land.lhs.true8, %lor.lhs.false6
  %12 = load i32, ptr %textLength.addr, align 4
  %cmp15 = icmp eq i32 %12, -1
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else14
  %13 = load ptr, ptr %text, align 8
  %call18 = invoke i32 @u_strlen_75(ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  store i32 %call18, ptr %textLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %if.else14
  %14 = load ptr, ptr %text, align 8
  %15 = load i32, ptr %textLength.addr, align 4
  %16 = load i8, ptr %isTerminated.addr, align 1
  %tobool19 = icmp ne i8 %16, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load i32, ptr %textLength.addr, align 4
  %add = add nsw i32 %17, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i32, ptr %textLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %18, %cond.false ]
  invoke void @_ZN6icu_7513UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %14, i32 noundef %15, i32 noundef %cond)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %cond.end
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 1, ptr %fLengthAndFlags, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 3
  store ptr null, ptr %fArray, align 8
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 2
  store i32 0, ptr %fCapacity, align 8
  ret void
}

declare i32 @u_strlen_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %array, i32 noundef %len, i32 noundef %capacity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  %1 = load ptr, ptr %array.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 3
  store ptr %1, ptr %fArray, align 8
  %2 = load i32, ptr %capacity.addr, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  store i32 %2, ptr %fCapacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %buff, i32 noundef %buffLength, i32 noundef %buffCapacity) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %buffLength.addr = alloca i32, align 4
  %buffCapacity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i32 %buffLength, ptr %buffLength.addr, align 4
  store i32 %buffCapacity, ptr %buffCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 0, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %buff.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end17

lpad:                                             ; preds = %if.end, %if.then7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %buffLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load i32, ptr %buffCapacity.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %buffLength.addr, align 4
  %7 = load i32, ptr %buffCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.else
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %if.end16

if.else9:                                         ; preds = %lor.lhs.false5
  %8 = load i32, ptr %buffLength.addr, align 4
  %cmp10 = icmp eq i32 %8, -1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else9
  %9 = load ptr, ptr %buff.addr, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %buff.addr, align 8
  %11 = load i32, ptr %buffCapacity.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then11
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %limit, align 8
  %cmp12 = icmp ne ptr %12, %13
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i16, ptr %14, align 2
  %conv = zext i16 %15 to i32
  %cmp13 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %buff.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv14 = trunc i64 %sub.ptr.div to i32
  store i32 %conv14, ptr %buffLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.else9
  %20 = load ptr, ptr %buff.addr, align 8
  %21 = load i32, ptr %buffLength.addr, align 4
  %22 = load i32, ptr %buffCapacity.addr, align 4
  invoke void @_ZN6icu_7513UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %20, i32 noundef %21, i32 noundef %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont15, %invoke.cont8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %src, i32 noundef %length, i32 noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %call5 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %4, i32 noundef %5, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.else11

if.then6:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %src.addr, align 8
  %call8 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %7 = load i32, ptr %length.addr, align 4
  invoke void @u_charsToUChars_75(ptr noundef %6, ptr noundef %call8, i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load i32, ptr %length.addr, align 4
  invoke void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br label %if.end13

lpad:                                             ; preds = %if.else11, %invoke.cont9, %invoke.cont7, %if.then6, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.else11:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else11
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %invoke.cont10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newCapacity, i32 noundef %growCapacity, i8 noundef signext %doCopyArray, ptr noundef %pBufferToDelete, i8 noundef signext %forceClone) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %growCapacity.addr = alloca i32, align 4
  %doCopyArray.addr = alloca i8, align 1
  %pBufferToDelete.addr = alloca ptr, align 8
  %forceClone.addr = alloca i8, align 1
  %oldStackBuffer = alloca [27 x i16], align 16
  %oldArray = alloca ptr, align 8
  %oldLength = alloca i32, align 4
  %flags = alloca i16, align 2
  %minLength = alloca i32, align 4
  %pRefCount = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %growCapacity, ptr %growCapacity.addr, align 4
  store i8 %doCopyArray, ptr %doCopyArray.addr, align 1
  store ptr %pBufferToDelete, ptr %pBufferToDelete.addr, align 8
  store i8 %forceClone, ptr %forceClone.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %newCapacity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i8, ptr %forceClone.addr, align 1
  %tobool5 = icmp ne i8 %1, 0
  br i1 %tobool5, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then18, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags9 = getelementptr inbounds %struct.anon.0, ptr %fUnion8, i32 0, i32 0
  %3 = load i16, ptr %fLengthAndFlags9, align 8
  %conv10 = sext i16 %3 to i32
  %and11 = and i32 %conv10, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %lor.lhs.false15

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp14 = icmp sgt i32 %call13, 1
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %4 = load i32, ptr %newCapacity.addr, align 4
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp17 = icmp sgt i32 %4, %call16
  br i1 %cmp17, label %if.then18, label %if.end90

if.then18:                                        ; preds = %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %if.end4
  %5 = load i32, ptr %growCapacity.addr, align 4
  %cmp19 = icmp slt i32 %5, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %growCapacity.addr, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then18
  %7 = load i32, ptr %newCapacity.addr, align 4
  %cmp21 = icmp sle i32 %7, 27
  br i1 %cmp21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %if.else
  %8 = load i32, ptr %growCapacity.addr, align 4
  %cmp23 = icmp sgt i32 %8, 27
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  store i32 27, ptr %growCapacity.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then20
  %call27 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call27, ptr %oldLength, align 4
  %fUnion28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags29 = getelementptr inbounds %struct.anon.0, ptr %fUnion28, i32 0, i32 0
  %9 = load i16, ptr %fLengthAndFlags29, align 8
  store i16 %9, ptr %flags, align 2
  %10 = load i16, ptr %flags, align 2
  %conv30 = sext i16 %10 to i32
  %and31 = and i32 %conv30, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else43

if.then33:                                        ; preds = %if.end26
  %11 = load i8, ptr %doCopyArray.addr, align 1
  %tobool34 = icmp ne i8 %11, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.else41

land.lhs.true35:                                  ; preds = %if.then33
  %12 = load i32, ptr %growCapacity.addr, align 4
  %cmp36 = icmp sgt i32 %12, 27
  br i1 %cmp36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %land.lhs.true35
  %fUnion38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion38, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [27 x i16], ptr %oldStackBuffer, i64 0, i64 0
  %13 = load i32, ptr %oldLength, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %arraydecay, i32 noundef 0, ptr noundef %arraydecay39, i32 noundef 0, i32 noundef %13)
  %arraydecay40 = getelementptr inbounds [27 x i16], ptr %oldStackBuffer, i64 0, i64 0
  store ptr %arraydecay40, ptr %oldArray, align 8
  br label %if.end42

if.else41:                                        ; preds = %land.lhs.true35, %if.then33
  store ptr null, ptr %oldArray, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then37
  br label %if.end45

if.else43:                                        ; preds = %if.end26
  %fUnion44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion44, i32 0, i32 3
  %14 = load ptr, ptr %fArray, align 8
  store ptr %14, ptr %oldArray, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.end42
  %15 = load i32, ptr %growCapacity.addr, align 4
  %call46 = call noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %15)
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %16 = load i32, ptr %newCapacity.addr, align 4
  %17 = load i32, ptr %growCapacity.addr, align 4
  %cmp49 = icmp slt i32 %16, %17
  br i1 %cmp49, label %land.lhs.true50, label %if.else79

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %18 = load i32, ptr %newCapacity.addr, align 4
  %call51 = call noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %18)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else79

if.then53:                                        ; preds = %land.lhs.true50, %if.end45
  %19 = load i8, ptr %doCopyArray.addr, align 1
  %tobool54 = icmp ne i8 %19, 0
  br i1 %tobool54, label %if.then55, label %if.else64

if.then55:                                        ; preds = %if.then53
  %20 = load i32, ptr %oldLength, align 4
  store i32 %20, ptr %minLength, align 4
  %call56 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call56, ptr %newCapacity.addr, align 4
  %21 = load i32, ptr %newCapacity.addr, align 4
  %22 = load i32, ptr %minLength, align 4
  %cmp57 = icmp slt i32 %21, %22
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  %23 = load i32, ptr %newCapacity.addr, align 4
  store i32 %23, ptr %minLength, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then55
  %24 = load ptr, ptr %oldArray, align 8
  %cmp60 = icmp ne ptr %24, null
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %25 = load ptr, ptr %oldArray, align 8
  %call62 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %26 = load i32, ptr %minLength, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %25, i32 noundef 0, ptr noundef %call62, i32 noundef 0, i32 noundef %26)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end59
  %27 = load i32, ptr %minLength, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %27)
  br label %if.end65

if.else64:                                        ; preds = %if.then53
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.end63
  %28 = load i16, ptr %flags, align 2
  %conv66 = sext i16 %28 to i32
  %and67 = and i32 %conv66, 4
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end65
  %29 = load ptr, ptr %oldArray, align 8
  %add.ptr = getelementptr inbounds %"struct.std::atomic", ptr %29, i64 -1
  store ptr %add.ptr, ptr %pRefCount, align 8
  %30 = load ptr, ptr %pRefCount, align 8
  %call70 = call noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %30)
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.then69
  %31 = load ptr, ptr %pBufferToDelete.addr, align 8
  %cmp73 = icmp eq ptr %31, null
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then72
  %32 = load ptr, ptr %pRefCount, align 8
  call void @uprv_free_75(ptr noundef %32)
  br label %if.end76

if.else75:                                        ; preds = %if.then72
  %33 = load ptr, ptr %pRefCount, align 8
  %34 = load ptr, ptr %pBufferToDelete.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end65
  br label %if.end89

if.else79:                                        ; preds = %land.lhs.true50, %lor.lhs.false48
  %35 = load i16, ptr %flags, align 2
  %conv80 = sext i16 %35 to i32
  %and81 = and i32 %conv80, 2
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.else79
  %36 = load ptr, ptr %oldArray, align 8
  %fUnion84 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray85 = getelementptr inbounds %struct.anon.0, ptr %fUnion84, i32 0, i32 3
  store ptr %36, ptr %fArray85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.else79
  %37 = load i16, ptr %flags, align 2
  %fUnion87 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags88 = getelementptr inbounds %struct.anon.0, ptr %fUnion87, i32 0, i32 0
  store i16 %37, ptr %fLengthAndFlags88, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %if.end78
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %lor.lhs.false15
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end90, %if.end86, %if.then3
  %38 = load i8, ptr %retval, align 1
  ret i8 %38
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %codepageData.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepageData, ptr %codepageData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %codepageData.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %codepageData.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %3, i32 %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %utf8.coerce0, i32 %utf8.coerce1) #3 align 2 {
entry:
  %utf8 = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %capacity = alloca i32, align 4
  %utf16 = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %utf8, i32 0, i32 0
  store ptr %utf8.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %utf8, i32 0, i32 1
  store i32 %utf8.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %utf8)
  store i32 %call, ptr %length, align 4
  %2 = load i32, ptr %length, align 4
  %cmp = icmp sle i32 %2, 27
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 27, ptr %capacity, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %length, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %capacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %capacity, align 4
  %call2 = call noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %4)
  store ptr %call2, ptr %utf16, align 8
  store i32 0, ptr %errorCode, align 4
  %5 = load ptr, ptr %utf16, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %utf8)
  %6 = load i32, ptr %length, align 4
  %call5 = call ptr @u_strFromUTF8WithSub_75(ptr noundef %5, i32 noundef %call3, ptr noundef %length16, ptr noundef %call4, i32 noundef %6, i32 noundef 65533, ptr noundef null, ptr noundef %errorCode)
  %7 = load i32, ptr %length16, align 4
  call void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %7)
  %8 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %this1
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %codepageData, i32 noundef %dataLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %codepageData.addr = alloca ptr, align 8
  %dataLength.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepageData, ptr %codepageData.addr, align 8
  store i32 %dataLength, ptr %dataLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %codepageData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %dataLength.addr, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %dataLength.addr, align 4
  %cmp5 = icmp slt i32 %2, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %invoke.cont9

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load i32, ptr %dataLength.addr, align 4
  %cmp6 = icmp eq i32 %3, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %codepageData.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %dataLength.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %5 = load ptr, ptr %codepageData.addr, align 8
  %6 = load i32, ptr %dataLength.addr, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr %8, i32 %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %fastCopy) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %fastCopy.addr = alloca i8, align 1
  %srcLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %fastCopy, ptr %fastCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load ptr, ptr %src.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %src.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %4 = load i16, ptr %fLengthAndFlags, align 8
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags9 = getelementptr inbounds %struct.anon.0, ptr %fUnion8, i32 0, i32 0
  store i16 %4, ptr %fLengthAndFlags9, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i32 0, i32 1
  %fLengthAndFlags11 = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 0
  %6 = load i16, ptr %fLengthAndFlags11, align 8
  %conv = sext i16 %6 to i32
  %and = and i32 %conv, 31
  switch i32 %and, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb18
    i32 8, label %sw.bb32
    i32 0, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %fUnion12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %fUnion13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i32 0, i32 1
  %fBuffer14 = getelementptr inbounds %struct.anon, ptr %fUnion13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [27 x i16], ptr %fBuffer14, i64 0, i64 0
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %mul = mul nsw i32 %call16, 2
  %conv17 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 2 %arraydecay15, i64 %conv17, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end7
  %8 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7513UnicodeString6addRefEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %src.addr, align 8
  %fUnion19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion19, i32 0, i32 3
  %10 = load ptr, ptr %fArray, align 8
  %fUnion20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray21 = getelementptr inbounds %struct.anon.0, ptr %fUnion20, i32 0, i32 3
  store ptr %10, ptr %fArray21, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %fUnion22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %11, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion22, i32 0, i32 2
  %12 = load i32, ptr %fCapacity, align 8
  %fUnion23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity24 = getelementptr inbounds %struct.anon.0, ptr %fUnion23, i32 0, i32 2
  store i32 %12, ptr %fCapacity24, align 8
  %call25 = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %sw.bb18
  %13 = load ptr, ptr %src.addr, align 8
  %fUnion28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %13, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion28, i32 0, i32 1
  %14 = load i32, ptr %fLength, align 4
  %fUnion29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength30 = getelementptr inbounds %struct.anon.0, ptr %fUnion29, i32 0, i32 1
  store i32 %14, ptr %fLength30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %sw.bb18
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end7
  %15 = load i8, ptr %fastCopy.addr, align 1
  %tobool33 = icmp ne i8 %15, 0
  br i1 %tobool33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %sw.bb32
  %16 = load ptr, ptr %src.addr, align 8
  %fUnion35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %16, i32 0, i32 1
  %fArray36 = getelementptr inbounds %struct.anon.0, ptr %fUnion35, i32 0, i32 3
  %17 = load ptr, ptr %fArray36, align 8
  %fUnion37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray38 = getelementptr inbounds %struct.anon.0, ptr %fUnion37, i32 0, i32 3
  store ptr %17, ptr %fArray38, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %fUnion39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %18, i32 0, i32 1
  %fCapacity40 = getelementptr inbounds %struct.anon.0, ptr %fUnion39, i32 0, i32 2
  %19 = load i32, ptr %fCapacity40, align 8
  %fUnion41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity42 = getelementptr inbounds %struct.anon.0, ptr %fUnion41, i32 0, i32 2
  store i32 %19, ptr %fCapacity42, align 8
  %call43 = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.end50, label %if.then45

if.then45:                                        ; preds = %if.then34
  %20 = load ptr, ptr %src.addr, align 8
  %fUnion46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %20, i32 0, i32 1
  %fLength47 = getelementptr inbounds %struct.anon.0, ptr %fUnion46, i32 0, i32 1
  %21 = load i32, ptr %fLength47, align 4
  %fUnion48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength49 = getelementptr inbounds %struct.anon.0, ptr %fUnion48, i32 0, i32 1
  store i32 %21, ptr %fLength49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.then34
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb32
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.end51, %if.end7
  %22 = load ptr, ptr %src.addr, align 8
  %call53 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %call53, ptr %srcLength, align 4
  %23 = load i32, ptr %srcLength, align 4
  %call54 = call noundef signext i8 @_ZN6icu_7513UnicodeString8allocateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %23)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %sw.bb52
  %call57 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %24 = load ptr, ptr %src.addr, align 8
  %call58 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = load i32, ptr %srcLength, align 4
  %call59 = call ptr @u_memcpy_75(ptr noundef %call57, ptr noundef %call58, i32 noundef %25)
  %26 = load i32, ptr %srcLength, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %26)
  br label %sw.epilog

if.end60:                                         ; preds = %sw.bb52
  br label %sw.default

sw.default:                                       ; preds = %if.end60, %if.end7
  %fUnion61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags62 = getelementptr inbounds %struct.anon.0, ptr %fUnion61, i32 0, i32 0
  store i16 1, ptr %fLengthAndFlags62, align 8
  %fUnion63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray64 = getelementptr inbounds %struct.anon.0, ptr %fUnion63, i32 0, i32 3
  store ptr null, ptr %fArray64, align 8
  %fUnion65 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity66 = getelementptr inbounds %struct.anon.0, ptr %fUnion65, i32 0, i32 2
  store i32 0, ptr %fCapacity66, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then56, %if.end50, %if.end31, %do.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then6, %if.then2, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i8 noundef signext %setSrcToBogus) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %setSrcToBogus.addr = alloca i8, align 1
  %lengthAndFlags = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %setSrcToBogus, ptr %setSrcToBogus.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 %1, ptr %fLengthAndFlags3, align 8
  store i16 %1, ptr %lengthAndFlags, align 2
  %2 = load i16, ptr %lengthAndFlags, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %this1, %3
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  %fUnion5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  %4 = load ptr, ptr %src.addr, align 8
  %fUnion6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i32 0, i32 1
  %fBuffer7 = getelementptr inbounds %struct.anon, ptr %fUnion6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [27 x i16], ptr %fBuffer7, i64 0, i64 0
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  %mul = mul nsw i32 %call, 2
  %conv9 = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 2 %arraydecay8, i64 %conv9, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %if.end33

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %6 = load ptr, ptr %fArray, align 8
  %fUnion11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray12 = getelementptr inbounds %struct.anon.0, ptr %fUnion11, i32 0, i32 3
  store ptr %6, ptr %fArray12, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %fUnion13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion13, i32 0, i32 2
  %8 = load i32, ptr %fCapacity, align 8
  %fUnion14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity15 = getelementptr inbounds %struct.anon.0, ptr %fUnion14, i32 0, i32 2
  store i32 %8, ptr %fCapacity15, align 8
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.else
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %9 = load ptr, ptr %src.addr, align 8
  %fUnion20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion20, i32 0, i32 1
  %10 = load i32, ptr %fLength, align 4
  %fUnion21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength22 = getelementptr inbounds %struct.anon.0, ptr %fUnion21, i32 0, i32 1
  store i32 %10, ptr %fLength22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %invoke.cont16
  %11 = load i8, ptr %setSrcToBogus.addr, align 1
  %tobool24 = icmp ne i8 %11, 0
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %12 = load ptr, ptr %src.addr, align 8
  %fUnion26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i32 0, i32 1
  %fLengthAndFlags27 = getelementptr inbounds %struct.anon.0, ptr %fUnion26, i32 0, i32 0
  store i16 1, ptr %fLengthAndFlags27, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %fUnion28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %13, i32 0, i32 1
  %fArray29 = getelementptr inbounds %struct.anon.0, ptr %fUnion28, i32 0, i32 3
  store ptr null, ptr %fArray29, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %fUnion30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %14, i32 0, i32 1
  %fCapacity31 = getelementptr inbounds %struct.anon.0, ptr %fUnion30, i32 0, i32 2
  store i32 0, ptr %fCapacity31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.else, %do.body
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that, i32 noundef %srcStart) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %sub = sub nsw i32 %call2, %4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeStringC2ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %that, i32 noundef %srcStart, i32 noundef %srcLength) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clonedString = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %clonedString, ptr noundef %0)
  %call4 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %clonedString)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %clonedString)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %land.lhs.true
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %clonedString)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7, %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont10
  %cond = phi ptr [ %call11, %invoke.cont10 ], [ null, %cond.false ]
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clonedString) #9
  ret ptr %cond

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %cond.true, %invoke.cont5, %land.lhs.true, %new.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clonedString) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeStringD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr %utf8.coerce0, i32 %utf8.coerce1) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf8 = alloca %"class.icu_75::StringPiece", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %utf8, i32 0, i32 0
  store ptr %utf8.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %utf8, i32 0, i32 1
  store i32 %utf8.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %utf8, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr %3, i32 %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString9fromUTF32EPKii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %utf32, i32 noundef %length) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %utf32.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %capacity = alloca i32, align 4
  %utf16 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length16 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %utf32, ptr %utf32.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 27
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 27, ptr %capacity, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %shr = ashr i32 %2, 4
  %add = add nsw i32 %1, %shr
  %add1 = add nsw i32 %add, 4
  store i32 %add1, ptr %capacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load i32, ptr %capacity, align 4
  %call = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  store ptr %call, ptr %utf16, align 8
  store i32 0, ptr %errorCode, align 4
  %4 = load ptr, ptr %utf16, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %utf32.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %call5 = invoke ptr @u_strFromUTF32WithSub_75(ptr noundef %4, i32 noundef %call3, ptr noundef %length16, ptr noundef %5, i32 noundef %6, i32 noundef 65533, ptr noundef null, ptr noundef %errorCode)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %7 = load i32, ptr %length16, align 4
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load i32, ptr %errorCode, align 4
  %cmp7 = icmp eq i32 %8, 15
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %invoke.cont6
  %9 = load i32, ptr %length16, align 4
  %add9 = add nsw i32 %9, 1
  store i32 %add9, ptr %capacity, align 4
  br label %do.cond

lpad:                                             ; preds = %if.then13, %if.else10, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

if.else10:                                        ; preds = %invoke.cont6
  %13 = load i32, ptr %errorCode, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else10
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont14, %invoke.cont11
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %do.end

do.cond:                                          ; preds = %if.then8
  br i1 true, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %if.end16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %do.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %minCapacity) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minCapacity, ptr %minCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minCapacity.addr, align 4
  %cmp = icmp sge i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minCapacity.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 16
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call3 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @u_strFromUTF32WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %newLength) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %capacity = alloca i32, align 4
  %array = alloca ptr, align 8
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %newLength.addr, align 4
  %cmp = icmp sge i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %capacity, align 4
  %2 = load i32, ptr %newLength.addr, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call4, ptr %array, align 8
  %3 = load ptr, ptr %array, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %array, align 8
  %5 = load i32, ptr %capacity, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %limit, align 8
  %cmp5 = icmp ult ptr %6, %7
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i16, ptr %8, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv8 = trunc i64 %sub.ptr.div to i32
  store i32 %conv8, ptr %newLength.addr, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then
  %14 = load i32, ptr %newLength.addr, align 4
  %15 = load i32, ptr %capacity, align 4
  %cmp9 = icmp sgt i32 %14, %15
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %16 = load i32, ptr %capacity, align 4
  store i32 %16, ptr %newLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.end
  %17 = load i32, ptr %newLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %17)
  %fUnion12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags13 = getelementptr inbounds %struct.anon.0, ptr %fUnion12, i32 0, i32 0
  %18 = load i16, ptr %fLengthAndFlags13, align 8
  %conv14 = sext i16 %18 to i32
  %and15 = and i32 %conv14, -17
  %conv16 = trunc i32 %and15 to i16
  store i16 %conv16, ptr %fLengthAndFlags13, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end11, %land.lhs.true, %entry
  ret void
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
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

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #4

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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1) #9
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeString4swapERS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %this1, i8 noundef signext 0) #9
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0) #9
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7513UnicodeString14copyFieldsFromERS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %temp, i8 noundef signext 0) #9
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString8unescapeEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %array = alloca ptr, align 8
  %len = alloca i32, align 4
  %prev = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN6icu_7513UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call, i32 noundef 0, i32 noundef 0)
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end23, %if.then20, %invoke.cont15, %if.then12, %if.then7, %invoke.cont3, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %call4, ptr %array, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %len, align 4
  store i32 0, ptr %prev, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %invoke.cont5
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.cond
  %5 = load ptr, ptr %array, align 8
  %6 = load i32, ptr %prev, align 4
  %7 = load i32, ptr %len, align 4
  %8 = load i32, ptr %prev, align 4
  %sub = sub nsw i32 %7, %8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %5, i32 noundef %6, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %for.end

if.end10:                                         ; preds = %for.cond
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %11 to i32
  %cmp11 = icmp eq i32 %conv, 92
  br i1 %cmp11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %array, align 8
  %13 = load i32, ptr %prev, align 4
  %14 = load i32, ptr %i, align 4
  %sub13 = sub nsw i32 %14, 1
  %15 = load i32, ptr %prev, align 4
  %sub14 = sub nsw i32 %sub13, %15
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %12, i32 noundef %13, i32 noundef %sub14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then12
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %c, align 4
  %16 = load i32, ptr %c, align 4
  %cmp19 = icmp slt i32 %16, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  br label %for.end

if.end23:                                         ; preds = %invoke.cont17
  %17 = load i32, ptr %c, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %prev, align 4
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont24, %if.end10
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont21, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %offset) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call i32 @u_unescapeAt_75(ptr noundef @_ZL20UnicodeString_charAtiPv, ptr noundef %0, i32 noundef %call, ptr noundef %this1)
  ret i32 %call2
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %srcChar) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i32, align 4
  %buffer = alloca [2 x i16], align 2
  %_length = alloca i32, align 4
  %isError = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %_length, align 4
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %srcChar.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %srcChar.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load i32, ptr %_length, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %_length, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end15

if.else:                                          ; preds = %do.body
  %3 = load i32, ptr %srcChar.addr, align 4
  %cmp2 = icmp ule i32 %3, 1114111
  br i1 %cmp2, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %_length, align 4
  %add = add nsw i32 %4, 1
  %cmp3 = icmp slt i32 %add, 2
  br i1 %cmp3, label %if.then4, label %if.else14

if.then4:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %srcChar.addr, align 4
  %shr = ashr i32 %5, 10
  %add5 = add nsw i32 %shr, 55232
  %conv6 = trunc i32 %add5 to i16
  %6 = load i32, ptr %_length, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr %_length, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom8
  store i16 %conv6, ptr %arrayidx9, align 2
  %7 = load i32, ptr %srcChar.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv10 = trunc i32 %or to i16
  %8 = load i32, ptr %_length, align 4
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %_length, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom12
  store i16 %conv10, ptr %arrayidx13, align 2
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %isError, align 1
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end15
  %9 = load i8, ptr %isError, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %arraydecay = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %10 = load i32, ptr %_length, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %arraydecay, i32 noundef 0, i32 noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %this1, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond-lvalue
}

declare i32 @u_unescapeAt_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL20UnicodeString_charAtiPv(i32 noundef %offset, ptr noundef %context) #3 {
entry:
  %offset.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %len) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load i32, ptr %len.addr, align 4
  %mul = mul nsw i32 %1, 2
  %conv = sext i32 %mul to i64
  %call3 = call i32 @memcmp(ptr noundef %call, ptr noundef %call2, i64 noundef %conv) #12
  %cmp = icmp eq i32 %call3, 0
  %conv4 = zext i1 %cmp to i8
  ret i8 %conv4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %chars = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %1, 0
  %cond = select i1 %cmp3, i1 true, i1 false
  %conv = zext i1 %cond to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call5, ptr %chars, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %chars, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %chars, align 8
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load ptr, ptr %srcChars.addr, align 8
  %idx.ext6 = sext i32 %4 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %5, i64 %idx.ext6
  store ptr %add.ptr7, ptr %srcChars.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %7 = load ptr, ptr %srcChars.addr, align 8
  %8 = load i32, ptr %srcStart.addr, align 4
  %idx.ext10 = sext i32 %8 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %7, i64 %idx.ext10
  %call12 = call i32 @u_strlen_75(ptr noundef %add.ptr11)
  store i32 %call12, ptr %srcLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %9 = load i32, ptr %length.addr, align 4
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp14 = icmp ne i32 %9, %10
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i8 0, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  %11 = load i32, ptr %length.addr, align 4
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %12 = load ptr, ptr %chars, align 8
  %13 = load ptr, ptr %srcChars.addr, align 8
  %cmp18 = icmp eq ptr %12, %13
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.end16
  store i8 1, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %chars, align 8
  %15 = load ptr, ptr %srcChars.addr, align 8
  %16 = load i32, ptr %srcLength.addr, align 4
  %call21 = call i32 @u_memcmp_75(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %cmp22 = icmp eq i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i8
  store i8 %conv23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then2, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #3 comdat align 2 {
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

declare i32 @u_memcmp_75(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %chars = alloca ptr, align 8
  %minLength = alloca i32, align 4
  %lengthResult = alloca i8, align 1
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %1, 0
  %cond = select i1 %cmp3, i32 0, i32 1
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call5, ptr %chars, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %chars, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %chars, align 8
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load ptr, ptr %srcChars.addr, align 8
  %idx.ext6 = sext i32 %4 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %5, i64 %idx.ext6
  store ptr %add.ptr7, ptr %srcChars.addr, align 8
  %6 = load i32, ptr %srcLength.addr, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %7 = load ptr, ptr %srcChars.addr, align 8
  %8 = load i32, ptr %srcStart.addr, align 4
  %idx.ext10 = sext i32 %8 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %7, i64 %idx.ext10
  %call12 = call i32 @u_strlen_75(ptr noundef %add.ptr11)
  store i32 %call12, ptr %srcLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4
  %9 = load i32, ptr %length.addr, align 4
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp14 = icmp ne i32 %9, %10
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end13
  %11 = load i32, ptr %length.addr, align 4
  %12 = load i32, ptr %srcLength.addr, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then15
  %13 = load i32, ptr %length.addr, align 4
  store i32 %13, ptr %minLength, align 4
  store i8 -1, ptr %lengthResult, align 1
  br label %if.end18

if.else:                                          ; preds = %if.then15
  %14 = load i32, ptr %srcLength.addr, align 4
  store i32 %14, ptr %minLength, align 4
  store i8 1, ptr %lengthResult, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end20

if.else19:                                        ; preds = %if.end13
  %15 = load i32, ptr %length.addr, align 4
  store i32 %15, ptr %minLength, align 4
  store i8 0, ptr %lengthResult, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end18
  %16 = load i32, ptr %minLength, align 4
  %cmp21 = icmp sgt i32 %16, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end20
  %17 = load ptr, ptr %chars, align 8
  %18 = load ptr, ptr %srcChars.addr, align 8
  %cmp22 = icmp ne ptr %17, %18
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then23
  %19 = load ptr, ptr %chars, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %chars, align 8
  %20 = load i16, ptr %19, align 2
  %conv24 = zext i16 %20 to i32
  %21 = load ptr, ptr %srcChars.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %srcChars.addr, align 8
  %22 = load i16, ptr %21, align 2
  %conv26 = zext i16 %22 to i32
  %sub = sub nsw i32 %conv24, %conv26
  store i32 %sub, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %cmp27 = icmp ne i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.body
  %24 = load i32, ptr %result, align 4
  %shr = ashr i32 %24, 15
  %or = or i32 %shr, 1
  %conv29 = trunc i32 %or to i8
  store i8 %conv29, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %25 = load i32, ptr %minLength, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %minLength, align 4
  %cmp31 = icmp sgt i32 %dec, 0
  br i1 %cmp31, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end32

if.end32:                                         ; preds = %do.end, %land.lhs.true, %if.end20
  %26 = load i8, ptr %lengthResult, align 1
  store i8 %26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then28, %if.then2, %if.then
  %27 = load i8, ptr %retval, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %diff = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %srcLength.addr, align 4
  store i32 0, ptr %srcStart.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %idx.ext
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %srcChars.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %4 = load ptr, ptr %srcChars.addr, align 8
  %5 = load i32, ptr %srcStart.addr, align 4
  %idx.ext6 = sext i32 %5 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %4, i64 %idx.ext6
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr7, %cond.true ], [ null, %cond.false ]
  %6 = load i32, ptr %srcLength.addr, align 4
  %call8 = call i32 @uprv_strCompare_75(ptr noundef %add.ptr, i32 noundef %2, ptr noundef %cond, i32 noundef %6, i8 noundef signext 0, i8 noundef signext 1)
  store i32 %call8, ptr %diff, align 4
  %7 = load i32, ptr %diff, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %8 = load i32, ptr %diff, align 4
  %shr = ashr i32 %8, 15
  %or = or i32 %shr, 1
  %conv = trunc i32 %or to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %cond.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

declare i32 @uprv_strCompare_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7513UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
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
define noundef i32 @_ZNK6icu_7513UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %array = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call2, ptr %array, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %array, align 8
  %3 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -2048
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.then4, label %if.end33

if.then4:                                         ; preds = %do.body
  %6 = load i32, ptr %c, align 4
  %and5 = and i32 %6, 1024
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %7 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, ptr %len, align 4
  %cmp8 = icmp ne i32 %add, %8
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then7
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %offset.addr, align 4
  %add9 = add nsw i32 %10, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %9, i64 %idxprom10
  %11 = load i16, ptr %arrayidx11, align 2
  store i16 %11, ptr %__c2, align 2
  %conv12 = zext i16 %11 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 56320
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %c, align 4
  %shl = shl i32 %12, 10
  %13 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %13 to i32
  %add17 = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add17, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then7
  br label %if.end32

if.else:                                          ; preds = %if.then4
  %14 = load i32, ptr %offset.addr, align 4
  %cmp18 = icmp sgt i32 %14, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %if.else
  %15 = load ptr, ptr %array, align 8
  %16 = load i32, ptr %offset.addr, align 4
  %sub20 = sub nsw i32 %16, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %15, i64 %idxprom21
  %17 = load i16, ptr %arrayidx22, align 2
  store i16 %17, ptr %__c2, align 2
  %conv23 = zext i16 %17 to i32
  %and24 = and i32 %conv23, -1024
  %cmp25 = icmp eq i32 %and24, 55296
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true19
  %18 = load i16, ptr %__c2, align 2
  %conv27 = zext i16 %18 to i32
  %shl28 = shl i32 %conv27, 10
  %19 = load i32, ptr %c, align 4
  %add29 = add nsw i32 %shl28, %19
  %sub30 = sub nsw i32 %add29, 56613888
  store i32 %sub30, ptr %c, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %land.lhs.true19, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end33
  %20 = load i32, ptr %c, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else34, %do.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call2, ptr %array, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %array, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr %offset.addr, align 4
  %cmp4 = icmp sgt i32 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %array, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %5, i64 %idxprom6
  %7 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %7 to i32
  %and9 = and i32 %conv8, -1024
  %cmp10 = icmp eq i32 %and9, 55296
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true5
  %8 = load i32, ptr %offset.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i32, ptr %offset.addr, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString14getChar32LimitEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call2, ptr %array, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr %offset.addr, align 4
  %cmp3 = icmp slt i32 0, %2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i32, ptr %len, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %array, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, -1024
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %offset.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %9, i64 %idxprom9
  %11 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %11 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true8
  %12 = load i32, ptr %offset.addr, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load i32, ptr %offset.addr, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %length.addr, align 4
  %call2 = call i32 @u_countChar32_75(ptr noundef %add.ptr, i32 noundef %1)
  ret i32 %call2
}

declare i32 @u_countChar32_75(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, i32 noundef %number) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %length.addr, align 4
  %2 = load i32, ptr %number.addr, align 4
  %call2 = call signext i8 @u_strHasMoreChar32Than_75(ptr noundef %add.ptr, i32 noundef %1, i32 noundef %2)
  ret i8 %call2
}

declare signext i8 @u_strHasMoreChar32Than_75(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %index, i32 noundef %delta) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %array = alloca ptr, align 8
  %__N = alloca i32, align 4
  %__N32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %index.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  store i32 %3, ptr %index.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call5, ptr %array, align 8
  %4 = load i32, ptr %delta.addr, align 4
  %cmp6 = icmp sgt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else30

if.then7:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then7
  %5 = load i32, ptr %delta.addr, align 4
  store i32 %5, ptr %__N, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  %6 = load i32, ptr %__N, align 4
  %cmp8 = icmp sgt i32 %6, 0
  br i1 %cmp8, label %land.rhs, label %land.end13

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %len, align 4
  %cmp9 = icmp slt i32 %7, %8
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %9 = load i32, ptr %len, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %land.rhs11, label %land.end

land.rhs11:                                       ; preds = %lor.rhs
  %10 = load ptr, ptr %array, align 8
  %11 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  %cmp12 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %cmp12, %land.rhs11 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %13, %land.end ]
  br label %land.end13

land.end13:                                       ; preds = %lor.end, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %14, %lor.end ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end13
  br label %do.body14

do.body14:                                        ; preds = %while.body
  %16 = load ptr, ptr %array, align 8
  %17 = load i32, ptr %index.addr, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %index.addr, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %16, i64 %idxprom15
  %18 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %18 to i32
  %and = and i32 %conv17, -1024
  %cmp18 = icmp eq i32 %and, 55296
  br i1 %cmp18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %do.body14
  %19 = load i32, ptr %index.addr, align 4
  %20 = load i32, ptr %len, align 4
  %cmp19 = icmp ne i32 %19, %20
  br i1 %cmp19, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %array, align 8
  %22 = load i32, ptr %index.addr, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %21, i64 %idxprom21
  %23 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %23 to i32
  %and24 = and i32 %conv23, -1024
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true20
  %24 = load i32, ptr %index.addr, align 4
  %inc27 = add nsw i32 %24, 1
  store i32 %inc27, ptr %index.addr, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true20, %land.lhs.true, %do.body14
  br label %do.end

do.end:                                           ; preds = %if.end28
  %25 = load i32, ptr %__N, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %__N, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end13
  br label %do.end29

do.end29:                                         ; preds = %while.end
  br label %if.end62

if.else30:                                        ; preds = %if.end4
  br label %do.body31

do.body31:                                        ; preds = %if.else30
  %26 = load i32, ptr %delta.addr, align 4
  %sub = sub nsw i32 0, %26
  store i32 %sub, ptr %__N32, align 4
  br label %while.cond33

while.cond33:                                     ; preds = %do.end58, %do.body31
  %27 = load i32, ptr %__N32, align 4
  %cmp34 = icmp sgt i32 %27, 0
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %while.cond33
  %28 = load i32, ptr %index.addr, align 4
  %cmp36 = icmp sgt i32 %28, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %while.cond33
  %29 = phi i1 [ false, %while.cond33 ], [ %cmp36, %land.rhs35 ]
  br i1 %29, label %while.body38, label %while.end60

while.body38:                                     ; preds = %land.end37
  br label %do.body39

do.body39:                                        ; preds = %while.body38
  %30 = load ptr, ptr %array, align 8
  %31 = load i32, ptr %index.addr, align 4
  %dec40 = add nsw i32 %31, -1
  store i32 %dec40, ptr %index.addr, align 4
  %idxprom41 = sext i32 %dec40 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %30, i64 %idxprom41
  %32 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %32 to i32
  %and44 = and i32 %conv43, -1024
  %cmp45 = icmp eq i32 %and44, 56320
  br i1 %cmp45, label %land.lhs.true46, label %if.end57

land.lhs.true46:                                  ; preds = %do.body39
  %33 = load i32, ptr %index.addr, align 4
  %cmp47 = icmp sgt i32 %33, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.end57

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %34 = load ptr, ptr %array, align 8
  %35 = load i32, ptr %index.addr, align 4
  %sub49 = sub nsw i32 %35, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %34, i64 %idxprom50
  %36 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %36 to i32
  %and53 = and i32 %conv52, -1024
  %cmp54 = icmp eq i32 %and53, 55296
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true48
  %37 = load i32, ptr %index.addr, align 4
  %dec56 = add nsw i32 %37, -1
  store i32 %dec56, ptr %index.addr, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true48, %land.lhs.true46, %do.body39
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  %38 = load i32, ptr %__N32, align 4
  %dec59 = add nsw i32 %38, -1
  store i32 %dec59, ptr %__N32, align 4
  br label %while.cond33, !llvm.loop !13

while.end60:                                      ; preds = %land.end37
  br label %do.end61

do.end61:                                         ; preds = %while.end60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %do.end29
  %39 = load i32, ptr %index.addr, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %dst, i32 noundef %dstStart) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstStart.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dstStart, ptr %dstStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %array, align 8
  %0 = load ptr, ptr %array, align 8
  %1 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %dstStart.addr, align 4
  %idx.ext2 = sext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds i16, ptr %2, i64 %idx.ext2
  %cmp = icmp ne ptr %add.ptr, %add.ptr3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %array, align 8
  %5 = load i32, ptr %start.addr, align 4
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %dstStart.addr, align 4
  %8 = load i32, ptr %length.addr, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %src, i32 noundef %srcStart, ptr noundef %dst, i32 noundef %dstStart, i32 noundef %count) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstStart.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dstStart, ptr %dstStart.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i32, ptr %dstStart.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %srcStart.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %3, i64 %idx.ext1
  %5 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %add.ptr2, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.indirect_addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.indirect_addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %3, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %call7 = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false5
  %call10 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call10, ptr %array, align 8
  %5 = load i32, ptr %len, align 4
  %cmp11 = icmp sgt i32 %5, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp13 = icmp sle i32 %6, %7
  br i1 %cmp13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %8 = load ptr, ptr %array, align 8
  %call15 = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
  %cmp16 = icmp ne ptr %8, %call15
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
  %9 = load ptr, ptr %array, align 8
  %10 = load i32, ptr %len, align 4
  %call19 = call ptr @u_memcpy_75(ptr noundef %call18, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then17, %land.lhs.true14, %land.lhs.true12, %if.else
  %call20 = call noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %dest)
  %11 = load i32, ptr %destCapacity.addr, align 4
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call21 = call i32 @u_terminateUChars_75(ptr noundef %call20, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then9
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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
define linkonce_odr noundef ptr @_ZNK6icu_759Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %target, i32 noundef %targetCapacity, i32 noundef %0) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %targetCapacity.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %targetCapacity, ptr %targetCapacity.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %targetCapacity.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %targetCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %target.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %targetCapacity.addr, align 4
  %cmp4 = icmp sle i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %6 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %7 = load ptr, ptr %target.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  call void @u_UCharsToChars_75(ptr noundef %add.ptr, ptr noundef %7, i32 noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store i32 0, ptr %status, align 4
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load i32, ptr %targetCapacity.addr, align 4
  %11 = load i32, ptr %length.addr, align 4
  %call7 = call i32 @u_terminateChars_75(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %status)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %len.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %array, align 8
  %0 = load ptr, ptr %array, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %array, align 8
  store i32 -2, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %array, align 8
  %2 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
  %3 = load i32, ptr %len.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %len, ptr noundef %target, i32 noundef %capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %length8 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %len.addr)
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load i32, ptr %capacity.addr, align 4
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %idx.ext
  %3 = load i32, ptr %len.addr, align 4
  %call2 = call ptr @u_strToUTF8WithSub_75(ptr noundef %0, i32 noundef %1, ptr noundef %length8, ptr noundef %add.ptr, i32 noundef %3, i32 noundef 65533, ptr noundef null, ptr noundef %errorCode)
  %4 = load i32, ptr %length8, align 4
  ret i32 %4
}

declare ptr @u_strToUTF8WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %len, ptr noundef %target, i32 noundef %dstSize) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %dstSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %dstSize, ptr %dstSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dstSize.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %dstSize.addr, align 4
  %cmp3 = icmp ule i32 %5, 2147483647
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i32, ptr %dstSize.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 2147483647, %cond.false ]
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %cond)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %target) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %limit.addr)
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load ptr, ptr %target.addr, align 8
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %target) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %stackBuffer = alloca [1024 x i8], align 16
  %capacity = alloca i32, align 4
  %utf8IsOwned = alloca i8, align 1
  %utf8 = alloca ptr, align 8
  %length8 = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %length16, align 4
  %0 = load i32, ptr %length16, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  store i32 1024, ptr %capacity, align 4
  store i8 0, ptr %utf8IsOwned, align 1
  %1 = load ptr, ptr %sink.addr, align 8
  %2 = load i32, ptr %length16, align 4
  %3 = load i32, ptr %capacity, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %length16, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i32, ptr %capacity, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  %6 = load i32, ptr %length16, align 4
  %mul = mul nsw i32 3, %6
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %stackBuffer, i64 0, i64 0
  %7 = load i32, ptr %capacity, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %cond, i32 noundef %mul, ptr noundef %arraydecay, i32 noundef %7, ptr noundef %capacity)
  store ptr %call3, ptr %utf8, align 8
  store i32 0, ptr %length8, align 4
  store i32 0, ptr %errorCode, align 4
  %9 = load ptr, ptr %utf8, align 8
  %10 = load i32, ptr %capacity, align 4
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %11 = load i32, ptr %length16, align 4
  %call5 = call ptr @u_strToUTF8WithSub_75(ptr noundef %9, i32 noundef %10, ptr noundef %length8, ptr noundef %call4, i32 noundef %11, i32 noundef 65533, ptr noundef null, ptr noundef %errorCode)
  %12 = load i32, ptr %errorCode, align 4
  %cmp6 = icmp eq i32 %12, 15
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %cond.end
  %13 = load i32, ptr %length8, align 4
  %conv = sext i32 %13 to i64
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  store ptr %call8, ptr %utf8, align 8
  %14 = load ptr, ptr %utf8, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  store i8 1, ptr %utf8IsOwned, align 1
  store i32 0, ptr %errorCode, align 4
  %15 = load ptr, ptr %utf8, align 8
  %16 = load i32, ptr %length8, align 4
  %call11 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %17 = load i32, ptr %length16, align 4
  %call12 = call ptr @u_strToUTF8WithSub_75(ptr noundef %15, i32 noundef %16, ptr noundef %length8, ptr noundef %call11, i32 noundef %17, i32 noundef 65533, ptr noundef null, ptr noundef %errorCode)
  br label %if.end

if.else:                                          ; preds = %if.then7
  store i32 7, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %cond.end
  %18 = load i32, ptr %errorCode, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %sink.addr, align 8
  %20 = load ptr, ptr %utf8, align 8
  %21 = load i32, ptr %length8, align 4
  %vtable16 = load ptr, ptr %19, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %22 = load ptr, ptr %vfn17, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %sink.addr, align 8
  %vtable18 = load ptr, ptr %23, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %24 = load ptr, ptr %vfn19, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  %25 = load i8, ptr %utf8IsOwned, align 1
  %tobool21 = icmp ne i8 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %utf8, align 8
  call void @uprv_free_75(ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %utf32, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %utf32.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %length32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %utf32, ptr %utf32.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %length32, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %utf32.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call ptr @u_strToUTF32WithSub_75(ptr noundef %2, i32 noundef %3, ptr noundef %length32, ptr noundef %call2, i32 noundef %call3, i32 noundef 65533, ptr noundef null, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %length32, align 4
  ret i32 %5
}

declare ptr @u_strToUTF32WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %srcChars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %srcStart.addr, align 4
  %cmp3 = icmp slt i32 %1, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp6 = icmp slt i32 %3, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %srcChars.addr, align 8
  %5 = load i32, ptr %srcStart.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call10 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call10, ptr %array, align 8
  %7 = load ptr, ptr %array, align 8
  %8 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  %9 = load i32, ptr %length.addr, align 4
  %10 = load ptr, ptr %srcChars.addr, align 8
  %11 = load i32, ptr %srcStart.addr, align 4
  %idx.ext11 = sext i32 %11 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %10, i64 %idx.ext11
  %12 = load i32, ptr %srcLength.addr, align 4
  %call13 = call ptr @u_strFindFirst_75(ptr noundef %add.ptr, i32 noundef %9, ptr noundef %add.ptr12, i32 noundef %12)
  store ptr %call13, ptr %match, align 8
  %13 = load ptr, ptr %match, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %match, align 8
  %15 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then15, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @u_strFindFirst_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %array, align 8
  %0 = load ptr, ptr %array, align 8
  %1 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %c.addr, align 2
  %3 = load i32, ptr %length.addr, align 4
  %call2 = call ptr @u_memchr_75(ptr noundef %add.ptr, i16 noundef zeroext %2, i32 noundef %3)
  store ptr %call2, ptr %match, align 8
  %4 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %match, align 8
  %6 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @u_memchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %array, align 8
  %0 = load ptr, ptr %array, align 8
  %1 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %length.addr, align 4
  %call2 = call ptr @u_memchr32_75(ptr noundef %add.ptr, i32 noundef %2, i32 noundef %3)
  store ptr %call2, ptr %match, align 8
  %4 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %match, align 8
  %6 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @u_memchr32_75(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %srcChars.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %srcStart.addr, align 4
  %cmp3 = icmp slt i32 %1, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp6 = icmp slt i32 %3, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %srcChars.addr, align 8
  %5 = load i32, ptr %srcStart.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call10 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call10, ptr %array, align 8
  %7 = load ptr, ptr %array, align 8
  %8 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  %9 = load i32, ptr %length.addr, align 4
  %10 = load ptr, ptr %srcChars.addr, align 8
  %11 = load i32, ptr %srcStart.addr, align 4
  %idx.ext11 = sext i32 %11 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %10, i64 %idx.ext11
  %12 = load i32, ptr %srcLength.addr, align 4
  %call13 = call ptr @u_strFindLast_75(ptr noundef %add.ptr, i32 noundef %9, ptr noundef %add.ptr12, i32 noundef %12)
  store ptr %call13, ptr %match, align 8
  %13 = load ptr, ptr %match, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end9
  %14 = load ptr, ptr %match, align 8
  %15 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then15, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @u_strFindLast_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call2, ptr %array, align 8
  %0 = load ptr, ptr %array, align 8
  %1 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %c.addr, align 2
  %3 = load i32, ptr %length.addr, align 4
  %call3 = call ptr @u_memrchr_75(ptr noundef %add.ptr, i16 noundef zeroext %2, i32 noundef %3)
  store ptr %call3, ptr %match, align 8
  %4 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %match, align 8
  %6 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @u_memrchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %array = alloca ptr, align 8
  %match = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %array, align 8
  %0 = load ptr, ptr %array, align 8
  %1 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %length.addr, align 4
  %call2 = call ptr @u_memrchr32_75(ptr noundef %add.ptr, i32 noundef %2, i32 noundef %3)
  store ptr %call2, ptr %match, align 8
  %4 = load ptr, ptr %match, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %match, align 8
  %6 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @u_memrchr32_75(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(64) %oldText, i32 noundef %oldStart, i32 noundef %oldLength, ptr noundef nonnull align 8 dereferenceable(64) %newText, i32 noundef %newStart, i32 noundef %newLength) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %oldText.addr = alloca ptr, align 8
  %oldStart.addr = alloca i32, align 4
  %oldLength.addr = alloca i32, align 4
  %newText.addr = alloca ptr, align 8
  %newStart.addr = alloca i32, align 4
  %newLength.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %oldText, ptr %oldText.addr, align 8
  store i32 %oldStart, ptr %oldStart.addr, align 4
  store i32 %oldLength, ptr %oldLength.addr, align 4
  store ptr %newText, ptr %newText.addr, align 8
  store i32 %newStart, ptr %newStart.addr, align 4
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %newText.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %2 = load ptr, ptr %oldText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %oldStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %oldLength.addr)
  %3 = load ptr, ptr %newText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %newStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %newLength.addr)
  %4 = load i32, ptr %oldLength.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end8
  %5 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp sgt i32 %5, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %oldLength.addr, align 4
  %cmp10 = icmp sge i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %oldText.addr, align 8
  %10 = load i32, ptr %oldStart.addr, align 4
  %11 = load i32, ptr %oldLength.addr, align 4
  %12 = load i32, ptr %start.addr, align 4
  %13 = load i32, ptr %length.addr, align 4
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call11, ptr %pos, align 4
  %14 = load i32, ptr %pos, align 4
  %cmp12 = icmp slt i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %15 = load i32, ptr %pos, align 4
  %16 = load i32, ptr %oldLength.addr, align 4
  %17 = load ptr, ptr %newText.addr, align 8
  %18 = load i32, ptr %newStart.addr, align 4
  %19 = load i32, ptr %newLength.addr, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %pos, align 4
  %21 = load i32, ptr %oldLength.addr, align 4
  %add = add nsw i32 %20, %21
  %22 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %add, %22
  %23 = load i32, ptr %length.addr, align 4
  %sub15 = sub nsw i32 %23, %sub
  store i32 %sub15, ptr %length.addr, align 4
  %24 = load i32, ptr %pos, align 4
  %25 = load i32, ptr %newLength.addr, align 4
  %add16 = add nsw i32 %24, %25
  store i32 %add16, ptr %start.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then13, %land.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %srcText.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %_length.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call2, ptr %array, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call3, ptr %len, align 4
  %0 = load i32, ptr %len, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp slt i32 %0, %call4
  br i1 %cmp, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.end
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 8
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %2 = load ptr, ptr %array, align 8
  %3 = load i32, ptr %len, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv8 = zext i16 %4 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %5 = load ptr, ptr %array, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end23

if.else:                                          ; preds = %if.then5
  %fUnion12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags13 = getelementptr inbounds %struct.anon.0, ptr %fUnion12, i32 0, i32 0
  %6 = load i16, ptr %fLengthAndFlags13, align 8
  %conv14 = sext i16 %6 to i32
  %and15 = and i32 %conv14, 4
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr %array, align 8
  %8 = load i32, ptr %len, align 4
  %idxprom20 = sext i32 %8 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %7, i64 %idxprom20
  store i16 0, ptr %arrayidx21, align 2
  %9 = load ptr, ptr %array, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %10 = load i32, ptr %len, align 4
  %cmp25 = icmp slt i32 %10, 2147483647
  br i1 %cmp25, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.end24
  %11 = load i32, ptr %len, align 4
  %add = add nsw i32 %11, 1
  %call26 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %add, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call29, ptr %array, align 8
  %12 = load ptr, ptr %array, align 8
  %13 = load i32, ptr %len, align 4
  %idxprom30 = sext i32 %13 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %12, i64 %idxprom30
  store i16 0, ptr %arrayidx31, align 2
  %14 = load ptr, ptr %array, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else32:                                        ; preds = %land.lhs.true, %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else32, %if.then28, %if.then19, %if.then10, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %conv2 = zext i1 %lnot to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef signext %isTerminated, ptr noundef %textPtr, i32 noundef %textLength) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %isTerminated.addr = alloca i8, align 1
  %textPtr.indirect_addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %text = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %isTerminated, ptr %isTerminated.addr, align 1
  store ptr %textPtr, ptr %textPtr.indirect_addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  store ptr %call, ptr %text, align 8
  %1 = load ptr, ptr %text, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %textLength.addr, align 4
  %cmp4 = icmp slt i32 %2, -1
  br i1 %cmp4, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %textLength.addr, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %isTerminated.addr, align 1
  %tobool6 = icmp ne i8 %4, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then14

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %textLength.addr, align 4
  %cmp8 = icmp sge i32 %5, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %6 = load i8, ptr %isTerminated.addr, align 1
  %tobool10 = icmp ne i8 %6, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %7 = load ptr, ptr %text, align 8
  %8 = load i32, ptr %textLength.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv12 = zext i16 %9 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11, %land.lhs.true, %if.end3
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true9, %lor.lhs.false7
  call void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %10 = load i32, ptr %textLength.addr, align 4
  %cmp16 = icmp eq i32 %10, -1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %text, align 8
  %call18 = call i32 @u_strlen_75(ptr noundef %11)
  store i32 %call18, ptr %textLength.addr, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %fUnion20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags21 = getelementptr inbounds %struct.anon.0, ptr %fUnion20, i32 0, i32 0
  store i16 8, ptr %fLengthAndFlags21, align 8
  %12 = load ptr, ptr %text, align 8
  %13 = load i32, ptr %textLength.addr, align 4
  %14 = load i8, ptr %isTerminated.addr, align 1
  %tobool22 = icmp ne i8 %14, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %15 = load i32, ptr %textLength.addr, align 4
  %add = add nsw i32 %15, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %16 = load i32, ptr %textLength.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %16, %cond.false ]
  call void @_ZN6icu_7513UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %12, i32 noundef %13, i32 noundef %cond)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then14, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %buffer, i32 noundef %buffLength, i32 noundef %buffCapacity) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffLength.addr = alloca i32, align 4
  %buffCapacity.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffLength, ptr %buffLength.addr, align 4
  store i32 %buffCapacity, ptr %buffCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %buffLength.addr, align 4
  %cmp4 = icmp slt i32 %2, -1
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %buffCapacity.addr, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %buffLength.addr, align 4
  %5 = load i32, ptr %buffCapacity.addr, align 4
  %cmp7 = icmp sgt i32 %4, %5
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end3
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false6
  %6 = load i32, ptr %buffLength.addr, align 4
  %cmp9 = icmp eq i32 %6, -1
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i32, ptr %buffCapacity.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %limit, align 8
  %cmp11 = icmp ne ptr %10, %11
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %p, align 8
  %13 = load i16, ptr %12, align 2
  %conv12 = zext i16 %13 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv14 = trunc i64 %sub.ptr.div to i32
  store i32 %conv14, ptr %buffLength.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  call void @_ZN6icu_7513UnicodeString12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %fUnion17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags18 = getelementptr inbounds %struct.anon.0, ptr %fUnion17, i32 0, i32 0
  store i16 0, ptr %fLengthAndFlags18, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i32, ptr %buffLength.addr, align 4
  %20 = load i32, ptr %buffCapacity.addr, align 4
  call void @_ZN6icu_7513UnicodeString8setArrayEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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

declare ptr @u_strFromUTF8WithSub_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset, i16 noundef zeroext %c) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %c.addr = alloca i16, align 2
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr %offset.addr, align 4
  %cmp3 = icmp slt i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %offset.addr, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load i32, ptr %len, align 4
  %cmp5 = icmp sge i32 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %4 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then4
  %5 = load i16, ptr %c.addr, align 2
  %call8 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %6 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call8, i64 %idxprom
  store i16 %5, ptr %arrayidx, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %land.lhs.true, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, i32 noundef %srcChar) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChar.addr = alloca i32, align 4
  %buffer = alloca [2 x i16], align 2
  %count = alloca i32, align 4
  %isError = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store i32 %srcChar, ptr %srcChar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %srcChar.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %srcChar.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end15

if.else:                                          ; preds = %do.body
  %3 = load i32, ptr %srcChar.addr, align 4
  %cmp2 = icmp ule i32 %3, 1114111
  br i1 %cmp2, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %count, align 4
  %add = add nsw i32 %4, 1
  %cmp3 = icmp slt i32 %add, 2
  br i1 %cmp3, label %if.then4, label %if.else14

if.then4:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %srcChar.addr, align 4
  %shr = ashr i32 %5, 10
  %add5 = add nsw i32 %shr, 55232
  %conv6 = trunc i32 %add5 to i16
  %6 = load i32, ptr %count, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr %count, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom8
  store i16 %conv6, ptr %arrayidx9, align 2
  %7 = load i32, ptr %srcChar.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv10 = trunc i32 %or to i16
  %8 = load i32, ptr %count, align 4
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %count, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom12
  store i16 %conv10, ptr %arrayidx13, align 2
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %isError, align 1
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end15
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %_length.addr, align 4
  %arraydecay = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %11 = load i8, ptr %isError, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %12 = load i32, ptr %count, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %12, %cond.false ]
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %9, i32 noundef %10, ptr noundef %arraydecay, i32 noundef 0, i32 noundef %cond)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %oldLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %oldArray = alloca ptr, align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %oldStackBuffer = alloca [27 x i16], align 16
  %bufferToDelete = alloca ptr, align 8
  %newArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call2, ptr %oldLength, align 4
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end17

if.then4:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %start.addr, align 4
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %3 = load i32, ptr %length.addr, align 4
  %fUnion7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion7, i32 0, i32 3
  %4 = load ptr, ptr %fArray, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %fArray, align 8
  %5 = load i32, ptr %length.addr, align 4
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion8, i32 0, i32 2
  %6 = load i32, ptr %fCapacity, align 8
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %fCapacity, align 8
  %7 = load i32, ptr %oldLength, align 4
  %8 = load i32, ptr %length.addr, align 4
  %sub9 = sub nsw i32 %7, %8
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub9)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then4
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %9 = load i32, ptr %length.addr, align 4
  %10 = load i32, ptr %oldLength, align 4
  %11 = load i32, ptr %start.addr, align 4
  %sub10 = sub nsw i32 %10, %11
  %cmp11 = icmp sge i32 %9, %sub10
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %12 = load i32, ptr %start.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %12)
  %13 = load i32, ptr %start.addr, align 4
  %fUnion13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity14 = getelementptr inbounds %struct.anon.0, ptr %fUnion13, i32 0, i32 2
  store i32 %13, ptr %fCapacity14, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %oldLength, align 4
  %cmp18 = icmp eq i32 %14, %15
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %srcChars.addr, align 8
  %17 = load i32, ptr %srcStart.addr, align 4
  %18 = load i32, ptr %srcLength.addr, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %srcChars.addr, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %srcLength.addr, align 4
  br label %if.end31

if.else24:                                        ; preds = %if.end21
  %20 = load i32, ptr %srcStart.addr, align 4
  %21 = load ptr, ptr %srcChars.addr, align 8
  %idx.ext25 = sext i32 %20 to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %21, i64 %idx.ext25
  store ptr %add.ptr26, ptr %srcChars.addr, align 8
  %22 = load i32, ptr %srcLength.addr, align 4
  %cmp27 = icmp slt i32 %22, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else24
  %23 = load ptr, ptr %srcChars.addr, align 8
  %call29 = call i32 @u_strlen_75(ptr noundef %23)
  store i32 %call29, ptr %srcLength.addr, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %24 = load i32, ptr %oldLength, align 4
  %25 = load i32, ptr %length.addr, align 4
  %sub32 = sub nsw i32 %24, %25
  store i32 %sub32, ptr %newLength, align 4
  %26 = load i32, ptr %srcLength.addr, align 4
  %27 = load i32, ptr %newLength, align 4
  %sub33 = sub nsw i32 2147483647, %27
  %cmp34 = icmp sgt i32 %26, %sub33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end31
  %28 = load i32, ptr %srcLength.addr, align 4
  %29 = load i32, ptr %newLength, align 4
  %add = add nsw i32 %29, %28
  store i32 %add, ptr %newLength, align 4
  %call37 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call37, ptr %oldArray, align 8
  %call38 = call noundef signext i8 @_ZNK6icu_7513UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end58

land.lhs.true40:                                  ; preds = %if.end36
  %30 = load ptr, ptr %oldArray, align 8
  %31 = load ptr, ptr %srcChars.addr, align 8
  %32 = load i32, ptr %srcLength.addr, align 4
  %idx.ext41 = sext i32 %32 to i64
  %add.ptr42 = getelementptr inbounds i16, ptr %31, i64 %idx.ext41
  %cmp43 = icmp ult ptr %30, %add.ptr42
  br i1 %cmp43, label %land.lhs.true44, label %if.end58

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %33 = load ptr, ptr %srcChars.addr, align 8
  %34 = load ptr, ptr %oldArray, align 8
  %35 = load i32, ptr %oldLength, align 4
  %idx.ext45 = sext i32 %35 to i64
  %add.ptr46 = getelementptr inbounds i16, ptr %34, i64 %idx.ext45
  %cmp47 = icmp ult ptr %33, %add.ptr46
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %land.lhs.true44
  %36 = load ptr, ptr %srcChars.addr, align 8
  %37 = load i32, ptr %srcLength.addr, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef %36, i32 noundef %37)
  %call49 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then48
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont54, %if.end53, %if.then51, %if.then48
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #9
  br label %eh.resume

if.end53:                                         ; preds = %invoke.cont
  %41 = load i32, ptr %start.addr, align 4
  %42 = load i32, ptr %length.addr, align 4
  %call55 = invoke noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  %43 = load i32, ptr %srcLength.addr, align 4
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %41, i32 noundef %42, ptr noundef %call55, i32 noundef 0, i32 noundef %43)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  store ptr %call57, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont56, %invoke.cont52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #9
  br label %return

if.end58:                                         ; preds = %land.lhs.true44, %land.lhs.true40, %if.end36
  %fUnion59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags60 = getelementptr inbounds %struct.anon.0, ptr %fUnion59, i32 0, i32 0
  %44 = load i16, ptr %fLengthAndFlags60, align 8
  %conv61 = sext i16 %44 to i32
  %and62 = and i32 %conv61, 2
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %if.end58
  %45 = load i32, ptr %newLength, align 4
  %cmp65 = icmp sgt i32 %45, 27
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %land.lhs.true64
  %arraydecay = getelementptr inbounds [27 x i16], ptr %oldStackBuffer, i64 0, i64 0
  %46 = load ptr, ptr %oldArray, align 8
  %47 = load i32, ptr %oldLength, align 4
  %call67 = call ptr @u_memcpy_75(ptr noundef %arraydecay, ptr noundef %46, i32 noundef %47)
  %arraydecay68 = getelementptr inbounds [27 x i16], ptr %oldStackBuffer, i64 0, i64 0
  store ptr %arraydecay68, ptr %oldArray, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true64, %if.end58
  store ptr null, ptr %bufferToDelete, align 8
  %48 = load i32, ptr %newLength, align 4
  %49 = load i32, ptr %newLength, align 4
  %call70 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_115getGrowCapacityEi(i32 noundef %49)
  %call71 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %48, i32 noundef %call70, i8 noundef signext 0, ptr noundef %bufferToDelete, i8 noundef signext 0)
  %tobool72 = icmp ne i8 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end69
  %call75 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call75, ptr %newArray, align 8
  %50 = load ptr, ptr %newArray, align 8
  %51 = load ptr, ptr %oldArray, align 8
  %cmp76 = icmp ne ptr %50, %51
  br i1 %cmp76, label %if.then77, label %if.else82

if.then77:                                        ; preds = %if.end74
  %52 = load ptr, ptr %oldArray, align 8
  %53 = load ptr, ptr %newArray, align 8
  %54 = load i32, ptr %start.addr, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %52, i32 noundef 0, ptr noundef %53, i32 noundef 0, i32 noundef %54)
  %55 = load ptr, ptr %oldArray, align 8
  %56 = load i32, ptr %start.addr, align 4
  %57 = load i32, ptr %length.addr, align 4
  %add78 = add nsw i32 %56, %57
  %58 = load ptr, ptr %newArray, align 8
  %59 = load i32, ptr %start.addr, align 4
  %60 = load i32, ptr %srcLength.addr, align 4
  %add79 = add nsw i32 %59, %60
  %61 = load i32, ptr %oldLength, align 4
  %62 = load i32, ptr %start.addr, align 4
  %63 = load i32, ptr %length.addr, align 4
  %add80 = add nsw i32 %62, %63
  %sub81 = sub nsw i32 %61, %add80
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %55, i32 noundef %add78, ptr noundef %58, i32 noundef %add79, i32 noundef %sub81)
  br label %if.end90

if.else82:                                        ; preds = %if.end74
  %64 = load i32, ptr %length.addr, align 4
  %65 = load i32, ptr %srcLength.addr, align 4
  %cmp83 = icmp ne i32 %64, %65
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.else82
  %66 = load ptr, ptr %oldArray, align 8
  %67 = load i32, ptr %start.addr, align 4
  %68 = load i32, ptr %length.addr, align 4
  %add85 = add nsw i32 %67, %68
  %69 = load ptr, ptr %newArray, align 8
  %70 = load i32, ptr %start.addr, align 4
  %71 = load i32, ptr %srcLength.addr, align 4
  %add86 = add nsw i32 %70, %71
  %72 = load i32, ptr %oldLength, align 4
  %73 = load i32, ptr %start.addr, align 4
  %74 = load i32, ptr %length.addr, align 4
  %add87 = add nsw i32 %73, %74
  %sub88 = sub nsw i32 %72, %add87
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %66, i32 noundef %add85, ptr noundef %69, i32 noundef %add86, i32 noundef %sub88)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.else82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then77
  %75 = load ptr, ptr %srcChars.addr, align 8
  %76 = load ptr, ptr %newArray, align 8
  %77 = load i32, ptr %start.addr, align 4
  %78 = load i32, ptr %srcLength.addr, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %75, i32 noundef 0, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load i32, ptr %newLength, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %79)
  %80 = load ptr, ptr %bufferToDelete, align 8
  %tobool91 = icmp ne ptr %80, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  %81 = load ptr, ptr %bufferToDelete, align 8
  call void @uprv_free_75(ptr noundef %81)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end90
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then73, %cleanup, %if.then35, %if.then19, %if.then12, %if.then6, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %1 = load i32, ptr %start.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1, i32 noundef %2, ptr noundef %call, i32 noundef %4, i32 noundef %5)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString16isBufferWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 25
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8refCountEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %2 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %3 = phi i1 [ false, %entry ], [ %2, %lor.end ]
  %conv7 = zext i1 %3 to i8
  ret i8 %conv7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_115getGrowCapacityEi(i32 noundef %newLength) #0 {
entry:
  %retval = alloca i32, align 4
  %newLength.addr = alloca i32, align 4
  %growSize = alloca i32, align 4
  store i32 %newLength, ptr %newLength.addr, align 4
  %0 = load i32, ptr %newLength.addr, align 4
  %shr = ashr i32 %0, 2
  %add = add nsw i32 %shr, 128
  store i32 %add, ptr %growSize, align 4
  %1 = load i32, ptr %growSize, align 4
  %2 = load i32, ptr %newLength.addr, align 4
  %sub = sub nsw i32 2147483637, %2
  %cmp = icmp sle i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %newLength.addr, align 4
  %4 = load i32, ptr %growSize, align 4
  %add1 = add nsw i32 %3, %4
  store i32 %add1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 2147483637, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %src, i32 noundef %srcStart, i32 noundef %srcLength) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load ptr, ptr %src.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef %3, i32 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare signext i8 @uprv_add32_overflow_75(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %text) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load ptr, ptr %srcText.addr, align 8
  %4 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, i32 noundef %dest) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %dest.addr = alloca i32, align 4
  %text = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %dest, ptr %dest.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %limit.addr, align 4
  %1 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %limit.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %2, %3
  %conv = sext i32 %sub to i64
  %mul = mul i64 2, %conv
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %text, align 8
  %4 = load ptr, ptr %text, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %start.addr, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %7 = load ptr, ptr %text, align 8
  call void @_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 0)
  %8 = load i32, ptr %dest.addr, align 4
  %9 = load ptr, ptr %text, align 8
  %10 = load i32, ptr %limit.addr, align 4
  %11 = load i32, ptr %start.addr, align 4
  %sub4 = sub nsw i32 %10, %11
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %sub4)
  %12 = load ptr, ptr %text, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString14extractBetweenEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef %dst, i32 noundef %dstStart) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dstStart, ptr %dstStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %limit.addr)
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i32, ptr %dstStart.addr, align 4
  call void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %srcChars.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7511Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7513UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %length) #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %swap = alloca i16, align 2
  %hasSupplementary = alloca i8, align 1
  %swap2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef -1, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr, ptr noundef nonnull align 4 dereferenceable(4) %length.addr)
  %1 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sle i32 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %left, align 8
  %3 = load ptr, ptr %left, align 8
  %4 = load i32, ptr %length.addr, align 4
  %idx.ext6 = sext i32 %4 to i64
  %add.ptr7 = getelementptr inbounds i16, ptr %3, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i16, ptr %add.ptr7, i64 -1
  store ptr %add.ptr8, ptr %right, align 8
  store i8 0, ptr %hasSupplementary, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %5 = load ptr, ptr %left, align 8
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %swap, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, -1024
  %cmp9 = icmp eq i32 %and, 55296
  %conv10 = zext i1 %cmp9 to i8
  %conv11 = sext i8 %conv10 to i32
  %7 = load i8, ptr %hasSupplementary, align 1
  %conv12 = sext i8 %7 to i32
  %or = or i32 %conv12, %conv11
  %conv13 = trunc i32 %or to i8
  store i8 %conv13, ptr %hasSupplementary, align 1
  %8 = load ptr, ptr %right, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %left, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %left, align 8
  store i16 %9, ptr %10, align 2
  %conv14 = zext i16 %9 to i32
  %and15 = and i32 %conv14, -1024
  %cmp16 = icmp eq i32 %and15, 55296
  %conv17 = zext i1 %cmp16 to i8
  %conv18 = sext i8 %conv17 to i32
  %11 = load i8, ptr %hasSupplementary, align 1
  %conv19 = sext i8 %11 to i32
  %or20 = or i32 %conv19, %conv18
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %hasSupplementary, align 1
  %12 = load i16, ptr %swap, align 2
  %13 = load ptr, ptr %right, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr22, ptr %right, align 8
  store i16 %12, ptr %13, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load ptr, ptr %left, align 8
  %15 = load ptr, ptr %right, align 8
  %cmp23 = icmp ult ptr %14, %15
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %16 = load ptr, ptr %left, align 8
  %17 = load i16, ptr %16, align 2
  %conv24 = zext i16 %17 to i32
  %and25 = and i32 %conv24, -1024
  %cmp26 = icmp eq i32 %and25, 55296
  %conv27 = zext i1 %cmp26 to i8
  %conv28 = sext i8 %conv27 to i32
  %18 = load i8, ptr %hasSupplementary, align 1
  %conv29 = sext i8 %18 to i32
  %or30 = or i32 %conv29, %conv28
  %conv31 = trunc i32 %or30 to i8
  store i8 %conv31, ptr %hasSupplementary, align 1
  %19 = load i8, ptr %hasSupplementary, align 1
  %tobool32 = icmp ne i8 %19, 0
  br i1 %tobool32, label %if.then33, label %if.end53

if.then33:                                        ; preds = %do.end
  %call34 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %20 = load i32, ptr %start.addr, align 4
  %idx.ext35 = sext i32 %20 to i64
  %add.ptr36 = getelementptr inbounds i16, ptr %call34, i64 %idx.ext35
  store ptr %add.ptr36, ptr %left, align 8
  %21 = load ptr, ptr %left, align 8
  %22 = load i32, ptr %length.addr, align 4
  %idx.ext37 = sext i32 %22 to i64
  %add.ptr38 = getelementptr inbounds i16, ptr %21, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i16, ptr %add.ptr38, i64 -1
  store ptr %add.ptr39, ptr %right, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.then33
  %23 = load ptr, ptr %left, align 8
  %24 = load ptr, ptr %right, align 8
  %cmp40 = icmp ult ptr %23, %24
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %left, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %swap, align 2
  %conv41 = zext i16 %26 to i32
  %and42 = and i32 %conv41, -1024
  %cmp43 = icmp eq i32 %and42, 56320
  br i1 %cmp43, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %27 = load ptr, ptr %left, align 8
  %add.ptr44 = getelementptr inbounds i16, ptr %27, i64 1
  %28 = load i16, ptr %add.ptr44, align 2
  store i16 %28, ptr %swap2, align 2
  %conv45 = zext i16 %28 to i32
  %and46 = and i32 %conv45, -1024
  %cmp47 = icmp eq i32 %and46, 55296
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true
  %29 = load i16, ptr %swap2, align 2
  %30 = load ptr, ptr %left, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr49, ptr %left, align 8
  store i16 %29, ptr %30, align 2
  %31 = load i16, ptr %swap, align 2
  %32 = load ptr, ptr %left, align 8
  %incdec.ptr50 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr50, ptr %left, align 8
  store i16 %31, ptr %32, align 2
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true, %while.body
  %33 = load ptr, ptr %left, align 8
  %incdec.ptr51 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr51, ptr %left, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then48
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end53

if.end53:                                         ; preds = %while.end, %do.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString10padLeadingEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength, i16 noundef zeroext %padChar) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  %padChar.addr = alloca i16, align 2
  %oldLength = alloca i32, align 4
  %array = alloca ptr, align 8
  %start = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  store i16 %padChar, ptr %padChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %oldLength, align 4
  %0 = load i32, ptr %oldLength, align 4
  %1 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call3 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call3, ptr %array, align 8
  %3 = load i32, ptr %targetLength.addr, align 4
  %4 = load i32, ptr %oldLength, align 4
  %sub = sub nsw i32 %3, %4
  store i32 %sub, ptr %start, align 4
  %5 = load ptr, ptr %array, align 8
  %6 = load ptr, ptr %array, align 8
  %7 = load i32, ptr %start, align 4
  %8 = load i32, ptr %oldLength, align 4
  call void @_ZL12us_arrayCopyPKDsiPDsii(ptr noundef %5, i32 noundef 0, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %9 = load i32, ptr %start, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %start, align 4
  %cmp4 = icmp sge i32 %dec, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i16, ptr %padChar.addr, align 2
  %11 = load ptr, ptr %array, align 8
  %12 = load i32, ptr %start, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  store i16 %10, ptr %arrayidx, align 2
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %13)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513UnicodeString11padTrailingEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength, i16 noundef zeroext %padChar) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  %padChar.addr = alloca i16, align 2
  %oldLength = alloca i32, align 4
  %array = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  store i16 %padChar, ptr %padChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %oldLength, align 4
  %0 = load i32, ptr %oldLength, align 4
  %1 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call3 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call3, ptr %array, align 8
  %3 = load i32, ptr %targetLength.addr, align 4
  store i32 %3, ptr %length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i32, ptr %length, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %length, align 4
  %5 = load i32, ptr %oldLength, align 4
  %cmp4 = icmp sge i32 %dec, %5
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i16, ptr %padChar.addr, align 2
  %7 = load ptr, ptr %array, align 8
  %8 = load i32, ptr %length, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  store i16 %6, ptr %arrayidx, align 2
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %9)
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hashCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call3 = call i32 @ustr_hashUCharsN_75(ptr noundef %call, i32 noundef %call2)
  store i32 %call3, ptr %hashCode, align 4
  %0 = load i32, ptr %hashCode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %hashCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %hashCode, align 4
  ret i32 %1
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UnicodeStringAppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %c.addr, i32 noundef 0, i32 noundef 1)
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %buffer = alloca [2 x i16], align 2
  %cLength = alloca i32, align 4
  %isError = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cLength, align 4
  store i8 0, ptr %isError, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load i32, ptr %cLength, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cLength, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %if.end15

if.else:                                          ; preds = %do.body
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %3, 1114111
  br i1 %cmp2, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %cLength, align 4
  %add = add nsw i32 %4, 1
  %cmp3 = icmp slt i32 %add, 2
  br i1 %cmp3, label %if.then4, label %if.else14

if.then4:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 10
  %add5 = add nsw i32 %shr, 55232
  %conv6 = trunc i32 %add5 to i16
  %6 = load i32, ptr %cLength, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr %cLength, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom8
  store i16 %conv6, ptr %arrayidx9, align 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 1023
  %or = or i32 %and, 56320
  %conv10 = trunc i32 %or to i16
  %8 = load i32, ptr %cLength, align 4
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %cLength, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 %idxprom12
  store i16 %conv10, ptr %arrayidx13, align 2
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %isError, align 1
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end15
  %9 = load i8, ptr %isError, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.end
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %str, align 8
  %arraydecay = getelementptr inbounds [2 x i16], ptr %buffer, i64 0, i64 0
  %11 = load i32, ptr %cLength, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %arraydecay, i32 noundef 0, i32 noundef %11)
  %call16 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  %tobool17 = icmp ne i8 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %12 = phi i1 [ false, %do.end ], [ %tobool17, %land.rhs ]
  %conv18 = zext i1 %12 to i8
  ret i8 %conv18
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i32 noundef %length) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString10isWritableEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7523UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %appendCapacity) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %appendCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %appendCapacity, ptr %appendCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %str, align 8
  %str2 = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str2, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load i32, ptr %appendCapacity.addr, align 4
  %add = add nsw i32 %call, %2
  %call3 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %add, i32 noundef -1, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7523UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %minCapacity, i32 noundef %desiredCapacityHint, ptr noundef %scratch, i32 noundef %scratchCapacity, ptr noundef %resultCapacity) unnamed_addr #3 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i32, align 4
  %desiredCapacityHint.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scratchCapacity.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %oldLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minCapacity, ptr %minCapacity.addr, align 4
  store i32 %desiredCapacityHint, ptr %desiredCapacityHint.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratchCapacity, ptr %scratchCapacity.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minCapacity.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %scratchCapacity.addr, align 4
  %2 = load i32, ptr %minCapacity.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %str = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %str, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i32 %call, ptr %oldLength, align 4
  %5 = load i32, ptr %minCapacity.addr, align 4
  %6 = load i32, ptr %oldLength, align 4
  %sub = sub nsw i32 2147483637, %6
  %cmp3 = icmp sle i32 %5, %sub
  br i1 %cmp3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %desiredCapacityHint.addr, align 4
  %8 = load i32, ptr %oldLength, align 4
  %sub4 = sub nsw i32 2147483637, %8
  %cmp5 = icmp sle i32 %7, %sub4
  br i1 %cmp5, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %land.lhs.true
  %str7 = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %str7, align 8
  %10 = load i32, ptr %oldLength, align 4
  %11 = load i32, ptr %minCapacity.addr, align 4
  %add = add nsw i32 %10, %11
  %12 = load i32, ptr %oldLength, align 4
  %13 = load i32, ptr %desiredCapacityHint.addr, align 4
  %add8 = add nsw i32 %12, %13
  %call9 = call noundef signext i8 @_ZN6icu_7513UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %add, i32 noundef %add8, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true6
  %str11 = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %str11, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load i32, ptr %oldLength, align 4
  %sub13 = sub nsw i32 %call12, %15
  %16 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %sub13, ptr %16, align 4
  %str14 = getelementptr inbounds %"class.icu_75::UnicodeStringAppendable", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %str14, align 8
  %call15 = call noundef ptr @_ZN6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load i32, ptr %oldLength, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call15, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %19 = load i32, ptr %scratchCapacity.addr, align 4
  %20 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %scratch.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then10, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUnicodeString_75(ptr %key.coerce) #3 {
entry:
  %key = alloca %union.UElement, align 8
  %str = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareUnicodeString_75(ptr %key1.coerce, ptr %key2.coerce) #3 {
entry:
  %retval = alloca i8, align 1
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %str1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %str2, align 8
  %2 = load ptr, ptr %str1, align 8
  %3 = load ptr, ptr %str2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %str2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %str1, align 8
  %7 = load ptr, ptr %str2, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %conv = zext i1 %call to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
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
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = !{i64 2149953872}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
