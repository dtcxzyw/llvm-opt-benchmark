; ModuleID = 'bench/hermes/original/ArrayBuffer.cpp.ll'
source_filename = "bench/hermes/original/ArrayBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

@.str = private unnamed_addr constant [64 x i8] c"ArrayBuffer() called in function context instead of constructor\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Too large of a byteLength requested\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"byteLength called on a non ArrayBuffer object\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Called ArrayBuffer.prototype.slice on a non-ArrayBuffer\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Cannot split with detached ArrayBuffers\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm28createArrayBufferConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %arrayBufferPrototype1 = getelementptr inbounds i8, ptr %runtime, i64 272
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 199, ptr noundef nonnull @_ZN6hermes2vm22arrayBufferConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %arrayBufferPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSArrayBufferEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 33) #3
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayBufferPrototype1, i32 200, i32 200, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm30arrayBufferPrototypeByteLengthEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayBufferPrototype1, i32 102, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25arrayBufferPrototypeSliceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #3
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 199) #3
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
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i.i) #3
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayBufferPrototype1, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #3
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 201, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17arrayBufferIsViewEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #3
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22arrayBufferConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp17 = alloca %"class.hermes::vm::TwineChar16", align 8
  %newTarget_.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load ptr, ptr %newTarget_.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i.i = and i64 %2, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 63, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %3, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #3
  %6 = extractvalue { i32, i64 } %call9, 0
  %cmp.i5 = icmp eq i32 %6, 0
  br i1 %cmp.i5, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %7 = extractvalue { i32, i64 } %call9, 1
  %8 = bitcast i64 %7 to double
  %conv.i = fptoui double %8 to i64
  %cmp = icmp ugt i64 %conv.i, 4294967295
  br i1 %cmp, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %rightKind_.i3.i7 = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  store i32 1, ptr %rightKind_.i3.i7, align 8
  %leftSize_.i4.i8 = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  store i64 35, ptr %leftSize_.i4.i8, align 8
  %rightSize_.i5.i9 = getelementptr inbounds i8, ptr %ref.tmp17, i64 40
  store i64 0, ptr %rightSize_.i5.i9, align 8
  store ptr @.str.1, ptr %ref.tmp17, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i32 3, ptr %9, align 8
  %call18 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #3
  br label %return

if.end19:                                         ; preds = %if.end12
  %conv21 = trunc i64 %conv.i to i32
  %call24 = tail call noundef i32 @_ZN6hermes2vm13JSArrayBuffer15createDataBlockERNS0_7RuntimeENS0_6HandleIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4, i32 noundef %conv21, i1 noundef zeroext true) #3
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end19
  %retval.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end, %if.end27, %if.then16, %if.then
  %retval.sroa.0.0 = phi i32 [ %call18, %if.then16 ], [ 1, %if.end27 ], [ %call1, %if.then ], [ 0, %if.end ], [ 0, %if.end19 ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then16 ], [ %retval.sroa.0.0.copyload.i, %if.end27 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %if.end19 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm30arrayBufferPrototypeByteLengthEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 553648128
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre3 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ], [ %.pre3, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 45, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %size_.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %size_.i, align 8
  %conv.i = uitofp i32 %7 to double
  %8 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ %call3, %if.then ]
  %retval.sroa.3.0 = phi i64 [ %8, %if.end ], [ undef, %if.then ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25arrayBufferPrototypeSliceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %len = alloca double, align 8
  %relativeStart = alloca double, align 8
  %ref.tmp20 = alloca double, align 8
  %ref.tmp21 = alloca double, align 8
  %relativeEnd = alloca double, align 8
  %ref.tmp41 = alloca double, align 8
  %ref.tmp43 = alloca double, align 8
  %ref.tmp78 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %cmp.i12 = icmp ugt i32 %1, 1
  %incdec.ptr.i.i.i13 = getelementptr inbounds i8, ptr %2, i64 -16
  %retval.sroa.0.0.i14 = select i1 %cmp.i12, ptr %incdec.ptr.i.i.i13, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 553648128
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre62 = and i64 %.pre, 281474976710655
  %4 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ], [ %.pre62, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ], [ %4, %cond.false.i ]
  %retval.sroa.0.0.i15 = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 55, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %6, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_13JSArrayBufferEEENS0_6HandleIT_EEv.exit
  %7 = inttoptr i64 %and.i.i.pre-phi to ptr
  %size_.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %size_.i, align 8
  %conv = uitofp i32 %8 to double
  store double %conv, ptr %len, align 8
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #3
  %9 = extractvalue { i32, i64 } %call14, 0
  %cmp.i17 = icmp eq i32 %9, 0
  br i1 %cmp.i17, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %10 = extractvalue { i32, i64 } %call14, 1
  %11 = bitcast i64 %10 to double
  store i64 %10, ptr %relativeStart, align 8
  %cmp = fcmp olt double %11, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %add = fadd double %conv, %11
  store double %add, ptr %ref.tmp20, align 8
  store double 0.000000e+00, ptr %ref.tmp21, align 8
  %cmp.i18 = fcmp olt double %add, 0.000000e+00
  %__b.__a.i = select i1 %cmp.i18, ptr %ref.tmp21, ptr %ref.tmp20
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %cmp.i19 = fcmp olt double %conv, %11
  %__b.__a.i20 = select i1 %cmp.i19, ptr %len, ptr %relativeStart
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %__b.__a.i, %cond.true ], [ %__b.__a.i20, %cond.false ]
  %cond = load double, ptr %cond.in, align 8
  %12 = load i64, ptr %retval.sroa.0.0.i14, align 8
  %shr.i.mask.i = and i64 %12, -140737488355328
  %cmp.i21 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i21, label %if.end38.thread, label %if.else

if.end38.thread:                                  ; preds = %cond.end
  store double %conv, ptr %relativeEnd, align 8
  br label %cond.false45

if.else:                                          ; preds = %cond.end
  %call31 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i14) #3
  %13 = extractvalue { i32, i64 } %call31, 0
  %cmp.i22 = icmp eq i32 %13, 0
  br i1 %cmp.i22, label %return, label %if.end38

if.end38:                                         ; preds = %if.else
  %14 = extractvalue { i32, i64 } %call31, 1
  %15 = bitcast i64 %14 to double
  store i64 %14, ptr %relativeEnd, align 8
  %cmp39 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %if.end38
  %add42 = fadd double %conv, %15
  store double %add42, ptr %ref.tmp41, align 8
  store double 0.000000e+00, ptr %ref.tmp43, align 8
  %cmp.i24 = fcmp olt double %add42, 0.000000e+00
  %__b.__a.i25 = select i1 %cmp.i24, ptr %ref.tmp43, ptr %ref.tmp41
  br label %cond.end47

cond.false45:                                     ; preds = %if.end38.thread, %if.end38
  %storemerge61 = phi double [ %conv, %if.end38.thread ], [ %15, %if.end38 ]
  %cmp.i26 = fcmp ogt double %storemerge61, %conv
  %__b.__a.i27 = select i1 %cmp.i26, ptr %len, ptr %relativeEnd
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false45, %cond.true40
  %cond48.in = phi ptr [ %__b.__a.i25, %cond.true40 ], [ %__b.__a.i27, %cond.false45 ]
  %cond48 = load double, ptr %cond48.in, align 8
  %sub = fsub double %cond48, %cond
  %cmp.i28 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i28, double 0.000000e+00, double %sub
  %conv52 = fptoui double %cond to i32
  %conv53 = fptoui double %.sroa.speculated to i32
  %arrayBufferPrototype = getelementptr inbounds i8, ptr %runtime, i64 272
  %call61 = tail call ptr @_ZN6hermes2vm13JSArrayBuffer6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayBufferPrototype) #3
  %16 = ptrtoint ptr %call61 to i64
  %or.i.i.i.i.i = or i64 %16, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %17 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %cond.end47
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i) #3
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call69 = tail call noundef i32 @_ZN6hermes2vm13JSArrayBuffer15createDataBlockERNS0_7RuntimeENS0_6HandleIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef %conv53, i1 noundef zeroext true) #3
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %return, label %if.end72

if.end72:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i30 = load i64, ptr %retval.sroa.0.0.i15, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i30, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %attached_.i = getelementptr inbounds i8, ptr %20, i64 37
  %21 = load i8, ptr %attached_.i, align 1
  %22 = and i8 %21, 1
  %tobool.i32.not = icmp eq i8 %22, 0
  br i1 %tobool.i32.not, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end72
  %agg.tmp.sroa.0.0.copyload.i.i33 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i34 = and i64 %agg.tmp.sroa.0.0.copyload.i.i33, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i34 to ptr
  %attached_.i35 = getelementptr inbounds i8, ptr %23, i64 37
  %24 = load i8, ptr %attached_.i35, align 1
  %25 = and i8 %24, 1
  %tobool.i36.not = icmp eq i8 %25, 0
  br i1 %tobool.i36.not, label %if.then77, label %if.end80

if.then77:                                        ; preds = %lor.lhs.false, %if.end72
  %rightKind_.i3.i38 = getelementptr inbounds i8, ptr %ref.tmp78, i64 24
  store i32 1, ptr %rightKind_.i3.i38, align 8
  %leftSize_.i4.i39 = getelementptr inbounds i8, ptr %ref.tmp78, i64 32
  store i64 39, ptr %leftSize_.i4.i39, align 8
  %rightSize_.i5.i40 = getelementptr inbounds i8, ptr %ref.tmp78, i64 40
  store i64 0, ptr %rightSize_.i5.i40, align 8
  store ptr @.str.4, ptr %ref.tmp78, align 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  store i32 3, ptr %26, align 8
  %call79 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78) #3
  br label %return

if.end80:                                         ; preds = %lor.lhs.false
  tail call void @_ZN6hermes2vm13JSArrayBuffer18copyDataBlockBytesERNS0_7RuntimeEPS1_jS4_jj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull %20, i32 noundef %conv52, i32 noundef %conv53) #3
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.else, %if.end, %if.end80, %if.then77, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end80 ], [ %call79, %if.then77 ], [ %call9, %if.then ], [ 0, %if.end ], [ 0, %if.else ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.7.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end80 ], [ undef, %if.then77 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %if.else ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17arrayBufferIsViewEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #2 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %lor.end, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit, label %lor.end

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -587202560
  %5 = icmp ult i32 %4, 184549376
  br i1 %5, label %lor.end, label %land.rhs.i9

land.rhs.i9:                                      ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit
  %and.i.i10 = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %6 = inttoptr i64 %and.i.i10 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i11 = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i11, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 570425344
  %7 = zext i1 %cmp.i.i.i.i.i.i.i to i64
  %8 = or disjoint i64 %7, -1407374883553280
  br label %lor.end

lor.end:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %entry, %land.rhs.i9, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit
  %conv.i = phi i64 [ -1407374883553279, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit ], [ %8, %land.rhs.i9 ], [ -1407374883553280, %entry ], [ -1407374883553280, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %conv.i, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm13JSArrayBuffer15createDataBlockERNS0_7RuntimeENS0_6HandleIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm13JSArrayBuffer6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm13JSArrayBuffer18copyDataBlockBytesERNS0_7RuntimeEPS1_jS4_jj(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSArrayBufferEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
