; ModuleID = 'bench/hermes/original/JSRegExpStringIterator.cpp.ll'
source_filename = "bench/hermes/original/JSRegExpStringIterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle.9" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.169" = type { %"class.hermes::vm::HandleBase" }

$_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd = comdat any

$_ZN6hermes2vm6GCBase10makeAFixedINS0_22JSRegExpStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_DpOT2_ = comdat any

@_ZN6hermes2vm22JSRegExpStringIterator2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 63, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str = private unnamed_addr constant [15 x i8] c"iteratedRegExp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"iteratedString\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm31JSRegExpStringIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #2
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm22JSRegExpStringIterator2vtE, ptr %vtp_.i, align 8
  %iteratedRegExp_ = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %iteratedRegExp_) #2
  %iteratedString_ = getelementptr inbounds i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %iteratedString_) #2
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22JSRegExpStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %R.coerce, ptr %S.coerce, i1 noundef zeroext %global, i1 noundef zeroext %fullUnicode) local_unnamed_addr #1 align 2 {
entry:
  %R = alloca %"class.hermes::vm::Handle", align 8
  %S = alloca %"class.hermes::vm::Handle.9", align 8
  %global.addr = alloca i8, align 1
  %fullUnicode.addr = alloca i8, align 1
  %proto = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.169", align 8
  store ptr %R.coerce, ptr %R, align 8
  store ptr %S.coerce, ptr %S, align 8
  %frombool = zext i1 %global to i8
  store i8 %frombool, ptr %global.addr, align 1
  %frombool4 = zext i1 %fullUnicode to i8
  store i8 %frombool4, ptr %fullUnicode.addr, align 1
  %regExpStringIteratorPrototype = getelementptr inbounds i8, ptr %runtime, i64 624
  store ptr %regExpStringIteratorPrototype, ptr %proto, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  store ptr %arrayidx.i.i.i, ptr %ref.tmp, align 8
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call14.i = call noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_22JSRegExpStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %proto, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %R, ptr noundef nonnull align 8 dereferenceable(8) %S, ptr noundef nonnull align 1 dereferenceable(1) %global.addr, ptr noundef nonnull align 1 dereferenceable(1) %fullUnicode.addr)
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %entry
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %entry ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %call14.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_22JSRegExpStringIteratorEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_22JSRegExpStringIteratorEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %for.body5.i.i.i
  ret ptr %call14.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22JSRegExpStringIterator11nextElementENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nocapture readonly %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %O.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %done_ = getelementptr inbounds i8, ptr %0, i64 30
  %1 = load i8, ptr %done_, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #2
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %iteratedRegExp_ = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %iteratedRegExp_, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %4
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i18 = load i64, ptr %O.coerce, align 8
  %and.i.i.i.i.i19 = and i64 %agg.tmp.sroa.0.0.copyload.i.i18, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i19 to ptr
  %iteratedString_ = getelementptr inbounds i8, ptr %8, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i20 = load i32, ptr %iteratedString_, align 4
  %cmp.i.not.i.i.i.i.i21 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i20, 0
  %conv.i.i.i.i.i.i22 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i20 to i64
  %add.i.i.i.i.i.i23 = add i64 %conv.i.i.i.i.i.i22, %3
  %9 = or i64 %add.i.i.i.i.i.i23, -844424930131968
  %or.i.i.i.i.i24 = select i1 %cmp.i.not.i.i.i.i.i21, i64 -844424930131968, i64 %9
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i26, align 8
  %curChunkEnd_.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i28 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i29

if.then.i.i.i.i.i.i32:                            ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i33, ptr %next_.i.i.i.i.i.i.i26, align 8
  store i64 %or.i.i.i.i.i24, ptr %11, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i29:                             ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %call7.i.i.i.i.i.i30 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i24) #2
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i29
  %retval.0.i.i.i.i.i.i31 = phi ptr [ %11, %if.then.i.i.i.i.i.i32 ], [ %call7.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i29 ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i31) #2
  %13 = extractvalue { i32, i64 } %call28, 0
  %14 = extractvalue { i32, i64 } %call28, 1
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %shr.i.mask.i = and i64 %14, -140737488355328
  %cmp.i34 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i34, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %agg.tmp.sroa.0.0.copyload.i.i35 = load i64, ptr %O.coerce, align 8
  %and.i.i.i.i.i36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i35, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i36 to ptr
  %done_36 = getelementptr inbounds i8, ptr %15, i64 30
  store i8 1, ptr %done_36, align 2
  %call45 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #2
  br label %return.sink.split

if.else:                                          ; preds = %if.end31
  %or.i.i.i.i.i39 = or i64 %14, -281474976710656
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i44

if.then.i.i.i.i.i.i47:                            ; preds = %if.else
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i48, ptr %next_.i.i.i.i.i.i.i41, align 8
  store i64 %or.i.i.i.i.i39, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i44:                             ; preds = %if.else
  %call7.i.i.i.i.i.i45 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %or.i.i.i.i.i39) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i46 = phi ptr [ %17, %if.then.i.i.i.i.i.i47 ], [ %call7.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i44 ]
  %agg.tmp.sroa.0.0.copyload.i.i49 = load i64, ptr %O.coerce, align 8
  %and.i.i.i.i.i50 = and i64 %agg.tmp.sroa.0.0.copyload.i.i49, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i50 to ptr
  %global_ = getelementptr inbounds i8, ptr %19, i64 28
  %20 = load i8, ptr %global_, align 4
  %21 = and i8 %20, 1
  %tobool57.not = icmp eq i8 %21, 0
  br i1 %tobool57.not, label %if.else135, label %if.then58

if.then58:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr %retval.0.i.i.i.i.i.i46) #2
  %22 = extractvalue { i32, i64 } %call.i, 0
  %23 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i51 = icmp eq i32 %22, 0
  br i1 %cmp.i51, label %return, label %if.end71

if.end71:                                         ; preds = %if.then58
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i53, align 8
  %curChunkEnd_.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i55 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i56

if.then.i.i.i.i.i.i59:                            ; preds = %if.end71
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i60, ptr %next_.i.i.i.i.i.i.i53, align 8
  store i64 %23, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i56:                             ; preds = %if.end71
  %call7.i.i.i.i.i.i57 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %23) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i56
  %retval.0.i.i.i.i.i.i58 = phi ptr [ %25, %if.then.i.i.i.i.i.i59 ], [ %call7.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i56 ]
  %call79 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i58) #2
  %cmp.i.i.not = icmp eq ptr %call79, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end84

if.end84:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %27 = ptrtoint ptr %call79 to i64
  %or.i.i.i.i.i62 = or i64 %27, -844424930131968
  %28 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i64, align 8
  %curChunkEnd_.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i65, align 8
  %cmp.i.i.i.i.i.i66 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i70, label %if.end.i.i.i.i.i.i67

if.then.i.i.i.i.i.i70:                            ; preds = %if.end84
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i71, ptr %next_.i.i.i.i.i.i.i64, align 8
  store i64 %or.i.i.i.i.i62, ptr %29, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i67:                             ; preds = %if.end84
  %call7.i.i.i.i.i.i68 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 %or.i.i.i.i.i62) #2
  %agg.tmp.sroa.0.0.copyload.i.i72.pre = load i64, ptr %call7.i.i.i.i.i.i68, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i70, %if.end.i.i.i.i.i.i67
  %agg.tmp.sroa.0.0.copyload.i.i72 = phi i64 [ %or.i.i.i.i.i62, %if.then.i.i.i.i.i.i70 ], [ %agg.tmp.sroa.0.0.copyload.i.i72.pre, %if.end.i.i.i.i.i.i67 ]
  %and.i.i.i.i.i73 = and i64 %agg.tmp.sroa.0.0.copyload.i.i72, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i73 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %31, i64 4
  %32 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %32, 2147483647
  %cmp = icmp eq i32 %and.i, 0
  br i1 %cmp, label %if.then91, label %if.end123

if.then91:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call95 = tail call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef 0) #2
  %33 = extractvalue { i32, i64 } %call95, 0
  %34 = extractvalue { i32, i64 } %call95, 1
  %cmp.i74 = icmp eq i32 %33, 0
  br i1 %cmp.i74, label %return, label %if.end98

if.end98:                                         ; preds = %if.then91
  %35 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %35, i64 192
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i78, align 8
  %curChunkEnd_.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %35, i64 200
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i79, align 8
  %cmp.i.i.i.i.i.i80 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i84, label %if.end.i.i.i.i.i.i81

if.then.i.i.i.i.i.i84:                            ; preds = %if.end98
  %incdec.ptr.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i85, ptr %next_.i.i.i.i.i.i.i78, align 8
  store i64 %34, ptr %36, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86

if.end.i.i.i.i.i.i81:                             ; preds = %if.end98
  %call7.i.i.i.i.i.i82 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 %34) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86: ; preds = %if.then.i.i.i.i.i.i84, %if.end.i.i.i.i.i.i81
  %retval.0.i.i.i.i.i.i83 = phi ptr [ %36, %if.then.i.i.i.i.i.i84 ], [ %call7.i.i.i.i.i.i82, %if.end.i.i.i.i.i.i81 ]
  %call106 = tail call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i83) #2
  %38 = extractvalue { i32, i64 } %call106, 0
  %cmp.i87 = icmp eq i32 %38, 0
  br i1 %cmp.i87, label %return, label %if.end109

if.end109:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86
  %39 = extractvalue { i32, i64 } %call106, 1
  %retval.sroa.0.0.copyload.i.i88 = load i64, ptr %retval.0.i.i.i.i.i.i31, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i88, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i to ptr
  %41 = bitcast i64 %39 to double
  %conv.i = fptoui double %41 to i64
  %agg.tmp.sroa.0.0.copyload.i.i90 = load i64, ptr %O.coerce, align 8
  %and.i.i.i.i.i91 = and i64 %agg.tmp.sroa.0.0.copyload.i.i90, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i91 to ptr
  %unicode_ = getelementptr inbounds i8, ptr %42, i64 29
  %43 = load i8, ptr %unicode_, align 1
  %44 = and i8 %43, 1
  %tobool114 = icmp ne i8 %44, 0
  %call115 = tail call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %40, i64 noundef %conv.i, i1 noundef zeroext %tobool114) #2
  %conv = uitofp i64 %call115 to double
  %call119 = tail call noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %conv)
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %return, label %if.end123

if.end123:                                        ; preds = %if.end109, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call129 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i46, i1 noundef zeroext false) #2
  br label %return.sink.split

if.else135:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %done_137 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 1, ptr %done_137, align 2
  %call143 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i46, i1 noundef zeroext false) #2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then34, %if.end123, %if.else135
  %call143.sink = phi ptr [ %call143, %if.else135 ], [ %call129, %if.end123 ], [ %call45, %if.then34 ], [ %call8, %if.then ]
  %retval.sroa.0.0.copyload.i96 = load i64, ptr %call143.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end109, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86, %if.then91, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then58, %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ 0, %if.then58 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.then91 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86 ], [ 0, %if.end109 ], [ 1, %return.sink.split ]
  %retval.sroa.11.0 = phi i64 [ undef, %_ZN6hermes2vm7Runtime10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ undef, %if.then58 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.then91 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit86 ], [ undef, %if.end109 ], [ %retval.sroa.0.0.copyload.i96, %return.sink.split ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #0

declare noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %value) local_unnamed_addr #1 comdat {
entry:
  %conv.i.i.i.i = fptosi double %value to i32
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %0 = bitcast double %value to i64
  %conv.i = sitofp i32 %shr.i.i.i.i to double
  %1 = bitcast double %conv.i to i64
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %entry
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #2
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store double %value, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 4
  %4 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %4, %5
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %call.i = tail call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %regexp.coerce, i32 noundef 0, i32 %retval.sroa.0.0.i) #2
  ret i32 %call.i
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, i32) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm6GCBase10makeAFixedINS0_22JSRegExpStringIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_DpOT2_(ptr noundef nonnull align 8 dereferenceable(741) %this, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 1 dereferenceable(1) %args9, ptr noundef nonnull align 1 dereferenceable(1) %args11) local_unnamed_addr #1 comdat align 2 {
entry:
  %level_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef 40) #2
  br label %_ZN6hermes2vm6GCBase5makeAINS0_22JSRegExpStringIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_jDpOT3_.exit

cond.false.i.i.i:                                 ; preds = %entry
  store ptr %add.ptr.i.i.i.i, ptr %level_.i.i.i.i, align 8
  br label %_ZN6hermes2vm6GCBase5makeAINS0_22JSRegExpStringIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_jDpOT3_.exit

_ZN6hermes2vm6GCBase5makeAINS0_22JSRegExpStringIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_jDpOT3_.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.true.i.i.i ], [ %0, %cond.false.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %args1, align 8
  %agg.tmp13.sroa.0.0.copyload.i = load ptr, ptr %args3, align 8
  %agg.tmp14.sroa.0.0.copyload.i = load ptr, ptr %args5, align 8
  %agg.tmp15.sroa.0.0.copyload.i = load ptr, ptr %args7, align 8
  %2 = load i8, ptr %args9, align 1
  %3 = load i8, ptr %args11, align 1
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i5.i.i = load i64, ptr %agg.tmp13.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i6.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i, 281474976710655
  %flags_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i, align 4
  %parent_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %4 = ptrtoint ptr %args to i64
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i, align 4
  %clazz_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i, %4
  %conv.i.i.i.i.i.i7.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i, ptr %clazz_.i.i.i.i, align 4
  %propStorage_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i, align 4
  %iteratedRegExp_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i7.i.i = load i64, ptr %agg.tmp14.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i7.i.i, 281474976710655
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i8.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i7.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %iteratedRegExp_.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1640
  %5 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i, align 8
  %6 = ptrtoint ptr %iteratedRegExp_.i.i to i64
  %and.i.i.i.i.i.i.i.i = and i64 %6, -4194304
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm6GCBase5makeAINS0_22JSRegExpStringIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_jDpOT3_.exit
  %8 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %iteratedRegExp_.i.i, ptr noundef %8) #2
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6hermes2vm6GCBase5makeAINS0_22JSRegExpStringIteratorELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEESB_RNS8_INS0_15StringPrimitiveEEERbSH_EEEPT_jDpOT3_.exit
  %iteratedString_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 24
  %retval.sroa.0.0.copyload.i.i.i9.i.i = load i64, ptr %agg.tmp15.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i10.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i9.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i12.i.i = icmp eq i64 %and.i.i.i.i.i10.i.i, 0
  %sub.i.i.i.i.i.i.i13.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i9.i.i, %4
  %conv.i.i.i.i.i.i.i14.i.i = trunc i64 %sub.i.i.i.i.i.i.i13.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i15.i.i = select i1 %tobool.not.i.i.i.i.i.i12.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i14.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i15.i.i, ptr %iteratedString_.i.i, align 4
  %9 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %iteratedString_.i.i to i64
  %and.i.i.i.i.i.i17.i.i = and i64 %10, -4194304
  %11 = inttoptr i64 %and.i.i.i.i.i.i17.i.i to ptr
  %cmp.i.i.i.i.i18.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i.i.i.i.i18.i.i, label %_ZN6hermes2vm6GCBase13constructCellINS0_22JSRegExpStringIteratorEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEES9_RNS6_INS0_15StringPrimitiveEEERbSF_EEEPT_PvjDpOT0_.exit, label %if.then.i.i.i.i19.i.i

if.then.i.i.i.i19.i.i:                            ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i
  %12 = inttoptr i64 %and.i.i.i.i.i10.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %iteratedString_.i.i, ptr noundef %12) #2
  br label %_ZN6hermes2vm6GCBase13constructCellINS0_22JSRegExpStringIteratorEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEES9_RNS6_INS0_15StringPrimitiveEEERbSF_EEEPT_PvjDpOT0_.exit

_ZN6hermes2vm6GCBase13constructCellINS0_22JSRegExpStringIteratorEJRNS0_7RuntimeERNS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEES9_RNS6_INS0_15StringPrimitiveEEERbSF_EEEPT_PvjDpOT0_.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i, %if.then.i.i.i.i19.i.i
  %13 = and i8 %3, 1
  %14 = and i8 %2, 1
  %global_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 28
  store i8 %14, ptr %global_.i.i, align 4
  %unicode_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 29
  store i8 %13, ptr %unicode_.i.i, align 1
  %done_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 30
  store i8 0, ptr %done_.i.i, align 2
  store i32 1056964648, ptr %cond.i.i.i, align 4
  ret ptr %cond.i.i.i
}

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
