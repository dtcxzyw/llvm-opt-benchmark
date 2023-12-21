; ModuleID = 'bench/hermes/original/DataView.cpp.ll'
source_filename = "bench/hermes/original/DataView.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CallResult" = type { i32, %"class.hermes::vm::HermesValue" }

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

@.str = private unnamed_addr constant [58 x i8] c"DataView.prototype.buffer called on a non DataView object\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"DataView.prototype.byteLength called on a non DataView object\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"DataView.prototype.byteOffset called on a non DataView object\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"DataView() called in function context instead of constructor\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"new DataView(buffer, [byteOffset], [byteLength]): buffer must be an ArrayBuffer\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"new DataView(buffer, [byteOffset], [byteLength]): byteOffset must be <= the buffer's byte length\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"new DataView(buffer, [byteOffset], [byteLength]): byteOffset + byteLength must be <= the length of the buffer\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.7 = private unnamed_addr constant [63 x i8] c"DataView.prototype.get<Type>() called on a non DataView object\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"DataView.prototype.get<Type>() called on a detached ArrayBuffer\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"DataView.prototype.get<Type>(): Cannot read that many bytes\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Illegal access to ArrayBuffer\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"DataView.prototype.set<Type>() called on a non DataView object\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"DataView.prototype.set<Type> called on a detached ArrayBuffer\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"DataView.prototype.set<Type>(): Cannot write that many bytes\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23dataViewPrototypeBufferEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre5 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i ], [ %.pre5, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #6
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %6, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %7
  %8 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %8
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %9 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %10, align 8
  br label %return

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i.i) #6
  %retval.sroa.0.0.copyload.i.pre = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.pre, %if.end.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeByteLengthEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre3 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i ], [ %.pre3, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 61, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #6
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %length_.i = getelementptr inbounds i8, ptr %6, i64 28
  %7 = load i32, ptr %length_.i, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeByteOffsetEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre3 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i ], [ %.pre3, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 61, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #6
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %offset_.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i32, ptr %offset_.i, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24dataViewPrototypeGetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 1
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i8, ptr %add.ptr4.i.i, align 1
  %conv.i.i.i = sitofp i8 %result.0.copyload.i.i to double
  %22 = bitcast double %conv.i.i.i to i64
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIaEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %22, %_ZNK6hermes2vm10JSDataView3getIaEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24dataViewPrototypeSetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre7.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv4.i.i.i = fptoui double %16 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %16, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end37.i
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit.i

if.end11.i.i.i:                                   ; preds = %if.end37.i
  %call.i.i31.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %16) #6
  %agg.tmp.sroa.0.0.copyload.i.i34.pre.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %.pre8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i34.pre.i, 281474976710655
  %.pre9.i = inttoptr i64 %.pre8.i to ptr
  br label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit.i

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit.i: ; preds = %if.end11.i.i.i, %if.then8.i.i.i
  %.pre-phi.i = phi ptr [ %10, %if.then8.i.i.i ], [ %.pre9.i, %if.end11.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i31.i, %if.end11.i.i.i ]
  %conv.i32.i = trunc i32 %retval.0.i.i.i to i8
  %add.i = add i64 %conv.i.i, 1
  %length_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %rightKind_.i3.i37.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i37.i, align 8
  %leftSize_.i4.i38.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i38.i, align 8
  %rightSize_.i5.i39.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i39.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i50.i, label %_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i50.i:                                  ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i46.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i47.i = load i32, ptr %buffer_.i46.i, align 4
  %conv.i.i.i.i48.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i47.i to i64
  %add.i.i.i.i49.i = add i64 %conv.i.i.i.i48.i, %11
  %21 = inttoptr i64 %add.i.i.i.i49.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %23 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %23, %22
  %24 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 24
  %25 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i8 %conv.i32.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIaLNS0_8CellKindE35EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIaEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeGetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 2
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i16, ptr %add.ptr4.i.i, align 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %result.0.copyload.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i16 %result.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  %conv.i.i.i = sitofp i16 %value.addr.0.i.i.i to double
  %22 = bitcast double %conv.i.i.i to i64
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIsEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %22, %_ZNK6hermes2vm10JSDataView3getIsEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeSetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre7.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv4.i.i.i = fptoui double %16 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %16, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end37.i
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit.i

if.end11.i.i.i:                                   ; preds = %if.end37.i
  %call.i.i31.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %16) #6
  %agg.tmp.sroa.0.0.copyload.i.i34.pre.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %.pre8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i34.pre.i, 281474976710655
  %.pre9.i = inttoptr i64 %.pre8.i to ptr
  br label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit.i

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit.i: ; preds = %if.end11.i.i.i, %if.then8.i.i.i
  %.pre-phi.i = phi ptr [ %10, %if.then8.i.i.i ], [ %.pre9.i, %if.end11.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i31.i, %if.end11.i.i.i ]
  %conv.i32.i = trunc i32 %retval.0.i.i.i to i16
  %add.i = add i64 %conv.i.i, 2
  %length_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %rightKind_.i3.i37.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i37.i, align 8
  %leftSize_.i4.i38.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i38.i, align 8
  %rightSize_.i5.i39.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i39.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i50.i, label %_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i50.i:                                  ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i46.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i47.i = load i32, ptr %buffer_.i46.i, align 4
  %conv.i.i.i.i48.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i47.i to i64
  %add.i.i.i.i49.i = add i64 %conv.i.i.i.i48.i, %11
  %21 = inttoptr i64 %add.i.i.i.i49.i to ptr
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %conv.i32.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i16 %conv.i32.i, i16 %rev.i.i.i.i.i.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %23 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %23, %22
  %24 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 24
  %25 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i16 %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIsLNS0_8CellKindE36EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIsEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeGetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 4
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr4.i.i, align 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %result.0.copyload.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i32 %result.0.copyload.i.i, i32 %22
  %conv.i.i.i = sitofp i32 %value.addr.0.i.i.i to double
  %23 = bitcast double %conv.i.i.i to i64
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIiEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %23, %_ZNK6hermes2vm10JSDataView3getIiEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeSetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre7.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv4.i.i.i = fptoui double %16 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %16, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end37.i
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit.i

if.end11.i.i.i:                                   ; preds = %if.end37.i
  %call.i.i31.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %16) #6
  %agg.tmp.sroa.0.0.copyload.i.i33.pre.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %.pre8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i33.pre.i, 281474976710655
  %.pre9.i = inttoptr i64 %.pre8.i to ptr
  br label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit.i

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit.i: ; preds = %if.end11.i.i.i, %if.then8.i.i.i
  %.pre-phi.i = phi ptr [ %10, %if.then8.i.i.i ], [ %.pre9.i, %if.end11.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i31.i, %if.end11.i.i.i ]
  %add.i = add i64 %conv.i.i, 4
  %length_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %rightKind_.i3.i36.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i36.i, align 8
  %leftSize_.i4.i37.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i37.i, align 8
  %rightSize_.i5.i38.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i38.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i49.i, label %_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i49.i:                                  ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i45.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i46.i = load i32, ptr %buffer_.i45.i, align 4
  %conv.i.i.i.i47.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i46.i to i64
  %add.i.i.i.i48.i = add i64 %conv.i.i.i.i47.i, %11
  %21 = inttoptr i64 %add.i.i.i.i48.i to ptr
  %22 = tail call i32 @llvm.bswap.i32(i32 %retval.0.i.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i32 %retval.0.i.i.i, i32 %22
  %data_.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %24 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %24, %23
  %25 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 24
  %26 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i32 %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIiLNS0_8CellKindE37EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIiEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeGetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 1
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i8, ptr %add.ptr4.i.i, align 1
  %conv.i.i.i = uitofp i8 %result.0.copyload.i.i to double
  %22 = bitcast double %conv.i.i.i to i64
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIhEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %22, %_ZNK6hermes2vm10JSDataView3getIhEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25dataViewPrototypeSetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre7.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv4.i.i.i = fptoui double %16 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %16, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end37.i
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit.i

if.end11.i.i.i:                                   ; preds = %if.end37.i
  %call.i.i31.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %16) #6
  %agg.tmp.sroa.0.0.copyload.i.i34.pre.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %.pre8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i34.pre.i, 281474976710655
  %.pre9.i = inttoptr i64 %.pre8.i to ptr
  br label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit.i

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit.i: ; preds = %if.end11.i.i.i, %if.then8.i.i.i
  %.pre-phi.i = phi ptr [ %10, %if.then8.i.i.i ], [ %.pre9.i, %if.end11.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i31.i, %if.end11.i.i.i ]
  %conv.i32.i = trunc i32 %retval.0.i.i.i to i8
  %add.i = add i64 %conv.i.i, 1
  %length_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %rightKind_.i3.i37.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i37.i, align 8
  %leftSize_.i4.i38.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i38.i, align 8
  %rightSize_.i5.i39.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i39.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i50.i, label %_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i50.i:                                  ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i46.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i47.i = load i32, ptr %buffer_.i46.i, align 4
  %conv.i.i.i.i48.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i47.i to i64
  %add.i.i.i.i49.i = add i64 %conv.i.i.i.i48.i, %11
  %21 = inttoptr i64 %add.i.i.i.i49.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %23 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %23, %22
  %24 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 24
  %25 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i8 %conv.i32.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIhLNS0_8CellKindE38EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIhEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeGetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 2
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i16, ptr %add.ptr4.i.i, align 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %result.0.copyload.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i16 %result.0.copyload.i.i, i16 %rev.i.i.i.i.i.i
  %conv.i.i.i = uitofp i16 %value.addr.0.i.i.i to double
  %22 = bitcast double %conv.i.i.i to i64
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetItEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %22, %_ZNK6hermes2vm10JSDataView3getItEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeSetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre7.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv4.i.i.i = fptoui double %16 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %16, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end37.i
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit.i

if.end11.i.i.i:                                   ; preds = %if.end37.i
  %call.i.i31.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %16) #6
  %agg.tmp.sroa.0.0.copyload.i.i34.pre.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %.pre8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i34.pre.i, 281474976710655
  %.pre9.i = inttoptr i64 %.pre8.i to ptr
  br label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit.i

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit.i: ; preds = %if.end11.i.i.i, %if.then8.i.i.i
  %.pre-phi.i = phi ptr [ %10, %if.then8.i.i.i ], [ %.pre9.i, %if.end11.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i31.i, %if.end11.i.i.i ]
  %conv.i32.i = trunc i32 %retval.0.i.i.i to i16
  %add.i = add i64 %conv.i.i, 2
  %length_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %rightKind_.i3.i37.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i37.i, align 8
  %leftSize_.i4.i38.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i38.i, align 8
  %rightSize_.i5.i39.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i39.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i50.i, label %_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i50.i:                                  ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i46.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i47.i = load i32, ptr %buffer_.i46.i, align 4
  %conv.i.i.i.i48.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i47.i to i64
  %add.i.i.i.i49.i = add i64 %conv.i.i.i.i48.i, %11
  %21 = inttoptr i64 %add.i.i.i.i49.i to ptr
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %conv.i32.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i16 %conv.i32.i, i16 %rev.i.i.i.i.i.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %23 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %23, %22
  %24 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 24
  %25 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i16 %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetItLNS0_8CellKindE40EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setItEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeGetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 4
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i32, ptr %add.ptr4.i.i, align 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %result.0.copyload.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i32 %result.0.copyload.i.i, i32 %22
  %conv.i.i.i = uitofp i32 %value.addr.0.i.i.i to double
  %23 = bitcast double %conv.i.i.i to i64
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIjEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %23, %_ZNK6hermes2vm10JSDataView3getIjEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26dataViewPrototypeSetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre7.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre7.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv4.i.i.i = fptoui double %16 to i64
  %shl.i.i.i = shl i64 %conv4.i.i.i, 1
  %shr.i.i.i = ashr exact i64 %shl.i.i.i, 1
  %conv5.i.i.i = sitofp i64 %shr.i.i.i to double
  %cmp6.i.i.i = fcmp oeq double %16, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end11.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end37.i
  %conv9.i.i.i = trunc i64 %conv4.i.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit.i

if.end11.i.i.i:                                   ; preds = %if.end37.i
  %call.i.i31.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %16) #6
  %agg.tmp.sroa.0.0.copyload.i.i33.pre.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %.pre8.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i33.pre.i, 281474976710655
  %.pre9.i = inttoptr i64 %.pre8.i to ptr
  br label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit.i

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit.i: ; preds = %if.end11.i.i.i, %if.then8.i.i.i
  %.pre-phi.i = phi ptr [ %10, %if.then8.i.i.i ], [ %.pre9.i, %if.end11.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.then8.i.i.i ], [ %call.i.i31.i, %if.end11.i.i.i ]
  %add.i = add i64 %conv.i.i, 4
  %length_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %rightKind_.i3.i36.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i36.i, align 8
  %leftSize_.i4.i37.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i37.i, align 8
  %rightSize_.i5.i38.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i38.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i49.i, label %_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i49.i:                                  ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i45.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i46.i = load i32, ptr %buffer_.i45.i, align 4
  %conv.i.i.i.i47.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i46.i to i64
  %add.i.i.i.i48.i = add i64 %conv.i.i.i.i47.i, %11
  %21 = inttoptr i64 %add.i.i.i.i48.i to ptr
  %22 = tail call i32 @llvm.bswap.i32(i32 %retval.0.i.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i32 %retval.0.i.i.i, i32 %22
  %data_.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %24 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %24, %23
  %25 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %.pre-phi.i, i64 24
  %26 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i32 %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIjLNS0_8CellKindE41EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIjEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeGetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 4
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load float, ptr %add.ptr4.i.i, align 1
  %22 = bitcast float %result.0.copyload.i.i to i32
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = bitcast i32 %23 to float
  %value.addr.0.i.i.i = select i1 %call19.i, float %result.0.copyload.i.i, float %24
  %conv.i39.i = fpext float %value.addr.0.i.i.i to double
  %25 = fcmp uno float %value.addr.0.i.i.i, 0.000000e+00
  %26 = bitcast double %conv.i39.i to i64
  %retval.sroa.0.0.i.i.i = select i1 %25, i64 9221120237041090560, i64 %26
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIfEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %retval.sroa.0.0.i.i.i, %_ZNK6hermes2vm10JSDataView3getIfEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeSetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre6.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre6.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %16 = bitcast i64 %9 to double
  %conv.i30.i = fptrunc double %16 to float
  %add.i = add i64 %conv.i.i, 4
  %length_.i.i = getelementptr inbounds i8, ptr %10, i64 28
  %17 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %17 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end37.i
  %rightKind_.i3.i34.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i34.i, align 8
  %leftSize_.i4.i35.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i35.i, align 8
  %rightSize_.i5.i36.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i36.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %18, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %if.end37.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %19 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %20 = and i8 %19, 1
  %tobool.i.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i.i:                                    ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %21 = bitcast float %conv.i30.i to i32
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = bitcast i32 %22 to float
  %value.addr.0.i.i.i = select i1 %call19.i, float %conv.i30.i, float %23
  %data_.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %24 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %25 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %25, %24
  %26 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %27 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store float %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIfLNS0_8CellKindE42EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIfEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeGetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 8
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load double, ptr %add.ptr4.i.i, align 1
  %22 = bitcast double %result.0.copyload.i.i to i64
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = bitcast i64 %23 to double
  %value.addr.0.i.i.i = select i1 %call19.i, double %result.0.copyload.i.i, double %24
  %25 = fcmp uno double %value.addr.0.i.i.i, 0.000000e+00
  %26 = bitcast double %value.addr.0.i.i.i to i64
  %retval.sroa.0.0.i.i.i = select i1 %25, i64 9221120237041090560, i64 %26
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIdEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ 1, %_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %retval.sroa.0.0.i.i.i, %_ZNK6hermes2vm10JSDataView3getIdEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27dataViewPrototypeSetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre6.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre6.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %8 = extractvalue { i32, i64 } %call27.i, 0
  %9 = extractvalue { i32, i64 } %call27.i, 1
  %cmp.i20.i = icmp eq i32 %8, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %10, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %11 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %11
  %12 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %12, i64 37
  %13 = load i8, ptr %attached_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %15, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %add.i = add i64 %conv.i.i, 8
  %length_.i.i = getelementptr inbounds i8, ptr %10, i64 28
  %16 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %16 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end37.i
  %rightKind_.i3.i33.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i33.i, align 8
  %leftSize_.i4.i34.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i34.i, align 8
  %rightSize_.i5.i35.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i35.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %17 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %17, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %if.end37.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %18 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %19 = and i8 %18, 1
  %tobool.i.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i.i:                                    ; preds = %if.end45.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %20 = tail call i64 @llvm.bswap.i64(i64 %9)
  %value.addr.0.i.i.v.i = select i1 %call19.i, i64 %9, i64 %20
  %data_.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %22 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %22, %21
  %23 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %24 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i64 %value.addr.0.i.i.v.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIdLNS0_8CellKindE43EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIdEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28dataViewPrototypeGetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %value.addr.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 8
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i64, ptr %add.ptr4.i.i, align 1
  %22 = tail call i64 @llvm.bswap.i64(i64 %result.0.copyload.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i64 %result.0.copyload.i.i, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i)
  store i64 %value.addr.0.i.i.i, ptr %value.addr.i.i.i, align 8
  %call1.i.i.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %value.addr.i.i.i, i64 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i)
  %23 = extractvalue { i32, i64 } %call1.i.i.i, 0
  %24 = extractvalue { i32, i64 } %call1.i.i.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetIlEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ %23, %_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %24, %_ZNK6hermes2vm10JSDataView3getIlEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28dataViewPrototypeSetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %res.i = alloca %"class.hermes::vm::CallResult", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %res.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %6 = getelementptr inbounds i8, ptr %res.i, i64 8
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %7 = extractvalue { i32, i64 } %call9.i, 1
  %8 = bitcast i64 %7 to double
  %conv.i.i = fptoui double %8 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %9 = extractvalue { i32, i64 } %call27.i, 0
  %10 = extractvalue { i32, i64 } %call27.i, 1
  store i32 %9, ptr %res.i, align 8
  store i64 %10, ptr %6, align 8
  %cmp.i20.i = icmp eq i32 %9, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %12 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %12
  %13 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %13, i64 37
  %14 = load i8, ptr %attached_.i.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %16, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %call39.i = call noundef i64 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %add.i = add i64 %conv.i.i, 8
  %agg.tmp.sroa.0.0.copyload.i.i30.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i31.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i30.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i31.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %17, i64 28
  %18 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %18 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end37.i
  %rightKind_.i3.i33.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i33.i, align 8
  %leftSize_.i4.i34.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i34.i, align 8
  %rightSize_.i5.i35.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i35.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %19, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %if.end37.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %20 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i.i:                                    ; preds = %if.end45.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i42.i = getelementptr inbounds i8, ptr %17, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i43.i = load i32, ptr %buffer_.i42.i, align 4
  %conv.i.i.i.i44.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i43.i to i64
  %add.i.i.i.i45.i = add i64 %conv.i.i.i.i44.i, %12
  %22 = inttoptr i64 %add.i.i.i.i45.i to ptr
  %23 = call i64 @llvm.bswap.i64(i64 %call39.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i64 %call39.i, i64 %23
  %data_.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %25 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %25, %24
  %26 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i64 %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetIlLNS0_8CellKindE44EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setIlEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29dataViewPrototypeGetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %tmp.i.i.i = alloca [2 x i64], align 16
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp23.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.7, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.3.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %6 = extractvalue { i32, i64 } %call9.i, 1
  %7 = bitcast i64 %6 to double
  %conv.i.i = fptoui double %7 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.3.8.copyload, 1
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %8, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %9 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %rightKind_.i3.i16.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 24
  store i32 1, ptr %rightKind_.i3.i16.i, align 8
  %leftSize_.i4.i17.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 32
  store i64 63, ptr %leftSize_.i4.i17.i, align 8
  %rightSize_.i5.i18.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 40
  store i64 0, ptr %rightSize_.i5.i18.i, align 8
  store ptr @.str.8, ptr %ref.tmp23.i, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  store i32 3, ptr %13, align 8
  %call24.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end25.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %add.i = add i64 %conv.i.i, 8
  %length_.i.i = getelementptr inbounds i8, ptr %8, i64 28
  %14 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %14 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i
  %rightKind_.i3.i26.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 24
  store i32 1, ptr %rightKind_.i3.i26.i, align 8
  %leftSize_.i4.i27.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 32
  store i64 59, ptr %leftSize_.i4.i27.i, align 8
  %rightSize_.i5.i28.i = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 40
  store i64 0, ptr %rightSize_.i5.i28.i, align 8
  store ptr @.str.9, ptr %ref.tmp29.i, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store i32 3, ptr %15, align 8
  %call30.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end31.i:                                       ; preds = %if.end25.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %16 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %17 = and i8 %16, 1
  %tobool.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb.exit.i

if.then.i.i.i:                                    ; preds = %if.end31.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb.exit.i: ; preds = %if.end31.i
  %data_.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %19 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %19, %18
  %20 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %idx.ext3.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %result.0.copyload.i.i = load i64, ptr %add.ptr4.i.i, align 1
  %22 = tail call i64 @llvm.bswap.i64(i64 %result.0.copyload.i.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i64 %result.0.copyload.i.i, i64 %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  store i64 %value.addr.0.i.i.i, ptr %tmp.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %tmp.i.i.i, i64 8
  store i64 0, ptr %arrayinit.element.i.i.i, align 8
  %call1.i.i.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %tmp.i.i.i, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %23 = extractvalue { i32, i64 } %call1.i.i.i, 0
  %24 = extractvalue { i32, i64 } %call1.i.i.i, 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeGetImEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %if.then22.i, %if.then28.i, %_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call30.i, %if.then28.i ], [ %23, %_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb.exit.i ], [ %call24.i, %if.then22.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ]
  %retval.sroa.6.0.i = phi i64 [ undef, %if.then28.i ], [ %24, %_ZNK6hermes2vm10JSDataView3getImEET_RNS0_7RuntimeEjb.exit.i ], [ undef, %if.then22.i ], [ undef, %if.then.i ], [ undef, %if.end.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 %retval.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29dataViewPrototypeSetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %res.i = alloca %"class.hermes::vm::CallResult", align 8
  %ref.tmp35.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp43.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.4.8.copyload = load i32, ptr %argCount_3.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %res.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp43.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, label %cond.false.i.i

_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i: ; preds = %entry
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 570425344
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i, %entry
  %.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre4.i = and i64 %.pre.i, 281474976710655
  %2 = icmp ugt i64 %.pre.i, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i: ; preds = %cond.false.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i
  %and.i.i.pre-phi.i = phi i64 [ %and.i.i.i.i, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %.pre4.i, %cond.false.i.i ]
  %cmp.i.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ %2, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_10JSDataViewEEEbNS0_11HermesValueE.exit.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i.i ]
  %tobool.i.i = icmp ne i64 %and.i.i.pre-phi.i, 0
  %3 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 62, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call3.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end.i:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_10JSDataViewEEENS0_6HandleIT_EEv.exit.i
  %cmp.i.not.i = icmp eq i32 %agg.tmp.sroa.4.8.copyload, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.i9.i = select i1 %cmp.i.not.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i9.i) #6
  %5 = extractvalue { i32, i64 } %call9.i, 0
  %6 = getelementptr inbounds i8, ptr %res.i, i64 8
  %cmp.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.i10.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %7 = extractvalue { i32, i64 } %call9.i, 1
  %8 = bitcast i64 %7 to double
  %conv.i.i = fptoui double %8 to i64
  %cmp.i12.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 2
  br i1 %cmp.i12.i, label %cond.true.i.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

cond.true.i.i:                                    ; preds = %if.end12.i
  %incdec.ptr.i.i.i14.i = getelementptr inbounds i8, ptr %0, i64 -24
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %incdec.ptr.i.i.i14.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i

_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i:       ; preds = %cond.true.i.i, %if.end12.i
  %retval.sroa.0.0.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i.i ], [ -1688849860263936, %if.end12.i ]
  %call19.i = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i13.i) #6
  %cmp.i16.i = icmp ugt i32 %agg.tmp.sroa.4.8.copyload, 1
  %incdec.ptr.i.i.i18.i = getelementptr inbounds i8, ptr %0, i64 -16
  %retval.sroa.0.0.i19.i = select i1 %cmp.i16.i, ptr %incdec.ptr.i.i.i18.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call27.i = tail call { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr nonnull %retval.sroa.0.0.i19.i) #6
  %9 = extractvalue { i32, i64 } %call27.i, 0
  %10 = extractvalue { i32, i64 } %call27.i, 1
  store i32 %9, ptr %res.i, align 8
  store i64 %10, ptr %6, align 8
  %cmp.i20.i = icmp eq i32 %9, 0
  br i1 %cmp.i20.i, label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit, label %if.end31.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %11, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %12 = ptrtoint ptr %rt to i64
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %12
  %13 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %13, i64 37
  %14 = load i8, ptr %attached_.i.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.end31.i
  %rightKind_.i3.i22.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 24
  store i32 1, ptr %rightKind_.i3.i22.i, align 8
  %leftSize_.i4.i23.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 32
  store i64 61, ptr %leftSize_.i4.i23.i, align 8
  %rightSize_.i5.i24.i = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 40
  store i64 0, ptr %rightSize_.i5.i24.i, align 8
  store ptr @.str.12, ptr %ref.tmp35.i, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp35.i, i64 8
  store i32 3, ptr %16, align 8
  %call36.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end37.i:                                       ; preds = %if.end31.i
  %call39.i = call noundef i64 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %add.i = add i64 %conv.i.i, 8
  %agg.tmp.sroa.0.0.copyload.i.i30.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i31.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i30.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i31.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %17, i64 28
  %18 = load i32, ptr %length_.i.i, align 4
  %conv.i = zext i32 %18 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end37.i
  %rightKind_.i3.i33.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 24
  store i32 1, ptr %rightKind_.i3.i33.i, align 8
  %leftSize_.i4.i34.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 32
  store i64 60, ptr %leftSize_.i4.i34.i, align 8
  %rightSize_.i5.i35.i = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 40
  store i64 0, ptr %rightSize_.i5.i35.i, align 8
  store ptr @.str.13, ptr %ref.tmp43.i, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp43.i, i64 8
  store i32 3, ptr %19, align 8
  %call44.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %rt, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43.i) #6
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

if.end45.i:                                       ; preds = %if.end37.i
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 9092
  %20 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b.exit.i

if.then.i.i.i:                                    ; preds = %if.end45.i
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.10) #7
  unreachable

_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b.exit.i: ; preds = %if.end45.i
  %buffer_.i42.i = getelementptr inbounds i8, ptr %17, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i43.i = load i32, ptr %buffer_.i42.i, align 4
  %conv.i.i.i.i44.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i43.i to i64
  %add.i.i.i.i45.i = add i64 %conv.i.i.i.i44.i, %12
  %22 = inttoptr i64 %add.i.i.i.i45.i to ptr
  %23 = call i64 @llvm.bswap.i64(i64 %call39.i)
  %value.addr.0.i.i.i = select i1 %call19.i, i64 %call39.i, i64 %23
  %data_.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %rt, i64 1520
  %25 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %25, %24
  %26 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i
  %idx.ext4.i.i = and i64 %conv.i.i, 4294967295
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext4.i.i
  store i64 %value.addr.0.i.i.i, ptr %add.ptr5.i.i, align 1
  br label %_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vm12_GLOBAL__N_120dataViewPrototypeSetImLNS0_8CellKindE45EEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %if.then.i, %if.end.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i, %if.then34.i, %if.then42.i, %_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b.exit.i
  %retval.sroa.0.0.i = phi i32 [ %call44.i, %if.then42.i ], [ 1, %_ZN6hermes2vm10JSDataView3setImEEvRNS0_7RuntimeEjT_b.exit.i ], [ %call36.i, %if.then34.i ], [ %call3.i, %if.then.i ], [ 0, %if.end.i ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i32, i64 } %.fca.0.insert.i, i64 -1688849860263936, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp43.i)
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19dataViewConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp12 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp50 = alloca %"class.hermes::vm::TwineChar16", align 8
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
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %3, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #6
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i13 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i13, label %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 553648128
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_13JSArrayBufferEEEbNS0_11HermesValueE.exit.i ]
  %cmp.i15 = icmp ugt i32 %5, 2
  %incdec.ptr.i.i.i16 = getelementptr inbounds i8, ptr %4, i64 -24
  %retval.sroa.0.0.i17 = select i1 %cmp.i15, ptr %incdec.ptr.i.i.i16, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %7 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i18 = icmp ugt i64 %7, -844424930131969
  %and.i.i = and i64 %7, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %8 = and i1 %cmp.i.i18, %tobool.i
  br i1 %8, label %if.end14, label %if.then11

if.then11:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i20 = getelementptr inbounds i8, ptr %ref.tmp12, i64 24
  store i32 1, ptr %rightKind_.i3.i20, align 8
  %leftSize_.i4.i21 = getelementptr inbounds i8, ptr %ref.tmp12, i64 32
  store i64 79, ptr %leftSize_.i4.i21, align 8
  %rightSize_.i5.i22 = getelementptr inbounds i8, ptr %ref.tmp12, i64 40
  store i64 0, ptr %rightSize_.i5.i22, align 8
  store ptr @.str.4, ptr %ref.tmp12, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i32 3, ptr %9, align 8
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12) #6
  br label %return

if.end14:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_13JSArrayBufferEEENS0_6HandleIT_EEj.exit
  %cmp.i28 = icmp ugt i32 %5, 1
  %incdec.ptr.i.i.i30 = getelementptr inbounds i8, ptr %4, i64 -16
  %retval.sroa.0.0.i31 = select i1 %cmp.i28, ptr %incdec.ptr.i.i.i30, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call20 = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i31) #6
  %10 = extractvalue { i32, i64 } %call20, 0
  %cmp.i32 = icmp eq i32 %10, 0
  br i1 %cmp.i32, label %return, label %if.end23

if.end23:                                         ; preds = %if.end14
  %11 = extractvalue { i32, i64 } %call20, 1
  %12 = bitcast i64 %11 to double
  %conv.i = fptoui double %12 to i64
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i32, ptr %size_.i, align 8
  %conv = zext i32 %14 to i64
  %cmp = icmp ugt i64 %conv.i, %conv
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end23
  %rightKind_.i3.i34 = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  store i32 1, ptr %rightKind_.i3.i34, align 8
  %leftSize_.i4.i35 = getelementptr inbounds i8, ptr %ref.tmp29, i64 32
  store i64 96, ptr %leftSize_.i4.i35, align 8
  %rightSize_.i5.i36 = getelementptr inbounds i8, ptr %ref.tmp29, i64 40
  store i64 0, ptr %rightSize_.i5.i36, align 8
  store ptr @.str.5, ptr %ref.tmp29, align 8
  %15 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store i32 3, ptr %15, align 8
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29) #6
  br label %return

if.end31:                                         ; preds = %if.end23
  %16 = load i64, ptr %retval.sroa.0.0.i17, align 8
  %shr.i.mask.i = and i64 %16, -140737488355328
  %cmp.i41 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i41, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %sub = sub nsw i64 %conv, %conv.i
  %conv36 = uitofp i64 %sub to double
  br label %if.end53

if.else:                                          ; preds = %if.end31
  %call40 = tail call { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i17) #6
  %17 = extractvalue { i32, i64 } %call40, 0
  %cmp.i42 = icmp eq i32 %17, 0
  br i1 %cmp.i42, label %return, label %if.end43

if.end43:                                         ; preds = %if.else
  %18 = extractvalue { i32, i64 } %call40, 1
  %19 = bitcast i64 %18 to double
  %conv46 = uitofp i64 %conv.i to double
  %add = fadd double %conv46, %19
  %conv47 = uitofp i32 %14 to double
  %cmp48 = fcmp ogt double %add, %conv47
  br i1 %cmp48, label %if.then49, label %if.end43.if.end53_crit_edge

if.end43.if.end53_crit_edge:                      ; preds = %if.end43
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %retval.sroa.0.0.i, align 8
  br label %if.end53

if.then49:                                        ; preds = %if.end43
  %rightKind_.i3.i45 = getelementptr inbounds i8, ptr %ref.tmp50, i64 24
  store i32 1, ptr %rightKind_.i3.i45, align 8
  %leftSize_.i4.i46 = getelementptr inbounds i8, ptr %ref.tmp50, i64 32
  store i64 109, ptr %leftSize_.i4.i46, align 8
  %rightSize_.i5.i47 = getelementptr inbounds i8, ptr %ref.tmp50, i64 40
  store i64 0, ptr %rightSize_.i5.i47, align 8
  store ptr @.str.6, ptr %ref.tmp50, align 8
  %20 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store i32 3, ptr %20, align 8
  %call51 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50) #6
  br label %return

if.end53:                                         ; preds = %if.end43.if.end53_crit_edge, %if.then34
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then34 ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %if.end43.if.end53_crit_edge ]
  %viewByteLength.0 = phi double [ %conv36, %if.then34 ], [ %19, %if.end43.if.end53_crit_edge ]
  %agg.tmp.sroa.0.0.copyload.i.i52 = load i64, ptr %4, align 8
  %and.i.i.i.i.i53 = and i64 %agg.tmp.sroa.0.0.copyload.i.i52, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %conv56 = trunc i64 %conv.i to i32
  %conv57 = fptoui double %viewByteLength.0 to i32
  %buffer_.i = getelementptr inbounds i8, ptr %21, i64 20
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %22 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %23 = ptrtoint ptr %buffer_.i to i64
  %and.i.i.i.i.i.i = and i64 %23, 562949949227008
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end53
  %and.i.i.i.i.i54 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i54 to ptr
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %buffer_.i, ptr noundef %25) #6
  br label %_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj.exit

_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj.exit: ; preds = %if.end53, %if.then.i.i.i.i
  %26 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %26
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i.i, ptr %buffer_.i, align 4
  %offset_.i = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %conv56, ptr %offset_.i, align 4
  %length_.i = getelementptr inbounds i8, ptr %21, i64 28
  store i32 %conv57, ptr %length_.i, align 4
  %retval.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end14, %_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj.exit, %if.then49, %if.then28, %if.then11, %if.then
  %retval.sroa.0.0 = phi i32 [ %call30, %if.then28 ], [ 1, %_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj.exit ], [ %call51, %if.then49 ], [ %call13, %if.then11 ], [ %call1, %if.then ], [ 0, %if.end14 ], [ 0, %if.else ]
  %retval.sroa.8.0 = phi i64 [ undef, %if.then28 ], [ %retval.sroa.0.0.copyload.i, %_ZN6hermes2vm10JSDataView9setBufferERNS0_7RuntimeEPNS0_13JSArrayBufferEjj.exit ], [ undef, %if.then49 ], [ undef, %if.then11 ], [ undef, %if.then ], [ undef, %if.end14 ], [ undef, %if.else ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm7toIndexERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm25createDataViewConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %dataViewPrototype = getelementptr inbounds i8, ptr %runtime, i64 280
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 221, ptr noundef nonnull @_ZN6hermes2vm19dataViewConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %dataViewPrototype, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSDataViewEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 34) #6
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 202, i32 202, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23dataViewPrototypeBufferEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #6
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 200, i32 200, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27dataViewPrototypeByteLengthEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #6
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 203, i32 203, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27dataViewPrototypeByteOffsetEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 222, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24dataViewPrototypeGetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 223, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24dataViewPrototypeSetInt8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 224, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25dataViewPrototypeGetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 225, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25dataViewPrototypeSetInt16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 226, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25dataViewPrototypeGetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 227, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25dataViewPrototypeSetInt32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 228, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25dataViewPrototypeGetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 229, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25dataViewPrototypeSetUint8EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 230, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26dataViewPrototypeGetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 231, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26dataViewPrototypeSetUint16EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 232, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26dataViewPrototypeGetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 233, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26dataViewPrototypeSetUint32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 234, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27dataViewPrototypeGetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 235, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27dataViewPrototypeSetFloat32EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 236, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27dataViewPrototypeGetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 237, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27dataViewPrototypeSetFloat64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 238, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28dataViewPrototypeGetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 239, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28dataViewPrototypeSetBigInt64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 240, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29dataViewPrototypeGetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #6
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 241, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29dataViewPrototypeSetBigUint64EPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #6
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 221) #6
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
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i.i) #6
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %dataViewPrototype, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #6
  ret ptr %call.i
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i.i = icmp ugt i32 %sub1.i.i, 8199
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %div1.i) #6
  %sub.i.i.i.i.i = add i32 %call2.i, 7
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #6
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.15, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 8
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i.i, i32 noundef %div1.i) #6
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %numDigits.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call8, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end12

sw.bb1.i:                                         ; preds = %if.end
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.14, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.15, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 24
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 32
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 40
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.16, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.17, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.not = icmp eq i32 %call10.i, 1
  br i1 %cmp.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end12 ], [ %call10.i, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end12 ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i64 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSDataViewEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
