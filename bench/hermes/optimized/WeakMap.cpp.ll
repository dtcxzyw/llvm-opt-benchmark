; ModuleID = 'bench/hermes/original/WeakMap.cpp.ll'
source_filename = "bench/hermes/original/WeakMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.157", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.157" = type { %"class.llvh::SmallVectorImpl.158", %"struct.llvh::SmallVectorStorage.161" }
%"class.llvh::SmallVectorImpl.158" = type { %"class.llvh::SmallVectorTemplateBase.159" }
%"class.llvh::SmallVectorTemplateBase.159" = type { %"class.llvh::SmallVectorTemplateCommon.160" }
%"class.llvh::SmallVectorTemplateCommon.160" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.161" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.162"] }
%"struct.llvh::AlignedCharArrayUnion.162" = type { %"struct.llvh::AlignedCharArray.163" }
%"struct.llvh::AlignedCharArray.163" = type { [8 x i8] }
%"class.hermes::vm::CallResult.168" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.169", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.169" = type { %"struct.llvh::AlignedCharArray.170" }
%"struct.llvh::AlignedCharArray.170" = type { [16 x i8] }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle", %"class.hermes::vm::Handle.167" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.167" = type { %"class.hermes::vm::HandleBase" }

@.str = private unnamed_addr constant [40 x i8] c"WeakMap must be called as a constructor\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Property 'set' for WeakMap is not callable\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"WeakMap([iterable]) elements must be objects\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"WeakMap.prototype.delete can only be called on a WeakMap\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"WeakMap.prototype.get can only be called on a WeakMap\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"WeakMap.prototype.has can only be called on a WeakMap\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"WeakMap.prototype.set can only be called on a WeakMap\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"WeakMap key must be an Object\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner9oneValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm24createWeakMapConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %weakMapPrototype1 = getelementptr inbounds i8, ptr %runtime, i64 504
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %weakMapPrototype1, i32 249, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22weakMapPrototypeDeleteEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %weakMapPrototype1, i32 62, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19weakMapPrototypeGetEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %weakMapPrototype1, i32 250, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19weakMapPrototypeHasEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #4
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %weakMapPrototype1, i32 63, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19weakMapPrototypeSetEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #4
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 401) #4
  %0 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %0, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i.i) #4
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %weakMapPrototype1, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #4
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 401, ptr noundef nonnull @_ZN6hermes2vm18weakMapConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %weakMapPrototype1, i32 noundef 0, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv, i32 noundef 51) #4
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %weakMapPrototype1, i32 56, ptr %call.i) #4
  ret ptr %call.i
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22weakMapPrototypeDeleteEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 855638016
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre12 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre12, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 56, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i4, -844424930131969
  br i1 %cmp.i.i.i5, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i4, 281474976710655
  %7 = inttoptr i64 %and.i.i.i6 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i7 = load i32, ptr %7, align 4
  %8 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i7, -436207616
  %9 = icmp ult i32 %8, 855638016
  %spec.select.i = select i1 %9, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i3 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %10 = load i64, ptr %retval.sroa.0.0.i3, align 8
  %cmp.i.i8 = icmp ugt i64 %10, -844424930131969
  %and.i.i9 = and i64 %10, 281474976710655
  %tobool.i10 = icmp ne i64 %and.i.i9, 0
  %11 = and i1 %cmp.i.i8, %tobool.i10
  br i1 %11, label %if.end13, label %return

if.end13:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %call21 = tail call noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase11deleteValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i3) #4
  %conv.i = zext i1 %call21 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %if.end13, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end13 ], [ %call3, %if.then ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end13 ], [ undef, %if.then ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19weakMapPrototypeGetEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 855638016
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre12 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre12, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i4, -844424930131969
  br i1 %cmp.i.i.i5, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i4, 281474976710655
  %7 = inttoptr i64 %and.i.i.i6 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i7 = load i32, ptr %7, align 4
  %8 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i7, -436207616
  %9 = icmp ult i32 %8, 855638016
  %spec.select.i = select i1 %9, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i3 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %10 = load i64, ptr %retval.sroa.0.0.i3, align 8
  %cmp.i.i8 = icmp ugt i64 %10, -844424930131969
  %and.i.i9 = and i64 %10, 281474976710655
  %tobool.i10 = icmp ne i64 %and.i.i9, 0
  %11 = and i1 %cmp.i.i8, %tobool.i10
  br i1 %11, label %if.end13, label %return

if.end13:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %call21 = tail call i64 @_ZN6hermes2vm17JSWeakMapImplBase8getValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i3) #4
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %if.end13, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end13 ], [ %call3, %if.then ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %retval.sroa.4.0 = phi i64 [ %call21, %if.end13 ], [ undef, %if.then ], [ -1688849860263936, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19weakMapPrototypeHasEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 855638016
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre12 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre12, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i4, -844424930131969
  br i1 %cmp.i.i.i5, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i4, 281474976710655
  %7 = inttoptr i64 %and.i.i.i6 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i7 = load i32, ptr %7, align 4
  %8 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i7, -436207616
  %9 = icmp ult i32 %8, 855638016
  %spec.select.i = select i1 %9, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i3 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %10 = load i64, ptr %retval.sroa.0.0.i3, align 8
  %cmp.i.i8 = icmp ugt i64 %10, -844424930131969
  %and.i.i9 = and i64 %10, 281474976710655
  %tobool.i10 = icmp ne i64 %and.i.i9, 0
  %11 = and i1 %cmp.i.i8, %tobool.i10
  br i1 %11, label %if.end13, label %return

if.end13:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %call21 = tail call noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase8hasValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i3) #4
  %conv.i = zext i1 %call21 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %if.end13, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end13 ], [ %call3, %if.then ], [ 1, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end13 ], [ undef, %if.then ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19weakMapPrototypeSetEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 855638016
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre25 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %.pre25, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %agg.tmp.sroa.0.0.copyload.i5 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i6 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i5, -844424930131969
  br i1 %cmp.i.i.i6, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i5, 281474976710655
  %7 = inttoptr i64 %and.i.i.i7 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i8 = load i32, ptr %7, align 4
  %8 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i8, -436207616
  %9 = icmp ult i32 %8, 855638016
  %spec.select.i = select i1 %9, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i4 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %10 = load i64, ptr %retval.sroa.0.0.i4, align 8
  %cmp.i.i9 = icmp ugt i64 %10, -844424930131969
  %and.i.i10 = and i64 %10, 281474976710655
  %tobool.i11 = icmp ne i64 %and.i.i10, 0
  %11 = and i1 %cmp.i.i9, %tobool.i11
  br i1 %11, label %if.end12, label %if.then9

if.then9:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i13 = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store i32 1, ptr %rightKind_.i3.i13, align 8
  %leftSize_.i4.i14 = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  store i64 29, ptr %leftSize_.i4.i14, align 8
  %rightSize_.i5.i15 = getelementptr inbounds i8, ptr %ref.tmp10, i64 40
  store i64 0, ptr %rightSize_.i5.i15, align 8
  store ptr @.str.7, ptr %ref.tmp10, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i32 3, ptr %12, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #4
  br label %return

if.end12:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %cmp.i21 = icmp ugt i32 %6, 1
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %1, i64 -16
  %retval.sroa.0.0.i23 = select i1 %cmp.i21, ptr %incdec.ptr.i.i.i22, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call24 = tail call noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase8setValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEENS2_INS0_11HermesValueEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i4, ptr nonnull %retval.sroa.0.0.i23) #4
  %cmp = icmp eq i32 %call24, 0
  br i1 %cmp, label %return, label %if.end26

if.end26:                                         ; preds = %if.end12
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end26, %if.then9, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end26 ], [ %call11, %if.then9 ], [ %call3, %if.then ], [ 0, %if.end12 ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end26 ], [ undef, %if.then9 ], [ undef, %if.then ], [ undef, %if.end12 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18weakMapConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp42 = alloca %"class.hermes::vm::TwineChar16", align 8
  %iterRes = alloca %"class.hermes::vm::CallResult.168", align 8
  %iteratorRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
  %ref.tmp109 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %newTarget_.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %2 = load ptr, ptr %newTarget_.i.i, align 8
  %3 = load i64, ptr %2, align 8
  %shr.i.mask.i.i.i = and i64 %3, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 39, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %4, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %cleanup181

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %cmp.i.i.i19 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i19, label %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 855638016
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %if.end
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ], [ %5, %_ZN6hermes2vm5vmisaINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEEbNS0_11HermesValueE.exit.i ]
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then13, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  switch i64 %shr.i.mask.i, label %if.end17 [
    i64 -1688849860263936, label %if.then13
    i64 -1548112371908608, label %if.then13
  ]

if.then13:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_6HandleIT_EEv.exit
  %retval.sroa.0.0.copyload.i32 = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %cleanup181

if.end17:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 63, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #4
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i33 = icmp eq i32 %8, 0
  br i1 %cmp.i33, label %cleanup181, label %if.end30

if.end30:                                         ; preds = %if.end17
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end30
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #4
  %retval.sroa.0.0.copyload.i.i34.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i34 = phi i64 [ %9, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i34.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i35 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i34, -844424930131969
  br i1 %cmp.i.i.i35, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i37 = and i64 %retval.sroa.0.0.copyload.i.i34, 281474976710655
  %13 = inttoptr i64 %and.i.i.i37 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i38 = load i32, ptr %13, align 4
  %14 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i38, -1140850688
  %15 = icmp ult i32 %14, 150994944
  %spec.select.i = select i1 %15, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i36 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %16 = load i64, ptr %retval.sroa.0.0.i36, align 8
  %cmp.i.i39 = icmp ugt i64 %16, -844424930131969
  %and.i.i = and i64 %16, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %17 = and i1 %cmp.i.i39, %tobool.i
  br i1 %17, label %if.end44, label %if.then41

if.then41:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i41 = getelementptr inbounds i8, ptr %ref.tmp42, i64 24
  store i32 1, ptr %rightKind_.i3.i41, align 8
  %leftSize_.i4.i42 = getelementptr inbounds i8, ptr %ref.tmp42, i64 32
  store i64 42, ptr %leftSize_.i4.i42, align 8
  %rightSize_.i5.i43 = getelementptr inbounds i8, ptr %ref.tmp42, i64 40
  store i64 0, ptr %rightSize_.i5.i43, align 8
  store ptr @.str.1, ptr %ref.tmp42, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  store i32 3, ptr %18, align 8
  %call43 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42) #4
  br label %cleanup181

if.end44:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %19 = load i32, ptr %argCount_.i, align 8
  %cmp.i49.not = icmp eq i32 %19, 0
  %20 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %20, i64 -8
  %retval.sroa.0.0.i51 = select i1 %cmp.i49.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i50
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.168") align 8 %iterRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i51, i64 undef, i8 0) #4
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %iterRes, i64 16
  %21 = load i8, ptr %hasVal.i.i.i, align 8
  %22 = and i8 %21, 1
  %cmp.i52 = icmp eq i8 %22, 0
  br i1 %cmp.i52, label %cleanup, label %if.end54

if.end54:                                         ; preds = %if.end44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord, ptr noundef nonnull align 8 dereferenceable(16) %iterRes, i64 16, i1 false)
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i54, align 8
  %curChunkEnd_.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i56 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i57

if.then.i.i.i.i.i.i60:                            ; preds = %if.end54
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i61, ptr %next_.i.i.i.i.i.i.i54, align 8
  store i64 -281474976710656, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i57:                             ; preds = %if.end54
  %call7.i.i.i.i.i.i58 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 -281474976710656) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i57
  %retval.0.i.i.i.i.i.i59 = phi ptr [ %24, %if.then.i.i.i.i.i.i60 ], [ %call7.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i57 ]
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i63, align 8
  %curChunkEnd_.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i65 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i69, label %if.end.i.i.i.i.i.i66

if.then.i.i.i.i.i.i69:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i70, ptr %next_.i.i.i.i.i.i.i63, align 8
  store i64 -1688849860263936, ptr %27, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i66:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i67 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 -1688849860263936) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i66
  %retval.0.i.i.i.i.i.i68 = phi ptr [ %27, %if.then.i.i.i.i.i.i69 ], [ %call7.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i66 ]
  %29 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i.i.i.i.i72, align 8
  %curChunkEnd_.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %29, i64 200
  %31 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i75

if.then.i.i.i.i.i.i78:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i79, ptr %next_.i.i.i.i.i.i.i72, align 8
  store i64 -1688849860263936, ptr %30, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80

if.end.i.i.i.i.i.i75:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i76 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %29, i64 -1688849860263936) #4
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80: ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i75
  %retval.0.i.i.i.i.i.i77 = phi ptr [ %30, %if.then.i.i.i.i.i.i78 ], [ %call7.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i75 ]
  %32 = load ptr, ptr %next_.i, align 8
  %33 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %33 to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end154, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80
  %34 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %34, i64 %conv.i
  %35 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 128
  store i32 %33, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %32, ptr %next_.i, align 8
  %call73 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord) #4
  %cmp.i.i87.not = icmp eq ptr %call73, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i87.not, label %cleanup, label %if.end79

if.end79:                                         ; preds = %for.cond
  %36 = load i64, ptr %call73, align 8
  %cmp.i.i90 = icmp ugt i64 %36, -844424930131969
  %and.i.i91 = and i64 %36, 281474976710655
  %tobool.i92 = icmp ne i64 %and.i.i91, 0
  %37 = and i1 %cmp.i.i90, %tobool.i92
  br i1 %37, label %if.end87, label %if.then82

if.then82:                                        ; preds = %if.end79
  %retval.sroa.0.0.copyload.i93 = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %cleanup

if.end87:                                         ; preds = %if.end79
  %call.i95 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %call73, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %call73, i32 0, ptr noundef null) #4
  %38 = extractvalue { i32, i64 } %call.i95, 0
  %39 = extractvalue { i32, i64 } %call.i95, 1
  %cmp.i96 = icmp eq i32 %38, 0
  br i1 %cmp.i96, label %cleanup, label %if.end101

if.end101:                                        ; preds = %if.end87
  %cmp.i.i99 = icmp ugt i64 %39, -844424930131969
  br i1 %cmp.i.i99, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %if.then108

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %if.end101
  %and.i.i100 = and i64 %39, 281474976710655
  %40 = inttoptr i64 %and.i.i100 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %40, align 4
  %41 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %42 = icmp ult i32 %41, 855638016
  br i1 %42, label %if.end115, label %if.then108

if.then108:                                       ; preds = %if.end101, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i102 = getelementptr inbounds i8, ptr %ref.tmp109, i64 24
  store i32 1, ptr %rightKind_.i3.i102, align 8
  %leftSize_.i4.i103 = getelementptr inbounds i8, ptr %ref.tmp109, i64 32
  store i64 44, ptr %leftSize_.i4.i103, align 8
  %rightSize_.i5.i104 = getelementptr inbounds i8, ptr %ref.tmp109, i64 40
  store i64 0, ptr %rightSize_.i5.i104, align 8
  store ptr @.str.2, ptr %ref.tmp109, align 8
  %43 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  store i32 3, ptr %43, align 8
  %call110 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #4
  %agg.tmp111.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call114 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp111.sroa.0.0.copyload) #4
  br label %cleanup

if.end115:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i = or i64 %39, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i59, align 8
  %call.i112 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i59) #4
  %44 = extractvalue { i32, i64 } %call.i112, 0
  %cmp.i113 = icmp eq i32 %44, 0
  br i1 %cmp.i113, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end115
  %agg.tmp132.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call136 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp132.sroa.0.0.copyload) #4
  br label %cleanup

if.end137:                                        ; preds = %if.end115
  %45 = extractvalue { i32, i64 } %call.i112, 1
  store i64 %45, ptr %retval.0.i.i.i.i.i.i68, align 8
  %call.i116 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner9oneValue_E, ptr nonnull %retval.0.i.i.i.i.i.i59) #4
  %46 = extractvalue { i32, i64 } %call.i116, 0
  %cmp.i117 = icmp eq i32 %46, 0
  br i1 %cmp.i117, label %if.then148, label %if.end154

if.then148:                                       ; preds = %if.end137
  %agg.tmp149.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call153 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp149.sroa.0.0.copyload) #4
  br label %cleanup

if.end154:                                        ; preds = %if.end137
  %47 = extractvalue { i32, i64 } %call.i116, 1
  store i64 %47, ptr %retval.0.i.i.i.i.i.i77, align 8
  %retval.sroa.0.0.copyload.i120 = load i64, ptr %retval.0.i.i.i.i.i.i68, align 8
  %call172 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %retval.sroa.0.0.i36, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i120, i64 %47, i1 noundef zeroext false) #4
  %48 = extractvalue { i32, i64 } %call172, 0
  %cmp.i122 = icmp eq i32 %48, 0
  br i1 %cmp.i122, label %if.then174, label %for.cond, !llvm.loop !5

if.then174:                                       ; preds = %if.end154
  %agg.tmp175.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call179 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp175.sroa.0.0.copyload) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end87, %for.cond, %if.end44, %if.then174, %if.then148, %if.then131, %if.then108, %if.then82
  %retval.sroa.0.0 = phi i32 [ %call136, %if.then131 ], [ %call153, %if.then148 ], [ %call179, %if.then174 ], [ %call114, %if.then108 ], [ 1, %if.then82 ], [ 0, %if.end44 ], [ 0, %for.cond ], [ 0, %if.end87 ]
  %retval.sroa.13.0 = phi i64 [ undef, %if.then131 ], [ undef, %if.then148 ], [ undef, %if.then174 ], [ undef, %if.then108 ], [ %retval.sroa.0.0.copyload.i93, %if.then82 ], [ undef, %if.end44 ], [ undef, %for.cond ], [ undef, %if.end87 ]
  %49 = load i8, ptr %hasVal.i.i.i, align 8
  %50 = and i8 %49, 1
  %tobool.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup181, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup181

cleanup181:                                       ; preds = %if.then.i.i.i.i, %cleanup, %if.end17, %if.then41, %if.then13, %if.then
  %retval.sroa.0.1 = phi i32 [ 1, %if.then13 ], [ %call43, %if.then41 ], [ %call1, %if.then ], [ 0, %if.end17 ], [ %retval.sroa.0.0, %cleanup ], [ %retval.sroa.0.0, %if.then.i.i.i.i ]
  %retval.sroa.13.1 = phi i64 [ %retval.sroa.0.0.copyload.i32, %if.then13 ], [ undef, %if.then41 ], [ undef, %if.then ], [ undef, %if.end17 ], [ %retval.sroa.13.0, %cleanup ], [ %retval.sroa.13.0, %if.then.i.i.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #4
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.13.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.168") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase11deleteValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm17JSWeakMapImplBase8getValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm17JSWeakMapImplBase8hasValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm17JSWeakMapImplBase8setValueENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
