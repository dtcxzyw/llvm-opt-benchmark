; ModuleID = 'bench/hermes/original/JSArray.ll'
source_filename = "bench/hermes/original/JSArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.170" }
%"class.hermes::vm::Handle.170" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::CallResult.182" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.183", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.183" = type { %"struct.llvh::AlignedCharArray.184" }
%"struct.llvh::AlignedCharArray.184" = type { [16 x i8] }
%"class.llvh::SmallVector.193" = type { %"class.llvh::SmallVectorImpl.194", %"struct.llvh::SmallVectorStorage.197" }
%"class.llvh::SmallVectorImpl.194" = type { %"class.llvh::SmallVectorTemplateBase.195" }
%"class.llvh::SmallVectorTemplateBase.195" = type { %"class.llvh::SmallVectorTemplateCommon.196" }
%"class.llvh::SmallVectorTemplateCommon.196" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.197" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.198"] }
%"struct.llvh::AlignedCharArrayUnion.198" = type { %"struct.llvh::AlignedCharArray.199" }
%"struct.llvh::AlignedCharArray.199" = type { [8 x i8] }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.200", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.200" = type { %"class.llvh::SmallVectorImpl.201", %"struct.llvh::SmallVectorStorage.204" }
%"class.llvh::SmallVectorImpl.201" = type { %"class.llvh::SmallVectorTemplateBase.202" }
%"class.llvh::SmallVectorTemplateBase.202" = type { %"class.llvh::SmallVectorTemplateCommon.203" }
%"class.llvh::SmallVectorTemplateCommon.203" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.204" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.205"] }
%"struct.llvh::AlignedCharArrayUnion.205" = type { %"struct.llvh::AlignedCharArray.206" }
%"struct.llvh::AlignedCharArray.206" = type { [8 x i8] }

$_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_ = comdat any

$_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj = comdat any

@.str = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Out of memory for array elements\00", align 1
@_ZN6hermes2vm9Arguments2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 31, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm9ArrayImpl19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm9ArrayImpl21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@_ZN6hermes2vm7JSArray2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 32, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm9ArrayImpl19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm9ArrayImpl21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm9ArrayImpl23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid array length\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Cannot delete property '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN6hermes2vm15JSArrayIterator2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 46, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"iteratedObject\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"TypedArray detached during iteration\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds nuw i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds nuw i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %indexedStorage_ = getelementptr inbounds nuw i8, ptr %cell, i64 28
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %indexedStorage_) #11
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9ArrayImpl19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr noundef readonly captures(none) %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #2 align 2 {
entry:
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 20
  %0 = load i32, ptr %beginIndex_, align 4
  %cmp.not = icmp ult i32 %index, %0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %endIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 24
  %1 = load i32, ptr %endIndex_, align 4
  %cmp1 = icmp ult i32 %index, %1
  br i1 %cmp1, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %selfObj, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %sub = sub i32 %index, %0
  %cmp.i = icmp ult i32 %sub, 4096
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %sub.i.i = add i32 %sub, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %sub, 1023
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then, %if.else.i
  %cond.i.i.i.i.i.sink.i = phi ptr [ %5, %if.else.i ], [ %3, %if.then ]
  %rem.i.sink.i = phi i32 [ %rem.i.i, %if.else.i ], [ %sub, %if.then ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.sink.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i7 = icmp ne i32 %retval.sroa.0.0.i, 7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %retval.0 = phi i1 [ %cmp.i7, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 65551) i32 @_ZN6hermes2vm9ArrayImpl31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr noundef readonly captures(none) %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #2 align 2 {
entry:
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 20
  %0 = load i32, ptr %beginIndex_, align 4
  %cmp.not = icmp ult i32 %index, %0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %endIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 24
  %1 = load i32, ptr %endIndex_, align 4
  %cmp1 = icmp ult i32 %index, %1
  br i1 %cmp1, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %selfObj, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %sub = sub i32 %index, %0
  %cmp.i = icmp ult i32 %sub, 4096
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, label %if.else.i

if.else.i:                                        ; preds = %land.rhs
  %sub.i.i = add i32 %sub, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %sub, 1023
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %land.rhs, %if.else.i
  %cond.i.i.i.i.i.sink.i = phi ptr [ %5, %if.else.i ], [ %3, %land.rhs ]
  %rem.i.sink.i = phi i32 [ %rem.i.i, %if.else.i ], [ %sub, %land.rhs ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.sink.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i9 = icmp eq i32 %retval.sroa.0.0.i, 7
  br i1 %cmp.i9, label %return, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %flags_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 4
  %bf.load12 = load i32, ptr %flags_, align 4
  %6 = and i32 %bf.load12, 2
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.then
  %7 = and i32 %bf.load12, 4
  %8 = xor i32 %7, 65542
  br label %return

return:                                           ; preds = %if.then14, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, %entry, %land.lhs.true, %if.then
  %retval.sroa.3.0 = phi i32 [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ 65550, %if.then ], [ %8, %if.then14 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.sroa.3.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN6hermes2vm9ArrayImpl23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE(ptr noundef readonly captures(none) %selfObj, ptr nonnull readnone align 8 captures(none) %runtime) #3 align 2 {
entry:
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 20
  %0 = load i64, ptr %beginIndex_, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN6hermes2vm9ArrayImpl18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr readonly captures(none) %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #2 align 2 {
entry:
  %beginIndex_.i = getelementptr inbounds nuw i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp uge i32 %index, %0
  %endIndex_.i = getelementptr inbounds nuw i8, ptr %selfObj.coerce, i64 24
  %1 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ult i32 %index, %1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i

cond.true.i:                                      ; preds = %entry
  %indexedStorage_.i.i = getelementptr inbounds nuw i8, ptr %selfObj.coerce, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %sub.i = sub nuw i32 %index, %0
  %cmp.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %2
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %sub.i, 1023
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %cond.true.i, %if.else.i.i
  %cond.i.i.i.i.i.sink.i.i = phi ptr [ %5, %if.else.i.i ], [ %3, %cond.true.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i ], [ %sub.i, %cond.true.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = trunc i32 %retval.sroa.0.0.i.i to i8
  %conv.i.i = and i8 %6, 15
  switch i8 %conv.i.i, label %default.unreachable [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %7 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %7
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %2
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i = and i32 %retval.sroa.0.0.i.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %8 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load double, ptr %value_.i.i, align 8
  %10 = fcmp uno double %9, 0.000000e+00
  %11 = bitcast double %9 to i64
  %retval.sroa.0.0.i.i4 = select i1 %10, i64 9221120237041090560, i64 %11
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i = ashr i32 %retval.sroa.0.0.i.i, 3
  %conv.i9.i = sitofp i32 %shr.i.i to double
  %12 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i.i, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i = icmp ugt i32 %retval.sroa.0.0.i.i, 15
  %conv.i13.i = zext i1 %tobool.i to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %entry, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

default.unreachable:                              ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i3 = phi i64 [ %or.i.i.i.i, %sw.bb.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %retval.sroa.0.0.i.i4, %sw.bb12.i ], [ %12, %sw.bb18.i ], [ %or.i.i.i, %sw.bb22.i ], [ %or.i.i14.i, %sw.bb29.i ], [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  ret i64 %retval.sroa.0.0.i3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr readonly captures(none) %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %indexedStorage44 = alloca %"class.hermes::vm::MutableHandle", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %beginIndex_, align 4
  %cmp = icmp ugt i32 %newLength, %1
  br i1 %cmp, label %land.rhs, label %if.end.thread

land.rhs:                                         ; preds = %entry
  %sub = sub nuw i32 %newLength, %1
  %cmp4 = icmp ugt i32 %sub, 1047529472
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 32, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %2, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  br label %return

if.end:                                           ; preds = %land.rhs
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %tobool.not113 = icmp eq i64 %add.i.i.i.i.i.i, 0
  %tobool.not = or i1 %cmp.i.not.i.i.i.i.i, %tobool.not113
  br i1 %tobool.not, label %if.end10, label %if.else

if.end.thread:                                    ; preds = %entry
  %indexedStorage_.i100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i101 = load i32, ptr %indexedStorage_.i100, align 4
  %cmp.i.not.i.i.i.i.i102 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i101, 0
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i103 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i101 to i64
  %add.i.i.i.i.i.i104 = sub i64 0, %5
  %tobool.not106112 = icmp eq i64 %conv.i.i.i.i.i.i103, %add.i.i.i.i.i.i104
  %tobool.not106 = or i1 %cmp.i.not.i.i.i.i.i102, %tobool.not106112
  br i1 %tobool.not106, label %if.then7, label %if.then31

if.then7:                                         ; preds = %if.end.thread
  %cmp8 = icmp eq i32 %newLength, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end, %if.then7
  %6 = phi i64 [ %5, %if.then7 ], [ %3, %if.end ]
  %call11 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength, i32 noundef %newLength) #11
  %cmp.i.i38.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i38.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %7 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %7, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i) #11
  %retval.sroa.0.0.copyload.i.i39.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i39 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i39.pre, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i to ptr
  %and.i.i.i.i40 = and i64 %retval.sroa.0.0.copyload.i.i39, 281474976710655
  %indexedStorage_.i41 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %12 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %indexedStorage_.i41 to i64
  %and.i.i.i.i.i.i = and i64 %13, 562949949227008
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %15 = inttoptr i64 %and.i.i.i.i40 to ptr
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i41, ptr noundef %15) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i40, 0
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i39, %6
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %indexedStorage_.i41, align 4
  %agg.tmp.sroa.0.0.copyload.i.i42 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i43 = and i64 %agg.tmp.sroa.0.0.copyload.i.i42, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i43 to ptr
  %beginIndex_25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %beginIndex_25, align 4
  %agg.tmp.sroa.0.0.copyload.i.i44 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i44, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i45 to ptr
  %endIndex_ = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %newLength, ptr %endIndex_, align 4
  br label %return

if.then31:                                        ; preds = %if.end.thread
  %endIndex_33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %endIndex_33, align 4
  %youngGen_.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %18 = load ptr, ptr %youngGen_.i.i.i.i.i56, align 8
  %19 = ptrtoint ptr %indexedStorage_.i100 to i64
  %and.i.i.i.i.i.i57 = and i64 %19, 562949949227008
  %20 = inttoptr i64 %and.i.i.i.i.i.i57 to ptr
  %cmp.i.i.i.i.i58 = icmp eq ptr %18, %20
  br i1 %cmp.i.i.i.i.i58, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit63, label %if.then.i.i.i.i59

if.then.i.i.i.i59:                                ; preds = %if.then31
  %heapStorage_.i54 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i54, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i100, ptr noundef null) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit63

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit63: ; preds = %if.then31, %if.then.i.i.i.i59
  store i32 0, ptr %indexedStorage_.i100, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call36 = tail call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #11
  %cmp37.not = icmp ugt i32 %sub, %call36
  %agg.tmp.sroa.0.0.copyload.i.i66 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i66, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i67 to ptr
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.else
  %endIndex_40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %newLength, ptr %endIndex_40, align 4
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub) #11
  br label %return

if.end43:                                         ; preds = %if.else
  %indexedStorage_.i68 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i69 = load i32, ptr %indexedStorage_.i68, align 4
  %cmp.i.not.i.i.i.i.i70 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i69, 0
  %conv.i.i.i.i.i.i71 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i69 to i64
  %add.i.i.i.i.i.i72 = add i64 %conv.i.i.i.i.i.i71, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %22 = or i64 %add.i.i.i.i.i.i72, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i70, i64 -281474976710656, i64 %22
  %topGCScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %23 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !4
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store i64 %or.i.i.i.i.i.i, ptr %24, align 8, !noalias !4
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end43
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i.i) #11, !noalias !4
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %indexedStorage44, align 8, !alias.scope !4
  %call48 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorage44, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub) #11
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %return, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit
  %agg.tmp.sroa.0.0.copyload.i.i74 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i75 = and i64 %agg.tmp.sroa.0.0.copyload.i.i74, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i75 to ptr
  %endIndex_53 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %newLength, ptr %endIndex_53, align 4
  %agg.tmp.sroa.0.0.copyload.i.i76 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i77 = and i64 %agg.tmp.sroa.0.0.copyload.i.i76, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i77 to ptr
  %28 = load ptr, ptr %indexedStorage44, align 8
  %retval.sroa.0.0.copyload.i.i78 = load i64, ptr %28, align 8
  %and.i.i.i.i79 = and i64 %retval.sroa.0.0.copyload.i.i78, 281474976710655
  %indexedStorage_.i81 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %youngGen_.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %29 = load ptr, ptr %youngGen_.i.i.i.i.i82, align 8
  %30 = ptrtoint ptr %indexedStorage_.i81 to i64
  %and.i.i.i.i.i.i83 = and i64 %30, 562949949227008
  %31 = inttoptr i64 %and.i.i.i.i.i.i83 to ptr
  %cmp.i.i.i.i.i84 = icmp eq ptr %29, %31
  br i1 %cmp.i.i.i.i.i84, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit90, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end51
  %32 = inttoptr i64 %and.i.i.i.i79 to ptr
  %heapStorage_.i80 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i80, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i81, ptr noundef %32) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit90

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit90: ; preds = %if.end51, %if.then.i.i.i.i85
  %tobool.not.i.i.i.i.i.i86 = icmp eq i64 %and.i.i.i.i79, 0
  %sub.i.i.i.i.i.i.i87 = sub i64 %retval.sroa.0.0.copyload.i.i78, %3
  %conv.i.i.i.i.i.i.i88 = trunc i64 %sub.i.i.i.i.i.i.i87 to i32
  %retval.sroa.0.0.i.i.i.i.i.i89 = select i1 %tobool.not.i.i.i.i.i.i86, i32 0, i32 %conv.i.i.i.i.i.i.i88
  store i32 %retval.sroa.0.0.i.i.i.i.i.i89, ptr %indexedStorage_.i81, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit, %if.end10, %if.then7, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit90, %if.then38, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit63, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 1, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit90 ], [ 1, %if.then7 ], [ 1, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit ], [ 1, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit63 ], [ 1, %if.then38 ], [ 0, %if.end10 ], [ 0, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #0 align 2 {
entry:
  %indexedStorageHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %beginIndex_, align 4
  %endIndex_ = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %endIndex_, align 4
  %flags_ = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %3 = and i32 %bf.load, 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp uge i32 %index, %1
  %cmp5 = icmp ult i32 %index, %2
  %4 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %4, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i.i, 47
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

sw.bb3.i:                                         ; preds = %if.then6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.then6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.then6
  %tobool.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i1
  %or.i.i.i = select i1 %tobool.i.i, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.then6
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.then6, %if.then6
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %5
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.then6, %if.then6
  %6 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %6
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.then6, %if.then6
  %7 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %7
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.then6
  %8 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i to double
  %conv.i.i.i.i.i = fptosi double %8 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %9 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %10 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %11 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %10, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %12 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %13 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %12, %13
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre = and i64 %agg.tmp.sroa.0.0.copyload.i.i.pre, 281474976710655
  %.pre397 = inttoptr i64 %.pre to ptr
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.then6, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %.pre-phi = phi ptr [ %0, %if.then6 ], [ %0, %sw.bb3.i ], [ %0, %sw.bb6.i ], [ %0, %sw.bb9.i ], [ %0, %sw.bb13.i ], [ %0, %sw.bb19.i ], [ %0, %sw.bb23.i ], [ %0, %sw.bb27.i ], [ %0, %if.then.i.i ], [ %.pre397, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.i = phi i32 [ 7, %if.then6 ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %14 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i86 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i86, %14
  %15 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %15
  %sub = sub nuw i32 %index, %1
  %cmp.i.i.i = icmp ult i32 %sub, 4096
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i = add i32 %sub, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16392
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %16 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %14
  %17 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %sub, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i.i, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %cond.i.i.i.i.i.i.sink.i.i.i = phi ptr [ %17, %if.else.i.i.i ], [ %cond.i.i.i.i.i, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %sub, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %18 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %19 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i87 = and i64 %19, -4194304
  %20 = inttoptr i64 %and.i.i.i.i.i87 to ptr
  %cmp.i.i.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i, i32 %retval.sroa.0.0.i) #11
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i, %if.then.i.i.i
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i.i.i, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %indexedStorage_.i91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i92 = load i32, ptr %indexedStorage_.i91, align 4
  %cmp.i.not.i.i.i.i.i93 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i92, 0
  %21 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i94 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i92 to i64
  %add.i.i.i.i.i.i95 = sub i64 0, %21
  %tobool21.not393 = icmp eq i64 %conv.i.i.i.i.i.i94, %add.i.i.i.i.i.i95
  %tobool21.not = or i1 %cmp.i.not.i.i.i.i.i93, %tobool21.not393
  br i1 %tobool21.not, label %if.then22, label %if.end49

if.then22:                                        ; preds = %if.end19
  %call23 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 4, i32 noundef 1) #11
  %cmp.i.i97.not = icmp eq ptr %call23, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i97.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.then22
  %22 = ptrtoint ptr %call23 to i64
  %or.i.i.i.i.i = or i64 %22, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %24, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end28
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i100 = load i64, ptr %value.coerce, align 8
  %shr.i.i101 = ashr i64 %retval.sroa.0.0.copyload.i.i.i100, 47
  switch i64 %shr.i.i101, label %sw.default.i123 [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146
    i64 -12, label %sw.bb3.i122
    i64 -11, label %sw.bb6.i121
    i64 -10, label %sw.bb9.i118
    i64 -9, label %sw.bb13.i114
    i64 -6, label %sw.bb19.i110
    i64 -5, label %sw.bb19.i110
    i64 -4, label %sw.bb23.i106
    i64 -3, label %sw.bb23.i106
    i64 -2, label %sw.bb27.i102
    i64 -1, label %sw.bb27.i102
  ]

sw.bb3.i122:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.bb6.i121:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.bb9.i118:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %tobool.i.i119 = trunc i64 %retval.sroa.0.0.copyload.i.i.i100 to i1
  %or.i.i.i120 = select i1 %tobool.i.i119, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.bb13.i114:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %conv.i.i115 = trunc i64 %retval.sroa.0.0.copyload.i.i.i100 to i32
  %shl.i.i.i116 = shl i32 %conv.i.i115, 3
  %or.i.i4.i117 = or disjoint i32 %shl.i.i.i116, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.bb19.i110:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %sub.i.i.i.i.i.i111 = sub i64 %retval.sroa.0.0.copyload.i.i.i100, %21
  %conv.i.i.i.i.i.i112 = trunc i64 %sub.i.i.i.i.i.i111 to i32
  %or.i.i.i.i113 = or i32 %conv.i.i.i.i.i.i112, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.bb23.i106:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %sub.i.i.i.i.i6.i107 = sub i64 %retval.sroa.0.0.copyload.i.i.i100, %21
  %conv.i.i.i.i.i7.i108 = trunc i64 %sub.i.i.i.i.i6.i107 to i32
  %or.i.i.i8.i109 = or i32 %conv.i.i.i.i.i7.i108, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.bb27.i102:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %sub.i.i.i.i.i10.i103 = sub i64 %retval.sroa.0.0.copyload.i.i.i100, %21
  %conv.i.i.i.i.i11.i104 = trunc i64 %sub.i.i.i.i.i10.i103 to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

sw.default.i123:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %26 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i100 to double
  %conv.i.i.i.i.i124 = fptosi double %26 to i32
  %shl.i.i.i.i.i125 = shl i32 %conv.i.i.i.i.i124, 3
  %shr.i.i.i.i.i126 = ashr exact i32 %shl.i.i.i.i.i125, 3
  %conv.i12.i127 = sitofp i32 %shr.i.i.i.i.i126 to double
  %27 = bitcast double %conv.i12.i127 to i64
  %cmp.i.i128 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i100, %27
  br i1 %cmp.i.i128, label %if.then.i.i144, label %if.end.i.i129

if.then.i.i144:                                   ; preds = %sw.default.i123
  %or.i.i16.i145 = or disjoint i32 %shl.i.i.i.i.i125, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

if.end.i.i129:                                    ; preds = %sw.default.i123
  %level_.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %28 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i130, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %29 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i132, align 8
  %cmp.i.i.i.i.i.i.i.i.i133 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i131, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i133, label %cond.true.i.i.i.i.i.i.i.i141, label %cond.false.i.i.i.i.i.i.i.i134

cond.true.i.i.i.i.i.i.i.i141:                     ; preds = %if.end.i.i129
  %heapStorage_.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i143 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i142, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i135

cond.false.i.i.i.i.i.i.i.i134:                    ; preds = %if.end.i.i129
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i131, ptr %level_.i.i.i.i.i.i.i.i.i130, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i135

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i135: ; preds = %cond.false.i.i.i.i.i.i.i.i134, %cond.true.i.i.i.i.i.i.i.i141
  %cond.i.i.i.i.i.i.i.i136 = phi ptr [ %call3.i.i.i.i.i.i.i.i143, %cond.true.i.i.i.i.i.i.i.i141 ], [ %28, %cond.false.i.i.i.i.i.i.i.i134 ]
  %value_.i.i.i.i.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i136, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i100, ptr %value_.i.i.i.i.i.i.i.i.i137, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i136, align 8
  %30 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i136 to i64
  %sub.i.i.i.i.i13.i138 = sub i64 %30, %21
  %conv.i.i.i.i.i14.i139 = trunc i64 %sub.i.i.i.i.i13.i138 to i32
  %or.i.i.i15.i140 = or i32 %conv.i.i.i.i.i14.i139, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit, %sw.bb3.i122, %sw.bb6.i121, %sw.bb9.i118, %sw.bb13.i114, %sw.bb19.i110, %sw.bb23.i106, %sw.bb27.i102, %if.then.i.i144, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i135
  %retval.sroa.0.0.i105 = phi i32 [ 7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit ], [ %conv.i.i.i.i.i11.i104, %sw.bb27.i102 ], [ 14, %sw.bb3.i122 ], [ 15, %sw.bb6.i121 ], [ %or.i.i.i120, %sw.bb9.i118 ], [ %or.i.i4.i117, %sw.bb13.i114 ], [ %or.i.i.i.i113, %sw.bb19.i110 ], [ %or.i.i.i8.i109, %sw.bb23.i106 ], [ %or.i.i16.i145, %if.then.i.i144 ], [ %or.i.i.i15.i140, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i135 ]
  %retval.sroa.0.0.copyload.i.i147 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i148 = and i64 %retval.sroa.0.0.copyload.i.i147, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i148 to ptr
  %retval.sroa.0.0.copyload.i.i149 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i150 = and i64 %retval.sroa.0.0.copyload.i.i149, 281474976710655
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %indexedStorage_.i151 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %32 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %indexedStorage_.i151 to i64
  %and.i.i.i.i.i.i = and i64 %33, 562949949227008
  %34 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146
  %35 = inttoptr i64 %and.i.i.i.i150 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i151, ptr noundef %35) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit146, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i150, 0
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i149, %21
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %indexedStorage_.i151, align 4
  %beginIndex_44 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %index, ptr %beginIndex_44, align 4
  %add = add i32 %index, 1
  %endIndex_45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %add, ptr %endIndex_45, align 4
  %agg.tmp.sroa.0.0.copyload.i.i152 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i153 = and i64 %agg.tmp.sroa.0.0.copyload.i.i152, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i153 to ptr
  %data_.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %38 = ptrtoint ptr %data_.i.i.i.i157 to i64
  %and.i.i.i.i.i161 = and i64 %38, 562949949227008
  %39 = inttoptr i64 %and.i.i.i.i.i161 to ptr
  %cmp.i.i.i.i162 = icmp eq ptr %37, %39
  br i1 %cmp.i.i.i.i162, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit165, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %data_.i.i.i.i157, i32 %retval.sroa.0.0.i105) #11
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit165

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit165: ; preds = %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, %if.then.i.i.i163
  store i32 %retval.sroa.0.0.i105, ptr %data_.i.i.i.i157, align 4
  br label %return

if.end49:                                         ; preds = %if.end19
  %retval.sroa.0.0.copyload.i.i.i169 = load i64, ptr %value.coerce, align 8
  %shr.i.i170 = ashr i64 %retval.sroa.0.0.copyload.i.i.i169, 47
  switch i64 %shr.i.i170, label %sw.default.i192 [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215
    i64 -12, label %sw.bb3.i191
    i64 -11, label %sw.bb6.i190
    i64 -10, label %sw.bb9.i187
    i64 -9, label %sw.bb13.i183
    i64 -6, label %sw.bb19.i179
    i64 -5, label %sw.bb19.i179
    i64 -4, label %sw.bb23.i175
    i64 -3, label %sw.bb23.i175
    i64 -2, label %sw.bb27.i171
    i64 -1, label %sw.bb27.i171
  ]

sw.bb3.i191:                                      ; preds = %if.end49
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.bb6.i190:                                      ; preds = %if.end49
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.bb9.i187:                                      ; preds = %if.end49
  %tobool.i.i188 = trunc i64 %retval.sroa.0.0.copyload.i.i.i169 to i1
  %or.i.i.i189 = select i1 %tobool.i.i188, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.bb13.i183:                                     ; preds = %if.end49
  %conv.i.i184 = trunc i64 %retval.sroa.0.0.copyload.i.i.i169 to i32
  %shl.i.i.i185 = shl i32 %conv.i.i184, 3
  %or.i.i4.i186 = or disjoint i32 %shl.i.i.i185, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.bb19.i179:                                     ; preds = %if.end49, %if.end49
  %sub.i.i.i.i.i.i180 = sub i64 %retval.sroa.0.0.copyload.i.i.i169, %21
  %conv.i.i.i.i.i.i181 = trunc i64 %sub.i.i.i.i.i.i180 to i32
  %or.i.i.i.i182 = or i32 %conv.i.i.i.i.i.i181, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.bb23.i175:                                     ; preds = %if.end49, %if.end49
  %sub.i.i.i.i.i6.i176 = sub i64 %retval.sroa.0.0.copyload.i.i.i169, %21
  %conv.i.i.i.i.i7.i177 = trunc i64 %sub.i.i.i.i.i6.i176 to i32
  %or.i.i.i8.i178 = or i32 %conv.i.i.i.i.i7.i177, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.bb27.i171:                                     ; preds = %if.end49, %if.end49
  %sub.i.i.i.i.i10.i172 = sub i64 %retval.sroa.0.0.copyload.i.i.i169, %21
  %conv.i.i.i.i.i11.i173 = trunc i64 %sub.i.i.i.i.i10.i172 to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

sw.default.i192:                                  ; preds = %if.end49
  %40 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i169 to double
  %conv.i.i.i.i.i193 = fptosi double %40 to i32
  %shl.i.i.i.i.i194 = shl i32 %conv.i.i.i.i.i193, 3
  %shr.i.i.i.i.i195 = ashr exact i32 %shl.i.i.i.i.i194, 3
  %conv.i12.i196 = sitofp i32 %shr.i.i.i.i.i195 to double
  %41 = bitcast double %conv.i12.i196 to i64
  %cmp.i.i197 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i169, %41
  br i1 %cmp.i.i197, label %if.then.i.i213, label %if.end.i.i198

if.then.i.i213:                                   ; preds = %sw.default.i192
  %or.i.i16.i214 = or disjoint i32 %shl.i.i.i.i.i194, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

if.end.i.i198:                                    ; preds = %sw.default.i192
  %level_.i.i.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %42 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i199, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %43 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i201, align 8
  %cmp.i.i.i.i.i.i.i.i.i202 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i200, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i202, label %cond.true.i.i.i.i.i.i.i.i210, label %cond.false.i.i.i.i.i.i.i.i203

cond.true.i.i.i.i.i.i.i.i210:                     ; preds = %if.end.i.i198
  %heapStorage_.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i212 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i211, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i204

cond.false.i.i.i.i.i.i.i.i203:                    ; preds = %if.end.i.i198
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i200, ptr %level_.i.i.i.i.i.i.i.i.i199, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i204

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i204: ; preds = %cond.false.i.i.i.i.i.i.i.i203, %cond.true.i.i.i.i.i.i.i.i210
  %cond.i.i.i.i.i.i.i.i205 = phi ptr [ %call3.i.i.i.i.i.i.i.i212, %cond.true.i.i.i.i.i.i.i.i210 ], [ %42, %cond.false.i.i.i.i.i.i.i.i203 ]
  %value_.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i205, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i169, ptr %value_.i.i.i.i.i.i.i.i.i206, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i205, align 8
  %44 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i205 to i64
  %sub.i.i.i.i.i13.i207 = sub i64 %44, %21
  %conv.i.i.i.i.i14.i208 = trunc i64 %sub.i.i.i.i.i13.i207 to i32
  %or.i.i.i15.i209 = or i32 %conv.i.i.i.i.i14.i208, 3
  %retval.sroa.0.0.copyload.i.i216.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre398 = and i64 %retval.sroa.0.0.copyload.i.i216.pre, 281474976710655
  %.pre399 = inttoptr i64 %.pre398 to ptr
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215: ; preds = %if.end49, %sw.bb3.i191, %sw.bb6.i190, %sw.bb9.i187, %sw.bb13.i183, %sw.bb19.i179, %sw.bb23.i175, %sw.bb27.i171, %if.then.i.i213, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i204
  %.pre-phi400 = phi ptr [ %0, %if.end49 ], [ %0, %sw.bb3.i191 ], [ %0, %sw.bb6.i190 ], [ %0, %sw.bb9.i187 ], [ %0, %sw.bb13.i183 ], [ %0, %sw.bb19.i179 ], [ %0, %sw.bb23.i175 ], [ %0, %sw.bb27.i171 ], [ %0, %if.then.i.i213 ], [ %.pre399, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i204 ]
  %retval.sroa.0.0.i174 = phi i32 [ 7, %if.end49 ], [ 14, %sw.bb3.i191 ], [ 15, %sw.bb6.i190 ], [ %or.i.i.i189, %sw.bb9.i187 ], [ %or.i.i4.i186, %sw.bb13.i183 ], [ %or.i.i.i.i182, %sw.bb19.i179 ], [ %or.i.i.i8.i178, %sw.bb23.i175 ], [ %conv.i.i.i.i.i11.i173, %sw.bb27.i171 ], [ %or.i.i16.i214, %if.then.i.i213 ], [ %or.i.i.i15.i209, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i204 ]
  %indexedStorage_.i218 = getelementptr inbounds nuw i8, ptr %.pre-phi400, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i219 = load i32, ptr %indexedStorage_.i218, align 4
  %conv.i.i.i.i.i.i221 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i219 to i64
  %add.i.i.i.i.i.i222 = add i64 %conv.i.i.i.i.i.i221, %21
  %45 = inttoptr i64 %add.i.i.i.i.i.i222 to ptr
  br i1 %cmp5, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215
  %sub61 = sub i32 %index, %1
  %call62 = tail call noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %45) #11
  %cmp63 = icmp ult i32 %sub61, %call62
  br i1 %cmp63, label %if.then64, label %land.lhs.true.if.end72_crit_edge

land.lhs.true.if.end72_crit_edge:                 ; preds = %land.lhs.true
  %agg.tmp.sroa.0.0.copyload.i.i.i250.pre = load i32, ptr %indexedStorage_.i218, align 4
  %.pre401 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i250.pre to i64
  %.pre402 = add i64 %.pre401, %21
  br label %if.end72

if.then64:                                        ; preds = %land.lhs.true
  %add65 = add i32 %index, 1
  %endIndex_66 = getelementptr inbounds nuw i8, ptr %.pre-phi400, i64 24
  store i32 %add65, ptr %endIndex_66, align 4
  %add68 = add nuw i32 %sub61, 1
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add68) #11
  %cmp.i.i.i224 = icmp ult i32 %sub61, 4096
  br i1 %cmp.i.i.i224, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i234, label %if.else.i.i.i225

if.else.i.i.i225:                                 ; preds = %if.then64
  %sub.i.i.i.i226 = add i32 %sub61, -4096
  %div1.i.i.i.i227 = lshr i32 %sub.i.i.i.i226, 10
  %add.ptr.i.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %45, i64 16392
  %idx.ext.i.i.i.i.i.i229 = zext nneg i32 %div1.i.i.i.i227 to i64
  %add.ptr.i.i.i1.i.i.i230 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i228, i64 %idx.ext.i.i.i.i.i.i229
  %46 = load i32, ptr %add.ptr.i.i.i1.i.i.i230, align 4
  %conv.i.i.i.i.i.i.i.i.i.i231 = zext i32 %46 to i64
  %add.i.i.i.i.i.i.i.i.i.i232 = add i64 %conv.i.i.i.i.i.i.i.i.i.i231, %21
  %47 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i232 to ptr
  %rem.i.i.i.i233 = and i32 %sub61, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i234

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i234: ; preds = %if.else.i.i.i225, %if.then64
  %cond.i.i.i.i.i.i.sink.i.i.i235 = phi ptr [ %47, %if.else.i.i.i225 ], [ %45, %if.then64 ]
  %rem.i.sink.i.i.i236 = phi i32 [ %rem.i.i.i.i233, %if.else.i.i.i225 ], [ %sub61, %if.then64 ]
  %data_.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i235, i64 8
  %idxprom.i.i.i.i238 = zext nneg i32 %rem.i.sink.i.i.i236 to i64
  %arrayidx.i.i.i.i239 = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i237, i64 %idxprom.i.i.i.i238
  %youngGen_.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %48 = load ptr, ptr %youngGen_.i.i.i.i240, align 8
  %49 = ptrtoint ptr %arrayidx.i.i.i.i239 to i64
  %and.i.i.i.i.i241 = and i64 %49, -4194304
  %50 = inttoptr i64 %and.i.i.i.i.i241 to ptr
  %cmp.i.i.i.i242 = icmp eq ptr %48, %50
  br i1 %cmp.i.i.i.i242, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit245, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i234
  %heapStorage_.i.i244 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i244, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i239, i32 %retval.sroa.0.0.i174) #11
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit245

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit245: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i234, %if.then.i.i.i243
  store i32 %retval.sroa.0.0.i174, ptr %arrayidx.i.i.i.i239, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true.if.end72_crit_edge, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215
  %add.i.i.i.i.i.i253.pre-phi = phi i64 [ %.pre402, %land.lhs.true.if.end72_crit_edge ], [ %add.i.i.i.i.i.i222, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i250 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i250.pre, %land.lhs.true.if.end72_crit_edge ], [ %agg.tmp.sroa.0.0.copyload.i.i.i219, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit215 ]
  %cmp.i.not.i.i.i.i.i251 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i250, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %51 = or i64 %add.i.i.i.i.i.i253.pre-phi, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i251, i64 -281474976710656, i64 %51
  %topGCScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %52 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !7
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 192
  %53 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end72
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store i64 %or.i.i.i.i.i.i, ptr %53, align 8, !noalias !7
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end72
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %52, i64 %or.i.i.i.i.i.i) #11, !noalias !7
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %53, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %indexedStorageHandle, align 8, !alias.scope !7
  %cmp74 = icmp eq i32 %2, %1
  br i1 %cmp74, label %if.then75, label %if.else

if.then75:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit
  %call76 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %return, label %if.end79

if.end79:                                         ; preds = %if.then75
  %retval.sroa.0.0.copyload.i.i.i257 = load i64, ptr %value.coerce, align 8
  %shr.i.i258 = ashr i64 %retval.sroa.0.0.copyload.i.i.i257, 47
  switch i64 %shr.i.i258, label %sw.default.i280 [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303
    i64 -12, label %sw.bb3.i279
    i64 -11, label %sw.bb6.i278
    i64 -10, label %sw.bb9.i275
    i64 -9, label %sw.bb13.i271
    i64 -6, label %sw.bb19.i267
    i64 -5, label %sw.bb19.i267
    i64 -4, label %sw.bb23.i263
    i64 -3, label %sw.bb23.i263
    i64 -2, label %sw.bb27.i259
    i64 -1, label %sw.bb27.i259
  ]

sw.bb3.i279:                                      ; preds = %if.end79
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.bb6.i278:                                      ; preds = %if.end79
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.bb9.i275:                                      ; preds = %if.end79
  %tobool.i.i276 = trunc i64 %retval.sroa.0.0.copyload.i.i.i257 to i1
  %or.i.i.i277 = select i1 %tobool.i.i276, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.bb13.i271:                                     ; preds = %if.end79
  %conv.i.i272 = trunc i64 %retval.sroa.0.0.copyload.i.i.i257 to i32
  %shl.i.i.i273 = shl i32 %conv.i.i272, 3
  %or.i.i4.i274 = or disjoint i32 %shl.i.i.i273, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.bb19.i267:                                     ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i.i268 = sub i64 %retval.sroa.0.0.copyload.i.i.i257, %21
  %conv.i.i.i.i.i.i269 = trunc i64 %sub.i.i.i.i.i.i268 to i32
  %or.i.i.i.i270 = or i32 %conv.i.i.i.i.i.i269, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.bb23.i263:                                     ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i6.i264 = sub i64 %retval.sroa.0.0.copyload.i.i.i257, %21
  %conv.i.i.i.i.i7.i265 = trunc i64 %sub.i.i.i.i.i6.i264 to i32
  %or.i.i.i8.i266 = or i32 %conv.i.i.i.i.i7.i265, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.bb27.i259:                                     ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i10.i260 = sub i64 %retval.sroa.0.0.copyload.i.i.i257, %21
  %conv.i.i.i.i.i11.i261 = trunc i64 %sub.i.i.i.i.i10.i260 to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

sw.default.i280:                                  ; preds = %if.end79
  %55 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i257 to double
  %conv.i.i.i.i.i281 = fptosi double %55 to i32
  %shl.i.i.i.i.i282 = shl i32 %conv.i.i.i.i.i281, 3
  %shr.i.i.i.i.i283 = ashr exact i32 %shl.i.i.i.i.i282, 3
  %conv.i12.i284 = sitofp i32 %shr.i.i.i.i.i283 to double
  %56 = bitcast double %conv.i12.i284 to i64
  %cmp.i.i285 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i257, %56
  br i1 %cmp.i.i285, label %if.then.i.i301, label %if.end.i.i286

if.then.i.i301:                                   ; preds = %sw.default.i280
  %or.i.i16.i302 = or disjoint i32 %shl.i.i.i.i.i282, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

if.end.i.i286:                                    ; preds = %sw.default.i280
  %level_.i.i.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %57 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i287, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %58 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i289, align 8
  %cmp.i.i.i.i.i.i.i.i.i290 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i288, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i290, label %cond.true.i.i.i.i.i.i.i.i298, label %cond.false.i.i.i.i.i.i.i.i291

cond.true.i.i.i.i.i.i.i.i298:                     ; preds = %if.end.i.i286
  %heapStorage_.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i300 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i299, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i292

cond.false.i.i.i.i.i.i.i.i291:                    ; preds = %if.end.i.i286
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i288, ptr %level_.i.i.i.i.i.i.i.i.i287, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i292

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i292: ; preds = %cond.false.i.i.i.i.i.i.i.i291, %cond.true.i.i.i.i.i.i.i.i298
  %cond.i.i.i.i.i.i.i.i293 = phi ptr [ %call3.i.i.i.i.i.i.i.i300, %cond.true.i.i.i.i.i.i.i.i298 ], [ %57, %cond.false.i.i.i.i.i.i.i.i291 ]
  %value_.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i293, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i257, ptr %value_.i.i.i.i.i.i.i.i.i294, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i293, align 8
  %59 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i293 to i64
  %sub.i.i.i.i.i13.i295 = sub i64 %59, %21
  %conv.i.i.i.i.i14.i296 = trunc i64 %sub.i.i.i.i.i13.i295 to i32
  %or.i.i.i15.i297 = or i32 %conv.i.i.i.i.i14.i296, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303: ; preds = %if.end79, %sw.bb3.i279, %sw.bb6.i278, %sw.bb9.i275, %sw.bb13.i271, %sw.bb19.i267, %sw.bb23.i263, %sw.bb27.i259, %if.then.i.i301, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i292
  %retval.sroa.0.0.i262 = phi i32 [ 7, %if.end79 ], [ %conv.i.i.i.i.i11.i261, %sw.bb27.i259 ], [ 14, %sw.bb3.i279 ], [ 15, %sw.bb6.i278 ], [ %or.i.i.i277, %sw.bb9.i275 ], [ %or.i.i4.i274, %sw.bb13.i271 ], [ %or.i.i.i.i270, %sw.bb19.i267 ], [ %or.i.i.i8.i266, %sw.bb23.i263 ], [ %or.i.i16.i302, %if.then.i.i301 ], [ %or.i.i.i15.i297, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i292 ]
  %60 = load ptr, ptr %indexedStorageHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i304 = load i64, ptr %60, align 8
  %and.i.i.i.i.i305 = and i64 %agg.tmp.sroa.0.0.copyload.i.i304, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i305 to ptr
  %data_.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %youngGen_.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %62 = load ptr, ptr %youngGen_.i.i.i.i312, align 8
  %63 = ptrtoint ptr %data_.i.i.i.i309 to i64
  %and.i.i.i.i.i313 = and i64 %63, 562949949227008
  %64 = inttoptr i64 %and.i.i.i.i.i313 to ptr
  %cmp.i.i.i.i314 = icmp eq ptr %62, %64
  br i1 %cmp.i.i.i.i314, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit317, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303
  %heapStorage_.i.i316 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i316, ptr noundef nonnull align 4 dereferenceable(4) %data_.i.i.i.i309, i32 %retval.sroa.0.0.i262) #11
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit317

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit317: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit303, %if.then.i.i.i315
  store i32 %retval.sroa.0.0.i262, ptr %data_.i.i.i.i309, align 4
  %retval.sroa.0.0.copyload.i.i318 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i319 = and i64 %retval.sroa.0.0.copyload.i.i318, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i319 to ptr
  %beginIndex_92 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %index, ptr %beginIndex_92, align 4
  %add93 = add i32 %index, 1
  %endIndex_94 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %add93, ptr %endIndex_94, align 4
  br label %if.end190

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_.exit
  %cmp95 = icmp ugt i32 %index, %2
  %sub97 = sub nuw i32 %index, %2
  %cmp98 = icmp ugt i32 %sub97, 1048576
  %or.cond = select i1 %cmp95, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then104, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %cmp99 = icmp ult i32 %index, %1
  %sub101 = sub i32 %1, %index
  %cmp102 = icmp ugt i32 %sub101, 1048576
  %66 = and i1 %cmp99, %cmp102
  br i1 %66, label %if.then104, label %if.else142

if.then104:                                       ; preds = %if.else, %lor.rhs
  %conv.i = uitofp i32 %index to double
  %67 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %68 = load ptr, ptr %next_.i.i.i.i.i.i.i321, align 8
  %curChunkEnd_.i.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i322, align 8
  %cmp.i.i.i.i.i.i323 = icmp ult ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i327, label %if.end.i.i.i.i.i.i324

if.then.i.i.i.i.i.i327:                           ; preds = %if.then104
  %incdec.ptr.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i328, ptr %next_.i.i.i.i.i.i.i321, align 8
  store double %conv.i, ptr %68, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i324:                            ; preds = %if.then104
  %70 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i325 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %67, i64 %70) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i327, %if.end.i.i.i.i.i.i324
  %retval.0.i.i.i.i.i.i326 = phi ptr [ %68, %if.then.i.i.i.i.i.i327 ], [ %call7.i.i.i.i.i.i325, %if.end.i.i.i.i.i.i324 ]
  %call115 = tail call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i326) #11
  %retval.sroa.0.0.copyload.i.i.i329 = load i64, ptr %call115, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i329 to i32
  %call138 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i, i16 14, ptr nonnull %value.coerce) #11
  %cmp139 = icmp eq i32 %call138, 0
  %71 = select i1 %cmp139, i32 0, i32 257
  br label %return

if.else142:                                       ; preds = %lor.rhs
  br i1 %cmp5, label %if.else166, label %if.then144

if.then144:                                       ; preds = %if.else142
  %sub145 = sub i32 %index, %1
  %add146 = add i32 %sub145, 1
  %call147 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add146) #11
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %return, label %if.end150

if.end150:                                        ; preds = %if.then144
  %retval.sroa.0.0.copyload.i.i.i337 = load i64, ptr %value.coerce, align 8
  %call156 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %retval.sroa.0.0.copyload.i.i.i337, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %retval.sroa.0.0.copyload.i.i338 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i339 = and i64 %retval.sroa.0.0.copyload.i.i338, 281474976710655
  %72 = inttoptr i64 %and.i.i.i.i339 to ptr
  %add160 = add i32 %index, 1
  %endIndex_161 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %add160, ptr %endIndex_161, align 4
  %73 = load ptr, ptr %indexedStorageHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i340 = load i64, ptr %73, align 8
  %and.i.i.i.i.i341 = and i64 %agg.tmp.sroa.0.0.copyload.i.i340, 281474976710655
  %74 = inttoptr i64 %and.i.i.i.i.i341 to ptr
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub145, i32 %call156)
  br label %if.end190

if.else166:                                       ; preds = %if.else142
  %agg.tmp.sroa.0.0.copyload.i.i342 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i343 = and i64 %agg.tmp.sroa.0.0.copyload.i.i342, 281474976710655
  %75 = inttoptr i64 %and.i.i.i.i.i343 to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  %76 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i344 = icmp ult i32 %76, 4097
  br i1 %cmp.i344, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else166
  %sub2.i = add i32 %76, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %77 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %77, 0
  %conv.i.i.i.i.i.i.i345 = zext i32 %77 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i345, %21
  %78 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %78
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %79 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %79
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %if.else166, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %76, %if.else166 ]
  %sub170 = add i32 %sub101, %retval.0.i
  %call171 = call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %indexedStorageHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub170) #11
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %return, label %if.end174

if.end174:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %retval.sroa.0.0.copyload.i.i.i348 = load i64, ptr %value.coerce, align 8
  %call180 = call i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %retval.sroa.0.0.copyload.i.i.i348, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %retval.sroa.0.0.copyload.i.i349 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i350 = and i64 %retval.sroa.0.0.copyload.i.i349, 281474976710655
  %80 = inttoptr i64 %and.i.i.i.i350 to ptr
  %beginIndex_184 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %index, ptr %beginIndex_184, align 4
  %81 = load ptr, ptr %indexedStorageHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i351 = load i64, ptr %81, align 8
  %and.i.i.i.i.i352 = and i64 %agg.tmp.sroa.0.0.copyload.i.i351, 281474976710655
  %82 = inttoptr i64 %and.i.i.i.i.i352 to ptr
  %data_.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %youngGen_.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %83 = load ptr, ptr %youngGen_.i.i.i.i359, align 8
  %84 = ptrtoint ptr %data_.i.i.i.i356 to i64
  %and.i.i.i.i.i360 = and i64 %84, 562949949227008
  %85 = inttoptr i64 %and.i.i.i.i.i360 to ptr
  %cmp.i.i.i.i361 = icmp eq ptr %83, %85
  br i1 %cmp.i.i.i.i361, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit364, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %if.end174
  %heapStorage_.i.i363 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i363, ptr noundef nonnull align 4 dereferenceable(4) %data_.i.i.i.i356, i32 %call180) #11
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit364

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit364: ; preds = %if.end174, %if.then.i.i.i362
  store i32 %call180, ptr %data_.i.i.i.i356, align 4
  br label %if.end190

if.end190:                                        ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit364, %if.end150, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit317
  %self.0 = phi ptr [ %65, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit317 ], [ %72, %if.end150 ], [ %80, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit364 ]
  %86 = load ptr, ptr %indexedStorageHandle, align 8
  %retval.sroa.0.0.copyload.i.i365 = load i64, ptr %86, align 8
  %and.i.i.i.i366 = and i64 %retval.sroa.0.0.copyload.i.i365, 281474976710655
  %indexedStorage_.i368 = getelementptr inbounds nuw i8, ptr %self.0, i64 28
  %youngGen_.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %87 = load ptr, ptr %youngGen_.i.i.i.i.i369, align 8
  %88 = ptrtoint ptr %indexedStorage_.i368 to i64
  %and.i.i.i.i.i.i370 = and i64 %88, -4194304
  %89 = inttoptr i64 %and.i.i.i.i.i.i370 to ptr
  %cmp.i.i.i.i.i371 = icmp eq ptr %87, %89
  br i1 %cmp.i.i.i.i.i371, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit377, label %if.then.i.i.i.i372

if.then.i.i.i.i372:                               ; preds = %if.end190
  %90 = inttoptr i64 %and.i.i.i.i366 to ptr
  %heapStorage_.i367 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i367, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i368, ptr noundef %90) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit377

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit377: ; preds = %if.end190, %if.then.i.i.i.i372
  %tobool.not.i.i.i.i.i.i373 = icmp eq i64 %and.i.i.i.i366, 0
  %sub.i.i.i.i.i.i.i374 = sub i64 %retval.sroa.0.0.copyload.i.i365, %21
  %conv.i.i.i.i.i.i.i375 = trunc i64 %sub.i.i.i.i.i.i.i374 to i32
  %retval.sroa.0.0.i.i.i.i.i.i376 = select i1 %tobool.not.i.i.i.i.i.i373, i32 0, i32 %conv.i.i.i.i.i.i.i375
  store i32 %retval.sroa.0.0.i.i.i.i.i.i376, ptr %indexedStorage_.i368, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, %if.then144, %if.then75, %if.then22, %entry, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit377, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit245, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit165, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit
  %retval.sroa.0.0 = phi i32 [ 257, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit ], [ 1, %entry ], [ 257, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit165 ], [ 0, %if.then22 ], [ 257, %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit377 ], [ 0, %if.then75 ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit ], [ 0, %if.then144 ], [ %71, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 257, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit245 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE(i64 %hv.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %shr.i = ashr i64 %hv.coerce, 47
  switch i64 %shr.i, label %sw.default [
    i64 -14, label %return
    i64 -12, label %sw.bb3
    i64 -11, label %sw.bb6
    i64 -10, label %sw.bb9
    i64 -9, label %sw.bb13
    i64 -6, label %sw.bb19
    i64 -5, label %sw.bb19
    i64 -4, label %sw.bb23
    i64 -3, label %sw.bb23
    i64 -2, label %sw.bb27
    i64 -1, label %sw.bb27
  ]

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  %tobool.i = trunc i64 %hv.coerce to i1
  %or.i.i = select i1 %tobool.i, i32 22, i32 6
  br label %return

sw.bb13:                                          ; preds = %entry
  %conv.i = trunc i64 %hv.coerce to i32
  %shl.i.i = shl i32 %conv.i, 3
  %or.i.i4 = or disjoint i32 %shl.i.i, 5
  br label %return

sw.bb19:                                          ; preds = %entry, %entry
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %hv.coerce, %0
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 2
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %1 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6 = sub i64 %hv.coerce, %1
  %conv.i.i.i.i.i7 = trunc i64 %sub.i.i.i.i.i6 to i32
  %or.i.i.i8 = or i32 %conv.i.i.i.i.i7, 1
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10 = sub i64 %hv.coerce, %2
  %conv.i.i.i.i.i11 = trunc i64 %sub.i.i.i.i.i10 to i32
  br label %return

sw.default:                                       ; preds = %entry
  %3 = bitcast i64 %hv.coerce to double
  %conv.i.i.i.i = fptosi double %3 to i32
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %conv.i12 = sitofp i32 %shr.i.i.i.i to double
  %4 = bitcast double %conv.i12 to i64
  %cmp.i = icmp eq i64 %hv.coerce, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.default
  %or.i.i16 = or disjoint i32 %shl.i.i.i.i, 4
  br label %return

if.end.i:                                         ; preds = %sw.default
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %5 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %6 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %5, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store i64 %hv.coerce, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 8
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %8 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13 = sub i64 %7, %8
  %conv.i.i.i.i.i14 = trunc i64 %sub.i.i.i.i.i13 to i32
  %or.i.i.i15 = or i32 %conv.i.i.i.i.i14, 3
  br label %return

return:                                           ; preds = %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i, %if.then.i, %entry, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb3
  %retval.sroa.0.0 = phi i32 [ 7, %entry ], [ %conv.i.i.i.i.i11, %sw.bb27 ], [ 14, %sw.bb3 ], [ 15, %sw.bb6 ], [ %or.i.i, %sw.bb9 ], [ %or.i.i4, %sw.bb13 ], [ %or.i.i.i, %sw.bb19 ], [ %or.i.i.i8, %sw.bb23 ], [ %or.i.i16, %if.then.i ], [ %or.i.i.i15, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, i32 %val.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.i = icmp ult i32 %index, 4096
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub.i.i.i = add i32 %index, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %0 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %index, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit: ; preds = %entry, %if.else.i.i
  %cond.i.i.i.i.i.i.sink.i.i = phi ptr [ %2, %if.else.i.i ], [ %this, %entry ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i ], [ %index, %entry ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i, align 8
  %4 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, i32 %val.coerce) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, %if.then.i.i
  store i32 %val.coerce, ptr %arrayidx.i.i.i, align 4
  ret void
}

declare ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9ArrayImpl21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr readonly captures(none) %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %beginIndex_, align 4
  %cmp.not = icmp ult i32 %index, %1
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %endIndex_ = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %endIndex_, align 4
  %cmp3 = icmp ult i32 %index, %2
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %4
  %flags_ = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %5 = and i32 %bf.load, 2
  %tobool.not = icmp eq i32 %5, 0
  %.pre = sub i32 %index, %1
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp.i = icmp ult i32 %.pre, 4096
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %sub.i.i = add i32 %.pre, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %6 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %7 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %.pre, 1023
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then5, %if.else.i
  %cond.i.i.i.i.i.sink.i = phi ptr [ %7, %if.else.i ], [ %4, %if.then5 ]
  %rem.i.sink.i = phi i32 [ %rem.i.i, %if.else.i ], [ %.pre, %if.then5 ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.sink.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i13 = icmp eq i32 %retval.sroa.0.0.i, 7
  br i1 %cmp.i13, label %if.end11, label %return

if.end11:                                         ; preds = %if.then, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %cmp.i.i.i = icmp ult i32 %.pre, 4096
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11
  %sub.i.i.i.i = add i32 %.pre, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16392
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %3
  %9 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %.pre, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i.i, %if.end11
  %cond.i.i.i.i.i.i.sink.i.i.i = phi ptr [ %9, %if.else.i.i.i ], [ %cond.i.i.i.i.i, %if.end11 ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %.pre, %if.end11 ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %11 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne ptr %10, %12
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %13 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %13 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp.sroa.0.0.copyload.i.i.i14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 %agg.tmp.sroa.0.0.copyload.i.i.i14) #11
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i, %if.then.i.i.i
  store i32 7, ptr %arrayidx.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %retval.0 = phi i1 [ false, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ true, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9setNonPtrILNS3_6InlineE0EEEvRNS0_7RuntimeEjS2_.exit ], [ true, %land.lhs.true ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm9ArrayImpl23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef readonly captures(none) %selfObj, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %0) #2 align 2 {
entry:
  %endIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 24
  %1 = load i32, ptr %endIndex_, align 4
  %beginIndex_ = getelementptr inbounds nuw i8, ptr %selfObj, i64 20
  %2 = load i32, ptr %beginIndex_, align 4
  %sub = sub i32 %1, %2
  %cmp.not7 = icmp eq i32 %1, %2
  br i1 %cmp.not7, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %selfObj, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %3 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %3
  %4 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 16392
  br label %for.body

for.body:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, %for.body.lr.ph
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ]
  %cmp.i = icmp ult i32 %i.08, 4096
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %sub.i.i = add i32 %i.08, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %idx.ext.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %3
  %6 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %i.08, 1023
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %for.body, %if.else.i
  %cond.i.i.i.i.i.sink.i = phi ptr [ %6, %if.else.i ], [ %4, %for.body ]
  %rem.i.sink.i = phi i32 [ %rem.i.i, %if.else.i ], [ %i.08, %for.body ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.sink.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i6 = icmp eq i32 %retval.sroa.0.0.i, 7
  %inc = add nuw i32 %i.08, 1
  %cmp.not = icmp ne i32 %inc, %sub
  %or.cond.not = select i1 %cmp.i6, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ %cmp.i6, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18ArgumentsBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds nuw i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not = icmp eq i8 %1, 0
  br i1 %or.cond.not, label %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds nuw i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %cell, i64 28
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %indexedStorage_.i) #11
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm9Arguments2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm9Arguments6createERNS0_7RuntimeEjNS0_6HandleINS0_8CallableEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length, ptr %curFunction.coerce, i1 noundef zeroext %strictMode) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9536
  %objectPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 24
  %level_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i, ptr %level_.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.true.i.i.i.i ], [ %0, %cond.false.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %objectPrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i2.i.i.i.i.i to ptr
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 8
  %heapStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = ptrtoint ptr %parent_.i.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %parent_.i.i.i.i.i.i.i.i, ptr noundef %7) #11
  br label %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_.exit.i.i.i.i.i.i.i.i

_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %8 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = ptrtoint ptr %clazz_.i.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i10.i.i.i.i.i.i.i.i = and i64 %9, -4194304
  %10 = inttoptr i64 %and.i.i.i.i.i10.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit, label %if.then.i.i.i12.i.i.i.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %clazz_.i.i.i.i.i.i.i.i, ptr noundef %2) #11
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_8JSObjectEEC2INS0_13GCPointerBase11YesBarriersEEERNS0_11PointerBaseEPS2_RNS0_7HadesGCET_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i12.i.i.i.i.i.i.i.i
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %bf.set5.i.i.i.i.i.i.i = or i32 %bf.load.i.i.i.i.i.i.i, 24
  store i32 %bf.set5.i.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  store i32 520093736, ptr %cond.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_9ArgumentsELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_NS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_.exit.i, label %for.body5.i.i.i, !llvm.loop !12

_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_.exit.i: ; preds = %for.body5.i.i.i
  %11 = ptrtoint ptr %cond.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %12 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_9ArgumentsEEEPT_RNS0_7RuntimeES5_.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call12 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #11
  %cmp.i.i.not = icmp eq ptr %call12, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  %16 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %indexedStorage_.i to i64
  %and.i.i.i.i.i.i = and i64 %17, 562949949227008
  %18 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i20 = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i.i.i20, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i, ptr noundef %call12) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit: ; preds = %if.end, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call12, null
  %19 = ptrtoint ptr %call12 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %19, %3
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %indexedStorage_.i, align 4
  %call22 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length)
  %conv.i = uitofp i32 %length to double
  %20 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %21, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit
  %23 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %23) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call50 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 12, ptr %retval.0.i.i.i.i.i.i) #11
  %cmp = icmp eq i32 %call50, 0
  br i1 %cmp, label %return, label %do.body53

do.body53:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %arrayPrototypeValues = getelementptr inbounds nuw i8, ptr %runtime, i64 600
  %call69 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436004, i16 12, ptr nonnull %arrayPrototypeValues) #11
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %return, label %do.end73

do.end73:                                         ; preds = %do.body53
  br i1 %strictMode, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end73
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %curFunction.coerce, align 8
  %and.i.i.i.i.i21 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i21 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %24, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i22 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1241513984
  br i1 %cmp.i.i.i.i.i.i.i22, label %if.then76, label %if.else

if.then76:                                        ; preds = %lor.lhs.false, %do.end73
  %throwTypeErrorAccessor = getelementptr inbounds nuw i8, ptr %runtime, i64 560
  %call108 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 129, i16 16, ptr nonnull %throwTypeErrorAccessor) #11
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %return, label %do.body113

do.body113:                                       ; preds = %if.then76
  %call129 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 130, i16 16, ptr nonnull %throwTypeErrorAccessor) #11
  %cmp130 = icmp eq i32 %call129, 0
  br i1 %cmp130, label %return, label %if.end164

if.else:                                          ; preds = %lor.lhs.false
  %call159 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 129, i16 12, ptr nonnull %curFunction.coerce) #11
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %return, label %if.end164

if.end164:                                        ; preds = %if.else, %do.body113
  br label %return

return:                                           ; preds = %if.else, %do.body113, %if.then76, %do.body53, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit, %if.end164
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %do.body113 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_9ArgumentsEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %do.body53 ], [ inttoptr (i64 -1 to ptr), %if.then76 ], [ %retval.0.i.i.i.i.i.i.i, %if.end164 ], [ inttoptr (i64 -1 to ptr), %if.else ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16JSArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds nuw i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not = icmp eq i8 %1, 0
  br i1 %or.cond.not, label %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds nuw i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm18ArrayImplBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %cell, i64 28
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %indexedStorage_.i) #11
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm7JSArray2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %prototypeHandle.coerce) local_unnamed_addr #0 align 2 {
entry:
  %added = alloca %"class.hermes::vm::CallResult.182", align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9536
  call void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr nonnull sret(%"class.hermes::vm::CallResult.182") align 8 %added, ptr nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 68) #11
  %retval.sroa.0.0.copyload = load ptr, ptr %added, align 8
  ret ptr %retval.sroa.0.0.copyload
}

declare void @_ZN6hermes2vm11HiddenClass11addPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsE(ptr sret(%"class.hermes::vm::CallResult.182") align 8, ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %prototypeHandle.coerce, ptr readonly captures(none) %classHandle.coerce, i32 noundef %capacity, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #11
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %prototypeHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %classHandle.coerce, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  store i32 536870952, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_7JSArrayELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEENS0_13GCPointerBase10NoBarriersEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_.exit.i, label %for.body5.i.i.i, !llvm.loop !12

_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_.exit.i: ; preds = %for.body5.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_7JSArrayEEEPT_RNS0_7RuntimeES5_.exit.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %tobool.not = icmp eq i32 %capacity, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %cmp = icmp ugt i32 %capacity, 1047529472
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  store i64 32, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp9, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i32 3, ptr %7, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9) #11
  br label %return

if.end:                                           ; preds = %if.then
  %call11 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #11
  %cmp.i.i11.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i11.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %9 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %indexedStorage_.i to i64
  %and.i.i.i.i.i.i = and i64 %10, 562949949227008
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end16
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %indexedStorage_.i, ptr noundef %call11) #11
  br label %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit

_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit: ; preds = %if.end16, %if.then.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call11, null
  %12 = ptrtoint ptr %call11 to i64
  %sub.i.i.i.i.i.i.i = sub i64 %12, %2
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %indexedStorage_.i, align 4
  br label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm9ArrayImpl17setIndexedStorageERNS0_11PointerBaseEPNS0_18SegmentedArrayBaseINS0_13HermesValue32EEERNS0_7HadesGCE.exit, %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_7JSArrayEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %conv = uitofp i32 %length to double
  %shl.i.i.i.i = shl i32 %length, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %13 = bitcast double %conv to i64
  %conv.i = sitofp i32 %shr.i.i.i.i to double
  %14 = bitcast double %conv.i to i64
  %cmp.i12 = icmp eq i64 %13, %14
  br i1 %cmp.i12, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %if.end21
  %15 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %15, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store double %conv, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i = sub i64 %17, %2
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %youngGen_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %19 = load ptr, ptr %youngGen_.i.i.i.i.i13, align 8
  %20 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i14 = and i64 %20, 562949949227008
  %21 = inttoptr i64 %and.i.i.i.i.i.i14 to ptr
  %cmp.i.i.i.i.i15 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i.i15, label %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %heapStorage_.i.i17 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i17, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, i32 %retval.sroa.0.0.i) #11
  br label %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit

_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit, %if.then.i.i.i.i16
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit, %if.then8
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit ], [ inttoptr (i64 -1 to ptr), %if.then8 ], [ inttoptr (i64 -1 to ptr), %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray25createAndAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %prototypeHandle.coerce, ptr readonly captures(none) %classHandle.coerce, i32 noundef %capacity, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototypeHandle.coerce, ptr %classHandle.coerce, i32 noundef %capacity, i32 noundef %length)
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %classHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numProperties_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %numProperties_.i, align 4
  %call19 = tail call noundef i32 @_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %call, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %1)
  %cmp.i3 = icmp eq i32 %call19, 0
  br i1 %cmp.i3, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.7) #12
  unreachable

return:                                           ; preds = %if.end, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ult i32 %size, 6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %size, -5
  %cmp.i.i = icmp ugt i32 %sub, 1027070
  br i1 %cmp.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i32 %sub, 2
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i.i, 12
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %3 = and i64 %2, 281474976710655
  br label %if.end5

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i: ; preds = %if.end
  %call1.i.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub) #11
  %cmp.i2.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i2.i, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i
  %retval.sroa.3.0.i9.i = phi i64 [ %3, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  %4 = inttoptr i64 %retval.sroa.3.0.i9.i to ptr
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %sub) #11
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i to ptr
  %propStorage_ = getelementptr inbounds nuw i8, ptr %5, i64 16
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %6 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %7 = ptrtoint ptr %propStorage_ to i64
  %and.i.i.i.i.i5 = and i64 %7, 562949949227008
  %8 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %cmp.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %propStorage_, ptr noundef %4) #11
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %if.end5, %if.then.i.i.i
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %retval.sroa.3.0.i9.i, %9
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %propStorage_, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %entry, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit ], [ 1, %entry ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %arrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 264
  %arrayClass = getelementptr inbounds nuw i8, ptr %runtime, i64 568
  %call10 = tail call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype, ptr nonnull %arrayClass, i32 noundef %capacity, i32 noundef %length)
  ret ptr %call10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %newLength.coerce, i32 %opFlags.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp35 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %newLength.coerce, align 8
  %cmp.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = bitcast i64 %0 to double
  br label %if.end32

if.else:                                          ; preds = %entry
  %call10 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %newLength.coerce) #11
  %2 = extractvalue { i32, i64 } %call10, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %3 = extractvalue { i32, i64 } %call10, 1
  %4 = bitcast i64 %3 to double
  %5 = load i64, ptr %newLength.coerce, align 8
  %shr.i.mask.i = and i64 %5, -281474976710656
  %cmp.i7 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i7, label %if.end32, label %if.then19

if.then19:                                        ; preds = %if.end
  %call23 = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %newLength.coerce) #11
  %6 = extractvalue { i32, i64 } %call23, 0
  %cmp.i8 = icmp eq i32 %6, 0
  br i1 %cmp.i8, label %return, label %if.end28

if.end28:                                         ; preds = %if.then19
  %7 = extractvalue { i32, i64 } %call23, 1
  %8 = bitcast i64 %7 to double
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.end28, %if.then
  %d.0 = phi double [ %1, %if.then ], [ %4, %if.end ], [ %8, %if.end28 ]
  %ulen.0.in = phi double [ %1, %if.then ], [ %4, %if.end ], [ %4, %if.end28 ]
  %ulen.0 = fptoui double %ulen.0.in to i32
  %conv33 = uitofp i32 %ulen.0 to double
  %cmp = fcmp une double %d.0, %conv33
  br i1 %cmp, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 32
  store i64 20, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp35, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i32 3, ptr %9, align 8
  %call36 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35) #11
  %bf.value.i = and i32 %call36, 255
  br label %return

if.end37:                                         ; preds = %if.end32
  %call43 = tail call i32 @_ZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %ulen.0, i32 %opFlags.coerce)
  br label %return

return:                                           ; preds = %if.then19, %if.else, %if.end37, %if.then34
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then34 ], [ %call43, %if.end37 ], [ 0, %if.else ], [ 0, %if.then19 ]
  ret i32 %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i32 0, 258) i32 @_ZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength, i32 %opFlags.coerce) local_unnamed_addr #0 align 2 {
entry:
  %toBeDeleted = alloca %"class.llvh::SmallVector.193", align 8
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp82 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp83 = alloca %"class.hermes::vm::TwineChar16", align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 7
  %cmp.i.i = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %entry
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -8
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %3, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %cmp.not = icmp ult i32 %newLength, %conv.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %conv = uitofp i32 %newLength to double
  %shl.i.i.i.i = shl i32 %newLength, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %4 = bitcast double %conv to i64
  %conv.i19 = sitofp i32 %shr.i.i.i.i to double
  %5 = bitcast double %conv.i19 to i64
  %cmp.i = icmp eq i64 %4, %5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %if.then
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %6 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %7 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %6, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store double %conv, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 8
  %8 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %8, %9
  %conv.i.i.i.i.i20 = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i20, 3
  %retval.sroa.0.0.copyload.i.i.i21.pre = load i64, ptr %selfHandle.coerce, align 8
  %.pre200 = and i64 %retval.sroa.0.0.copyload.i.i.i21.pre, 281474976710655
  %.pre201 = inttoptr i64 %.pre200 to ptr
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %.pre-phi = phi ptr [ %0, %if.then.i ], [ %.pre201, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %arrayidx.i.i23 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %arrayidx.i.i23 to i64
  %and.i.i.i.i.i.i = and i64 %11, 562949949227008
  %12 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i23, i32 %retval.sroa.0.0.i) #11
  br label %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit

_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit, %if.then.i.i.i.i
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i23, align 4
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %flags_ = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %13 = and i32 %bf.load, 2
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.end.if.end21_crit_edge, label %if.then10

if.end.if.end21_crit_edge:                        ; preds = %if.end
  %.pre202 = ptrtoint ptr %runtime to i64
  br label %if.end21

if.then10:                                        ; preds = %if.end
  %beginIndex_.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %beginIndex_.i, align 4
  %beginIndex_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %beginIndex_.i.sroa_idx, align 4
  %.sroa.speculated170 = tail call i32 @llvm.umax.i32(i32 %14, i32 %newLength)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %15, i32 %conv.i)
  %indexedStorage_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = ptrtoint ptr %runtime to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit, %if.then10
  %highestLen.0 = phi i32 [ %.sroa.speculated, %if.then10 ], [ %sub, %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit ]
  %cmp15 = icmp ugt i32 %highestLen.0, %.sroa.speculated170
  br i1 %cmp15, label %for.body, label %if.end21

for.body:                                         ; preds = %for.cond
  %sub = add i32 %highestLen.0, -1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %sub.i = sub i32 %sub, %14
  %cmp.i.i31 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i31, label %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %18 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %16
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %sub.i, 1023
  br label %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit: ; preds = %for.body, %if.else.i.i
  %cond.i.i.i.i.i.sink.i.i = phi ptr [ %19, %if.else.i.i ], [ %17, %for.body ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i ], [ %sub.i, %for.body ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i32 = icmp eq i32 %retval.sroa.0.0.i.i, 7
  br i1 %cmp.i32, label %for.cond, label %if.end21, !llvm.loop !13

if.end21:                                         ; preds = %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit, %for.cond, %if.end.if.end21_crit_edge
  %.pre-phi203 = phi i64 [ %.pre202, %if.end.if.end21_crit_edge ], [ %16, %for.cond ], [ %16, %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit ]
  %adjustedLength.0 = phi i32 [ %newLength, %if.end.if.end21_crit_edge ], [ %highestLen.0, %_ZNK6hermes2vm9ArrayImpl8unsafeAtERNS0_7RuntimeEj.exit ], [ %newLength, %for.cond ]
  %clazz_ = getelementptr inbounds nuw i8, ptr %0, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i35 = load i32, ptr %clazz_, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i35 to i64
  %add.i.i.i = add i64 %.pre-phi203, %conv.i.i.i
  %20 = inttoptr i64 %add.i.i.i to ptr
  %flags_.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %bf.load.i36 = load i8, ptr %flags_.i, align 2
  %21 = and i8 %bf.load.i36, 4
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %if.end57, label %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.end21
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toBeDeleted, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %toBeDeleted, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toBeDeleted, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %toBeDeleted, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  store ptr %runtime, ptr %scope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %scope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %22 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %22, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %scope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %scope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %scope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %scope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %scope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %scope, ptr %topGCScope_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i37 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i38 = and i64 %agg.tmp.sroa.0.0.copyload.i.i37, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %clazz_29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_29, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %.pre-phi203, %conv.i.i.i.i.i.i
  %24 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %scope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %and.i.i.i.i.i.i40 = and i64 %or.i.i.i.i.i, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i.i40 to ptr
  %propertyMap_.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.not.i, label %if.end.i41, label %if.end.i41.thread

if.end.i41.thread:                                ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %conv.i.i.i.i.i.i.i43212 = zext i32 %26 to i64
  %add.i.i.i.i.i.i.i44213 = add i64 %.pre-phi203, %conv.i.i.i.i.i.i.i43212
  %27 = or i64 %add.i.i.i.i.i.i.i44213, -281474976710656
  br label %if.then.i.i.i.i.i.i.i

if.end.i41:                                       ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %inlineStorage_.i, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre10.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre10.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i42.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  %.pre = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %.pre197 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre198 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.phi.trans.insert, align 8
  %28 = icmp ult ptr %.pre197, %.pre198
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i42.pre, 0
  %conv.i.i.i.i.i.i.i43 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i42.pre to i64
  %add.i.i.i.i.i.i.i44 = add i64 %.pre-phi203, %conv.i.i.i.i.i.i.i43
  %29 = or i64 %add.i.i.i.i.i.i.i44, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %29
  br i1 %28, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i41.thread, %if.end.i41
  %or.i.i.i.i.i.i215 = phi i64 [ %27, %if.end.i41.thread ], [ %or.i.i.i.i.i.i, %if.end.i41 ]
  %30 = phi ptr [ %scope, %if.end.i41.thread ], [ %.pre, %if.end.i41 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.end.i41.thread ], [ %.pre197, %if.end.i41 ]
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 192
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i215, ptr %31, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i41
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %.pre, i64 %or.i.i.i.i.i.i) #11
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %31, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 208
  %34 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %36 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not21.i.i = icmp eq i32 %36, 0
  br i1 %cmp.not21.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.end_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %34 to i64
  br label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 144
  %conv.i.i.i.i45 = zext i32 %34 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 200
  %37 = zext i32 %36 to i64
  %identifierTable_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %adjustedLength.2 = phi i32 [ %adjustedLength.0, %for.body.lr.ph.i.i ], [ %adjustedLength.3, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i.i, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  %add.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %add.ptr.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i.i.i.i46, i64 %indvars.iv.i.i
  %39 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %39, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i47, label %for.inc.i.i

if.then.i.i47:                                    ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %40 = load ptr, ptr %next_.i, align 8
  %41 = load i32, ptr %curChunkIndex_.i, align 8
  %call5.i.i.i = call { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %39) #11
  %42 = extractvalue { ptr, i64 } %call5.i.i.i, 0
  %43 = extractvalue { ptr, i64 } %call5.i.i.i, 1
  %call6.i.i.i = call i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr %42, i64 %43) #11
  %propNameAsIndex.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call6.i.i.i to i32
  %44 = and i64 %call6.i.i.i, 4294967296
  %tobool.i.not.i.i.i = icmp eq i64 %44, 0
  %cmp.i9.i.i = icmp ugt i32 %adjustedLength.2, %propNameAsIndex.sroa.0.0.extract.trunc.i.i.i
  %or.cond = select i1 %tobool.i.not.i.i.i, i1 true, i1 %cmp.i9.i.i
  br i1 %or.cond, label %"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i47
  %45 = and i64 %agg.tmp7.sroa.0.0.copyload.i.i, 8
  %tobool.not.i.i.i = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i.i, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i54 = add i32 %propNameAsIndex.sroa.0.0.extract.trunc.i.i.i, 1
  br label %"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %46 = load i32, ptr %Size.i.i.i.i.i, align 8
  %47 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %46, %47
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_.exit.i.i.i, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.else.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toBeDeleted, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #11
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_.exit.i.i.i: ; preds = %if.then.i.i.i.i49, %if.else.i.i.i
  %48 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i49 ], [ %46, %if.else.i.i.i ]
  %49 = load ptr, ptr %toBeDeleted, align 8
  %conv.i3.i.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i10.i.i = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %conv.i3.i.i.i.i
  %ref.tmp.sroa.2.0.insert.ext.i.i.i = zext nneg i32 %39 to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %ref.tmp.sroa.2.0.insert.ext.i.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = and i64 %call6.i.i.i, 4294967295
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i, %ref.tmp.sroa.2.0.insert.shift.i.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %add.ptr.i.i.i10.i.i, align 1
  %50 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %50, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i, align 8
  br label %"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_.exit.i.i.i, %if.then9.i.i.i, %if.then.i.i47
  %adjustedLength.4 = phi i32 [ %adjustedLength.2, %if.then.i.i47 ], [ %adjustedLength.2, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjN6hermes2vm8SymbolIDEELb1EE9push_backERKS5_.exit.i.i.i ], [ %add.i.i.i54, %if.then9.i.i.i ]
  %conv.i.i.i.i.i.i50 = zext i32 %41 to i64
  %51 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %conv.i.i.i.i.i.i50
  %52 = load ptr, ptr %arrayidx.i20.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store i32 %41, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i51, ptr %curChunkEnd_.i, align 8
  store ptr %40, ptr %next_.i, align 8
  %53 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %conv.i.i.i.i45
  %54 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store i32 %34, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i53, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %33, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %for.body.i.i
  %adjustedLength.3 = phi i32 [ %adjustedLength.4, %"_ZZN6hermes2vm7JSArray9setLengthENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i" ], [ %adjustedLength.2, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %37
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_.exit", label %for.body.i.i, !llvm.loop !14

"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_.exit": ; preds = %for.inc.i.i, %entry.for.end_crit_edge.i.i
  %adjustedLength.5 = phi i32 [ %adjustedLength.0, %entry.for.end_crit_edge.i.i ], [ %adjustedLength.3, %for.inc.i.i ]
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.for.end_crit_edge.i.i ], [ %conv.i.i.i.i45, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 144
  %55 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %conv.i.i.i.pre-phi.i.i
  %56 = load ptr, ptr %arrayidx.i20.i.i.i.i.i, align 8
  %add.ptr.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %56, i64 128
  store i32 %34, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 200
  store ptr %add.ptr.i.i.i15.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %33, ptr %next_.i.i.i.i, align 8
  %57 = load ptr, ptr %toBeDeleted, align 8, !noalias !15
  %58 = load i32, ptr %Size.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i58.not191 = icmp eq i32 %58, 0
  br i1 %cmp.i.i58.not191, label %for.end56, label %for.body38.preheader

for.body38.preheader:                             ; preds = %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_.exit"
  %conv.i.i56 = zext i32 %58 to i64
  %add.ptr.i.i57.idx = shl nuw nsw i64 %conv.i.i56, 3
  %add.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %57, i64 %add.ptr.i.i57.idx
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.inc54
  %it.sroa.0.0192 = phi ptr [ %incdec.ptr.i, %for.inc54 ], [ %add.ptr.i.i57, %for.body38.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0192, i64 -8
  %59 = load i32, ptr %incdec.ptr.i, align 4
  %cmp41.not = icmp ult i32 %59, %adjustedLength.5
  br i1 %cmp41.not, label %for.inc54, label %if.then42

if.then42:                                        ; preds = %for.body38
  %60 = load ptr, ptr %next_.i, align 8
  %61 = load i32, ptr %curChunkIndex_.i, align 8
  %second46 = getelementptr inbounds i8, ptr %it.sroa.0.0192, i64 -4
  %agg.tmp44.sroa.0.0.copyload = load i32, ptr %second46, align 4
  %call52 = call i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %agg.tmp44.sroa.0.0.copyload, i32 0) #11
  %conv.i.i.i61 = zext i32 %61 to i64
  %62 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %conv.i.i.i61
  %63 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 128
  store i32 %61, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %60, ptr %next_.i, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body38, %if.then42
  %cmp.i.i58.not = icmp eq ptr %incdec.ptr.i, %57
  br i1 %cmp.i.i58.not, label %for.end56, label %for.body38, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_7JSArray9setLengthENS0_6HandleIS3_EERNS0_7RuntimeEjNS0_11PropOpFlagsEE3$_0EEvNS4_IS1_EES7_RKT_.exit"
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #11
  %64 = load ptr, ptr %toBeDeleted, align 8
  %cmp.i.i.i = icmp eq ptr %64, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.end57, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.end56
  call void @free(ptr noundef %64) #11
  br label %if.end57

if.end57:                                         ; preds = %if.then.i.i64, %for.end56, %if.end21
  %adjustedLength.1 = phi i32 [ %adjustedLength.0, %if.end21 ], [ %adjustedLength.5, %for.end56 ], [ %adjustedLength.5, %if.then.i.i64 ]
  %agg.tmp.sroa.0.0.copyload.i.i65 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i65, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i.i66 to ptr
  %endIndex_.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %66 = load i32, ptr %endIndex_.i, align 4
  %cmp60 = icmp ult i32 %adjustedLength.1, %66
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end57
  %call66 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %adjustedLength.1)
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %return, label %if.end70

if.end70:                                         ; preds = %if.then61, %if.end57
  %conv72 = uitofp i32 %adjustedLength.1 to double
  %shl.i.i.i.i70 = shl i32 %adjustedLength.1, 3
  %shr.i.i.i.i71 = ashr exact i32 %shl.i.i.i.i70, 3
  %67 = bitcast double %conv72 to i64
  %conv.i72 = sitofp i32 %shr.i.i.i.i71 to double
  %68 = bitcast double %conv.i72 to i64
  %cmp.i73 = icmp eq i64 %67, %68
  br i1 %cmp.i73, label %if.then.i90, label %if.end.i74

if.then.i90:                                      ; preds = %if.end70
  %or.i.i91 = or disjoint i32 %shl.i.i.i.i70, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit92

if.end.i74:                                       ; preds = %if.end70
  %level_.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %69 = load ptr, ptr %level_.i.i.i.i.i.i.i.i75, align 8
  %add.ptr.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %70 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i.i.i78 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i76, %70
  br i1 %cmp.i.i.i.i.i.i.i.i78, label %cond.true.i.i.i.i.i.i.i87, label %cond.false.i.i.i.i.i.i.i79

cond.true.i.i.i.i.i.i.i87:                        ; preds = %if.end.i74
  %heapStorage_.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i89 = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i88, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i80

cond.false.i.i.i.i.i.i.i79:                       ; preds = %if.end.i74
  store ptr %add.ptr.i.i.i.i.i.i.i.i76, ptr %level_.i.i.i.i.i.i.i.i75, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i80

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i80: ; preds = %cond.false.i.i.i.i.i.i.i79, %cond.true.i.i.i.i.i.i.i87
  %cond.i.i.i.i.i.i.i81 = phi ptr [ %call3.i.i.i.i.i.i.i89, %cond.true.i.i.i.i.i.i.i87 ], [ %69, %cond.false.i.i.i.i.i.i.i79 ]
  %value_.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i81, i64 8
  store double %conv72, ptr %value_.i.i.i.i.i.i.i.i82, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i81, align 8
  %71 = ptrtoint ptr %cond.i.i.i.i.i.i.i81 to i64
  %sub.i.i.i.i.i83 = sub i64 %71, %.pre-phi203
  %conv.i.i.i.i.i84 = trunc i64 %sub.i.i.i.i.i83 to i32
  %or.i.i.i85 = or i32 %conv.i.i.i.i.i84, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit92

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit92: ; preds = %if.then.i90, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i80
  %retval.sroa.0.0.i86 = phi i32 [ %or.i.i91, %if.then.i90 ], [ %or.i.i.i85, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i80 ]
  %retval.sroa.0.0.copyload.i.i.i93 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i94 = and i64 %retval.sroa.0.0.copyload.i.i.i93, 281474976710655
  %72 = inttoptr i64 %and.i.i.i.i.i94 to ptr
  %arrayidx.i.i95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %youngGen_.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %73 = load ptr, ptr %youngGen_.i.i.i.i.i96, align 8
  %74 = ptrtoint ptr %arrayidx.i.i95 to i64
  %and.i.i.i.i.i.i97 = and i64 %74, 562949949227008
  %75 = inttoptr i64 %and.i.i.i.i.i.i97 to ptr
  %cmp.i.i.i.i.i98 = icmp eq ptr %73, %75
  br i1 %cmp.i.i.i.i.i98, label %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit101, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit92
  %heapStorage_.i.i100 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i100, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i95, i32 %retval.sroa.0.0.i86) #11
  br label %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit101

_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit101: ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit92, %if.then.i.i.i.i99
  store i32 %retval.sroa.0.0.i86, ptr %arrayidx.i.i95, align 4
  %cmp78.not = icmp eq i32 %adjustedLength.1, %newLength
  br i1 %cmp78.not, label %return, label %if.then79

if.then79:                                        ; preds = %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit101
  %bf.cast.i = trunc i32 %opFlags.coerce to i1
  br i1 %bf.cast.i, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit156, label %return

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit156:  ; preds = %if.then79
  %sub86 = add i32 %adjustedLength.1, -1
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %sub86) #11
  %conv.i105 = sext i32 %call.i to i64
  %ref.tmp85.sroa.0.0.insert.ext = zext i32 %sub86 to i64
  %76 = inttoptr i64 %ref.tmp85.sroa.0.0.insert.ext to ptr
  store ptr @.str.3, ptr %ref.tmp83, align 8, !alias.scope !19
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !19
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  store ptr %76, ptr %rightChild_.i.i.i, align 8, !alias.scope !19
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !19
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 32
  store i64 24, ptr %leftSize_.i24.i.i, align 8, !alias.scope !19
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 40
  store i64 %conv.i105, ptr %rightSize_.i25.i.i, align 8, !alias.scope !19
  %add.i.i.i131 = add nsw i64 %conv.i105, 24
  store ptr %ref.tmp83, ptr %ref.tmp82, align 8, !alias.scope !24
  %leftKind_.i22.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  store i32 2, ptr %leftKind_.i22.i.i145, align 8, !alias.scope !24
  %rightChild_.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  store ptr @.str.4, ptr %rightChild_.i.i.i146, align 8, !alias.scope !24
  %rightKind_.i23.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 24
  store i32 3, ptr %rightKind_.i23.i.i147, align 8, !alias.scope !24
  %leftSize_.i24.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 32
  store i64 %add.i.i.i131, ptr %leftSize_.i24.i.i148, align 8, !alias.scope !24
  %rightSize_.i25.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 40
  store i64 1, ptr %rightSize_.i25.i.i149, align 8, !alias.scope !24
  %call88 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp82) #11
  %bf.value.i = and i32 %call88, 255
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit101, %if.then79, %if.then61, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit156, %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit
  %retval.sroa.0.0 = phi i32 [ 257, %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit ], [ 1, %if.then79 ], [ %bf.value.i, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit156 ], [ 0, %if.then61 ], [ 257, %_ZN6hermes2vm7JSArray9putLengthEPS1_RNS0_7RuntimeENS0_13HermesValue32E.exit101 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN6hermes2vm8JSObject11deleteNamedENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #5

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm24JSArrayIteratorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds nuw i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds nuw i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm15JSArrayIterator2vtE, ptr %vtp_.i, align 8
  %iteratedObject_ = getelementptr inbounds nuw i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.5, ptr noundef nonnull %iteratedObject_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15JSArrayIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_13IterationKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %array.coerce, i32 noundef %iterationKind) local_unnamed_addr #0 align 2 {
entry:
  %arrayIteratorPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 592
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9552
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %arrayIteratorPrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %iteratedObject_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i = load i64, ptr %array.coerce, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %iteratedObject_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %iteratedObject_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEESA_RNS0_13IterationKindEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %6 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %iteratedObject_.i.i.i.i.i.i, ptr noundef %6) #11
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEESA_RNS0_13IterationKindEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_15JSArrayIteratorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEERNS7_INS0_11HiddenClassEEESA_RNS0_13IterationKindEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %nextIndex_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 24
  store i64 0, ptr %nextIndex_.i.i.i.i.i.i, align 8
  %iterationKind_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 32
  store i32 %iterationKind, ptr %iterationKind_.i.i.i.i.i.i, align 8
  store i32 771751976, ptr %cond.i.i.i.i.i, align 8
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15JSArrayIterator11nextElementENS0_6HandleIS1_EERNS0_7RuntimeE(ptr readonly captures(none) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp29 = alloca %"class.hermes::vm::TwineChar16", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %iteratedObject_ = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %iteratedObject_, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #11
  %retval.sroa.0.0.copyload.i = load i64, ptr %call9, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.thread, label %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.thread: ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %5, align 8
  %agg.tmp.sroa.0.0.copyload.i.i2198 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i2299 = and i64 %agg.tmp.sroa.0.0.copyload.i.i2198, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i2299 to ptr
  %nextIndex_100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %nextIndex_100, align 8
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %3) #11
  %retval.sroa.0.0.copyload.i.i.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i21 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i22 = and i64 %agg.tmp.sroa.0.0.copyload.i.i21, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i22 to ptr
  %nextIndex_ = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %nextIndex_, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.pr, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.thread, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit
  %11 = phi i64 [ %8, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.thread ], [ %10, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ]
  %retval.0.i.i.i.i.i.i103 = phi ptr [ %5, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.thread ], [ %call7.i.i.i.i.i.i, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ]
  %retval.sroa.0.0.copyload.i.i102 = phi i64 [ %3, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.pr, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ]
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i102, 281474976710655
  %12 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -587202560
  %14 = icmp ult i32 %13, 184549376
  %spec.select.i = select i1 %14, ptr %retval.0.i.i.i.i.i.i103, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i
  %15 = phi i64 [ %10, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ %11, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i ]
  %retval.0.i.i.i.i.i.i104 = phi ptr [ %call7.i.i.i.i.i.i, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ %retval.0.i.i.i.i.i.i103, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm7Runtime10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i ]
  %16 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i23 = icmp ugt i64 %16, -844424930131969
  %and.i.i = and i64 %16, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %17 = and i1 %cmp.i.i23, %tobool.i
  br i1 %17, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %18 = inttoptr i64 %and.i.i to ptr
  %buffer_.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %19 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.not.i, label %if.then28, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %if.then25
  %conv.i.i.i.i = zext i32 %19 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %20 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 37
  %21 = load i8, ptr %attached_.i.i, align 1
  %tobool.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then25, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 32
  store i64 36, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp29, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i32 3, ptr %22, align 8
  %call30 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29) #11
  br label %return

if.end31:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %length_.i, align 4
  %conv = zext i32 %23 to i64
  br label %if.end63

if.else:                                          ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i104, i32 0, ptr noundef null) #11
  %24 = extractvalue { i32, i64 } %call.i, 0
  %25 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %24, 0
  br i1 %cmp.i, label %return, label %if.end47

if.end47:                                         ; preds = %if.else
  %26 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end47
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %25, ptr %27, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end47
  %call7.i.i.i.i.i.i35 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 %25) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %27, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %call55 = tail call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i36) #11
  %29 = extractvalue { i32, i64 } %call55, 0
  %cmp.i39 = icmp eq i32 %29, 0
  br i1 %cmp.i39, label %return, label %if.end59

if.end59:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %30 = extractvalue { i32, i64 } %call55, 1
  %31 = bitcast i64 %30 to double
  %conv62 = fptoui double %31 to i64
  br label %if.end63

if.end63:                                         ; preds = %if.end59, %if.end31
  %len.0 = phi i64 [ %conv, %if.end31 ], [ %conv62, %if.end59 ]
  %cmp.not = icmp ult i64 %15, %len.0
  %agg.tmp.sroa.0.0.copyload.i.i47 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i48 = and i64 %agg.tmp.sroa.0.0.copyload.i.i47, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i48 to ptr
  br i1 %cmp.not, label %if.end82, label %if.then64

if.then64:                                        ; preds = %if.end63
  %iteratedObject_66 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %33 = load ptr, ptr %youngGen_.i.i.i, align 8
  %34 = ptrtoint ptr %iteratedObject_66 to i64
  %and.i.i.i.i = and i64 %34, 562949949227008
  %35 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i43 = icmp ne ptr %33, %35
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %36 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i44 = trunc i8 %36 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i43, i1 %tobool.i.i44, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

if.then.i.i:                                      ; preds = %if.then64
  %37 = load i32, ptr %iteratedObject_66, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %37) #11
  br label %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit

_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit: ; preds = %if.then64, %if.then.i.i, %if.then3.i.i
  store i32 0, ptr %iteratedObject_66, align 4
  %call76 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext true) #11
  %retval.sroa.0.0.copyload.i45 = load i64, ptr %call76, align 8
  br label %return

if.end82:                                         ; preds = %if.end63
  %nextIndex_84 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %nextIndex_84, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %nextIndex_84, align 8
  %conv.i = uitofp i64 %15 to double
  %39 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %40 = load ptr, ptr %next_.i.i.i.i.i.i.i50, align 8
  %curChunkEnd_.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp ult ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i53

if.then.i.i.i.i.i.i56:                            ; preds = %if.end82
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i57, ptr %next_.i.i.i.i.i.i.i50, align 8
  store double %conv.i, ptr %40, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i53:                             ; preds = %if.end82
  %42 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i54 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %39, i64 %42) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i55 = phi ptr [ %40, %if.then.i.i.i.i.i.i56 ], [ %call7.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i53 ]
  %agg.tmp.sroa.0.0.copyload.i.i58 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i59 = and i64 %agg.tmp.sroa.0.0.copyload.i.i58, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i59 to ptr
  %iterationKind_ = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load i32, ptr %iterationKind_, align 8
  %cmp93 = icmp eq i32 %44, 0
  br i1 %cmp93, label %if.then94, label %if.end106

if.then94:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call100 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i55, i1 noundef zeroext false) #11
  %retval.sroa.0.0.copyload.i60 = load i64, ptr %call100, align 8
  br label %return

if.end106:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call.i62 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i55, ptr nonnull %retval.0.i.i.i.i.i.i104) #11
  %45 = extractvalue { i32, i64 } %call.i62, 0
  %46 = extractvalue { i32, i64 } %call.i62, 1
  %cmp.i63 = icmp eq i32 %45, 0
  br i1 %cmp.i63, label %return, label %if.end117

if.end117:                                        ; preds = %if.end106
  %47 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %48 = load ptr, ptr %next_.i.i.i.i.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %if.end117
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i74, ptr %next_.i.i.i.i.i.i.i67, align 8
  store i64 %46, ptr %48, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit75

if.end.i.i.i.i.i.i70:                             ; preds = %if.end117
  %call7.i.i.i.i.i.i71 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %47, i64 %46) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit75

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit75: ; preds = %if.then.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i72 = phi ptr [ %48, %if.then.i.i.i.i.i.i73 ], [ %call7.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i70 ]
  %agg.tmp.sroa.0.0.copyload.i.i76 = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i77 = and i64 %agg.tmp.sroa.0.0.copyload.i.i76, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i77 to ptr
  %iterationKind_123 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %51 = load i32, ptr %iterationKind_123, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %sw.bb136, label %sw.bb124

sw.bb124:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit75
  %call130 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i72, i1 noundef zeroext false) #11
  %retval.sroa.0.0.copyload.i78 = load i64, ptr %call130, align 8
  br label %return

sw.bb136:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit75
  %arrayPrototype.i = getelementptr inbounds nuw i8, ptr %runtime, i64 264
  %arrayClass.i = getelementptr inbounds nuw i8, ptr %runtime, i64 568
  %call10.i = tail call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype.i, ptr nonnull %arrayClass.i, i32 noundef 2, i32 noundef 2)
  %cmp.i.i80.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i80.not, label %return, label %if.end144

if.end144:                                        ; preds = %sw.bb136
  %call.i82 = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call10.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr %retval.0.i.i.i.i.i.i55)
  %call.i83 = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call10.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, ptr %retval.0.i.i.i.i.i.i72)
  %call163 = tail call ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call10.i, i1 noundef zeroext false) #11
  %retval.sroa.0.0.copyload.i84 = load i64, ptr %call163, align 8
  br label %return

return:                                           ; preds = %sw.bb136, %if.end106, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.else, %if.end144, %sw.bb124, %if.then94, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit, %if.then28, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then94 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end106 ], [ 1, %if.end144 ], [ 1, %sw.bb124 ], [ 1, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit ], [ %call30, %if.then28 ], [ 1, %if.then ], [ 0, %if.else ], [ 0, %sw.bb136 ]
  %retval.sroa.11.0 = phi i64 [ %retval.sroa.0.0.copyload.i60, %if.then94 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end106 ], [ %retval.sroa.0.0.copyload.i84, %if.end144 ], [ %retval.sroa.0.0.copyload.i78, %sw.bb124 ], [ %retval.sroa.0.0.copyload.i45, %_ZN6hermes2vm13GCPointerBase7setNullERNS0_7HadesGCE.exit ], [ undef, %if.then28 ], [ %retval.sroa.0.0.copyload.i, %if.then ], [ undef, %if.else ], [ undef, %sw.bb136 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm22createIterResultObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_17CompressedPointerE(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm12toArrayIndexENS0_10StringViewE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm15IdentifierTable13getStringViewERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_: %agg.result"}
!6 = distinct !{!6, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_: %agg.result"}
!9 = distinct !{!9, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_13MutableHandleIT_EEPS7_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE6rbeginEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4llvh25SmallVectorTemplateCommonISt4pairIjN6hermes2vm8SymbolIDEEvE6rbeginEv"}
!18 = distinct !{!18, !11}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!22 = distinct !{!22, !23, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!23 = distinct !{!23, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!26 = distinct !{!26, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!27 = distinct !{!27, !28, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!28 = distinct !{!28, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
