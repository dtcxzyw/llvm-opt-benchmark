; ModuleID = 'bench/yoga/original/YGNode.cpp.ll'
source_filename = "bench/yoga/original/YGNode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData" = type { ptr }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%struct.YGValue = type { float, i32 }
%"struct.facebook::yoga::Event::TypedData.6" = type { ptr }

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_ = comdat any

@.str = private unnamed_addr constant [43 x i8] c"Tried to construct YGNode with null config\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"Only leaf nodes with custom measure functions should manually mark themselves as dirty\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Child already has a owner, it must be removed first.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Cannot add child: Nodes with measure functions cannot have children.\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid MeasureMode\00", align 1
@switch.table.YGNodeCanUseCachedMeasurement.3 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: mustprogress uwtable
define nonnull ptr @YGNodeNew() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  %call = tail call ptr @YGConfigGetDefault()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #13
  invoke void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %call.i, ptr noundef %call)
          to label %YGNodeNewWithConfig.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14
  resume { ptr, i32 } %0

YGNodeNewWithConfig.exit:                         ; preds = %entry
  %cmp.i = icmp ne ptr %call, null
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i, ptr noundef nonnull @.str)
  store ptr %call, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr %ref.tmp.i, ptr %ref.tmp.i.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %call.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @YGNodeNewWithConfig(ptr noundef %config) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  %call = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #13
  invoke void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %call, ptr noundef %config)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp = icmp ne ptr %config, null
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef nonnull @.str)
  store ptr %config, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare ptr @YGConfigGetDefault() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define nonnull ptr @YGNodeClone(ptr nocapture noundef readonly %oldNodeRef) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData", align 8
  %call1 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %call1, ptr noundef nonnull align 8 dereferenceable(592) %oldNodeRef, i64 592, i1 false)
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 10
  %children_2.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %oldNodeRef, i64 0, i32 10
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %oldNodeRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %children_2.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %entry
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i8 = getelementptr inbounds ptr, ptr null, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i9 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %children_.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i8, ptr %_M_end_of_storage.i.i.i.i9, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #13
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i4, ptr %children_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i4, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i6.i.i4, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i4, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread
  %add.ptr.i.i.i.i11 = phi ptr [ %add.ptr.i.i.i.i8, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i10 = phi ptr [ %_M_finish.i.i.i.i7, %invoke.cont.i.i.thread ], [ %_M_finish.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i10, align 8
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 11
  %config_3.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %oldNodeRef, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %config_.i, ptr noundef nonnull align 8 dereferenceable(24) %config_3.i, i64 24, i1 false)
  %2 = load ptr, ptr %config_.i, align 8
  store ptr %2, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %call1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call1, i64 0, i32 9
  store ptr null, ptr %owner_.i, align 8
  ret ptr %call1

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFree(ptr noundef %nodeRef) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.6", align 8
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 9
  %0 = load ptr, ptr %owner_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %nodeRef)
  store ptr null, ptr %owner_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %children_.i, align 8
  %cmp17.not = icmp eq ptr %1, %2
  br i1 %cmp17.not, label %delete.notnull, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %i.018 = phi i64 [ %inc, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ 0, %for.body.preheader ]
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %i.018
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %i.018, i64 noundef %sub.ptr.div.i.i.i.i) #15
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.018
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %owner_.i14 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %5, i64 0, i32 9
  store ptr null, ptr %owner_.i14, align 8
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !4

delete.notnull:                                   ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %if.end
  tail call void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %nodeRef)
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 11
  %6 = load ptr, ptr %config_.i.i, align 8
  store ptr %6, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %nodeRef, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %children_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %delete.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %delete.end

delete.end:                                       ; preds = %if.then.i.i.i.i, %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %nodeRef) #14
  ret void
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetConfig(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFreeRecursive(ptr noundef %rootRef) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %rootRef, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %rootRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %children_.i, align 8
  %cmp14.not = icmp eq ptr %0, %1
  br i1 %cmp14.not, label %while.end, label %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph

_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph:    ; preds = %entry
  %computedFlexBasis.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 1
  %nextCachedMeasurementsIndex.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 4
  %cachedLayout.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 6
  %widthSizingMode5.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 6, i32 2
  %heightSizingMode6.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 6, i32 3
  %computedWidth7.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 6, i32 4
  %direction_.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 7
  %dimensions_.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 8
  %position_.i.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp.i, i64 0, i32 10
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph, %if.end
  %2 = phi ptr [ %1, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %6, %if.end ]
  %3 = phi ptr [ %0, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %7, %if.end ]
  %skipped.015 = phi i64 [ 0, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %skipped.1, %if.end ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %skipped.015
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %4, i64 0, i32 9
  %5 = load ptr, ptr %owner_.i, align 8
  %cmp4.not = icmp eq ptr %5, %rootRef
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %add = add nuw i64 %skipped.015, 1
  br label %if.end

if.else:                                          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq ptr %3, %2
  br i1 %cmp.i, label %YGNodeRemoveChild.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call4.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %rootRef, ptr noundef nonnull %4)
  br i1 %call4.i, label %if.then7.i, label %YGNodeRemoveChild.exit

if.then7.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp.i, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %if.then7.i
  %arrayinit.cur.idx.i.i = phi i64 [ 20, %if.then7.i ], [ %arrayinit.cur.add.i.i, %arrayinit.body.i.i ]
  %arrayinit.cur.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %arrayinit.cur.idx.i.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i.i, align 4
  %widthSizingMode.i.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i.i, align 4
  %heightSizingMode.i.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i.i, align 4
  %computedWidth.i.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i.i, align 4
  %arrayinit.cur.add.i.i = add nuw nsw i64 %arrayinit.cur.idx.i.i, 24
  %arrayinit.done.i.i = icmp eq i64 %arrayinit.cur.add.i.i, 212
  br i1 %arrayinit.done.i.i, label %if.end8.i, label %arrayinit.body.i.i

if.end8.i:                                        ; preds = %arrayinit.body.i.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i.i, align 4
  store i32 1, ptr %widthSizingMode5.i.i, align 4
  store i32 1, ptr %heightSizingMode6.i.i, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i.i, align 4
  %bf.load.i.i = load i8, ptr %direction_.i.i, align 4
  %bf.clear10.i.i = and i8 %bf.load.i.i, -8
  store i8 %bf.clear10.i.i, ptr %direction_.i.i, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i.i, i8 0, i64 64, i1 false)
  %layout_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %4, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp.i, i64 320, i1 false)
  store ptr null, ptr %owner_.i, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %rootRef)
  br label %YGNodeRemoveChild.exit

YGNodeRemoveChild.exit:                           ; preds = %if.else, %if.end.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp.i)
  tail call void @YGNodeFreeRecursive(ptr noundef nonnull %4)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre16 = load ptr, ptr %children_.i, align 8
  br label %if.end

if.end:                                           ; preds = %YGNodeRemoveChild.exit, %if.then
  %6 = phi ptr [ %2, %if.then ], [ %.pre16, %YGNodeRemoveChild.exit ]
  %7 = phi ptr [ %3, %if.then ], [ %.pre, %YGNodeRemoveChild.exit ]
  %skipped.1 = phi i64 [ %add, %if.then ], [ %skipped.015, %YGNodeRemoveChild.exit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %skipped.1
  br i1 %cmp, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %if.end, %entry
  tail call void @YGNodeFree(ptr noundef nonnull %rootRef)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeRemoveChild(ptr noundef %ownerRef, ptr noundef %excludedChildRef) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %children_.i, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %excludedChildRef, i64 0, i32 9
  %2 = load ptr, ptr %owner_.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef, ptr noundef nonnull %excludedChildRef)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq ptr %2, %ownerRef
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %computedFlexBasis.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 4
  %lastOwnerDirection.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 3
  store i8 0, ptr %lastOwnerDirection.i, align 4
  %nextCachedMeasurementsIndex.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %if.then7
  %arrayinit.cur.idx.i = phi i64 [ 20, %if.then7 ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %arrayinit.cur.idx.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i, align 4
  %widthSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  %cachedLayout.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 4
  %widthSizingMode5.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 2
  store i32 1, ptr %widthSizingMode5.i, align 4
  %heightSizingMode6.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 3
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 4
  %direction_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 7
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  %dimensions_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 8
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i, align 4
  %position_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %layout_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %excludedChildRef, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i64 320, i1 false)
  store ptr null, ptr %owner_.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %if.then5
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end8, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeFinalize(ptr noundef %node) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
delete.notnull:
  %ref.tmp.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.6", align 8
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  store ptr %0, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %node, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %1 = load ptr, ptr %children_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %delete.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %delete.end

delete.end:                                       ; preds = %if.then.i.i.i.i, %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %node) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeReset(ptr noundef nonnull %node) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  ret void
}

declare void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeCalculateLayout(ptr noundef %node, float noundef %ownerWidth, float noundef %ownerHeight, i32 noundef %ownerDirection) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %ownerDirection to i8
  tail call void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %node, float noundef %ownerWidth, float noundef %ownerHeight, i8 noundef zeroext %conv.i)
  ret void
}

declare void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeGetHasNewLayout(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %bf.load.i = load i8, ptr %node, align 8
  %0 = and i8 %bf.load.i, 1
  %bf.cast.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @YGNodeSetHasNewLayout(ptr nocapture noundef %node, i1 noundef zeroext %hasNewLayout) local_unnamed_addr #5 {
entry:
  %frombool.i = zext i1 %hasNewLayout to i8
  %bf.load.i = load i8, ptr %node, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %frombool.i
  store i8 %bf.set.i, ptr %node, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeIsDirty(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %bf.load.i = load i8, ptr %node, align 8
  %0 = and i8 %bf.load.i, 4
  %bf.cast.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeMarkDirty(ptr noundef %nodeRef) local_unnamed_addr #0 {
entry:
  %measureFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 2
  %0 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %nodeRef, i1 noundef zeroext %cmp.i, ptr noundef nonnull @.str.1)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %nodeRef)
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetDirtiedFunc(ptr nocapture noundef writeonly %node, ptr noundef %dirtiedFunc) local_unnamed_addr #6 {
entry:
  %dirtiedFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 5
  store ptr %dirtiedFunc, ptr %dirtiedFunc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetDirtiedFunc(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %dirtiedFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %dirtiedFunc_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeInsertChild(ptr noundef %ownerRef, ptr noundef %childRef, i64 noundef %index) local_unnamed_addr #0 {
entry:
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %childRef, i64 0, i32 9
  %0 = load ptr, ptr %owner_.i, align 8
  %cmp = icmp eq ptr %0, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %ownerRef, i1 noundef zeroext %cmp, ptr noundef nonnull @.str.2)
  %measureFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 2
  %1 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %ownerRef, i1 noundef zeroext %cmp.i.not, ptr noundef nonnull @.str.3)
  tail call void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef, ptr noundef nonnull %childRef, i64 noundef %index)
  store ptr %ownerRef, ptr %owner_.i, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
  ret void
}

declare void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeSwapChild(ptr noundef nonnull %ownerRef, ptr noundef %childRef, i64 noundef %index) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef, ptr noundef %childRef, i64 noundef %index)
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %childRef, i64 0, i32 9
  store ptr %ownerRef, ptr %owner_.i, align 8
  ret void
}

declare void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @YGNodeRemoveAllChildren(ptr noundef %ownerRef) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %owner_.i, align 8
  %cmp4 = icmp eq ptr %3, %ownerRef
  br i1 %cmp4, label %for.body.lr.ph, label %if.end8

for.body.lr.ph:                                   ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %computedFlexBasis.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 1
  %lastOwnerDirection.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 3
  %nextCachedMeasurementsIndex.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 4
  %cachedLayout.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6
  %widthSizingMode5.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 2
  %heightSizingMode6.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 3
  %computedWidth7.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 4
  %direction_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 7
  %dimensions_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 8
  %position_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 10
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i16
  %sub.ptr.div.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i17, 3
  %cmp.not.i.i.i19 = icmp ugt i64 %sub.ptr.div.i.i.i.i18, %i.031
  br i1 %cmp.not.i.i.i19, label %_ZNK8facebook4yoga4Node8getChildEm.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %for.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %i.031, i64 noundef %sub.ptr.div.i.i.i.i18) #15
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit21:        ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %i.031
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 4
  store i8 0, ptr %lastOwnerDirection.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %_ZNK8facebook4yoga4Node8getChildEm.exit21
  %arrayinit.cur.idx.i = phi i64 [ 20, %_ZNK8facebook4yoga4Node8getChildEm.exit21 ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %arrayinit.cur.idx.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i, align 4
  %widthSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 4
  store i32 1, ptr %widthSizingMode5.i, align 4
  store i32 1, ptr %heightSizingMode6.i, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 4
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %layout_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %6, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i64 320, i1 false)
  %owner_.i22 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %6, i64 0, i32 9
  store ptr null, ptr %owner_.i22, align 8
  %inc = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  tail call void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
  br label %return

if.end8:                                          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %7 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i25
  call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, %for.end
  ret void

lpad:                                             ; preds = %if.end8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp9, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit28

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit28: ; preds = %lpad, %if.then.i.i.i27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetChildren(ptr noundef %ownerRef, ptr nocapture noundef readonly %childrenRefs, i64 noundef %count) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %childrenVector = alloca %"class.std::vector", align 8
  %ref.tmp15 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %ref.tmp19 = alloca %"class.std::vector", align 8
  %ref.tmp58 = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %tobool.not = icmp eq ptr %ownerRef, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %childrenVector, i8 0, i64 24, i1 false)
  %add.ptr.idx = shl nsw i64 %count, 3
  %cmp.i.i.i = icmp ugt i64 %count, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %if.end
  %cmp.not.i.i.i = icmp eq i64 %count, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.idx) #13
  store ptr %call5.i.i.i.i1.i, ptr %childrenVector, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i1.i, i64 %count
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %childrenVector, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %childrenRefs, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %0 = phi ptr [ %call5.i.i.i.i1.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %add.ptr7.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %childrenVector, i64 0, i32 1
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 0
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 10
  %_M_finish.i.i17 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ownerRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i17, align 8
  %2 = load ptr, ptr %children_.i, align 8
  %cmp6.not = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  br i1 %cmp6.not, label %if.end82, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then2
  %computedFlexBasis.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 1
  %lastOwnerDirection.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 3
  %nextCachedMeasurementsIndex.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 4
  %cachedLayout.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 6
  %widthSizingMode5.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 6, i32 2
  %heightSizingMode6.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 6, i32 3
  %computedWidth7.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 6, i32 4
  %direction_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 7
  %dimensions_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 8
  %position_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp15, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  %__begin3.sroa.0.0117 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %3 = load ptr, ptr %__begin3.sroa.0.0117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp15, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 4
  store i8 0, ptr %lastOwnerDirection.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %for.body
  %arrayinit.cur.idx.i = phi i64 [ 20, %for.body ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 %arrayinit.cur.idx.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i, align 4
  %widthSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 4
  store i32 1, ptr %widthSizingMode5.i, align 4
  store i32 1, ptr %heightSizingMode6.i, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 4
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %layout_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %3, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp15, i64 320, i1 false)
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %3, i64 0, i32 9
  store ptr null, ptr %owner_.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0117, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i, label %for.end, label %for.body

lpad3:                                            ; preds = %if.end65, %for.end80, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %childrenVector, align 8
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.end
  %5 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i.i23
  invoke void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
          to label %if.end82 unwind label %lpad3

lpad20:                                           ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp19, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i25, label %ehcleanup, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %lpad20
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  br i1 %cmp6.not, label %if.end65, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %if.else
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  %8 = and i64 %sub.ptr.sub.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %8
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %.pre58.i.i.i
  %computedFlexBasis.i45 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 1
  %lastOwnerDirection.i47 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 3
  %nextCachedMeasurementsIndex.i48 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 4
  %cachedLayout.i59 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 6
  %widthSizingMode5.i61 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 6, i32 2
  %heightSizingMode6.i62 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 6, i32 3
  %computedWidth7.i63 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 6, i32 4
  %direction_.i65 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 7
  %dimensions_.i68 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 8
  %position_.i72 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp58, i64 0, i32 10
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc62
  %__begin331.sroa.0.0113 = phi ptr [ %2, %for.body40.lr.ph ], [ %incdec.ptr.i76, %for.inc62 ]
  %9 = load ptr, ptr %__begin331.sroa.0.0113, align 8
  br i1 %cmp50.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.body40, %if.end22.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body40 ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ], [ %0, %for.body40 ]
  %10 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont50, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %11, %9
  br i1 %cmp.i9.i.i.i, label %invoke.cont50.loopexit.split.loop.exit125, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %12 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i11.i.i.i, label %invoke.cont50.loopexit.split.loop.exit123, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %13 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %13, %9
  br i1 %cmp.i13.i.i.i, label %invoke.cont50.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i42 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i42, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %for.body40
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %sub.ptr.sub.i, %for.body40 ], [ %.pre59.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %for.body40 ], [ %scevgep.i.i.i, %if.end22.i.i.i ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then57 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %14 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %14, %9
  br i1 %cmp.i19.i.i.i, label %invoke.cont50, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %15, %9
  br i1 %cmp.i21.i.i.i, label %invoke.cont50, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %16, %9
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %add.ptr7.i.i
  br label %invoke.cont50

invoke.cont50.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont50

invoke.cont50.loopexit.split.loop.exit123:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont50

invoke.cont50.loopexit.split.loop.exit125:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %for.body.i.i.i, %invoke.cont50.loopexit.split.loop.exit, %invoke.cont50.loopexit.split.loop.exit123, %invoke.cont50.loopexit.split.loop.exit125, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont50.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont50.loopexit.split.loop.exit123 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont50.loopexit.split.loop.exit125 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i44 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %add.ptr7.i.i
  br i1 %cmp.i44, label %if.then57, label %for.inc62

if.then57:                                        ; preds = %for.end.i.i.i, %invoke.cont50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp58, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i45, align 4
  store i8 0, ptr %lastOwnerDirection.i47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i48, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i49

arrayinit.body.i49:                               ; preds = %arrayinit.body.i49, %if.then57
  %arrayinit.cur.idx.i50 = phi i64 [ 20, %if.then57 ], [ %arrayinit.cur.add.i57, %arrayinit.body.i49 ]
  %arrayinit.cur.ptr.i51 = getelementptr inbounds i8, ptr %ref.tmp58, i64 %arrayinit.cur.idx.i50
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i51, align 4
  %widthSizingMode.i53 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i51, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i53, align 4
  %heightSizingMode.i54 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i51, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i54, align 4
  %computedWidth.i55 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i51, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i55, align 4
  %arrayinit.cur.add.i57 = add nuw nsw i64 %arrayinit.cur.idx.i50, 24
  %arrayinit.done.i58 = icmp eq i64 %arrayinit.cur.add.i57, 212
  br i1 %arrayinit.done.i58, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit73, label %arrayinit.body.i49

_ZN8facebook4yoga13LayoutResultsC2Ev.exit73:      ; preds = %arrayinit.body.i49
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i59, align 4
  store i32 1, ptr %widthSizingMode5.i61, align 4
  store i32 1, ptr %heightSizingMode6.i62, align 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i63, align 4
  %bf.load.i66 = load i8, ptr %direction_.i65, align 4
  %bf.clear10.i67 = and i8 %bf.load.i66, -8
  store i8 %bf.clear10.i67, ptr %direction_.i65, align 4
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i68, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i72, i8 0, i64 64, i1 false)
  %layout_.i74 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %9, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i74, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp58, i64 320, i1 false)
  %owner_.i75 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %9, i64 0, i32 9
  store ptr null, ptr %owner_.i75, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %invoke.cont50, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit73
  %incdec.ptr.i76 = getelementptr inbounds ptr, ptr %__begin331.sroa.0.0113, i64 1
  %cmp.i37 = icmp eq ptr %incdec.ptr.i76, %1
  br i1 %cmp.i37, label %if.end65, label %for.body40

if.end65:                                         ; preds = %for.inc62, %if.else
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %children_.i, ptr noundef nonnull align 8 dereferenceable(24) %childrenVector)
          to label %invoke.cont66 unwind label %lpad3

invoke.cont66:                                    ; preds = %if.end65
  %17 = load ptr, ptr %childrenVector, align 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i81114 = icmp eq ptr %17, %18
  br i1 %cmp.i81114, label %for.end80, label %for.body74

for.body74:                                       ; preds = %invoke.cont66, %for.body74
  %__begin2.sroa.0.0115 = phi ptr [ %incdec.ptr.i83, %for.body74 ], [ %17, %invoke.cont66 ]
  %19 = load ptr, ptr %__begin2.sroa.0.0115, align 8
  %owner_.i82 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %19, i64 0, i32 9
  store ptr %ownerRef, ptr %owner_.i82, align 8
  %incdec.ptr.i83 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0115, i64 1
  %cmp.i81 = icmp eq ptr %incdec.ptr.i83, %18
  br i1 %cmp.i81, label %for.end80, label %for.body74

for.end80:                                        ; preds = %for.body74, %invoke.cont66
  invoke void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %ownerRef)
          to label %for.end80.if.end82_crit_edge unwind label %lpad3

for.end80.if.end82_crit_edge:                     ; preds = %for.end80
  %.pre122 = load ptr, ptr %childrenVector, align 8
  br label %if.end82

if.end82:                                         ; preds = %for.end80.if.end82_crit_edge, %if.then2, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit
  %20 = phi ptr [ %.pre122, %for.end80.if.end82_crit_edge ], [ %0, %if.then2 ], [ %0, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i84 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i84, label %return, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.end82
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i85, %if.end82, %entry
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i26, %lpad20, %lpad3
  %21 = phi ptr [ %.pre, %lpad3 ], [ %0, %lpad20 ], [ %0, %if.then.i.i.i26 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %6, %lpad20 ], [ %6, %if.then.i.i.i26 ]
  %tobool.not.i.i.i88 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i88, label %eh.resume, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i89, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @YGNodeGetChild(ptr nocapture noundef readonly %nodeRef, i64 noundef %index) local_unnamed_addr #8 {
entry:
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %return

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %index
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %retval.0 = phi ptr [ %2, %_ZNK8facebook4yoga4Node8getChildEm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @YGNodeGetChildCount(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetOwner(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 9
  %0 = load ptr, ptr %owner_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetParent(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 9
  %0 = load ptr, ptr %owner_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetConfig(ptr noundef nonnull %node, ptr noundef %config) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %node, ptr noundef %config)
  ret void
}

declare void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetContext(ptr nocapture noundef writeonly %node, ptr noundef %context) local_unnamed_addr #6 {
entry:
  %context_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 1
  store ptr %context, ptr %context_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @YGNodeGetContext(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %context_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %context_.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetMeasureFunc(ptr noundef nonnull %node, ptr noundef %measureFunc) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(640) %node, ptr noundef %measureFunc)
  ret void
}

declare void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeHasMeasureFunc(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %measureFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetBaselineFunc(ptr nocapture noundef writeonly %node, ptr noundef %baselineFunc) local_unnamed_addr #6 {
entry:
  %baselineFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 3
  store ptr %baselineFunc, ptr %baselineFunc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeHasBaselineFunc(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %baselineFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %baselineFunc_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeSetIsReferenceBaseline(ptr noundef %nodeRef, i1 noundef zeroext %isReferenceBaseline) local_unnamed_addr #0 {
entry:
  %bf.load.i = load i8, ptr %nodeRef, align 8
  %0 = and i8 %bf.load.i, 2
  %bf.cast.i = icmp ne i8 %0, 0
  %1 = xor i1 %bf.cast.i, %isReferenceBaseline
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.shl.i = select i1 %isReferenceBaseline, i8 2, i8 0
  %bf.clear.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %nodeRef, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %nodeRef)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeIsReferenceBaseline(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %bf.load.i = load i8, ptr %node, align 8
  %0 = and i8 %bf.load.i, 2
  %bf.cast.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @YGNodeSetNodeType(ptr nocapture noundef %node, i32 noundef %nodeType) local_unnamed_addr #5 {
entry:
  %conv.i = trunc i32 %nodeType to i8
  %bf.load.i = load i8, ptr %node, align 8
  %bf.value.i = shl i8 %conv.i, 3
  %bf.shl.i = and i8 %bf.value.i, 8
  %bf.clear.i = and i8 %bf.load.i, -9
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %node, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeGetNodeType(ptr nocapture noundef readonly %node) local_unnamed_addr #4 {
entry:
  %bf.load.i = load i8, ptr %node, align 8
  %bf.lshr.i = lshr i8 %bf.load.i, 3
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %conv.i = zext nneg i8 %bf.clear.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @YGNodeSetPrintFunc(ptr nocapture noundef writeonly %node, ptr noundef %printFunc) local_unnamed_addr #6 {
entry:
  %printFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 4
  store ptr %printFunc, ptr %printFunc_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @YGNodeCanUseCachedMeasurement(i32 noundef %widthMode, float noundef %availableWidth, i32 noundef %heightMode, float noundef %availableHeight, i32 noundef %lastWidthMode, float noundef %lastAvailableWidth, i32 noundef %lastHeightMode, float noundef %lastAvailableHeight, float noundef %lastComputedWidth, float noundef %lastComputedHeight, float noundef %marginRow, float noundef %marginColumn, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %widthMode to i8
  %0 = icmp ult i8 %conv.i, 3
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %conv.i.mask = and i32 %widthMode, 255
  %1 = zext nneg i32 %conv.i.mask to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %conv.i1 = trunc i32 %heightMode to i8
  %2 = icmp ult i8 %conv.i1, 3
  br i1 %2, label %switch.lookup22, label %sw.epilog.i5

sw.epilog.i5:                                     ; preds = %switch.lookup
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

switch.lookup22:                                  ; preds = %switch.lookup
  %conv.i1.mask = and i32 %heightMode, 255
  %3 = zext nneg i32 %conv.i1.mask to i64
  %switch.gep23 = getelementptr inbounds [3 x i32], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 0, i64 %3
  %switch.load24 = load i32, ptr %switch.gep23, align 4
  %conv.i7 = trunc i32 %lastWidthMode to i8
  %4 = icmp ult i8 %conv.i7, 3
  br i1 %4, label %switch.lookup19, label %sw.epilog.i11

sw.epilog.i11:                                    ; preds = %switch.lookup22
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

switch.lookup19:                                  ; preds = %switch.lookup22
  %conv.i13 = trunc i32 %lastHeightMode to i8
  %5 = icmp ult i8 %conv.i13, 3
  br i1 %5, label %switch.lookup25, label %sw.epilog.i17

sw.epilog.i17:                                    ; preds = %switch.lookup19
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

switch.lookup25:                                  ; preds = %switch.lookup19
  %conv.i7.mask = and i32 %lastWidthMode, 255
  %6 = zext nneg i32 %conv.i7.mask to i64
  %switch.gep20 = getelementptr inbounds [3 x i32], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 0, i64 %6
  %switch.load21 = load i32, ptr %switch.gep20, align 4
  %conv.i13.mask = and i32 %lastHeightMode, 255
  %7 = zext nneg i32 %conv.i13.mask to i64
  %switch.gep26 = getelementptr inbounds [3 x i32], ptr @switch.table.YGNodeCanUseCachedMeasurement.3, i64 0, i64 %7
  %switch.load27 = load i32, ptr %switch.gep26, align 4
  %call9 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %switch.load, float noundef %availableWidth, i32 noundef %switch.load24, float noundef %availableHeight, i32 noundef %switch.load21, float noundef %lastAvailableWidth, i32 noundef %switch.load27, float noundef %lastAvailableHeight, float noundef %lastComputedWidth, float noundef %lastComputedHeight, float noundef %marginRow, float noundef %marginColumn, ptr noundef %config)
  ret i1 %call9
}

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #13
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds ptr, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN8facebook4yoga4NodeES4_ET0_T_S6_S5_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.linker.options = !{}
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
