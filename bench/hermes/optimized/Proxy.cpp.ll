; ModuleID = 'bench/hermes/original/Proxy.cpp.ll'
source_filename = "bench/hermes/original/Proxy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

@.str = private unnamed_addr constant [58 x i8] c"Proxy() called in function context instead of constructor\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"new Proxy target must be an Object\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"new Proxy handler must be an Object\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16proxyConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
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
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %3, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end:                                           ; preds = %entry
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %4 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %4, 0
  %.pre = load ptr, ptr %args, align 8, !noalias !4
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i2 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i2, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %7 = icmp ult i32 %6, 855638016
  %spec.select.i = select i1 %7, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %cmp.i4.not = icmp eq i32 %4, 1
  br i1 %cmp.i4.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14, label %land.lhs.true.i6

land.lhs.true.i6:                                 ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %.pre, i64 -16
  %agg.tmp.sroa.0.0.copyload.i8 = load i64, ptr %incdec.ptr.i.i.i7, align 8
  %cmp.i.i.i9 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i8, -844424930131969
  br i1 %cmp.i.i.i9, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10: ; preds = %land.lhs.true.i6
  %and.i.i.i11 = and i64 %agg.tmp.sroa.0.0.copyload.i8, 281474976710655
  %8 = inttoptr i64 %and.i.i.i11 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i12 = load i32, ptr %8, align 4
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i12, -436207616
  %10 = icmp ult i32 %9, 855638016
  %spec.select.i13 = select i1 %10, ptr %incdec.ptr.i.i.i7, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14: ; preds = %if.end, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %land.lhs.true.i6, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10
  %retval.sroa.0.0.i20 = phi ptr [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ %retval.sroa.0.0.i, %land.lhs.true.i6 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ]
  %retval.sroa.0.0.i5 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i6 ], [ %spec.select.i13, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i10 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ]
  %call19 = tail call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_111proxyCreateERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i20, ptr %retval.sroa.0.0.i5, ptr %.pre)
  %cmp.i.i15.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i15.not, label %return, label %if.end25

if.end25:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14
  %retval.sroa.0.0.copyload.i = load i64, ptr %call19, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14, %if.end25, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.end25 ], [ %call1, %if.then ], [ 0, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end25 ], [ undef, %if.then ], [ undef, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit14 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_111proxyCreateERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, ptr %handler.coerce, ptr %proxy.coerce) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %target.coerce, align 8
  %cmp.i.i = icmp ugt i64 %0, -844424930131969
  %and.i.i = and i64 %0, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %1 = and i1 %cmp.i.i, %tobool.i
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call6 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %handler.coerce, align 8
  %cmp.i.i6 = icmp ugt i64 %3, -844424930131969
  %and.i.i7 = and i64 %3, 281474976710655
  %tobool.i8 = icmp ne i64 %and.i.i7, 0
  %4 = and i1 %cmp.i.i6, %tobool.i8
  br i1 %4, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %rightKind_.i3.i10 = getelementptr inbounds i8, ptr %ref.tmp9, i64 24
  store i32 1, ptr %rightKind_.i3.i10, align 8
  %leftSize_.i4.i11 = getelementptr inbounds i8, ptr %ref.tmp9, i64 32
  store i64 35, ptr %leftSize_.i4.i11, align 8
  %rightSize_.i5.i12 = getelementptr inbounds i8, ptr %ref.tmp9, i64 40
  store i64 0, ptr %rightSize_.i5.i12, align 8
  store ptr @.str.2, ptr %ref.tmp9, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i32 3, ptr %5, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9) #2
  br label %return

if.end11:                                         ; preds = %if.end
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %8 = icmp ult i32 %7, 150994944
  br i1 %8, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %call17 = tail call ptr @_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #2
  %9 = ptrtoint ptr %call17 to i64
  %or.i.i.i.i.i = or i64 %9, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %if.end23

if.end.i.i.i.i.i.i:                               ; preds = %if.then14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #2
  br label %if.end23

if.end23:                                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end11
  %proxy.sroa.0.0 = phi ptr [ %proxy.coerce, %if.end11 ], [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr %proxy.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %target.coerce, ptr nonnull %handler.coerce) #2
  br label %return

return:                                           ; preds = %if.end23, %if.then8, %if.then
  %retval.sroa.0.0 = phi ptr [ %proxy.sroa.0.0, %if.end23 ], [ inttoptr (i64 -1 to ptr), %if.then8 ], [ inttoptr (i64 -1 to ptr), %if.then ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20proxyRevocationStepsEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %args) #0 {
entry:
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 -48
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %2 = getelementptr i8, ptr %1, i64 16
  %call3.val = load i32, ptr %2, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %call3.val to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i = icmp eq i32 %retval.sroa.0.0.i.i.i.i, 15
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %5 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %6 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit, label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i32 15) #2
  br label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit

_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit: ; preds = %if.end, %return.sink.split.i.i.i.i
  store i32 15, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %3
  %8 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E) #2
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

declare void @_ZN6hermes2vm7JSProxy19setTargetAndHandlerENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeES4_S4_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14proxyRevocableEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i = select i1 %5, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit: ; preds = %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ]
  %cmp.i11.not = icmp eq i32 %1, 1
  br i1 %cmp.i11.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %2, i64 -16
  %agg.tmp.sroa.0.0.copyload.i15 = load i64, ptr %incdec.ptr.i.i.i14, align 8
  %cmp.i.i.i16 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i15, -844424930131969
  br i1 %cmp.i.i.i16, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17: ; preds = %land.lhs.true.i13
  %and.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i15, 281474976710655
  %6 = inttoptr i64 %and.i.i.i18 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i19 = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i19, -436207616
  %8 = icmp ult i32 %7, 855638016
  %spec.select.i20 = select i1 %8, ptr %incdec.ptr.i.i.i14, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21: ; preds = %entry, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit, %land.lhs.true.i13, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17
  %retval.sroa.0.0.i46 = phi ptr [ %retval.sroa.0.0.i, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ %retval.sroa.0.0.i, %land.lhs.true.i13 ], [ %retval.sroa.0.0.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ]
  %retval.sroa.0.0.i12 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i13 ], [ %spec.select.i20, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i17 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ]
  %call8 = tail call ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #2
  %9 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %9, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8JSObjectEEENS0_6HandleIT_EEj.exit21
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call19 = tail call fastcc ptr @_ZN6hermes2vm12_GLOBAL__N_111proxyCreateERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.sroa.0.0.i46, ptr %retval.sroa.0.0.i12, ptr %retval.0.i.i.i.i.i.i)
  %cmp.i.i.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %functionPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 200
  %call12.i.i = tail call ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %functionPrototype.i, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20proxyRevocationStepsEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 13, i32 noundef 0, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E to i64), i32 noundef 1) #2
  %retval.sroa.0.0.copyload.i = load i64, ptr %call19, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %if.end
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.end
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.end
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end, %if.end
  %13 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i, %13
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end, %if.end
  %14 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i, %14
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end, %if.end
  %15 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i, %15
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.end
  %16 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %conv.i.i.i.i.i = fptosi double %16 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %17 = bitcast double %conv.i12.i to i64
  %cmp.i.i24 = icmp eq i64 %retval.sroa.0.0.copyload.i, %17
  br i1 %cmp.i.i24, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %18 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %19 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #2
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %18, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %20 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %21 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %20, %21
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i23 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.end ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call12.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i to ptr
  %23 = getelementptr i8, ptr %22, i64 16
  %call38.val = load i32, ptr %23, align 4
  %24 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %call38.val to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %24
  %25 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %26 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %27, -4194304
  %28 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit, label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i32 %retval.sroa.0.0.i23) #2
  br label %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit

_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %return.sink.split.i.i.i.i
  store i32 %retval.sroa.0.0.i23, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %call42 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #2
  %29 = ptrtoint ptr %call42 to i64
  %or.i.i.i.i.i25 = or i64 %29, -281474976710656
  %30 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %or.i.i.i.i.i25, ptr %31, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i30:                             ; preds = %_ZN6hermes2vm12_GLOBAL__N_121setRevocableProxySlotEPNS0_14NativeFunctionERNS0_7RuntimeENS0_13HermesValue32E.exit
  %call7.i.i.i.i.i.i31 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 %or.i.i.i.i.i25) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %31, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 422, ptr nonnull %call19, ptr %retval.0.i.i.i.i.i.i32, i32 0) #2
  %bf.cast.i.i47.mask = and i32 %call.i, 255
  %cmp.i35 = icmp eq i32 %bf.cast.i.i47.mask, 0
  br i1 %cmp.i35, label %return, label %if.end63

if.end63:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i36 = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 425, ptr nonnull %call12.i.i, ptr %retval.0.i.i.i.i.i.i32, i32 0) #2
  %bf.cast.i.i4048.mask = and i32 %call.i36, 255
  %cmp.i41 = icmp eq i32 %bf.cast.i.i4048.mask, 0
  br i1 %cmp.i41, label %return, label %if.end79

if.end79:                                         ; preds = %if.end63
  %retval.sroa.0.0.copyload.i42 = load i64, ptr %retval.0.i.i.i.i.i.i32, align 8
  br label %return

return:                                           ; preds = %if.end63, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end79
  %retval.sroa.0.0 = phi i32 [ 1, %if.end79 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end63 ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.0.0.copyload.i42, %if.end79 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSProxyEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end63 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22createProxyConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 417, ptr noundef nonnull @_ZN6hermes2vm16proxyConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i32 noundef 2, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSProxyEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 66) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 424, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm14proxyRevocableEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #2
  ret ptr %call.i
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15JSCallableProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef, ptr noundef, i32, i32 noundef, i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSProxyEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
