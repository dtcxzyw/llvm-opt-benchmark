; ModuleID = 'bench/hermes/original/JSCallSite.cpp.ll'
source_filename = "bench/hermes/original/JSCallSite.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::OptValue.172" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"struct.hermes::vm::StackTraceInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::StringTableEntry" = type { i32, i32 }

@_ZN6hermes2vm10JSCallSite2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 30, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN6hermes2vm10JSCallSiteC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_7JSErrorEEEm = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN6hermes2vm10JSCallSiteC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_7JSErrorEEEm

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19JSCallSiteBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
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
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #5
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm10JSCallSite2vtE, ptr %vtp_.i, align 8
  %error_ = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %error_) #5
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm10JSCallSiteC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEENS4_INS0_7JSErrorEEEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parent.coerce, ptr nocapture readonly %clazz.coerce, ptr nocapture readonly %error.coerce, i64 noundef %stackFrameIndex) unnamed_addr #1 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3 = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i4 = and i64 %retval.sroa.0.0.copyload.i.i.i3, 281474976710655
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %flags_.i.i, align 4
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %parent_.i.i, align 8
  %clazz_.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i = icmp eq i64 %and.i.i.i.i.i4, 0
  %sub.i.i.i.i.i.i6.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3, %0
  %conv.i.i.i.i.i.i7.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i, ptr %clazz_.i.i, align 4
  %propStorage_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %propStorage_.i.i, align 8
  %error_ = getelementptr inbounds i8, ptr %this, i64 20
  %retval.sroa.0.0.copyload.i.i.i5 = load i64, ptr %error.coerce, align 8
  %and.i.i.i.i.i6 = and i64 %retval.sroa.0.0.copyload.i.i.i5, 281474976710655
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6, 0
  %sub.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5, %0
  %conv.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i, ptr %error_, align 4
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %2 = ptrtoint ptr %error_ to i64
  %and.i.i.i.i.i.i = and i64 %2, -4194304
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_7JSErrorEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %4 = inttoptr i64 %and.i.i.i.i.i6 to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %error_, ptr noundef %4) #5
  br label %_ZN6hermes2vm9GCPointerINS0_7JSErrorEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_7JSErrorEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i.i
  %stackFrameIndex_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %stackFrameIndex, ptr %stackFrameIndex_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite6createERNS0_7RuntimeENS0_6HandleINS0_7JSErrorEEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %errorHandle.coerce, i32 noundef %stackFrameIndex) local_unnamed_addr #1 align 2 {
entry:
  %callSitePrototype = getelementptr inbounds i8, ptr %runtime, i64 680
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #5
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %callSitePrototype, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i4.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i4.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i3.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i, align 4
  %error_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i = load i64, ptr %errorHandle.coerce, align 8
  %and.i.i.i.i.i6.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %error_.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %error_.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %6 = inttoptr i64 %and.i.i.i.i.i6.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %error_.i.i.i.i.i.i, ptr noundef %6) #5
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %stackFrameIndex to i64
  %stackFrameIndex_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 24
  store i64 %conv.i.i.i.i.i, ptr %stackFrameIndex_.i.i.i.i.i.i, align 8
  store i32 503316520, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_10JSCallSiteELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_7JSErrorEEERjEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL17initToHermesValueINS0_10JSCallSiteEEENS0_11HermesValueERNS0_7RuntimeEPT_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL17initToHermesValueINS0_10JSCallSiteEEENS0_11HermesValueERNS0_7RuntimeEPT_.exit: ; preds = %for.body5.i.i.i
  %7 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %7, -281474976710656
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite15getFunctionNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %error_ = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %error_, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %2
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #5
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit

_ZN6hermes2vm7Runtime10makeHandleINS0_7JSErrorEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i2 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i3 = and i64 %agg.tmp.sroa.0.0.copyload.i.i2, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i3 to ptr
  %stackFrameIndex_ = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %stackFrameIndex_, align 8
  %call8 = tail call ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %7) #5
  %8 = load i64, ptr %call8, align 8
  %cmp.i.i = icmp ugt i64 %8, -844424930131969
  %and.i.i = and i64 %8, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %9 = and i1 %cmp.i.i, %tobool.i
  %spec.select = select i1 %9, i64 %8, i64 -1548112371908608
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %spec.select, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSError22getFunctionNameAtIndexERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFileNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %location = alloca %"class.hermes::OptValue.172", align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %8 = load i32, ptr %bytecodeOffset, align 8
  call void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr nonnull sret(%"class.hermes::OptValue.172") align 4 %location, ptr noundef nonnull %7, i32 noundef %8) #5
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %hasValue_.i = getelementptr inbounds i8, ptr %location, i64 32
  %11 = load i8, ptr %hasValue_.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %bcProvider_.i = getelementptr inbounds i8, ptr %10, i64 80
  %13 = load ptr, ptr %bcProvider_.i, align 8
  %debugInfo_.i = getelementptr inbounds i8, ptr %13, i64 240
  %14 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %if.then8
  %vtable.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(280) %13) #5
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.then8, %if.then.i
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %if.then8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #5
  %17 = load ptr, ptr %16, align 8
  %filenameId = getelementptr inbounds i8, ptr %location, i64 4
  %18 = load i32, ptr %filenameId, align 4
  %conv = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %17, i64 %conv
  %filenameStorage_.i = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %filenameStorage_.i, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i11 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i12 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i11, %sub.ptr.rhs.cast.i.i.i12
  %call16 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i, ptr %19, i64 %sub.ptr.sub.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #5
  %21 = extractvalue { ptr, i64 } %call16, 0
  %22 = extractvalue { ptr, i64 } %call16, 1
  %call20 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %21, i64 %22, i1 noundef zeroext false) #5
  %23 = extractvalue { i32, i64 } %call20, 0
  %24 = extractvalue { i32, i64 } %call20, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #5
  br label %return

if.else:                                          ; preds = %if.then
  %sourceURL_.i = getelementptr inbounds i8, ptr %10, i64 104
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #5
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #5
  %cmp.i = icmp eq i64 %call2.i.i, 0
  br i1 %cmp.i, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  %call27 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i.i, i64 %call2.i.i, i1 noundef zeroext false) #5
  %25 = extractvalue { i32, i64 } %call27, 0
  %26 = extractvalue { i32, i64 } %call27, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.else, %if.then23, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit
  %retval.sroa.0.0 = phi i32 [ %23, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit ], [ %25, %if.then23 ], [ 1, %if.else ], [ 1, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %24, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit ], [ %26, %if.then23 ], [ -1548112371908608, %if.else ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %error_ = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i1 = load i32, ptr %error_, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i to ptr
  %stacktrace_.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stacktrace_.i, align 8
  %stackFrameIndex_ = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %stackFrameIndex_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %4
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i) #6
  unreachable

_ZNKSt6vectorIN6hermes2vm14StackTraceInfoESaIS2_EE2atEm.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  ret ptr %add.ptr.i.i
}

declare void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr sret(%"class.hermes::OptValue.172") align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIhEEb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13getLineNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %location = alloca %"class.hermes::OptValue.172", align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %8 = load i32, ptr %bytecodeOffset, align 8
  call void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr nonnull sret(%"class.hermes::OptValue.172") align 4 %location, ptr noundef nonnull %7, i32 noundef %8) #5
  %hasValue_.i = getelementptr inbounds i8, ptr %location, i64 32
  %9 = load i8, ptr %hasValue_.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %line = getelementptr inbounds i8, ptr %location, i64 12
  %11 = load i32, ptr %line, align 4
  %conv.i = uitofp i32 %11 to double
  %12 = bitcast double %conv.i to i64
  br label %return

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %bcProvider_.i = getelementptr inbounds i8, ptr %14, i64 80
  %15 = load ptr, ptr %bcProvider_.i, align 8
  %segmentID_.i = getelementptr inbounds i8, ptr %15, i64 184
  %16 = load i32, ptr %segmentID_.i, align 8
  %add = add i32 %16, 1
  %conv.i4 = uitofp i32 %add to double
  %17 = bitcast double %conv.i4 to i64
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.else, %if.then6
  %retval.sroa.4.0 = phi i64 [ %12, %if.then6 ], [ %17, %if.else ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite15getColumnNumberERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %location = alloca %"class.hermes::OptValue.172", align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %8 = load i32, ptr %bytecodeOffset, align 8
  call void @_ZN6hermes2vm7JSError12getDebugInfoEPNS0_9CodeBlockEj(ptr nonnull sret(%"class.hermes::OptValue.172") align 4 %location, ptr noundef nonnull %7, i32 noundef %8) #5
  %hasValue_.i = getelementptr inbounds i8, ptr %location, i64 32
  %9 = load i8, ptr %hasValue_.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %column = getelementptr inbounds i8, ptr %location, i64 16
  %11 = load i32, ptr %column, align 4
  %conv.i = uitofp i32 %11 to double
  %12 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.then, %if.then6
  %retval.sroa.3.0 = phi i64 [ %12, %if.then6 ], [ -1548112371908608, %if.then ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite18getBytecodeAddressERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit
  %bytecodeOffset = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %8 = load i32, ptr %bytecodeOffset, align 8
  %call6 = tail call noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  %add = add i32 %call6, %8
  %conv.i = uitofp i32 %add to double
  %9 = bitcast double %conv.i to i64
  br label %return

return:                                           ; preds = %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ %9, %if.then ], [ -1548112371908608, %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite8isNativeERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfHandle.coerce) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %error_.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i1.i = load i32, ptr %error_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i1.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %stacktrace_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stacktrace_.i.i, align 8
  %stackFrameIndex_.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %stackFrameIndex_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %sub.ptr.div.i.i.i.i) #6
  unreachable

_ZN6hermes2vm10JSCallSite17getStackTraceInfoERNS0_7RuntimeENS0_6HandleIS1_EE.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::vm::StackTraceInfo", ptr %6, i64 %4
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  %conv.i = zext i1 %tobool.not to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %or.i.i, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite7getThisERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite11getTypeNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite11getFunctionERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1688849860263936 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13getMethodNameERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13getEvalOriginERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite10isToplevelERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite6isEvalERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite13isConstructorERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite7isAsyncERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1407374883553280 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite12isPromiseAllERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1407374883553280 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSCallSite15getPromiseIndexERNS0_7RuntimeENS0_6HandleIS1_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %selfHandle.coerce) local_unnamed_addr #3 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 -1548112371908608 }
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
