target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UCharCharacterIterator" = type { %"class.icu_75::CharacterIterator", ptr }
%"class.icu_75::CharacterIterator" = type { %"class.icu_75::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_75::ForwardCharacterIterator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

@_ZZN6icu_7522UCharCharacterIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522UCharCharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7522UCharCharacterIteratorE, ptr @_ZN6icu_7522UCharCharacterIteratorD1Ev, ptr @_ZN6icu_7522UCharCharacterIteratorD0Ev, ptr @_ZNK6icu_7522UCharCharacterIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE, ptr @_ZNK6icu_7522UCharCharacterIterator8hashCodeEv, ptr @_ZN6icu_7522UCharCharacterIterator11nextPostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator13next32PostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator7hasNextEv, ptr @_ZNK6icu_7522UCharCharacterIterator5cloneEv, ptr @_ZN6icu_7522UCharCharacterIterator5firstEv, ptr @_ZN6icu_7522UCharCharacterIterator12firstPostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator7first32Ev, ptr @_ZN6icu_7522UCharCharacterIterator14first32PostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator4lastEv, ptr @_ZN6icu_7522UCharCharacterIterator6last32Ev, ptr @_ZN6icu_7522UCharCharacterIterator8setIndexEi, ptr @_ZN6icu_7522UCharCharacterIterator10setIndex32Ei, ptr @_ZNK6icu_7522UCharCharacterIterator7currentEv, ptr @_ZNK6icu_7522UCharCharacterIterator9current32Ev, ptr @_ZN6icu_7522UCharCharacterIterator4nextEv, ptr @_ZN6icu_7522UCharCharacterIterator6next32Ev, ptr @_ZN6icu_7522UCharCharacterIterator8previousEv, ptr @_ZN6icu_7522UCharCharacterIterator10previous32Ev, ptr @_ZN6icu_7522UCharCharacterIterator11hasPreviousEv, ptr @_ZN6icu_7522UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7522UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7522UCharCharacterIterator7getTextERNS_13UnicodeStringE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UCharCharacterIteratorE = constant [34 x i8] c"N6icu_7522UCharCharacterIteratorE\00", align 1
@_ZTIN6icu_7517CharacterIteratorE = external constant ptr
@_ZTIN6icu_7522UCharCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UCharCharacterIteratorE, ptr @_ZTIN6icu_7517CharacterIteratorE }, align 8

@_ZN6icu_7522UCharCharacterIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UCharCharacterIteratorC2Ev
@_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEi
@_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEii
@_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEiiii = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii
@_ZN6icu_7522UCharCharacterIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522UCharCharacterIteratorC2ERKS0_
@_ZN6icu_7522UCharCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UCharCharacterIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522UCharCharacterIterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522UCharCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522UCharCharacterIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522UCharCharacterIterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %text, align 8
  ret void
}

declare void @_ZN6icu_7517CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %textPtr, i32 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %textPtr.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textPtr, ptr %textPtr.indirect_addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false6

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %0, 0
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %1 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  %call5 = call i32 @u_strlen_75(ptr noundef %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %1, %cond.true3 ], [ %call5, %cond.false ]
  br label %cond.end7

cond.false6:                                      ; preds = %entry
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.end
  %cond8 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false6 ]
  call void @_ZN6icu_7517CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %cond8)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end7
  store ptr %call9, ptr %text, align 8
  ret void

lpad:                                             ; preds = %cond.end7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare i32 @u_strlen_75(ptr noundef) #2

declare void @_ZN6icu_7517CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %textPtr, i32 noundef %length, i32 noundef %position) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %textPtr.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textPtr, ptr %textPtr.indirect_addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false6

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %0, 0
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %1 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  %call5 = call i32 @u_strlen_75(ptr noundef %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %1, %cond.true3 ], [ %call5, %cond.false ]
  br label %cond.end7

cond.false6:                                      ; preds = %entry
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.end
  %cond8 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false6 ]
  %2 = load i32, ptr %position.addr, align 4
  call void @_ZN6icu_7517CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %cond8, i32 noundef %2)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end7
  store ptr %call9, ptr %text, align 8
  ret void

lpad:                                             ; preds = %cond.end7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN6icu_7517CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %textPtr, i32 noundef %length, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %position) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %textPtr.indirect_addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %textBegin.addr = alloca i32, align 4
  %textEnd.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %textPtr, ptr %textPtr.indirect_addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %textBegin, ptr %textBegin.addr, align 4
  store i32 %textEnd, ptr %textEnd.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false6

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %0, 0
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %1 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
  %call5 = call i32 @u_strlen_75(ptr noundef %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %1, %cond.true3 ], [ %call5, %cond.false ]
  br label %cond.end7

cond.false6:                                      ; preds = %entry
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.end
  %cond8 = phi i32 [ %cond, %cond.end ], [ 0, %cond.false6 ]
  %2 = load i32, ptr %textBegin.addr, align 4
  %3 = load i32, ptr %textEnd.addr, align 4
  %4 = load i32, ptr %position.addr, align 4
  call void @_ZN6icu_7517CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %cond8, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %textPtr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end7
  store ptr %call9, ptr %text, align 8
  ret void

lpad:                                             ; preds = %cond.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN6icu_7517CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN6icu_7517CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %that.addr, align 8
  %text2 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %text2, align 8
  store ptr %2, ptr %text, align 8
  ret void
}

declare void @_ZN6icu_7517CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7517CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %that.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %text2 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %text2, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7517CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UCharCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %that) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  %realThat = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #5
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  store ptr %7, ptr %realThat, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %9 = load ptr, ptr %realThat, align 8
  %text5 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %text5, align 8
  %cmp6 = icmp eq ptr %8, %10
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end4
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %textLength, align 8
  %12 = load ptr, ptr %realThat, align 8
  %textLength7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %textLength7, align 8
  %cmp8 = icmp eq i32 %11, %13
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %pos, align 4
  %15 = load ptr, ptr %realThat, align 8
  %pos10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %pos10, align 4
  %cmp11 = icmp eq i32 %14, %16
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %begin, align 8
  %18 = load ptr, ptr %realThat, align 8
  %begin13 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %18, i32 0, i32 3
  %19 = load i32, ptr %begin13, align 8
  %cmp14 = icmp eq i32 %17, %19
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %end, align 4
  %21 = load ptr, ptr %realThat, align 8
  %end15 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %21, i32 0, i32 4
  %22 = load i32, ptr %end15, align 4
  %cmp16 = icmp eq i32 %20, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %if.end4
  %23 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %if.end4 ], [ %cmp16, %land.rhs ]
  store i1 %23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522UCharCharacterIterator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %text, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %textLength, align 8
  %call = call i32 @ustr_hashUCharsN_75(ptr noundef %0, i32 noundef %1)
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos, align 4
  %xor = xor i32 %call, %2
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %begin, align 8
  %xor2 = xor i32 %xor, %3
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %end, align 4
  %xor3 = xor i32 %xor2, %4
  ret i32 %xor3
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522UCharCharacterIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #4
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %pos3, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %end, align 4
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %pos3, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %position) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %position.addr, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %begin2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %begin2, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %2, ptr %pos, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %position.addr, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %end, align 4
  %cmp3 = icmp sgt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %end5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %end5, align 4
  %pos6 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %pos6, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %6 = load i32, ptr %position.addr, align 4
  %pos8 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %6, ptr %pos8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %pos10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos10, align 4
  %end11 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %end11, align 4
  %cmp12 = icmp slt i32 %7, %8
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end9
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %text, align 8
  %pos14 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos14, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  store i16 %11, ptr %retval, align 2
  br label %return

if.else15:                                        ; preds = %if.end9
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else15, %if.then13
  %12 = load i16, ptr %retval, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK6icu_7522UCharCharacterIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos2, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %text, align 8
  %pos4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos4, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  store i16 %6, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i16, ptr %retval, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %add = add nsw i32 %0, 1
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos2, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  store i16 %4, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %end3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %end3, align 4
  %pos4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %pos4, align 4
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator11nextPostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  store i16 %4, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7522UCharCharacterIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  %cond = select i1 %cmp, i1 true, i1 false
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %pos2, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  store i16 %4, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7522UCharCharacterIterator11hasPreviousEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  %cond = select i1 %cmp, i1 true, i1 false
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator7first32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos3, align 4
  store i32 %3, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %text, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -1024
  %cmp4 = icmp eq i32 %and, 55296
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %do.body
  %8 = load i32, ptr %i, align 4
  %end6 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %end6, align 4
  %cmp7 = icmp ne i32 %8, %9
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %text8 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %text8, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %10, i64 %idxprom9
  %12 = load i16, ptr %arrayidx10, align 2
  store i16 %12, ptr %__c2, align 2
  %conv11 = zext i16 %12 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %i, align 4
  %14 = load i32, ptr %c, align 4
  %shl = shl i32 %14, 10
  %15 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %15 to i32
  %add = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %16 = load i32, ptr %c, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %pos3, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp4 = icmp eq i32 %and, 55296
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %do.body
  %pos6 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos6, align 4
  %end7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %end7, align 4
  %cmp8 = icmp ne i32 %7, %8
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %text9 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %text9, align 8
  %pos10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos10, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %9, i64 %idxprom11
  %11 = load i16, ptr %arrayidx12, align 2
  store i16 %11, ptr %__c2, align 2
  %conv13 = zext i16 %11 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %pos17 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %pos17, align 4
  %inc18 = add nsw i32 %12, 1
  store i32 %inc18, ptr %pos17, align 4
  %13 = load i32, ptr %c, align 4
  %shl = shl i32 %13, 10
  %14 = load i16, ptr %__c2, align 2
  %conv19 = zext i16 %14 to i32
  %add = add nsw i32 %shl, %conv19
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true, %if.then5
  br label %if.end20

if.end20:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %15 = load i32, ptr %c, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator6last32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %end, align 4
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %pos, align 4
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %pos2, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %pos3, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp4 = icmp eq i32 %and, 56320
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %do.body
  %pos6 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos6, align 4
  %begin7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %begin7, align 8
  %cmp8 = icmp sgt i32 %7, %8
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then5
  %text9 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %text9, align 8
  %pos10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos10, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %9, i64 %idxprom11
  %11 = load i16, ptr %arrayidx12, align 2
  store i16 %11, ptr %__c2, align 2
  %conv13 = zext i16 %11 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 55296
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %pos17 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %pos17, align 4
  %dec18 = add nsw i32 %12, -1
  store i32 %dec18, ptr %pos17, align 4
  %13 = load i16, ptr %__c2, align 2
  %conv19 = zext i16 %13 to i32
  %shl = shl i32 %conv19, 10
  %14 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %14
  %sub20 = sub nsw i32 %add, 56613888
  store i32 %sub20, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true, %if.then5
  br label %if.end21

if.end21:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %15 = load i32, ptr %c, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator10setIndex32Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %position) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %position.addr, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %begin2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %begin2, align 8
  store i32 %2, ptr %position.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %position.addr, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %end, align 4
  %cmp3 = icmp sgt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %end5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %end5, align 4
  store i32 %5, ptr %position.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %position.addr, align 4
  %end7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %end7, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else46

if.then9:                                         ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %if.then9
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %9 = load i32, ptr %position.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %and = and i32 %conv, -1024
  %cmp10 = icmp eq i32 %and, 56320
  br i1 %cmp10, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.body
  %11 = load i32, ptr %position.addr, align 4
  %begin11 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %begin11, align 8
  %cmp12 = icmp sgt i32 %11, %12
  br i1 %cmp12, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %land.lhs.true
  %text14 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %text14, align 8
  %14 = load i32, ptr %position.addr, align 4
  %sub = sub nsw i32 %14, 1
  %idxprom15 = sext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %13, i64 %idxprom15
  %15 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %15 to i32
  %and18 = and i32 %conv17, -1024
  %cmp19 = icmp eq i32 %and18, 55296
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true13
  %16 = load i32, ptr %position.addr, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %position.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %17 = load i32, ptr %position.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %17, ptr %pos, align 4
  store i32 %17, ptr %i, align 4
  br label %do.body22

do.body22:                                        ; preds = %do.end
  %text23 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %text23, align 8
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %18, i64 %idxprom24
  %20 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %20 to i32
  store i32 %conv26, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %and27 = and i32 %21, -1024
  %cmp28 = icmp eq i32 %and27, 55296
  br i1 %cmp28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %do.body22
  %22 = load i32, ptr %i, align 4
  %end30 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %end30, align 4
  %cmp31 = icmp ne i32 %22, %23
  br i1 %cmp31, label %land.lhs.true32, label %if.end43

land.lhs.true32:                                  ; preds = %if.then29
  %text33 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %text33, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %25 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %24, i64 %idxprom34
  %26 = load i16, ptr %arrayidx35, align 2
  store i16 %26, ptr %__c2, align 2
  %conv36 = zext i16 %26 to i32
  %and37 = and i32 %conv36, -1024
  %cmp38 = icmp eq i32 %and37, 56320
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true32
  %27 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %27, 1
  store i32 %inc40, ptr %i, align 4
  %28 = load i32, ptr %c, align 4
  %shl = shl i32 %28, 10
  %29 = load i16, ptr %__c2, align 2
  %conv41 = zext i16 %29 to i32
  %add = add nsw i32 %shl, %conv41
  %sub42 = sub nsw i32 %add, 56613888
  store i32 %sub42, ptr %c, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true32, %if.then29
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body22
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %30 = load i32, ptr %c, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.end6
  %31 = load i32, ptr %position.addr, align 4
  %pos47 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %31, ptr %pos47, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else46, %do.end45
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522UCharCharacterIterator9current32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %entry
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %pos2, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.else45

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %text, align 8
  %pos4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos4, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, -2048
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %if.then6, label %if.end44

if.then6:                                         ; preds = %do.body
  %8 = load i32, ptr %c, align 4
  %and7 = and i32 %8, 1024
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %pos10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %pos10, align 4
  %add = add nsw i32 %9, 1
  %end11 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %end11, align 4
  %cmp12 = icmp ne i32 %add, %10
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then9
  %text14 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %text14, align 8
  %pos15 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %pos15, align 4
  %add16 = add nsw i32 %12, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %11, i64 %idxprom17
  %13 = load i16, ptr %arrayidx18, align 2
  store i16 %13, ptr %__c2, align 2
  %conv19 = zext i16 %13 to i32
  %and20 = and i32 %conv19, -1024
  %cmp21 = icmp eq i32 %and20, 56320
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true13
  %14 = load i32, ptr %c, align 4
  %shl = shl i32 %14, 10
  %15 = load i16, ptr %__c2, align 2
  %conv23 = zext i16 %15 to i32
  %add24 = add nsw i32 %shl, %conv23
  %sub = sub nsw i32 %add24, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then22, %land.lhs.true13, %if.then9
  br label %if.end43

if.else:                                          ; preds = %if.then6
  %pos25 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %pos25, align 4
  %begin26 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %begin26, align 8
  %cmp27 = icmp sgt i32 %16, %17
  br i1 %cmp27, label %land.lhs.true28, label %if.end42

land.lhs.true28:                                  ; preds = %if.else
  %text29 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %text29, align 8
  %pos30 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %pos30, align 4
  %sub31 = sub nsw i32 %19, 1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %18, i64 %idxprom32
  %20 = load i16, ptr %arrayidx33, align 2
  store i16 %20, ptr %__c2, align 2
  %conv34 = zext i16 %20 to i32
  %and35 = and i32 %conv34, -1024
  %cmp36 = icmp eq i32 %and35, 55296
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %land.lhs.true28
  %21 = load i16, ptr %__c2, align 2
  %conv38 = zext i16 %21 to i32
  %shl39 = shl i32 %conv38, 10
  %22 = load i32, ptr %c, align 4
  %add40 = add nsw i32 %shl39, %22
  %sub41 = sub nsw i32 %add40, 56613888
  store i32 %sub41, ptr %c, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %land.lhs.true28, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end44
  %23 = load i32, ptr %c, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %land.lhs.true, %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else45, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator6next32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, -1024
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %pos4 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos4, align 4
  %end5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %end5, align 4
  %cmp6 = icmp ne i32 %5, %6
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %text8 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %text8, align 8
  %pos9 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %pos9, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %7, i64 %idxprom10
  %9 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %9 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 56320
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true7
  %pos16 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos16, align 4
  %inc17 = add nsw i32 %10, 1
  store i32 %inc17, ptr %pos16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true7, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %pos18 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %pos18, align 4
  %end19 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %end19, align 4
  %cmp20 = icmp slt i32 %11, %12
  br i1 %cmp20, label %if.then21, label %if.end47

if.then21:                                        ; preds = %do.end
  %pos22 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %pos22, align 4
  store i32 %13, ptr %i, align 4
  br label %do.body23

do.body23:                                        ; preds = %if.then21
  %text24 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %text24, align 8
  %15 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %15, 1
  store i32 %inc25, ptr %i, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %14, i64 %idxprom26
  %16 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %16 to i32
  store i32 %conv28, ptr %c, align 4
  %17 = load i32, ptr %c, align 4
  %and29 = and i32 %17, -1024
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %do.body23
  %18 = load i32, ptr %i, align 4
  %end32 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %end32, align 4
  %cmp33 = icmp ne i32 %18, %19
  br i1 %cmp33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.then31
  %text35 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %text35, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %20, i64 %idxprom36
  %22 = load i16, ptr %arrayidx37, align 2
  store i16 %22, ptr %__c2, align 2
  %conv38 = zext i16 %22 to i32
  %and39 = and i32 %conv38, -1024
  %cmp40 = icmp eq i32 %and39, 56320
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true34
  %23 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %23, 1
  store i32 %inc42, ptr %i, align 4
  %24 = load i32, ptr %c, align 4
  %shl = shl i32 %24, 10
  %25 = load i16, ptr %__c2, align 2
  %conv43 = zext i16 %25 to i32
  %add = add nsw i32 %shl, %conv43
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true34, %if.then31
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.body23
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %26 = load i32, ptr %c, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  %end49 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %end49, align 4
  %pos50 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %27, ptr %pos50, align 4
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %do.end46
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator13next32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %pos2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp3 = icmp eq i32 %and, 55296
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %do.body
  %pos5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %pos5, align 4
  %end6 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %end6, align 4
  %cmp7 = icmp ne i32 %6, %7
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %text8 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %text8, align 8
  %pos9 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %pos9, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %8, i64 %idxprom10
  %10 = load i16, ptr %arrayidx11, align 2
  store i16 %10, ptr %__c2, align 2
  %conv12 = zext i16 %10 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 56320
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %pos16 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %pos16, align 4
  %inc17 = add nsw i32 %11, 1
  store i32 %inc17, ptr %pos16, align 4
  %12 = load i32, ptr %c, align 4
  %shl = shl i32 %12, 10
  %13 = load i16, ptr %__c2, align 2
  %conv18 = zext i16 %13 to i32
  %add = add nsw i32 %shl, %conv18
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %14 = load i32, ptr %c, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator10previous32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %pos2, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and = and i32 %5, -1024
  %cmp3 = icmp eq i32 %and, 56320
  br i1 %cmp3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %do.body
  %pos5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %pos5, align 4
  %begin6 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %begin6, align 8
  %cmp7 = icmp sgt i32 %6, %7
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %text8 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %text8, align 8
  %pos9 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %pos9, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %8, i64 %idxprom10
  %10 = load i16, ptr %arrayidx11, align 2
  store i16 %10, ptr %__c2, align 2
  %conv12 = zext i16 %10 to i32
  %and13 = and i32 %conv12, -1024
  %cmp14 = icmp eq i32 %and13, 55296
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %pos16 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %pos16, align 4
  %dec17 = add nsw i32 %11, -1
  store i32 %dec17, ptr %pos16, align 4
  %12 = load i16, ptr %__c2, align 2
  %conv18 = zext i16 %12 to i32
  %shl = shl i32 %conv18, 10
  %13 = load i32, ptr %c, align 4
  %add = add nsw i32 %shl, %13
  %sub19 = sub nsw i32 %add, 56613888
  store i32 %sub19, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %14 = load i32, ptr %c, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 65535, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %delta, i32 noundef %origin) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %origin.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %origin, ptr %origin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %2 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %1, %2
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %add, ptr %pos, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %delta.addr, align 4
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %pos3, align 4
  %add4 = add nsw i32 %4, %3
  store i32 %add4, ptr %pos3, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %end, align 4
  %6 = load i32, ptr %delta.addr, align 4
  %add6 = add nsw i32 %5, %6
  %pos7 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %add6, ptr %pos7, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb2, %sw.bb
  %pos8 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos8, align 4
  %begin9 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %begin9, align 8
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %begin10 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %begin10, align 8
  %pos11 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %9, ptr %pos11, align 4
  br label %if.end18

if.else:                                          ; preds = %sw.epilog
  %pos12 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos12, align 4
  %end13 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %end13, align 4
  %cmp14 = icmp sgt i32 %10, %11
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %end16 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %end16, align 4
  %pos17 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %12, ptr %pos17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %pos19 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %pos19, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %delta, i32 noundef %origin) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %origin.addr = alloca i32, align 4
  %__N = alloca i32, align 4
  %__N38 = alloca i32, align 4
  %__N89 = alloca i32, align 4
  %__N135 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %origin, ptr %origin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %origin.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb129
  ]

sw.bb:                                            ; preds = %entry
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %pos, align 4
  %2 = load i32, ptr %delta.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr %delta.addr, align 4
  store i32 %3, ptr %__N, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  %4 = load i32, ptr %__N, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %land.rhs, label %land.end10

land.rhs:                                         ; preds = %while.cond
  %pos3 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pos3, align 4
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %end, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %end5 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %end5, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %land.rhs7, label %land.end

land.rhs7:                                        ; preds = %lor.rhs
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %pos8 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %pos8, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i32
  %cmp9 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs7, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %cmp9, %land.rhs7 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %11, %land.end ]
  br label %land.end10

land.end10:                                       ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end10
  br label %do.body11

do.body11:                                        ; preds = %while.body
  %text12 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %text12, align 8
  %pos13 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %pos13, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %pos13, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %14, i64 %idxprom14
  %16 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %16 to i32
  %and = and i32 %conv16, -1024
  %cmp17 = icmp eq i32 %and, 55296
  br i1 %cmp17, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body11
  %pos18 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %pos18, align 4
  %end19 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %end19, align 4
  %cmp20 = icmp ne i32 %17, %18
  br i1 %cmp20, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %land.lhs.true
  %text22 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %text22, align 8
  %pos23 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %pos23, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %19, i64 %idxprom24
  %21 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %21 to i32
  %and27 = and i32 %conv26, -1024
  %cmp28 = icmp eq i32 %and27, 56320
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %land.lhs.true21
  %pos30 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %pos30, align 4
  %inc31 = add nsw i32 %22, 1
  store i32 %inc31, ptr %pos30, align 4
  br label %if.end

if.end:                                           ; preds = %if.then29, %land.lhs.true21, %land.lhs.true, %do.body11
  br label %do.end

do.end:                                           ; preds = %if.end
  %23 = load i32, ptr %__N, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %__N, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end10
  br label %do.end32

do.end32:                                         ; preds = %while.end
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %sw.bb
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %24 = load i32, ptr %delta.addr, align 4
  %cmp35 = icmp sgt i32 %24, 0
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.bb34
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %25 = load i32, ptr %delta.addr, align 4
  store i32 %25, ptr %__N38, align 4
  br label %while.cond39

while.cond39:                                     ; preds = %do.end84, %do.body37
  %26 = load i32, ptr %__N38, align 4
  %cmp40 = icmp sgt i32 %26, 0
  br i1 %cmp40, label %land.rhs41, label %land.end57

land.rhs41:                                       ; preds = %while.cond39
  %pos42 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %27 = load i32, ptr %pos42, align 4
  %end43 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %28 = load i32, ptr %end43, align 4
  %cmp44 = icmp slt i32 %27, %28
  br i1 %cmp44, label %lor.end56, label %lor.rhs45

lor.rhs45:                                        ; preds = %land.rhs41
  %end46 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %end46, align 4
  %cmp47 = icmp slt i32 %29, 0
  br i1 %cmp47, label %land.rhs48, label %land.end55

land.rhs48:                                       ; preds = %lor.rhs45
  %text49 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %text49, align 8
  %pos50 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %pos50, align 4
  %idxprom51 = sext i32 %31 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %30, i64 %idxprom51
  %32 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %32 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  br label %land.end55

land.end55:                                       ; preds = %land.rhs48, %lor.rhs45
  %33 = phi i1 [ false, %lor.rhs45 ], [ %cmp54, %land.rhs48 ]
  br label %lor.end56

lor.end56:                                        ; preds = %land.end55, %land.rhs41
  %34 = phi i1 [ true, %land.rhs41 ], [ %33, %land.end55 ]
  br label %land.end57

land.end57:                                       ; preds = %lor.end56, %while.cond39
  %35 = phi i1 [ false, %while.cond39 ], [ %34, %lor.end56 ]
  br i1 %35, label %while.body58, label %while.end86

while.body58:                                     ; preds = %land.end57
  br label %do.body59

do.body59:                                        ; preds = %while.body58
  %text60 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %text60, align 8
  %pos61 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %pos61, align 4
  %inc62 = add nsw i32 %37, 1
  store i32 %inc62, ptr %pos61, align 4
  %idxprom63 = sext i32 %37 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %36, i64 %idxprom63
  %38 = load i16, ptr %arrayidx64, align 2
  %conv65 = zext i16 %38 to i32
  %and66 = and i32 %conv65, -1024
  %cmp67 = icmp eq i32 %and66, 55296
  br i1 %cmp67, label %land.lhs.true68, label %if.end83

land.lhs.true68:                                  ; preds = %do.body59
  %pos69 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %pos69, align 4
  %end70 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %end70, align 4
  %cmp71 = icmp ne i32 %39, %40
  br i1 %cmp71, label %land.lhs.true72, label %if.end83

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %text73 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %text73, align 8
  %pos74 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %pos74, align 4
  %idxprom75 = sext i32 %42 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %41, i64 %idxprom75
  %43 = load i16, ptr %arrayidx76, align 2
  %conv77 = zext i16 %43 to i32
  %and78 = and i32 %conv77, -1024
  %cmp79 = icmp eq i32 %and78, 56320
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %land.lhs.true72
  %pos81 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %pos81, align 4
  %inc82 = add nsw i32 %44, 1
  store i32 %inc82, ptr %pos81, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %land.lhs.true72, %land.lhs.true68, %do.body59
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  %45 = load i32, ptr %__N38, align 4
  %dec85 = add nsw i32 %45, -1
  store i32 %dec85, ptr %__N38, align 4
  br label %while.cond39, !llvm.loop !6

while.end86:                                      ; preds = %land.end57
  br label %do.end87

do.end87:                                         ; preds = %while.end86
  br label %if.end128

if.else:                                          ; preds = %sw.bb34
  br label %do.body88

do.body88:                                        ; preds = %if.else
  %46 = load i32, ptr %delta.addr, align 4
  %sub = sub nsw i32 0, %46
  store i32 %sub, ptr %__N89, align 4
  br label %while.cond90

while.cond90:                                     ; preds = %do.end124, %do.body88
  %47 = load i32, ptr %__N89, align 4
  %cmp91 = icmp sgt i32 %47, 0
  br i1 %cmp91, label %land.rhs92, label %land.end96

land.rhs92:                                       ; preds = %while.cond90
  %pos93 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %pos93, align 4
  %begin94 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %begin94, align 8
  %cmp95 = icmp sgt i32 %48, %49
  br label %land.end96

land.end96:                                       ; preds = %land.rhs92, %while.cond90
  %50 = phi i1 [ false, %while.cond90 ], [ %cmp95, %land.rhs92 ]
  br i1 %50, label %while.body97, label %while.end126

while.body97:                                     ; preds = %land.end96
  br label %do.body98

do.body98:                                        ; preds = %while.body97
  %text99 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %text99, align 8
  %pos100 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %pos100, align 4
  %dec101 = add nsw i32 %52, -1
  store i32 %dec101, ptr %pos100, align 4
  %idxprom102 = sext i32 %dec101 to i64
  %arrayidx103 = getelementptr inbounds i16, ptr %51, i64 %idxprom102
  %53 = load i16, ptr %arrayidx103, align 2
  %conv104 = zext i16 %53 to i32
  %and105 = and i32 %conv104, -1024
  %cmp106 = icmp eq i32 %and105, 56320
  br i1 %cmp106, label %land.lhs.true107, label %if.end123

land.lhs.true107:                                 ; preds = %do.body98
  %pos108 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %54 = load i32, ptr %pos108, align 4
  %begin109 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %55 = load i32, ptr %begin109, align 8
  %cmp110 = icmp sgt i32 %54, %55
  br i1 %cmp110, label %land.lhs.true111, label %if.end123

land.lhs.true111:                                 ; preds = %land.lhs.true107
  %text112 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %text112, align 8
  %pos113 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %57 = load i32, ptr %pos113, align 4
  %sub114 = sub nsw i32 %57, 1
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i16, ptr %56, i64 %idxprom115
  %58 = load i16, ptr %arrayidx116, align 2
  %conv117 = zext i16 %58 to i32
  %and118 = and i32 %conv117, -1024
  %cmp119 = icmp eq i32 %and118, 55296
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %land.lhs.true111
  %pos121 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %59 = load i32, ptr %pos121, align 4
  %dec122 = add nsw i32 %59, -1
  store i32 %dec122, ptr %pos121, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %land.lhs.true111, %land.lhs.true107, %do.body98
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  %60 = load i32, ptr %__N89, align 4
  %dec125 = add nsw i32 %60, -1
  store i32 %dec125, ptr %__N89, align 4
  br label %while.cond90, !llvm.loop !7

while.end126:                                     ; preds = %land.end96
  br label %do.end127

do.end127:                                        ; preds = %while.end126
  br label %if.end128

if.end128:                                        ; preds = %do.end127, %do.end87
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %end130 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  %61 = load i32, ptr %end130, align 4
  %pos131 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 %61, ptr %pos131, align 4
  %62 = load i32, ptr %delta.addr, align 4
  %cmp132 = icmp slt i32 %62, 0
  br i1 %cmp132, label %if.then133, label %if.end175

if.then133:                                       ; preds = %sw.bb129
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  %63 = load i32, ptr %delta.addr, align 4
  %sub136 = sub nsw i32 0, %63
  store i32 %sub136, ptr %__N135, align 4
  br label %while.cond137

while.cond137:                                    ; preds = %do.end171, %do.body134
  %64 = load i32, ptr %__N135, align 4
  %cmp138 = icmp sgt i32 %64, 0
  br i1 %cmp138, label %land.rhs139, label %land.end143

land.rhs139:                                      ; preds = %while.cond137
  %pos140 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %65 = load i32, ptr %pos140, align 4
  %begin141 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %66 = load i32, ptr %begin141, align 8
  %cmp142 = icmp sgt i32 %65, %66
  br label %land.end143

land.end143:                                      ; preds = %land.rhs139, %while.cond137
  %67 = phi i1 [ false, %while.cond137 ], [ %cmp142, %land.rhs139 ]
  br i1 %67, label %while.body144, label %while.end173

while.body144:                                    ; preds = %land.end143
  br label %do.body145

do.body145:                                       ; preds = %while.body144
  %text146 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %text146, align 8
  %pos147 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %69 = load i32, ptr %pos147, align 4
  %dec148 = add nsw i32 %69, -1
  store i32 %dec148, ptr %pos147, align 4
  %idxprom149 = sext i32 %dec148 to i64
  %arrayidx150 = getelementptr inbounds i16, ptr %68, i64 %idxprom149
  %70 = load i16, ptr %arrayidx150, align 2
  %conv151 = zext i16 %70 to i32
  %and152 = and i32 %conv151, -1024
  %cmp153 = icmp eq i32 %and152, 56320
  br i1 %cmp153, label %land.lhs.true154, label %if.end170

land.lhs.true154:                                 ; preds = %do.body145
  %pos155 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %71 = load i32, ptr %pos155, align 4
  %begin156 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  %72 = load i32, ptr %begin156, align 8
  %cmp157 = icmp sgt i32 %71, %72
  br i1 %cmp157, label %land.lhs.true158, label %if.end170

land.lhs.true158:                                 ; preds = %land.lhs.true154
  %text159 = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %text159, align 8
  %pos160 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %pos160, align 4
  %sub161 = sub nsw i32 %74, 1
  %idxprom162 = sext i32 %sub161 to i64
  %arrayidx163 = getelementptr inbounds i16, ptr %73, i64 %idxprom162
  %75 = load i16, ptr %arrayidx163, align 2
  %conv164 = zext i16 %75 to i32
  %and165 = and i32 %conv164, -1024
  %cmp166 = icmp eq i32 %and165, 55296
  br i1 %cmp166, label %if.then167, label %if.end170

if.then167:                                       ; preds = %land.lhs.true158
  %pos168 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %76 = load i32, ptr %pos168, align 4
  %dec169 = add nsw i32 %76, -1
  store i32 %dec169, ptr %pos168, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %land.lhs.true158, %land.lhs.true154, %do.body145
  br label %do.end171

do.end171:                                        ; preds = %if.end170
  %77 = load i32, ptr %__N135, align 4
  %dec172 = add nsw i32 %77, -1
  store i32 %dec172, ptr %__N135, align 4
  br label %while.cond137, !llvm.loop !8

while.end173:                                     ; preds = %land.end143
  br label %do.end174

do.end174:                                        ; preds = %while.end173
  br label %if.end175

if.end175:                                        ; preds = %do.end174, %sw.bb129
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end175, %if.end128, %if.end33
  %pos176 = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  %78 = load i32, ptr %pos176, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %newText, i32 noundef %newTextLength) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newText.indirect_addr = alloca ptr, align 8
  %newTextLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newText, ptr %newText.indirect_addr, align 8
  store i32 %newTextLength, ptr %newTextLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %newText)
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %text, align 8
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %newText)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %newTextLength.addr, align 4
  %cmp3 = icmp slt i32 %0, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %newTextLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %1 = load i32, ptr %newTextLength.addr, align 4
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %textLength, align 8
  %end = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 4
  store i32 %1, ptr %end, align 4
  %begin = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %begin, align 8
  %pos = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIterator7getTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.icu_75::UCharCharacterIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %text, align 8
  %textLength = getelementptr inbounds %"class.icu_75::CharacterIterator", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %textLength, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #4
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #4
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
