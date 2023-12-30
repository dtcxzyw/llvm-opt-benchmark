; ModuleID = 'bench/yoga/original/Node.cpp.ll'
source_filename = "bench/yoga/original/Node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.YGValue = type { float, i32 }
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

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@YGValueUndefined = external local_unnamed_addr global %struct.YGValue, align 4
@.str = private unnamed_addr constant [46 x i8] c"Attempting to construct Node with null config\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"Cannot set measure function: Nodes with measure functions cannot have children.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Attempting to set a null config on a Node\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"UseWebDefaults may not be changed after constructing a Node\00", align 1
@YGValueAuto = external local_unnamed_addr global %struct.YGValue, align 4
@YGValueZero = external local_unnamed_addr global %struct.YGValue, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot reset a node which still has children attached\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Cannot reset a node still attached to a owner\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Node.cpp, ptr null }]
@switch.table._ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8
@switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE = private unnamed_addr constant [4 x i64] [i64 3, i64 1, i64 2, i64 0], align 8

@_ZN8facebook4yoga4NodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook4yoga4NodeC2Ev
@_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE
@_ZN8facebook4yoga4NodeC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  tail call void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %call)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %config) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load = load i8, ptr %this, align 8
  %bf.set = and i8 %bf.load, -16
  %bf.clear3 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear3, ptr %this, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 1
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6
  %alignContent_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(244) %context_, i8 0, i64 244, i1 false)
  store i24 4161, ptr %alignContent_.i, align 1
  %flex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %flex_.i, align 4
  %flexShrink_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 4
  store float 0x7FF8000000000000, ptr %flexShrink_.i, align 4
  %flexBasis_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 5
  store i32 2141891242, ptr %flexBasis_.i, align 8
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.idx.i = phi i64 [ 20, %entry ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur.idx.i
  store i32 2143289344, ptr %arrayinit.cur.ptr.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 4
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 56
  br i1 %arrayinit.done.i, label %arrayinit.body33.i, label %arrayinit.body.i

arrayinit.body33.i:                               ; preds = %arrayinit.body.i, %arrayinit.body33.i
  %arrayinit.cur34.idx.i = phi i64 [ %arrayinit.cur34.add.i, %arrayinit.body33.i ], [ 56, %arrayinit.body.i ]
  %arrayinit.cur34.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur34.idx.i
  store i32 2143289344, ptr %arrayinit.cur34.ptr.i, align 4
  %arrayinit.cur34.add.i = add nuw nsw i64 %arrayinit.cur34.idx.i, 4
  %arrayinit.done36.i = icmp eq i64 %arrayinit.cur34.add.i, 92
  br i1 %arrayinit.done36.i, label %arrayinit.body41.i, label %arrayinit.body33.i

arrayinit.body41.i:                               ; preds = %arrayinit.body33.i, %arrayinit.body41.i
  %arrayinit.cur42.idx.i = phi i64 [ %arrayinit.cur42.add.i, %arrayinit.body41.i ], [ 92, %arrayinit.body33.i ]
  %arrayinit.cur42.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur42.idx.i
  store i32 2143289344, ptr %arrayinit.cur42.ptr.i, align 4
  %arrayinit.cur42.add.i = add nuw nsw i64 %arrayinit.cur42.idx.i, 4
  %arrayinit.done44.i = icmp eq i64 %arrayinit.cur42.add.i, 128
  br i1 %arrayinit.done44.i, label %arrayinit.body49.i, label %arrayinit.body41.i

arrayinit.body49.i:                               ; preds = %arrayinit.body41.i, %arrayinit.body49.i
  %arrayinit.cur50.idx.i = phi i64 [ %arrayinit.cur50.add.i, %arrayinit.body49.i ], [ 128, %arrayinit.body41.i ]
  %arrayinit.cur50.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur50.idx.i
  store i32 2143289344, ptr %arrayinit.cur50.ptr.i, align 4
  %arrayinit.cur50.add.i = add nuw nsw i64 %arrayinit.cur50.idx.i, 4
  %arrayinit.done52.i = icmp eq i64 %arrayinit.cur50.add.i, 164
  br i1 %arrayinit.done52.i, label %arrayinit.body57.i, label %arrayinit.body49.i

arrayinit.body57.i:                               ; preds = %arrayinit.body49.i, %arrayinit.body57.i
  %arrayinit.cur58.idx.i = phi i64 [ %arrayinit.cur58.add.i, %arrayinit.body57.i ], [ 164, %arrayinit.body49.i ]
  %arrayinit.cur58.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur58.idx.i
  store i32 2143289344, ptr %arrayinit.cur58.ptr.i, align 4
  %arrayinit.cur58.add.i = add nuw nsw i64 %arrayinit.cur58.idx.i, 4
  %arrayinit.done60.i = icmp eq i64 %arrayinit.cur58.add.i, 176
  br i1 %arrayinit.done60.i, label %arrayinit.end61.i, label %arrayinit.body57.i

arrayinit.end61.i:                                ; preds = %arrayinit.body57.i
  %dimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 11
  store i32 2141891242, ptr %dimensions_.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 11, i32 0, i64 1
  store i32 2141891242, ptr %arrayinit.element.i, align 4
  br label %arrayinit.body71.i

arrayinit.body71.i:                               ; preds = %arrayinit.body71.i, %arrayinit.end61.i
  %arrayinit.cur72.idx.i = phi i64 [ 184, %arrayinit.end61.i ], [ %arrayinit.cur72.add.i, %arrayinit.body71.i ]
  %arrayinit.cur72.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur72.idx.i
  store i32 2143289344, ptr %arrayinit.cur72.ptr.i, align 4
  %arrayinit.cur72.add.i = add nuw nsw i64 %arrayinit.cur72.idx.i, 4
  %arrayinit.done74.i = icmp eq i64 %arrayinit.cur72.add.i, 192
  br i1 %arrayinit.done74.i, label %arrayinit.body79.i, label %arrayinit.body71.i

arrayinit.body79.i:                               ; preds = %arrayinit.body71.i, %arrayinit.body79.i
  %arrayinit.cur80.idx.i = phi i64 [ %arrayinit.cur80.add.i, %arrayinit.body79.i ], [ 192, %arrayinit.body71.i ]
  %arrayinit.cur80.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur80.idx.i
  store i32 2143289344, ptr %arrayinit.cur80.ptr.i, align 4
  %arrayinit.cur80.add.i = add nuw nsw i64 %arrayinit.cur80.idx.i, 4
  %arrayinit.done82.i = icmp eq i64 %arrayinit.cur80.add.i, 200
  br i1 %arrayinit.done82.i, label %_ZN8facebook4yoga5StyleC2Ev.exit, label %arrayinit.body79.i

_ZN8facebook4yoga5StyleC2Ev.exit:                 ; preds = %arrayinit.body79.i
  %aspectRatio_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 14
  store float 0x7FF8000000000000, ptr %aspectRatio_.i, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7
  %computedFlexBasis.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 8
  %lastOwnerDirection.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 3
  store i8 0, ptr %lastOwnerDirection.i, align 8
  %nextCachedMeasurementsIndex.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i3

arrayinit.body.i3:                                ; preds = %arrayinit.body.i3, %_ZN8facebook4yoga5StyleC2Ev.exit
  %arrayinit.cur.idx.i4 = phi i64 [ 20, %_ZN8facebook4yoga5StyleC2Ev.exit ], [ %arrayinit.cur.add.i6, %arrayinit.body.i3 ]
  %arrayinit.cur.ptr.i5 = getelementptr inbounds i8, ptr %layout_, i64 %arrayinit.cur.idx.i4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i5, align 4
  %widthSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i5, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i5, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i5, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i6 = add nuw nsw i64 %arrayinit.cur.idx.i4, 24
  %arrayinit.done.i7 = icmp eq i64 %arrayinit.cur.add.i6, 212
  br i1 %arrayinit.done.i7, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i3

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i3
  %cachedLayout.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 8
  %widthSizingMode5.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6, i32 2
  store i32 1, ptr %widthSizingMode5.i, align 8
  %heightSizingMode6.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6, i32 3
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 8
  %direction_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 7
  %bf.load.i8 = load i8, ptr %direction_.i, align 8
  %bf.clear10.i = and i8 %bf.load.i8, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 8
  %dimensions_.i9 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 8
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i9, align 4
  %position_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lineIndex_, i8 0, i64 40, i1 false)
  store ptr %config, ptr %config_, align 8
  %resolvedDimensions_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12
  %0 = load i64, ptr @YGValueUndefined, align 4
  store i64 %0, ptr %resolvedDimensions_, align 8
  %arrayinit.element = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12, i32 0, i64 1
  store i64 %0, ptr %arrayinit.element, align 8
  %cmp = icmp ne ptr %config, null
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  %call = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %bf.load.i.i = load i8, ptr %style_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -13
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, 8
  store i8 %bf.set.i.i, ptr %style_, align 8
  %bf.load.i1.i = load i24, ptr %alignContent_.i, align 1
  %bf.clear.i2.i = and i24 %bf.load.i1.i, -16
  %bf.set.i3.i = or disjoint i24 %bf.clear.i2.i, 4
  store i24 %bf.set.i3.i, ptr %alignContent_.i, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %children_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook4yoga4NodeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr nocapture noundef nonnull align 8 dereferenceable(640) %node) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load = load i8, ptr %this, align 8
  %bf.set = and i8 %bf.load, -16
  %bf.clear3 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear3, ptr %this, align 8
  %context_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 1
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 2
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 3
  %printFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 4
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 5
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6
  %alignContent_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(244) %context_, i8 0, i64 244, i1 false)
  store i24 4161, ptr %alignContent_.i, align 1
  %flex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  store <2 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %flex_.i, align 4
  %flexShrink_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 4
  store float 0x7FF8000000000000, ptr %flexShrink_.i, align 4
  %flexBasis_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 5
  store i32 2141891242, ptr %flexBasis_.i, align 8
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.idx.i = phi i64 [ 20, %entry ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur.idx.i
  store i32 2143289344, ptr %arrayinit.cur.ptr.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 4
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 56
  br i1 %arrayinit.done.i, label %arrayinit.body33.i, label %arrayinit.body.i

arrayinit.body33.i:                               ; preds = %arrayinit.body.i, %arrayinit.body33.i
  %arrayinit.cur34.idx.i = phi i64 [ %arrayinit.cur34.add.i, %arrayinit.body33.i ], [ 56, %arrayinit.body.i ]
  %arrayinit.cur34.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur34.idx.i
  store i32 2143289344, ptr %arrayinit.cur34.ptr.i, align 4
  %arrayinit.cur34.add.i = add nuw nsw i64 %arrayinit.cur34.idx.i, 4
  %arrayinit.done36.i = icmp eq i64 %arrayinit.cur34.add.i, 92
  br i1 %arrayinit.done36.i, label %arrayinit.body41.i, label %arrayinit.body33.i

arrayinit.body41.i:                               ; preds = %arrayinit.body33.i, %arrayinit.body41.i
  %arrayinit.cur42.idx.i = phi i64 [ %arrayinit.cur42.add.i, %arrayinit.body41.i ], [ 92, %arrayinit.body33.i ]
  %arrayinit.cur42.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur42.idx.i
  store i32 2143289344, ptr %arrayinit.cur42.ptr.i, align 4
  %arrayinit.cur42.add.i = add nuw nsw i64 %arrayinit.cur42.idx.i, 4
  %arrayinit.done44.i = icmp eq i64 %arrayinit.cur42.add.i, 128
  br i1 %arrayinit.done44.i, label %arrayinit.body49.i, label %arrayinit.body41.i

arrayinit.body49.i:                               ; preds = %arrayinit.body41.i, %arrayinit.body49.i
  %arrayinit.cur50.idx.i = phi i64 [ %arrayinit.cur50.add.i, %arrayinit.body49.i ], [ 128, %arrayinit.body41.i ]
  %arrayinit.cur50.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur50.idx.i
  store i32 2143289344, ptr %arrayinit.cur50.ptr.i, align 4
  %arrayinit.cur50.add.i = add nuw nsw i64 %arrayinit.cur50.idx.i, 4
  %arrayinit.done52.i = icmp eq i64 %arrayinit.cur50.add.i, 164
  br i1 %arrayinit.done52.i, label %arrayinit.body57.i, label %arrayinit.body49.i

arrayinit.body57.i:                               ; preds = %arrayinit.body49.i, %arrayinit.body57.i
  %arrayinit.cur58.idx.i = phi i64 [ %arrayinit.cur58.add.i, %arrayinit.body57.i ], [ 164, %arrayinit.body49.i ]
  %arrayinit.cur58.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur58.idx.i
  store i32 2143289344, ptr %arrayinit.cur58.ptr.i, align 4
  %arrayinit.cur58.add.i = add nuw nsw i64 %arrayinit.cur58.idx.i, 4
  %arrayinit.done60.i = icmp eq i64 %arrayinit.cur58.add.i, 176
  br i1 %arrayinit.done60.i, label %arrayinit.end61.i, label %arrayinit.body57.i

arrayinit.end61.i:                                ; preds = %arrayinit.body57.i
  %dimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 11
  store i32 2141891242, ptr %dimensions_.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 11, i32 0, i64 1
  store i32 2141891242, ptr %arrayinit.element.i, align 4
  br label %arrayinit.body71.i

arrayinit.body71.i:                               ; preds = %arrayinit.body71.i, %arrayinit.end61.i
  %arrayinit.cur72.idx.i = phi i64 [ 184, %arrayinit.end61.i ], [ %arrayinit.cur72.add.i, %arrayinit.body71.i ]
  %arrayinit.cur72.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur72.idx.i
  store i32 2143289344, ptr %arrayinit.cur72.ptr.i, align 4
  %arrayinit.cur72.add.i = add nuw nsw i64 %arrayinit.cur72.idx.i, 4
  %arrayinit.done74.i = icmp eq i64 %arrayinit.cur72.add.i, 192
  br i1 %arrayinit.done74.i, label %arrayinit.body79.i, label %arrayinit.body71.i

arrayinit.body79.i:                               ; preds = %arrayinit.body71.i, %arrayinit.body79.i
  %arrayinit.cur80.idx.i = phi i64 [ %arrayinit.cur80.add.i, %arrayinit.body79.i ], [ 192, %arrayinit.body71.i ]
  %arrayinit.cur80.ptr.i = getelementptr inbounds i8, ptr %style_, i64 %arrayinit.cur80.idx.i
  store i32 2143289344, ptr %arrayinit.cur80.ptr.i, align 4
  %arrayinit.cur80.add.i = add nuw nsw i64 %arrayinit.cur80.idx.i, 4
  %arrayinit.done82.i = icmp eq i64 %arrayinit.cur80.add.i, 200
  br i1 %arrayinit.done82.i, label %_ZN8facebook4yoga5StyleC2Ev.exit, label %arrayinit.body79.i

_ZN8facebook4yoga5StyleC2Ev.exit:                 ; preds = %arrayinit.body79.i
  %aspectRatio_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 14
  store float 0x7FF8000000000000, ptr %aspectRatio_.i, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7
  %computedFlexBasis.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 8
  %lastOwnerDirection.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 3
  store i8 0, ptr %lastOwnerDirection.i, align 8
  %nextCachedMeasurementsIndex.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i18

arrayinit.body.i18:                               ; preds = %arrayinit.body.i18, %_ZN8facebook4yoga5StyleC2Ev.exit
  %arrayinit.cur.idx.i19 = phi i64 [ 20, %_ZN8facebook4yoga5StyleC2Ev.exit ], [ %arrayinit.cur.add.i21, %arrayinit.body.i18 ]
  %arrayinit.cur.ptr.i20 = getelementptr inbounds i8, ptr %layout_, i64 %arrayinit.cur.idx.i19
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i20, align 4
  %widthSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i20, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i20, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i20, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i21 = add nuw nsw i64 %arrayinit.cur.idx.i19, 24
  %arrayinit.done.i22 = icmp eq i64 %arrayinit.cur.add.i21, 212
  br i1 %arrayinit.done.i22, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit, label %arrayinit.body.i18

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit: ; preds = %arrayinit.body.i18
  %cachedLayout.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 8
  %widthSizingMode5.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6, i32 2
  store i32 1, ptr %widthSizingMode5.i, align 8
  %heightSizingMode6.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6, i32 3
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 6, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 8
  %direction_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 7
  %bf.load.i23 = load i8, ptr %direction_.i, align 8
  %bf.clear10.i = and i8 %bf.load.i23, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 8
  %dimensions_.i24 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 8
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i24, align 4
  %position_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 8
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 9
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %resolvedDimensions_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %lineIndex_, i8 0, i64 40, i1 false)
  %0 = load i64, ptr @YGValueUndefined, align 4
  store i64 %0, ptr %resolvedDimensions_, align 8
  %arrayinit.element = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12, i32 0, i64 1
  store i64 %0, ptr %arrayinit.element, align 8
  %bf.load11 = load i8, ptr %node, align 8
  %1 = and i8 %bf.load11, 1
  %bf.set15 = or disjoint i8 %1, %bf.set
  store i8 %bf.set15, ptr %this, align 8
  %bf.load16 = load i8, ptr %node, align 8
  %.lobit = and i8 %bf.load16, 2
  %bf.set21 = or disjoint i8 %.lobit, %bf.set15
  store i8 %bf.set21, ptr %this, align 8
  %bf.load22 = load i8, ptr %node, align 8
  %.lobit17 = and i8 %bf.load22, 4
  %bf.set29 = or disjoint i8 %.lobit17, %bf.set21
  store i8 %bf.set29, ptr %this, align 8
  %bf.load30 = load i8, ptr %node, align 8
  %bf.clear32 = and i8 %bf.load30, 8
  %bf.set36 = or disjoint i8 %bf.clear32, %bf.set29
  store i8 %bf.set36, ptr %this, align 8
  %context_37 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 1
  %2 = load ptr, ptr %context_37, align 8
  store ptr %2, ptr %context_, align 8
  %measureFunc_39 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 2
  %3 = load ptr, ptr %measureFunc_39, align 8
  store ptr %3, ptr %measureFunc_, align 8
  %baselineFunc_41 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 3
  %4 = load ptr, ptr %baselineFunc_41, align 8
  store ptr %4, ptr %baselineFunc_, align 8
  %printFunc_43 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %printFunc_43, align 8
  store ptr %5, ptr %printFunc_, align 8
  %dirtiedFunc_45 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 5
  %6 = load ptr, ptr %dirtiedFunc_45, align 8
  store ptr %6, ptr %dirtiedFunc_, align 8
  %style_47 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %style_, ptr noundef nonnull align 8 dereferenceable(204) %style_47, i64 204, i1 false)
  %layout_49 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_, ptr noundef nonnull align 4 dereferenceable(320) %layout_49, i64 320, i1 false)
  %lineIndex_51 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 8
  %7 = load i64, ptr %lineIndex_51, align 8
  store i64 %7, ptr %lineIndex_, align 8
  %owner_53 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 9
  %8 = load ptr, ptr %owner_53, align 8
  store ptr %8, ptr %owner_, align 8
  %children_55 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %children_55, align 8
  store ptr %9, ptr %children_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_55, i8 0, i64 24, i1 false)
  %.pre30 = load ptr, ptr %children_, align 8
  %.pre31 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %config_.phi.trans.insert = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 11
  %.pre = load ptr, ptr %config_.phi.trans.insert, align 8
  %config_57 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  store ptr %.pre, ptr %config_57, align 8
  %resolvedDimensions_58 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resolvedDimensions_, ptr noundef nonnull align 8 dereferenceable(16) %resolvedDimensions_58, i64 16, i1 false)
  %cmp.i28 = icmp eq ptr %.pre30, %.pre31
  br i1 %cmp.i28, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit, %for.body
  %__begin2.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.body ], [ %.pre30, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit ]
  %12 = load ptr, ptr %__begin2.sroa.0.029, align 8
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %12, i64 0, i32 9
  store ptr %this, ptr %owner_.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.029, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %.pre31
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %printFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %printFunc_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 {
entry:
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = icmp ult i8 %flexDirection, 4
  br i1 %1, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cond.true
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

cond.false:                                       ; preds = %entry
  %2 = and i8 %flexDirection, -2
  %3 = icmp eq i8 %2, 2
  %cmp.i = icmp eq i8 %direction, 2
  %cond.i = select i1 %cmp.i, i8 2, i8 0
  %retval.0.i2 = select i1 %3, i8 %cond.i, i8 1
  br label %cond.end

switch.lookup:                                    ; preds = %cond.true
  %4 = shl nuw nsw i8 %flexDirection, 3
  %switch.shiftamt = zext nneg i8 %4 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %cond.end

cond.end:                                         ; preds = %switch.lookup, %cond.false
  %cond = phi i8 [ %retval.0.i2, %cond.false ], [ %switch.masked, %switch.lookup ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 {
entry:
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = icmp ult i8 %flexDirection, 4
  br i1 %1, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %cond.true
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

cond.false:                                       ; preds = %entry
  %2 = and i8 %flexDirection, -2
  %3 = icmp eq i8 %2, 2
  %cmp.i = icmp eq i8 %direction, 2
  %cond.i = select i1 %cmp.i, i8 0, i8 2
  %retval.0.i2 = select i1 %3, i8 %cond.i, i8 3
  br label %cond.end

switch.lookup:                                    ; preds = %cond.true
  %4 = shl nuw nsw i8 %flexDirection, 3
  %switch.shiftamt = zext nneg i8 %4 to i32
  %switch.downshift = lshr i32 131331, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  br label %cond.end

cond.end:                                         ; preds = %switch.lookup, %cond.false
  %cond = phi i8 [ %retval.0.i2, %cond.false ], [ %switch.masked, %switch.lookup ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 {
entry:
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = icmp ult i8 %flexDirection, 4
  br i1 %1, label %switch.lookup, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %2 = shl nuw nsw i8 %flexDirection, 3
  %switch.shiftamt = zext nneg i8 %2 to i32
  %switch.downshift = lshr i32 33555201, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i8 2, i8 0
  %.not.inv = icmp ugt i8 %flexDirection, 1
  %retval.0.i.i = select i1 %.not.inv, i8 %cond.i.i, i8 1
  %cmp.i = icmp eq i8 %retval.0.i.i, %switch.masked
  %cond.i = select i1 %cmp.i, i8 4, i8 5
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i8 [ %cond.i, %switch.lookup ], [ 4, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 {
entry:
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = icmp ult i8 %flexDirection, 4
  br i1 %1, label %switch.lookup, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %2 = shl nuw nsw i8 %flexDirection, 3
  %switch.shiftamt = zext nneg i8 %2 to i32
  %switch.downshift = lshr i32 131331, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.not = icmp ult i8 %flexDirection, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i8 0, i8 2
  %retval.0.i.i = select i1 %.not, i8 3, i8 %cond.i.i
  %cmp.i = icmp eq i8 %retval.0.i.i, %switch.masked
  %cond.i = select i1 %cmp.i, i8 5, i8 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i8 [ %cond.i, %switch.lookup ], [ 5, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node26isFlexStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 2, %sw.bb3.i.i.i ], [ 0, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 2, i8 0
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 4, i64 5
  br label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 4, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 2, %sw.bb3.i ], [ 0, %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %position_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %storemerge, label %land.rhs.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  ]

land.rhs.i.i:                                     ; preds = %cond.end
  %15 = bitcast i32 %storemerge to float
  %16 = fcmp ord float %15, 0.000000e+00
  br label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %cond.end, %cond.end, %cond.end, %land.rhs.i.i
  %lnot.i = phi i1 [ true, %cond.end ], [ %16, %land.rhs.i.i ], [ true, %cond.end ], [ true, %cond.end ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 2, i64 0
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i11 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 2, %sw.bb3.i.i ], [ 0, %cond.true.i ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i11
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i16 = phi i64 [ 1, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 1, %cond.true.i ], [ 3, %sw.bb1.i.i ]
  %position_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i3, i64 0, i64 %cond.i16
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %storemerge, label %land.rhs.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  ]

land.rhs.i.i:                                     ; preds = %cond.end
  %13 = bitcast i32 %storemerge to float
  %14 = fcmp ord float %13, 0.000000e+00
  br label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %cond.end, %cond.end, %cond.end, %land.rhs.i.i
  %lnot.i = phi i1 [ true, %cond.end ], [ %14, %land.rhs.i.i ], [ true, %cond.end ], [ true, %cond.end ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node24isFlexEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 0, %sw.bb3.i.i.i ], [ %axis, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 0, i8 2
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 4
  br label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 5, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 0, %sw.bb3.i ], [ 2, %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %position_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %storemerge, label %land.rhs.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit
  ]

land.rhs.i:                                       ; preds = %cond.end
  %15 = bitcast i32 %storemerge to float
  %16 = fcmp ord float %15, 0.000000e+00
  br label %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit

_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit: ; preds = %cond.end, %cond.end, %cond.end, %land.rhs.i
  %lnot = phi i1 [ true, %cond.end ], [ %16, %land.rhs.i ], [ true, %cond.end ], [ true, %cond.end ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook4yoga4Node26isInlineEndPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 2
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i11 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 0, %sw.bb3.i.i ], [ 2, %cond.true.i ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i11
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i16 = phi i64 [ 3, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %cond.true.i ], [ 1, %sw.bb1.i.i ]
  %position_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i3, i64 0, i64 %cond.i16
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %storemerge, label %land.rhs.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  ]

land.rhs.i.i:                                     ; preds = %cond.end
  %13 = bitcast i32 %storemerge to float
  %14 = fcmp ord float %13, 0.000000e+00
  br label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %cond.end, %cond.end, %cond.end, %land.rhs.i.i
  %lnot.i = phi i1 [ true, %cond.end ], [ %14, %land.rhs.i.i ], [ true, %cond.end ], [ true, %cond.end ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getFlexStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 2, %sw.bb3.i.i.i ], [ 0, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 2, i8 0
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 4, i64 5
  br label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 4, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 2, %sw.bb3.i ], [ 0, %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %position_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %leadingPosition.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %leadingPosition.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %15 = bitcast i32 %leadingPosition.sroa.0.0 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %leadingPosition.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %leadingPosition.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %17 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %18 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %19 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %20, %axisSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i18.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i19 = select i1 %cmp.i.i.i18.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 2, i64 0
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i14 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 2, %sw.bb3.i.i ], [ 0, %cond.true.i ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i14
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i19 = phi i64 [ 1, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 1, %cond.true.i ], [ 3, %sw.bb1.i.i ]
  %position_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i3, i64 0, i64 %cond.i19
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %leadingPosition.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %leadingPosition.sroa.0.0, label %sw.epilog.i.i11 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i11:                                  ; preds = %cond.end
  %13 = bitcast i32 %leadingPosition.sroa.0.0 to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i11
  %and.i.i = and i32 %leadingPosition.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %leadingPosition.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %15 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %16 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i10

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i11, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %17 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i10
  ]

sw.bb2.i.i10:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %18 = phi float [ %16, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %18, %axisSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i10, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i10 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i12 = select i1 %cmp.i.i.i.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getFlexEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 0, %sw.bb3.i.i.i ], [ %axis, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 0, i8 2
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 4
  br label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 5, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 0, %sw.bb3.i ], [ 2, %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %position_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %trailingPosition.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %trailingPosition.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %15 = bitcast i32 %trailingPosition.sroa.0.0 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %trailingPosition.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %trailingPosition.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %17 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %18 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %19 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %20, %axisSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i18.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i19 = select i1 %cmp.i.i.i18.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 2
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i14 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 0, %sw.bb3.i.i ], [ 2, %cond.true.i ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %cond.i14
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i19 = phi i64 [ 3, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %cond.true.i ], [ 1, %sw.bb1.i.i ]
  %position_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i3, i64 0, i64 %cond.i19
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 7, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %trailingPosition.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %trailingPosition.sroa.0.0, label %sw.epilog.i.i11 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i11:                                  ; preds = %cond.end
  %13 = bitcast i32 %trailingPosition.sroa.0.0 to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i11
  %and.i.i = and i32 %trailingPosition.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %trailingPosition.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %15 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %16 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i10

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i11, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %17 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i10
  ]

sw.bb2.i.i10:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %18 = phi float [ %16, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %18, %axisSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i10, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i10 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i12 = select i1 %cmp.i.i.i.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getFlexStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 2, %sw.bb3.i.i.i ], [ 0, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 2, i8 0
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 4, i64 5
  br label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 4, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 2, %sw.bb3.i ], [ 0, %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %margin_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %leadingMargin.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %leadingMargin.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %15 = bitcast i32 %leadingMargin.sroa.0.0 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %leadingMargin.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %leadingMargin.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %17 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %18 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %19 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %20, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i18.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i19 = select i1 %cmp.i.i.i18.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 2, i64 0
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i14 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 2, %sw.bb3.i.i ], [ 0, %cond.true.i ]
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %cond.i14
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i19 = phi i64 [ 1, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 1, %cond.true.i ], [ 3, %sw.bb1.i.i ]
  %margin_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i3, i64 0, i64 %cond.i19
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %leadingMargin.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %leadingMargin.sroa.0.0, label %sw.epilog.i.i11 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i11:                                  ; preds = %cond.end
  %13 = bitcast i32 %leadingMargin.sroa.0.0 to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i11
  %and.i.i = and i32 %leadingMargin.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %leadingMargin.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %15 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %16 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i10

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i11, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %17 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i10
  ]

sw.bb2.i.i10:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %18 = phi float [ %16, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %18, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i10, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i10 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i12 = select i1 %cmp.i.i.i.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getFlexEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 0, %sw.bb3.i.i.i ], [ %axis, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 0, i8 2
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 4
  br label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 5, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 0, %sw.bb3.i ], [ 2, %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %margin_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %trailingMargin.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %trailingMargin.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %15 = bitcast i32 %trailingMargin.sroa.0.0 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %trailingMargin.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %trailingMargin.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %17 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %18 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %19 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %20, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i18.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i19 = select i1 %cmp.i.i.i18.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 2
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i14 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 0, %sw.bb3.i.i ], [ 2, %cond.true.i ]
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %cond.i14
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i19 = phi i64 [ 3, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %cond.true.i ], [ 1, %sw.bb1.i.i ]
  %margin_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i3, i64 0, i64 %cond.i19
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %trailingMargin.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %trailingMargin.sroa.0.0, label %sw.epilog.i.i11 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i11:                                  ; preds = %cond.end
  %13 = bitcast i32 %trailingMargin.sroa.0.0 to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i11
  %and.i.i = and i32 %trailingMargin.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %trailingMargin.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %15 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %16 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i10

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i11, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %17 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i10
  ]

sw.bb2.i.i10:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %18 = phi float [ %16, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %18, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i10, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i10 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i.inv = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cond.i12 = select i1 %cmp.i.i.i.inv, float %retval.sroa.0.0.i.i, float 0.000000e+00
  ret float %cond.i12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 2, i64 0
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i14 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 2, %sw.bb3.i.i ], [ 0, %cond.true.i ]
  %border_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %cond.i14
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i19 = phi i64 [ 1, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 1, %cond.true.i ], [ 3, %sw.bb1.i.i ]
  %border_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i3, i64 0, i64 %cond.i19
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %storemerge, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  ]

sw.bb.i:                                          ; preds = %cond.end
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %cond.end
  %13 = bitcast i32 %storemerge to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %storemerge, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %cond.end, %cond.end, %sw.bb.i, %if.then.i, %if.end.i
  %15 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %cond.end ], [ 0, %cond.end ]
  %16 = bitcast i32 %15 to float
  %or.cond.i = fcmp ord float %16, 0.000000e+00
  %cmp.i2.i = fcmp uno float %16, 0.000000e+00
  %cmp.i.i11 = fcmp olt float %16, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i11, i1 %cmp.i2.i
  %cond.i12 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %16
  ret float %cond.i12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 2, %sw.bb3.i.i.i ], [ 0, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 2, i8 0
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 4, i64 5
  br label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 4, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 2, %sw.bb3.i ], [ 0, %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %border_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %border_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %storemerge, label %sw.epilog.i19 [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  ]

sw.bb.i:                                          ; preds = %cond.end
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i19:                                    ; preds = %cond.end
  %15 = bitcast i32 %storemerge to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i19
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i19
  %and.i = and i32 %storemerge, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %cond.end, %cond.end, %sw.bb.i, %if.then.i, %if.end.i
  %17 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %cond.end ], [ 0, %cond.end ]
  %18 = bitcast i32 %17 to float
  %or.cond.i = fcmp ord float %18, 0.000000e+00
  %cmp.i2.i = fcmp uno float %18, 0.000000e+00
  %cmp.i.i21 = fcmp olt float %18, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i21, i1 %cmp.i2.i
  %cond.i22 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %18
  ret float %cond.i22
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 2
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i14 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 0, %sw.bb3.i.i ], [ 2, %cond.true.i ]
  %border_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %cond.i14
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i19 = phi i64 [ 3, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %cond.true.i ], [ 1, %sw.bb1.i.i ]
  %border_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i3, i64 0, i64 %cond.i19
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %storemerge, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  ]

sw.bb.i:                                          ; preds = %cond.end
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %cond.end
  %13 = bitcast i32 %storemerge to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %storemerge, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %cond.end, %cond.end, %sw.bb.i, %if.then.i, %if.end.i
  %15 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %cond.end ], [ 0, %cond.end ]
  %16 = bitcast i32 %15 to float
  %or.cond.i = fcmp ord float %16, 0.000000e+00
  %cmp.i2.i = fcmp uno float %16, 0.000000e+00
  %cmp.i.i11 = fcmp olt float %16, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i11, i1 %cmp.i2.i
  %cond.i12 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %16
  ret float %cond.i12
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 0, %sw.bb3.i.i.i ], [ %axis, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 0, i8 2
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 4
  br label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 5, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 0, %sw.bb3.i ], [ 2, %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %border_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %border_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 9, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %storemerge = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %storemerge, label %sw.epilog.i19 [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  ]

sw.bb.i:                                          ; preds = %cond.end
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i19:                                    ; preds = %cond.end
  %15 = bitcast i32 %storemerge to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i19
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i19
  %and.i = and i32 %storemerge, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %cond.end, %cond.end, %sw.bb.i, %if.then.i, %if.end.i
  %17 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %cond.end ], [ 0, %cond.end ]
  %18 = bitcast i32 %17 to float
  %or.cond.i = fcmp ord float %18, 0.000000e+00
  %cmp.i2.i = fcmp uno float %18, 0.000000e+00
  %cmp.i.i21 = fcmp olt float %18, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i21, i1 %cmp.i2.i
  %cond.i22 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %18
  ret float %cond.i22
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 2, i64 0
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i15 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 2, %sw.bb3.i.i ], [ 0, %cond.true.i ]
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %cond.i15
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i20 = phi i64 [ 1, %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 1, %cond.true.i ], [ 3, %sw.bb1.i.i ]
  %padding_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i3, i64 0, i64 %cond.i20
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %leadingPadding.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %leadingPadding.sroa.0.0, label %sw.epilog.i.i11 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i11:                                  ; preds = %cond.end
  %13 = bitcast i32 %leadingPadding.sroa.0.0 to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i11
  %and.i.i = and i32 %leadingPadding.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %leadingPadding.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %15 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %16 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i10

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i11, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %17 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i10
  ]

sw.bb2.i.i10:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %18 = phi float [ %16, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %18, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i10, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i10 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %or.cond.i = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.i = fcmp uno float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i12 = fcmp olt float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i12, i1 %cmp.i2.i
  %cond.i13 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %retval.sroa.0.0.i.i
  ret float %cond.i13
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node19getFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 2, %sw.bb3.i.i.i ], [ 0, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 2, i8 0
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 4, i64 5
  br label %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga21flexStartRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 4, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 2, %sw.bb3.i ], [ 0, %_ZNK8facebook4yoga4Node35getFlexStartRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %padding_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %leadingPadding.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %leadingPadding.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %15 = bitcast i32 %leadingPadding.sroa.0.0 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %leadingPadding.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %leadingPadding.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %17 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %18 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %19 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %20, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %or.cond.i = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.i = fcmp uno float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i18 = fcmp olt float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i18, i1 %cmp.i2.i
  %cond.i19 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %retval.sroa.0.0.i.i
  ret float %cond.i19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
  br i1 %call.i.i, label %cond.true.i, label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

cond.true.i:                                      ; preds = %entry
  switch i8 %axis, label %sw.epilog.i.i [
    i8 0, label %cond.false
    i8 1, label %sw.bb1.i.i
    i8 2, label %cond.true
    i8 3, label %sw.bb3.i.i
  ]

sw.bb1.i.i:                                       ; preds = %cond.true.i
  br label %cond.false

sw.bb3.i.i:                                       ; preds = %cond.true.i
  br label %cond.true

sw.epilog.i.i:                                    ; preds = %cond.true.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = and i8 %axis, -2
  %2 = icmp eq i8 %1, 2
  %cmp.i.i = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 2
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cond.true.i, %sw.bb3.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i15 = phi i64 [ %cond.i.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 0, %sw.bb3.i.i ], [ 2, %cond.true.i ]
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %cond.i15
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1.i.i, %cond.true.i, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cond.i20 = phi i64 [ 3, %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %cond.true.i ], [ 1, %sw.bb1.i.i ]
  %padding_.i.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i4 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i3, i64 0, i64 %cond.i20
  %retval.sroa.0.0.copyload.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 8
  switch i32 %retval.sroa.0.0.copyload.i.i5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7: ; preds = %cond.false
  %9 = bitcast i32 %retval.sroa.0.0.copyload.i.i5 to float
  %10 = fcmp ord float %9, 0.000000e+00
  br i1 %10, label %cond.end, label %if.else.i8

if.else.i8:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i8
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else30.i9

if.else30.i9:                                     ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i9, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i8, %if.else.i8, %if.else.i8, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7, %cond.false, %cond.false, %cond.false, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %trailingPadding.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i.i, %cond.true ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i9 ], [ %retval.sroa.0.0.copyload.i.i5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i7 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i.i5, %cond.false ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i8 ]
  switch i32 %trailingPadding.sroa.0.0, label %sw.epilog.i.i11 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i11:                                  ; preds = %cond.end
  %13 = bitcast i32 %trailingPadding.sroa.0.0 to float
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i11
  %and.i.i = and i32 %trailingPadding.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %trailingPadding.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %15 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %16 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i10

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i11, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i11 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %17 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i10
  ]

sw.bb2.i.i10:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %18 = phi float [ %16, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %18, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i10, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i10 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %15, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %or.cond.i = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.i = fcmp uno float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i12 = fcmp olt float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i12, i1 %cmp.i2.i
  %cond.i13 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %retval.sroa.0.0.i.i
  ret float %cond.i13
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node17getFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
  br i1 %call.i.i, label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true
  switch i8 %axis, label %sw.epilog.i.i.i [
    i8 3, label %sw.bb3.i.i.i
    i8 2, label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  ]

sw.bb3.i.i.i:                                     ; preds = %cond.false.i
  br label %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i

sw.epilog.i.i.i:                                  ; preds = %cond.false.i
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i: ; preds = %cond.false.i, %sw.bb3.i.i.i
  %retval.0.i2.i.i = phi i8 [ 0, %sw.bb3.i.i.i ], [ %axis, %cond.false.i ]
  %cmp.i.i.i = icmp eq i8 %direction, 2
  %cond.i.i.i = select i1 %cmp.i.i.i, i8 0, i8 2
  %cmp.i.i = icmp eq i8 %cond.i.i.i, %retval.0.i2.i.i
  %cond.i.i = select i1 %cmp.i.i, i64 5, i64 4
  br label %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %cond.true, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i
  %cond.i = phi i64 [ %cond.i.i, %_ZN8facebook4yoga19flexEndRelativeEdgeENS0_13FlexDirectionENS0_9DirectionE.exit.i ], [ 5, %cond.true ]
  switch i8 %axis, label %sw.epilog.i [
    i8 3, label %sw.bb3.i
    i8 2, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  ]

sw.bb3.i:                                         ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit, %sw.bb3.i
  %retval.0.i = phi i64 [ 0, %sw.bb3.i ], [ 2, %_ZNK8facebook4yoga4Node33getFlexEndRelativeEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %cond.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i.i9.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %retval.0.i
  %retval.sroa.0.0.copyload.i10.i = load i32, ptr %arrayidx.i.i.i9.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i10.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i: ; preds = %if.else.i
  %5 = bitcast i32 %retval.sroa.0.0.copyload.i10.i to float
  %6 = fcmp ord float %5, 0.000000e+00
  br i1 %6, label %cond.end, label %if.else30.i

if.else30.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 6
  %retval.sroa.0.0.copyload.i20.i = load i32, ptr %arrayidx.i.i.i19.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i20.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i: ; preds = %if.else30.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20.i to float
  %8 = fcmp ord float %7, 0.000000e+00
  br i1 %8, label %cond.end, label %if.else50.i

if.else50.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i
  %arrayidx.i.i.i28.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i29.i = load i32, ptr %arrayidx.i.i.i28.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = icmp ult i8 %axis, 4
  br i1 %9, label %switch.lookup, label %sw.epilog.i8

sw.epilog.i8:                                     ; preds = %cond.false
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %cond.false
  %10 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %padding_.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8
  %arrayidx.i.i.i.i12 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i10, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i.i13 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i13, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15: ; preds = %switch.lookup
  %11 = bitcast i32 %retval.sroa.0.0.copyload.i.i13 to float
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %cond.end, label %if.else.i16

if.else.i16:                                      ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15
  %arrayidx.i.i.i7.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 7
  %retval.sroa.0.0.copyload.i8.i = load i32, ptr %arrayidx.i.i.i7.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i8.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i: ; preds = %if.else.i16
  %13 = bitcast i32 %retval.sroa.0.0.copyload.i8.i to float
  %14 = fcmp ord float %13, 0.000000e+00
  br i1 %14, label %cond.end, label %if.else30.i17

if.else30.i17:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i
  %arrayidx.i.i.i16.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 8, i32 0, i64 8
  %retval.sroa.0.0.copyload.i17.i = load i32, ptr %arrayidx.i.i.i16.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else30.i17, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i, %if.else.i16, %if.else.i16, %if.else.i16, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15, %switch.lookup, %switch.lookup, %switch.lookup, %if.else50.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i, %if.else30.i, %if.else30.i, %if.else30.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i, %if.else.i, %if.else.i, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %trailingPadding.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload.i29.i, %if.else50.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %retval.sroa.0.0.copyload.i10.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit13.i ], [ %retval.sroa.0.0.copyload.i20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit23.i ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i.i, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i10.i, %if.else.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i20.i, %if.else30.i ], [ %retval.sroa.0.0.copyload.i17.i, %if.else30.i17 ], [ %retval.sroa.0.0.copyload.i.i13, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i15 ], [ %retval.sroa.0.0.copyload.i8.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit11.i ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i.i13, %switch.lookup ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ], [ %retval.sroa.0.0.copyload.i8.i, %if.else.i16 ]
  switch i32 %trailingPadding.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %15 = bitcast i32 %trailingPadding.sroa.0.0 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %trailingPadding.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %trailingPadding.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %17 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %18 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %19 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %20, %widthSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %or.cond.i = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.i = fcmp uno float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i18 = fcmp olt float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i18, i1 %cmp.i2.i
  %cond.i19 = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %retval.sroa.0.0.i.i
  ret float %cond.i19
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize)
  %call2 = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node19getFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize)
  %call2 = tail call noundef float @_ZNK8facebook4yoga4Node18getFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize)
  %call2 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node17getFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %widthSize)
  %call2 = tail call noundef float @_ZNK8facebook4yoga4Node16getFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getBorderForAxisENS0_13FlexDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext 1)
  %call2 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext 1)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, float noundef %widthSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext 1, float noundef %widthSize)
  %call2 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext 1, float noundef %widthSize)
  %add = fadd float %call, %call2
  ret float %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %gap_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 10
  %2 = load i32, ptr %gap_.i, align 4
  switch i32 %2, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %cond.true
  %3 = bitcast i32 %2 to float
  %4 = fcmp ord float %3, 0.000000e+00
  br i1 %4, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %arrayidx.i.i3.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 10, i32 0, i64 2
  %retval.sroa.0.0.pre.i = load i32, ptr %arrayidx.i.i3.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 10, i32 0, i64 1
  %5 = load i32, ptr %arrayidx.i.i.i, align 8
  switch i32 %5, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i2 [
    i32 2141891242, label %cond.end
    i32 2140081935, label %cond.end
    i32 2139156720, label %cond.end
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i2: ; preds = %cond.false
  %6 = bitcast i32 %5 to float
  %7 = fcmp ord float %6, 0.000000e+00
  br i1 %7, label %cond.end, label %if.else.i3

if.else.i3:                                       ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i2
  %arrayidx.i.i3.i4 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 10, i32 0, i64 2
  %retval.sroa.0.0.pre.i5 = load i32, ptr %arrayidx.i.i3.i4, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else.i3, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i2, %cond.false, %cond.false, %cond.false, %if.else.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i, %cond.true, %cond.true, %cond.true
  %gap.sroa.0.0 = phi i32 [ %retval.sroa.0.0.pre.i, %if.else.i ], [ %2, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ %2, %cond.true ], [ %2, %cond.true ], [ %2, %cond.true ], [ %retval.sroa.0.0.pre.i5, %if.else.i3 ], [ %5, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i2 ], [ %5, %cond.false ], [ %5, %cond.false ], [ %5, %cond.false ]
  switch i32 %gap.sroa.0.0, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %cond.end
  %8 = bitcast i32 %gap.sroa.0.0 to float
  %9 = fcmp uno float %8, 0.000000e+00
  br i1 %9, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %gap.sroa.0.0, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %gap.sroa.0.0, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %cond.end
  %.ph.i = phi i32 [ 0, %cond.end ], [ %add.i.i, %if.end.i.i ]
  %10 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %cond.end
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %cond.end ]
  %11 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %cond.end
  %.in.i = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %12 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %13 = phi float [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %12, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %13, 0.000000e+00
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %12, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %or.cond.i = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.i = fcmp uno float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i = fcmp olt float %retval.sroa.0.0.i.i, 0.000000e+00
  %cmp.i2.sink.i = select i1 %or.cond.i, i1 %cmp.i.i, i1 %cmp.i2.i
  %cond.i = select i1 %cmp.i2.sink.i, float 0.000000e+00, float %retval.sroa.0.0.i.i
  ret float %cond.i
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %width, i8 noundef zeroext %widthMode, float noundef %height, i8 noundef zeroext %heightMode) local_unnamed_addr #8 align 2 {
entry:
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %measureFunc_, align 8
  %conv.i = zext i8 %widthMode to i32
  %conv.i1 = zext i8 %heightMode to i32
  %call3 = tail call <2 x float> %0(ptr noundef nonnull %this, float noundef %width, i32 noundef %conv.i, float noundef %height, i32 noundef %conv.i1)
  ret <2 x float> %call3
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(640) %this, float noundef %width, float noundef %height) local_unnamed_addr #3 align 2 {
entry:
  %baselineFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %baselineFunc_, align 8
  %call = tail call noundef float %0(ptr noundef nonnull %this, float noundef %width, float noundef %height)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, float noundef %widthSize) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i8 %axis, 4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 9
  %arrayidx.i.i.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i, i64 0, i64 %switch.load
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext 1, float noundef %widthSize)
  %call2.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext 1, float noundef %widthSize)
  %add.i = fadd float %call.i, %call2.i
  %add = fadd float %2, %add.i
  ret float %add
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i8 %axis, 4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 9
  %arrayidx.i.i.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i, i64 0, i64 %switch.load
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %3 = fcmp oge float %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, float noundef %ownerSize) local_unnamed_addr #3 align 2 {
entry:
  switch i8 %axis, label %sw.epilog.i [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread28
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread: ; preds = %entry
  %resolvedDimensions_.i18 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread28: ; preds = %entry
  %resolvedDimensions_.i30 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit: ; preds = %entry, %entry
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12, i32 0, i64 1
  br label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread28, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread
  %cmp.i.i27.in.in.in.in = phi ptr [ %arrayidx.i.i.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ], [ %resolvedDimensions_.i18, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ %resolvedDimensions_.i30, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread28 ]
  %retval.0.i9 = phi i64 [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread28 ]
  %0 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12
  %cmp.i.i27.in.in.in = load i64, ptr %cmp.i.i27.in.in.in.in, align 4
  %cmp.i.i27.in.in = trunc i64 %cmp.i.i27.in.in.in to i32
  %cmp.i.i27.in = bitcast i32 %cmp.i.i27.in.in to float
  %cmp.i.i27 = fcmp ord float %cmp.i.i27.in, 0.000000e+00
  %arrayidx.i.i.i15 = getelementptr inbounds [2 x %struct.YGValue], ptr %0, i64 0, i64 %retval.0.i9
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %arrayidx.i.i.i15, align 8
  %resolvedDimension.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i16 to i32
  %1 = bitcast i32 %resolvedDimension.sroa.0.0.extract.trunc to float
  %resolvedDimension.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i16, 32
  %resolvedDimension.sroa.3.0.extract.trunc = trunc i64 %resolvedDimension.sroa.3.0.extract.shift to i32
  switch i32 %resolvedDimension.sroa.3.0.extract.trunc, label %lor.end22.fold.split [
    i32 3, label %lor.end22
    i32 0, label %lor.end22
    i32 1, label %land.lhs.true
    i32 2, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12
  %cmp13 = fcmp olt float %1, 0.000000e+00
  %or.cond1 = and i1 %cmp.i.i27, %cmp13
  br i1 %or.cond1, label %lor.end22, label %lor.end22.fold.split

land.lhs.true16:                                  ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12
  br i1 %cmp.i.i27, label %land.rhs, label %lor.end22

land.rhs:                                         ; preds = %land.lhs.true16
  %cmp19 = fcmp olt float %1, 0.000000e+00
  br i1 %cmp19, label %lor.end22, label %lor.rhs20

lor.rhs20:                                        ; preds = %land.rhs
  %cmp.i = fcmp ord float %ownerSize, 0.000000e+00
  br label %lor.end22

lor.end22.fold.split:                             ; preds = %land.lhs.true, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12
  br label %lor.end22

lor.end22:                                        ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12, %lor.end22.fold.split, %land.lhs.true16, %lor.rhs20, %land.rhs, %land.lhs.true
  %lnot = phi i1 [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12 ], [ false, %land.lhs.true ], [ true, %land.lhs.true16 ], [ false, %land.rhs ], [ %cmp.i, %lor.rhs20 ], [ false, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit12 ], [ true, %lor.end22.fold.split ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %measureFunc) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %measureFunc, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i = load i8, ptr %this, align 8
  %bf.clear.i = and i8 %bf.load.i, -9
  br label %if.end

if.else:                                          ; preds = %entry
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children_, align 8
  %cmp2 = icmp eq ptr %0, %1
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %this, i1 noundef zeroext %cmp2, ptr noundef nonnull @.str.1)
  %bf.load.i2 = load i8, ptr %this, align 8
  %bf.set.i = or i8 %bf.load.i2, 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i8 [ %bf.set.i, %if.else ], [ %bf.clear.i, %if.then ]
  store i8 %storemerge, ptr %this, align 8
  %measureFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 2
  store ptr %measureFunc, ptr %measureFunc_, align 8
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef %child, i64 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %index
  store ptr %child, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef readnone %oldChild, ptr noundef %newChild) local_unnamed_addr #6 align 2 {
entry:
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.i = icmp eq ptr %0, %1
  br i1 %cmp.i4.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.sroa.0.05.i, align 8
  %cmp.i = icmp eq ptr %2, %oldChild
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store ptr %newChild, ptr %__first.sroa.0.05.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_.exit, label %for.body.i, !llvm.loop !4

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_.exit: ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %child, i64 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %call7 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %child.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x, align 8
  store ptr %3, ptr %__position.coerce, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %5 = load ptr, ptr %__x, align 8
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %1, i64 -1
  %6 = load ptr, ptr %add.ptr.i9, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store ptr %5, ptr %add.ptr.i, align 8
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i14 to i64
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %cond.i10.i, i64 %sub.ptr.div.i.i
  %9 = load ptr, ptr %__x, align 8
  store ptr %9, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i, ptr align 8 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i, i64 %sub.ptr.sub.i
  %incdec.ptr.i16 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %sub.ptr.sub.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i
  %cmp.i.i.i14.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then.i.i.i16.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i16, ptr align 8 %add.ptr.i14, i64 %sub.ptr.sub.i.i.i13.i, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i: ; preds = %if.then.i.i.i16.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i, %if.then.i18.i
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %incdec.ptr.i16, i64 %sub.ptr.sub.i.i.i13.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i15.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds ptr, ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %config) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ne ptr %config, null
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.2)
  %call = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %config_, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = xor i1 %call, %call2
  %cmp4 = xor i1 %1, true
  tail call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef nonnull %config, i1 noundef zeroext %cmp4, ptr noundef nonnull @.str.3)
  %2 = load ptr, ptr %config_, align 8
  %call6 = tail call noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %config)
  br i1 %call6, label %tailrecurse.i, label %if.end

tailrecurse.i:                                    ; preds = %entry, %_ZN8facebook4yoga4Node8setDirtyEb.exit.i
  %this.tr.i = phi ptr [ %5, %_ZN8facebook4yoga4Node8setDirtyEb.exit.i ], [ %this, %entry ]
  %bf.load.i = load i8, ptr %this.tr.i, align 8
  %3 = and i8 %bf.load.i, 4
  %bf.cast.not.i = icmp eq i8 %3, 0
  br i1 %bf.cast.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %tailrecurse.i
  %bf.set.i.i = or disjoint i8 %bf.load.i, 4
  store i8 %bf.set.i.i, ptr %this.tr.i, align 8
  %dirtiedFunc_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this.tr.i, i64 0, i32 5
  %4 = load ptr, ptr %dirtiedFunc_.i.i, align 8
  %tobool7.not.i.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i.i, label %_ZN8facebook4yoga4Node8setDirtyEb.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  tail call void %4(ptr noundef nonnull %this.tr.i)
  br label %_ZN8facebook4yoga4Node8setDirtyEb.exit.i

_ZN8facebook4yoga4Node8setDirtyEb.exit.i:         ; preds = %if.then8.i.i, %if.end.i.i
  %computedFlexBasis2.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this.tr.i, i64 0, i32 7, i32 1
  store float 0x7FF8000000000000, ptr %computedFlexBasis2.i.i, align 4
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this.tr.i, i64 0, i32 9
  %5 = load ptr, ptr %owner_.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end, label %tailrecurse.i

if.end:                                           ; preds = %_ZN8facebook4yoga4Node8setDirtyEb.exit.i, %tailrecurse.i, %entry
  store ptr %config, ptr %config_, align 8
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN8facebook4yoga4Node8setDirtyEb.exit, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %2, %_ZN8facebook4yoga4Node8setDirtyEb.exit ]
  %bf.load = load i8, ptr %this.tr, align 8
  %0 = and i8 %bf.load, 4
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %tailrecurse
  %bf.set.i = or disjoint i8 %bf.load, 4
  store i8 %bf.set.i, ptr %this.tr, align 8
  %dirtiedFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this.tr, i64 0, i32 5
  %1 = load ptr, ptr %dirtiedFunc_.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %_ZN8facebook4yoga4Node8setDirtyEb.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void %1(ptr noundef nonnull %this.tr)
  br label %_ZN8facebook4yoga4Node8setDirtyEb.exit

_ZN8facebook4yoga4Node8setDirtyEb.exit:           ; preds = %if.end.i, %if.then8.i
  %computedFlexBasis2.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this.tr, i64 0, i32 7, i32 1
  store float 0x7FF8000000000000, ptr %computedFlexBasis2.i, align 4
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this.tr, i64 0, i32 9
  %2 = load ptr, ptr %owner_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end4, label %tailrecurse

if.end4:                                          ; preds = %_ZN8facebook4yoga4Node8setDirtyEb.exit, %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %isDirty) local_unnamed_addr #3 align 2 {
entry:
  %bf.load = load i8, ptr %this, align 8
  %0 = and i8 %bf.load, 4
  %1 = icmp eq i8 %0, 0
  %cmp = xor i1 %1, %isDirty
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %bf.shl = select i1 %isDirty, i8 4, i8 0
  %bf.clear5 = and i8 %bf.load, -5
  %bf.set = or disjoint i8 %bf.clear5, %bf.shl
  store i8 %bf.set, ptr %this, align 8
  br i1 %isDirty, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %dirtiedFunc_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %dirtiedFunc_, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void %2(ptr noundef nonnull %this)
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then8, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, ptr noundef readnone %child) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %child
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %child
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %child
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %child
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !6

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %child
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %child
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %child
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit20 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit22 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %cmp.i.i.i2 = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.i.i2, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %if.then, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %1, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %cmp.i7 = phi i1 [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit ], [ true, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ false, %for.end.i.i.i ]
  ret i1 %cmp.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook4yoga4Node11removeChildEm(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %index) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %entry, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %add.ptr.i.i.i, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %direction) local_unnamed_addr #11 align 2 {
entry:
  %direction_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 7
  %bf.load.i = load i8, ptr %direction_.i, align 8
  %bf.value.i = and i8 %direction, 3
  %bf.clear.i = and i8 %bf.load.i, -4
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.value.i
  store i8 %bf.set.i, ptr %direction_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float noundef %margin, i8 noundef zeroext %edge) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i.i = icmp ult i8 %edge, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull @.str.8)
  %margin_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 11
  %conv.i = zext i8 %edge to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %margin_.i, i64 0, i64 %conv.i
  store float %margin, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float noundef %border, i8 noundef zeroext %edge) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i.i = icmp ult i8 %edge, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull @.str.8)
  %border_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 12
  %conv.i = zext i8 %edge to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %border_.i, i64 0, i64 %conv.i
  store float %border, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float noundef %padding, i8 noundef zeroext %edge) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i.i = icmp ult i8 %edge, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull @.str.8)
  %padding_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 13
  %conv.i = zext i8 %edge to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %padding_.i, i64 0, i64 %conv.i
  store float %padding, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node27setLayoutLastOwnerDirectionENS0_9DirectionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, i8 noundef zeroext %direction) local_unnamed_addr #12 align 2 {
entry:
  %lastOwnerDirection = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 3
  store i8 %direction, ptr %lastOwnerDirection, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float %computedFlexBasis.coerce) local_unnamed_addr #12 align 2 {
entry:
  %computedFlexBasis2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 1
  store float %computedFlexBasis.coerce, ptr %computedFlexBasis2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float noundef %position, i8 noundef zeroext %edge) local_unnamed_addr #3 align 2 {
entry:
  %cmp.i.i = icmp ult i8 %edge, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull @.str.8)
  %position_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 10
  %conv.i = zext i8 %edge to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %position_.i, i64 0, i64 %conv.i
  store float %position, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, i32 noundef %computedFlexBasisGeneration) local_unnamed_addr #12 align 2 {
entry:
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7
  store i32 %computedFlexBasisGeneration, ptr %layout_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float noundef %measuredDimension, i8 noundef zeroext %dimension) local_unnamed_addr #12 align 2 {
entry:
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 9
  %conv.i = zext i8 %dimension to i64
  %arrayidx.i.i.i = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i, i64 0, i64 %conv.i
  store float %measuredDimension, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %hadOverflow) local_unnamed_addr #11 align 2 {
entry:
  %hadOverflow_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 7
  %bf.load.i = load i8, ptr %hadOverflow_.i, align 8
  %bf.shl.i = select i1 %hadOverflow, i8 4, i8 0
  %bf.clear.i = and i8 %bf.load.i, -5
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i, ptr %hadOverflow_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(640) %this, float noundef %LengthValue, i8 noundef zeroext %dimension) local_unnamed_addr #12 align 2 {
entry:
  %dimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 8
  %conv.i = zext i8 %dimension to i64
  %arrayidx.i.i.i = getelementptr inbounds [2 x float], ptr %dimensions_.i, i64 0, i64 %conv.i
  store float %LengthValue, ptr %arrayidx.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize) local_unnamed_addr #3 align 2 {
entry:
  %positionType_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %positionType_.i, align 1
  %0 = and i24 %bf.load.i, 12288
  %cmp = icmp eq i24 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %config_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %axis, i8 noundef zeroext %direction, float noundef %axisSize)
  %mul = fneg float %call7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end6, %if.then4
  %retval.0 = phi float [ %call5, %if.then4 ], [ %mul, %if.end6 ], [ 0.000000e+00, %land.lhs.true ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %direction, float noundef %mainSize, float noundef %crossSize, float noundef %ownerWidth) local_unnamed_addr #3 align 2 {
entry:
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp.not = icmp eq ptr %0, null
  %cond = select i1 %cmp.not, i8 1, i8 %direction
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_, align 8
  %bf.load.i.fr = freeze i8 %bf.load.i
  %bf.lshr.i = lshr i8 %bf.load.i.fr, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %cmp.i = icmp eq i8 %cond, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i:                                        ; preds = %entry
  switch i8 %bf.clear.i, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread100 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread100: ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %entry
  %1 = icmp ult i8 %bf.clear.i, 2
  %spec.select = select i1 %1, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread100
  %retval.0.i99 = phi i8 [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread100 ], [ 3, %if.then.i ], [ 2, %if.then4.i ], [ %bf.clear.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %2 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread100 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %positionType_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %positionType_.i.i, align 1
  %3 = and i24 %bf.load.i.i, 12288
  %cmp.i26 = icmp eq i24 %3, 0
  br i1 %cmp.i26, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %config_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %config_.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 4)
  br i1 %call.i.i, label %if.end.i, label %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %call3.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %retval.0.i99, i8 noundef zeroext %cond)
  br i1 %call3.i, label %if.then4.i29, label %if.end6.i27

if.then4.i29:                                     ; preds = %if.end.i
  %call5.i = tail call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %retval.0.i99, i8 noundef zeroext %cond, float noundef %mainSize)
  br label %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit

if.end6.i27:                                      ; preds = %if.end.i
  %call7.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %retval.0.i99, i8 noundef zeroext %cond, float noundef %mainSize)
  %mul.i = fneg float %call7.i
  br label %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %land.lhs.true.i, %if.then4.i29, %if.end6.i27
  %retval.0.i28 = phi float [ %call5.i, %if.then4.i29 ], [ %mul.i, %if.end6.i27 ], [ 0.000000e+00, %land.lhs.true.i ]
  %bf.load.i.i31 = load i24, ptr %positionType_.i.i, align 1
  %5 = and i24 %bf.load.i.i31, 12288
  %cmp.i32 = icmp eq i24 %5, 0
  br i1 %cmp.i32, label %land.lhs.true.i41, label %if.end.i33

land.lhs.true.i41:                                ; preds = %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %config_.i.i42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %config_.i.i42, align 8
  %call.i.i43 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 4)
  br i1 %call.i.i43, label %if.end.i33, label %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit44

if.end.i33:                                       ; preds = %land.lhs.true.i41, %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %call3.i34 = tail call noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %2, i8 noundef zeroext %cond)
  br i1 %call3.i34, label %if.then4.i39, label %if.end6.i35

if.then4.i39:                                     ; preds = %if.end.i33
  %call5.i40 = tail call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %2, i8 noundef zeroext %cond, float noundef %crossSize)
  br label %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit44

if.end6.i35:                                      ; preds = %if.end.i33
  %call7.i36 = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %2, i8 noundef zeroext %cond, float noundef %crossSize)
  %mul.i37 = fneg float %call7.i36
  br label %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit44

_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit44: ; preds = %land.lhs.true.i41, %if.then4.i39, %if.end6.i35
  %retval.0.i38 = phi float [ %call5.i40, %if.then4.i39 ], [ %mul.i37, %if.end6.i35 ], [ 0.000000e+00, %land.lhs.true.i41 ]
  %config_.i.i45 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %config_.i.i45, align 8
  %call.i.i46 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 2)
  br i1 %call.i.i46, label %switch.lookup, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit44
  %cmp.i.i47 = icmp eq i8 %direction, 2
  %cond.i.i = select i1 %cmp.i.i47, i64 2, i64 0
  %.not.inv = icmp ugt i8 %retval.0.i99, 1
  %retval.0.i2.i = select i1 %.not.inv, i64 %cond.i.i, i64 1
  br label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

switch.lookup:                                    ; preds = %_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf.exit44
  %8 = zext nneg i8 %retval.0.i99 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %switch.lookup, %cond.false.i
  %cond.i48 = phi i64 [ %retval.0.i2.i, %cond.false.i ], [ %switch.load, %switch.lookup ]
  %9 = load ptr, ptr %config_.i.i45, align 8
  %call.i.i50 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 2)
  br i1 %call.i.i50, label %switch.lookup106, label %cond.false.i51

cond.false.i51:                                   ; preds = %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %.not = icmp ult i8 %retval.0.i99, 2
  %cmp.i.i52 = icmp eq i8 %direction, 2
  %cond.i.i53 = select i1 %cmp.i.i52, i64 0, i64 2
  %retval.0.i2.i54 = select i1 %.not, i64 3, i64 %cond.i.i53
  br label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

switch.lookup106:                                 ; preds = %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %10 = zext nneg i8 %retval.0.i99 to i64
  %switch.gep107 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %10
  %switch.load108 = load i64, ptr %switch.gep107, align 8
  br label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %switch.lookup106, %cond.false.i51
  %cond.i55 = phi i64 [ %retval.0.i2.i54, %cond.false.i51 ], [ %switch.load108, %switch.lookup106 ]
  %11 = load ptr, ptr %config_.i.i45, align 8
  %call.i.i62 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 2)
  br i1 %call.i.i62, label %switch.lookup109, label %cond.false.i63

cond.false.i63:                                   ; preds = %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %cmp.i.i64 = icmp eq i8 %direction, 2
  %cond.i.i65 = select i1 %cmp.i.i64, i64 2, i64 0
  %.not104.inv = icmp ugt i8 %2, 1
  %retval.0.i2.i66 = select i1 %.not104.inv, i64 %cond.i.i65, i64 1
  br label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit73

switch.lookup109:                                 ; preds = %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit
  %12 = zext nneg i8 %2 to i64
  %switch.gep110 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %12
  %switch.load111 = load i64, ptr %switch.gep110, align 8
  br label %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit73

_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit73: ; preds = %switch.lookup109, %cond.false.i63
  %cond.i67 = phi i64 [ %retval.0.i2.i66, %cond.false.i63 ], [ %switch.load111, %switch.lookup109 ]
  %13 = load ptr, ptr %config_.i.i45, align 8
  %call.i.i75 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 2)
  br i1 %call.i.i75, label %switch.lookup112, label %cond.false.i76

cond.false.i76:                                   ; preds = %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit73
  %.not105 = icmp ult i8 %2, 2
  %cmp.i.i77 = icmp eq i8 %direction, 2
  %cond.i.i78 = select i1 %cmp.i.i77, i64 0, i64 2
  %retval.0.i2.i79 = select i1 %.not105, i64 3, i64 %cond.i.i78
  br label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit86

switch.lookup112:                                 ; preds = %_ZNK8facebook4yoga4Node29getInlineStartEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit73
  %14 = zext nneg i8 %2 to i64
  %switch.gep113 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %14
  %switch.load114 = load i64, ptr %switch.gep113, align 8
  br label %_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit86

_ZNK8facebook4yoga4Node27getInlineEndEdgeUsingErrataENS0_13FlexDirectionENS0_9DirectionE.exit86: ; preds = %switch.lookup112, %cond.false.i76
  %cond.i80 = phi i64 [ %retval.0.i2.i79, %cond.false.i76 ], [ %switch.load114, %switch.lookup112 ]
  %call10 = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %retval.0.i99, i8 noundef zeroext %direction, float noundef %ownerWidth)
  %add = fadd float %retval.0.i28, %call10
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.8)
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 7, i32 10
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %position_.i.i, i64 0, i64 %cond.i48
  store float %add, ptr %arrayidx.i.i.i.i, align 4
  %call11 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %retval.0.i99, i8 noundef zeroext %direction, float noundef %ownerWidth)
  %add12 = fadd float %retval.0.i28, %call11
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.8)
  %arrayidx.i.i.i.i89 = getelementptr inbounds [4 x float], ptr %position_.i.i, i64 0, i64 %cond.i55
  store float %add12, ptr %arrayidx.i.i.i.i89, align 4
  %call13 = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %2, i8 noundef zeroext %direction, float noundef %ownerWidth)
  %add14 = fadd float %retval.0.i38, %call13
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.8)
  %arrayidx.i.i.i.i92 = getelementptr inbounds [4 x float], ptr %position_.i.i, i64 0, i64 %cond.i67
  store float %add14, ptr %arrayidx.i.i.i.i92, align 4
  %call15 = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef zeroext %2, i8 noundef zeroext %direction, float noundef %ownerWidth)
  %add16 = fadd float %retval.0.i38, %call15
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.8)
  %arrayidx.i.i.i.i95 = getelementptr inbounds [4 x float], ptr %position_.i.i, i64 0, i64 %cond.i80
  store float %add16, ptr %arrayidx.i.i.i.i95, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %return
    i32 2139156720, label %sw.bb3.i
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %land.rhs
  %2 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %3 = fcmp ord float %2, 0.000000e+00
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  switch i32 %retval.sroa.0.0.copyload.i, label %if.end.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %return
  ]

sw.bb.i:                                          ; preds = %land.rhs, %if.then
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %return

sw.bb3.i:                                         ; preds = %land.rhs
  br label %return

if.end.i:                                         ; preds = %if.then
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %return

if.else:                                          ; preds = %entry, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  %4 = icmp ult i8 %axis, 4
  br i1 %4, label %switch.lookup, label %sw.epilog.i6

sw.epilog.i6:                                     ; preds = %if.else
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %if.else
  %5 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %margin_.i7 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i8 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i7, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i9 = load i32, ptr %arrayidx.i.i.i8, align 4
  switch i32 %retval.sroa.0.0.copyload.i9, label %sw.epilog.i19 [
    i32 2141891242, label %sw.bb.i16
    i32 2140081935, label %return
    i32 2139156720, label %sw.bb3.i10
  ]

sw.bb.i16:                                        ; preds = %switch.lookup
  %retval.sroa.0.0.copyload4.i17 = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i18 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %return

sw.bb3.i10:                                       ; preds = %switch.lookup
  br label %return

sw.epilog.i19:                                    ; preds = %switch.lookup
  %6 = bitcast i32 %retval.sroa.0.0.copyload.i9 to float
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %if.then.i26, label %if.end.i20

if.then.i26:                                      ; preds = %sw.epilog.i19
  %retval.sroa.0.0.copyload13.i27 = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i28 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %return

if.end.i20:                                       ; preds = %sw.epilog.i19
  %and.i21 = and i32 %retval.sroa.0.0.copyload.i9, -1073741825
  %add.i22 = add nuw nsw i32 %and.i21, 536870912
  %and13.i23 = and i32 %retval.sroa.0.0.copyload.i9, 1073741824
  %tobool.not.i24 = icmp eq i32 %and13.i23, 0
  %cond.i25 = select i1 %tobool.not.i24, i32 1, i32 2
  br label %return

return:                                           ; preds = %if.end.i20, %if.then.i26, %sw.bb3.i10, %sw.bb.i16, %switch.lookup, %if.end.i, %sw.bb3.i, %sw.bb.i, %if.then, %land.rhs
  %retval.sroa.6.0.i11.sink = phi i32 [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %if.then ], [ 1, %land.rhs ], [ %retval.sroa.6.0.copyload2.i28, %if.then.i26 ], [ %cond.i25, %if.end.i20 ], [ 2, %sw.bb3.i10 ], [ %retval.sroa.6.0.copyload.i18, %sw.bb.i16 ], [ 1, %switch.lookup ]
  %.sink = phi i32 [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %if.then ], [ 0, %land.rhs ], [ %retval.sroa.0.0.copyload13.i27, %if.then.i26 ], [ %add.i22, %if.end.i20 ], [ 0, %sw.bb3.i10 ], [ %retval.sroa.0.0.copyload4.i17, %sw.bb.i16 ], [ 0, %switch.lookup ]
  %retval.sroa.6.0.insert.ext.i12 = zext i32 %retval.sroa.6.0.i11.sink to i64
  %retval.sroa.6.0.insert.shift.i13 = shl nuw i64 %retval.sroa.6.0.insert.ext.i12, 32
  %retval.sroa.0.0.insert.ext.i14 = zext i32 %.sink to i64
  %retval.sroa.0.0.insert.insert.i15 = or disjoint i64 %retval.sroa.6.0.insert.shift.i13, %retval.sroa.0.0.insert.ext.i14
  ret i64 %retval.sroa.0.0.insert.insert.i15
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %axis) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i8 %axis, -2
  %1 = icmp eq i8 %0, 2
  br i1 %1, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6, i32 0, i64 5
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %return
    i32 2139156720, label %sw.bb3.i
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %land.rhs
  %2 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %3 = fcmp ord float %2, 0.000000e+00
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  switch i32 %retval.sroa.0.0.copyload.i, label %if.end.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %return
  ]

sw.bb.i:                                          ; preds = %land.rhs, %if.then
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %return

sw.bb3.i:                                         ; preds = %land.rhs
  br label %return

if.end.i:                                         ; preds = %if.then
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %return

if.else:                                          ; preds = %entry, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  %4 = icmp ult i8 %axis, 4
  br i1 %4, label %switch.lookup, label %sw.epilog.i6

sw.epilog.i6:                                     ; preds = %if.else
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

switch.lookup:                                    ; preds = %if.else
  %5 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %margin_.i7 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 6
  %arrayidx.i.i.i8 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i7, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i9 = load i32, ptr %arrayidx.i.i.i8, align 4
  switch i32 %retval.sroa.0.0.copyload.i9, label %sw.epilog.i19 [
    i32 2141891242, label %sw.bb.i16
    i32 2140081935, label %return
    i32 2139156720, label %sw.bb3.i10
  ]

sw.bb.i16:                                        ; preds = %switch.lookup
  %retval.sroa.0.0.copyload4.i17 = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i18 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %return

sw.bb3.i10:                                       ; preds = %switch.lookup
  br label %return

sw.epilog.i19:                                    ; preds = %switch.lookup
  %6 = bitcast i32 %retval.sroa.0.0.copyload.i9 to float
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %if.then.i26, label %if.end.i20

if.then.i26:                                      ; preds = %sw.epilog.i19
  %retval.sroa.0.0.copyload13.i27 = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i28 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %return

if.end.i20:                                       ; preds = %sw.epilog.i19
  %and.i21 = and i32 %retval.sroa.0.0.copyload.i9, -1073741825
  %add.i22 = add nuw nsw i32 %and.i21, 536870912
  %and13.i23 = and i32 %retval.sroa.0.0.copyload.i9, 1073741824
  %tobool.not.i24 = icmp eq i32 %and13.i23, 0
  %cond.i25 = select i1 %tobool.not.i24, i32 1, i32 2
  br label %return

return:                                           ; preds = %if.end.i20, %if.then.i26, %sw.bb3.i10, %sw.bb.i16, %switch.lookup, %if.end.i, %sw.bb3.i, %sw.bb.i, %if.then, %land.rhs
  %retval.sroa.6.0.i11.sink = phi i32 [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %if.then ], [ 1, %land.rhs ], [ %retval.sroa.6.0.copyload2.i28, %if.then.i26 ], [ %cond.i25, %if.end.i20 ], [ 2, %sw.bb3.i10 ], [ %retval.sroa.6.0.copyload.i18, %sw.bb.i16 ], [ 1, %switch.lookup ]
  %.sink = phi i32 [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %if.then ], [ 0, %land.rhs ], [ %retval.sroa.0.0.copyload13.i27, %if.then.i26 ], [ %add.i22, %if.end.i20 ], [ 0, %sw.bb3.i10 ], [ %retval.sroa.0.0.copyload4.i17, %sw.bb.i16 ], [ 0, %switch.lookup ]
  %retval.sroa.6.0.insert.ext.i12 = zext i32 %retval.sroa.6.0.i11.sink to i64
  %retval.sroa.6.0.insert.shift.i13 = shl nuw i64 %retval.sroa.6.0.insert.ext.i12, 32
  %retval.sroa.0.0.insert.ext.i14 = zext i32 %.sink to i64
  %retval.sroa.0.0.insert.insert.i15 = or disjoint i64 %retval.sroa.6.0.insert.shift.i13, %retval.sroa.0.0.insert.ext.i14
  ret i64 %retval.sroa.0.0.insert.insert.i15
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %flexBasis_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 5
  %retval.sroa.0.0.copyload.i = load i32, ptr %flexBasis_.i, align 8
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2140081935, label %if.then
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %entry
  br label %if.then

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %spec.select = select i1 %tobool.not.i, i32 1, i32 2
  br label %if.then

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %sw.epilog.i, %entry
  %.in = phi ptr [ @YGValueAuto, %entry ], [ @YGValueUndefined, %sw.epilog.i ]
  %retval.sroa.6.0.i.in = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %entry ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i ]
  %retval.sroa.6.0.i = load i32, ptr %retval.sroa.6.0.i.in, align 4
  %2 = load i32, ptr %.in, align 4
  switch i32 %retval.sroa.6.0.i, label %if.then [
    i32 3, label %if.end
    i32 0, label %if.end
  ]

if.then:                                          ; preds = %entry, %sw.bb3.i, %if.end.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  %retval.sroa.0.0.insert.insert.i14 = phi i32 [ %2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ], [ 0, %entry ], [ 0, %sw.bb3.i ], [ %add.i, %if.end.i ]
  %retval.sroa.6.0.i13 = phi i32 [ %retval.sroa.6.0.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ], [ 1, %entry ], [ 2, %sw.bb3.i ], [ %spec.select, %if.end.i ]
  %3 = bitcast i32 %retval.sroa.0.0.insert.insert.i14 to float
  br label %return

if.end:                                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  %flex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i5 = load float, ptr %flex_.i, align 4
  %or.cond = fcmp ogt float %retval.sroa.0.0.copyload.i5, 0.000000e+00
  br i1 %or.cond, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %config_, align 8
  %call17 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %YGValueAuto.val = load float, ptr @YGValueAuto, align 4
  %YGValueZero.val = load float, ptr @YGValueZero, align 4
  %retval.sroa.0.0.copyload = select i1 %call17, float %YGValueAuto.val, float %YGValueZero.val
  %.val = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  %.val4 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueZero, i64 0, i32 1), align 4
  %retval.sroa.4.0.copyload = select i1 %call17, i32 %.val, i32 %.val4
  br label %return

if.end18:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload2 = load float, ptr @YGValueAuto, align 4
  %retval.sroa.4.0.copyload3 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then
  %retval.sroa.0.0 = phi float [ %3, %if.then ], [ %retval.sroa.0.0.copyload, %if.then16 ], [ %retval.sroa.0.0.copyload2, %if.end18 ]
  %retval.sroa.4.0 = phi i32 [ %retval.sroa.6.0.i13, %if.then ], [ %retval.sroa.4.0.copyload, %if.then16 ], [ %retval.sroa.4.0.copyload3, %if.end18 ]
  %5 = bitcast float %retval.sroa.0.0 to i32
  %retval.sroa.4.0.insert.ext = zext i32 %retval.sroa.4.0 to i64
  %retval.sroa.4.0.insert.shift = shl nuw i64 %retval.sroa.4.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %5 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.4.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr nocapture noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca [2 x i8], align 1
  store i8 0, ptr %ref.tmp2, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp2, i64 1
  store i8 1, ptr %arrayinit.element, align 1
  %maxDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 13
  %minDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 12
  %dimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 11
  %resolvedDimensions_28 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.0.idx54 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__begin2.0.idx54
  %0 = load i8, ptr %__begin2.0.ptr, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %maxDimensions_.i, i64 0, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit [
    i32 2141891242, label %land.rhs
    i32 2140081935, label %land.rhs
    i32 2139156720, label %land.rhs
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit: ; preds = %for.body
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp ord float %1, 0.000000e+00
  br i1 %2, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %for.body, %for.body, %for.body, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit
  %arrayidx.i.i.i19 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i, i64 0, i64 %conv.i
  %retval.sroa.0.0.copyload.i20 = load i32, ptr %arrayidx.i.i.i19, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i.i [
    i32 2141891242, label %sw.bb.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2139156720, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.rhs
  %retval.sroa.0.0.copyload4.i.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.bb3.i.i:                                       ; preds = %land.rhs
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.epilog.i.i:                                    ; preds = %land.rhs
  %3 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %4 = fcmp uno float %3, 0.000000e+00
  br i1 %4, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  %retval.sroa.0.0.copyload13.i.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i, %sw.bb3.i.i, %sw.bb.i.i, %land.rhs
  %5 = phi i32 [ %retval.sroa.0.0.copyload13.i.i, %if.then.i.i ], [ %add.i.i, %if.end.i.i ], [ 0, %sw.bb3.i.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i.i ], [ 0, %land.rhs ]
  %retval.sroa.6.0.i.i = phi i32 [ %retval.sroa.6.0.copyload2.i.i, %if.then.i.i ], [ %cond.i.i, %if.end.i.i ], [ 2, %sw.bb3.i.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i.i ], [ 1, %land.rhs ]
  %6 = bitcast i32 %5 to float
  switch i32 %retval.sroa.0.0.copyload.i20, label %sw.epilog.i10.i [
    i32 2141891242, label %sw.bb.i7.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
    i32 2139156720, label %sw.bb3.i1.i
  ]

sw.bb.i7.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %retval.sroa.0.0.copyload4.i8.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i9.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.bb3.i1.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.epilog.i10.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i20 to float
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %if.then.i17.i, label %if.end.i11.i

if.then.i17.i:                                    ; preds = %sw.epilog.i10.i
  %retval.sroa.0.0.copyload13.i18.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i19.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

if.end.i11.i:                                     ; preds = %sw.epilog.i10.i
  %and.i12.i = and i32 %retval.sroa.0.0.copyload.i20, -1073741825
  %add.i13.i = add nuw nsw i32 %and.i12.i, 536870912
  %and13.i14.i = and i32 %retval.sroa.0.0.copyload.i20, 1073741824
  %tobool.not.i15.i = icmp eq i32 %and13.i14.i, 0
  %cond.i16.i = select i1 %tobool.not.i15.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i: ; preds = %if.end.i11.i, %if.then.i17.i, %sw.bb3.i1.i, %sw.bb.i7.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %9 = phi i32 [ %retval.sroa.0.0.copyload13.i18.i, %if.then.i17.i ], [ %add.i13.i, %if.end.i11.i ], [ 0, %sw.bb3.i1.i ], [ %retval.sroa.0.0.copyload4.i8.i, %sw.bb.i7.i ], [ 0, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %retval.sroa.6.0.i2.i = phi i32 [ %retval.sroa.6.0.copyload2.i19.i, %if.then.i17.i ], [ %cond.i16.i, %if.end.i11.i ], [ 2, %sw.bb3.i1.i ], [ %retval.sroa.6.0.copyload.i9.i, %sw.bb.i7.i ], [ 1, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %10 = bitcast i32 %9 to float
  %cmp.not.i.i = icmp eq i32 %retval.sroa.6.0.i.i, %retval.sroa.6.0.i2.i
  br i1 %cmp.not.i.i, label %if.end.i21.i, label %if.else

if.end.i21.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
  %cmp3.i.i = icmp eq i32 %retval.sroa.6.0.i.i, 0
  br i1 %cmp3.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i21.i
  %cmp.i.i.i = fcmp uno float %6, 0.000000e+00
  %cmp.i6.i.i = fcmp uno float %10, 0.000000e+00
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i6.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit

_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit: ; preds = %lor.lhs.false.i.i
  %sub.i.i = fsub float %6, %10
  %11 = tail call float @llvm.fabs.f32(float %sub.i.i)
  %cmp10.i.i = fcmp olt float %11, 0x3F1A36E2E0000000
  br i1 %cmp10.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false.i.i, %if.end.i21.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %for.inc
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %for.inc

sw.bb3.i:                                         ; preds = %if.then
  br label %for.inc

sw.epilog.i:                                      ; preds = %if.then
  %12 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %13 = fcmp uno float %12, 0.000000e+00
  br i1 %13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %for.inc

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %for.inc

if.else:                                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %arrayidx.i.i.i26 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %dimensions_.i, i64 0, i64 %conv.i
  %retval.sroa.0.0.copyload.i27 = load i32, ptr %arrayidx.i.i.i26, align 4
  switch i32 %retval.sroa.0.0.copyload.i27, label %sw.epilog.i37 [
    i32 2141891242, label %sw.bb.i34
    i32 2140081935, label %for.inc
    i32 2139156720, label %sw.bb3.i28
  ]

sw.bb.i34:                                        ; preds = %if.else
  %retval.sroa.0.0.copyload4.i35 = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i36 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %for.inc

sw.bb3.i28:                                       ; preds = %if.else
  br label %for.inc

sw.epilog.i37:                                    ; preds = %if.else
  %14 = bitcast i32 %retval.sroa.0.0.copyload.i27 to float
  %15 = fcmp uno float %14, 0.000000e+00
  br i1 %15, label %if.then.i44, label %if.end.i38

if.then.i44:                                      ; preds = %sw.epilog.i37
  %retval.sroa.0.0.copyload13.i45 = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i46 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %for.inc

if.end.i38:                                       ; preds = %sw.epilog.i37
  %and.i39 = and i32 %retval.sroa.0.0.copyload.i27, -1073741825
  %add.i40 = add nuw nsw i32 %and.i39, 536870912
  %and13.i41 = and i32 %retval.sroa.0.0.copyload.i27, 1073741824
  %tobool.not.i42 = icmp eq i32 %and13.i41, 0
  %cond.i43 = select i1 %tobool.not.i42, i32 1, i32 2
  br label %for.inc

for.inc:                                          ; preds = %if.end.i38, %if.then.i44, %sw.bb3.i28, %sw.bb.i34, %if.else, %if.end.i, %if.then.i, %sw.bb3.i, %sw.bb.i, %if.then
  %retval.sroa.6.0.i.sink = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %if.then ], [ %retval.sroa.6.0.copyload2.i46, %if.then.i44 ], [ %cond.i43, %if.end.i38 ], [ 2, %sw.bb3.i28 ], [ %retval.sroa.6.0.copyload.i36, %sw.bb.i34 ], [ 1, %if.else ]
  %.sink = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %if.then ], [ %retval.sroa.0.0.copyload13.i45, %if.then.i44 ], [ %add.i40, %if.end.i38 ], [ 0, %sw.bb3.i28 ], [ %retval.sroa.0.0.copyload4.i35, %sw.bb.i34 ], [ 0, %if.else ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i.sink to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %.sink to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %arrayidx.i.i = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_28, i64 0, i64 %conv.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %arrayidx.i.i, align 8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx54, 1
  %cmp.not = icmp eq i64 %__begin2.0.add, 2
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this, i8 noundef zeroext %ownerDirection) local_unnamed_addr #14 align 2 {
entry:
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_, align 8
  %bf.clear.i = and i8 %bf.load.i, 3
  %cmp = icmp eq i8 %bf.clear.i, 0
  %cond = tail call i8 @llvm.umax.i8(i8 %ownerDirection, i8 1)
  %retval.0 = select i1 %cmp, i8 %cond, i8 %bf.clear.i
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %call.i = tail call noundef zeroext i1 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %children_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9 = icmp eq ptr %0, %1
  br i1 %cmp.i9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %__begin2.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %2 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %owner_.i, align 8
  %cmp.not = icmp eq ptr %3, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %config_, align 8
  %call7 = tail call noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %2, ptr noundef nonnull %this, i64 noundef %i.011)
  store ptr %call7, ptr %__begin2.sroa.0.010, align 8
  %owner_.i6 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %call7, i64 0, i32 9
  store ptr %this, ptr %owner_.i6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %add = add i64 %i.011, 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.010, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #14 align 2 {
entry:
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flexGrow_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 3
  %retval.sroa.0.0.copyload.i = load float, ptr %flexGrow_.i, align 8
  %cmp.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %flex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i3 = load float, ptr %flex_.i, align 4
  %or.cond = fcmp ogt float %retval.sroa.0.0.copyload.i3, 0.000000e+00
  br i1 %or.cond, label %if.then21, label %return

if.then21:                                        ; preds = %if.end9
  br label %return

return:                                           ; preds = %if.end, %if.end9, %entry, %if.then21
  %retval.0 = phi float [ %retval.sroa.0.0.copyload.i3, %if.then21 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end9 ], [ %retval.sroa.0.0.copyload.i, %if.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %owner_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flexShrink_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 4
  %retval.sroa.0.0.copyload.i = load float, ptr %flexShrink_.i, align 4
  %cmp.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %config_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %config_, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %call10, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %flex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i3 = load float, ptr %flex_.i, align 4
  %or.cond = fcmp olt float %retval.sroa.0.0.copyload.i3, 0.000000e+00
  br i1 %or.cond, label %if.then22, label %if.end28

if.then22:                                        ; preds = %land.lhs.true
  %fneg = fneg float %retval.sroa.0.0.copyload.i3
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %if.end9
  %2 = load ptr, ptr %config_, align 8
  %call30 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cond = select i1 %call30, float 1.000000e+00, float 0.000000e+00
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end28, %if.then22
  %retval.0 = phi float [ %cond, %if.end28 ], [ %fneg, %if.then22 ], [ 0.000000e+00, %entry ], [ %retval.sroa.0.0.copyload.i, %if.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %positionType_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %positionType_.i, align 1
  %0 = and i24 %bf.load.i, 12288
  %cmp.not = icmp eq i24 %0, 8192
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %owner_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %owner_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %flexGrow_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 3
  %retval.sroa.0.0.copyload.i.i = load float, ptr %flexGrow_.i.i, align 8
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZNK8facebook4yoga4Node15resolveFlexGrowEv.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %flex_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i3.i = load float, ptr %flex_.i.i, align 4
  %or.cond.i = fcmp ogt float %retval.sroa.0.0.copyload.i3.i, 0.000000e+00
  br i1 %or.cond.i, label %_ZNK8facebook4yoga4Node15resolveFlexGrowEv.exit, label %if.end.i3

_ZNK8facebook4yoga4Node15resolveFlexGrowEv.exit:  ; preds = %if.end9.i, %if.end.i
  %retval.0.i = phi float [ %retval.sroa.0.0.copyload.i.i, %if.end.i ], [ %retval.sroa.0.0.copyload.i3.i, %if.end9.i ]
  %cmp3 = fcmp une float %retval.0.i, 0.000000e+00
  br i1 %cmp3, label %land.end, label %if.end.i3

if.end.i3:                                        ; preds = %_ZNK8facebook4yoga4Node15resolveFlexGrowEv.exit, %if.end9.i
  %flexShrink_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 4
  %retval.sroa.0.0.copyload.i.i4 = load float, ptr %flexShrink_.i.i, align 4
  %cmp.i.i.i.i5 = fcmp ord float %retval.sroa.0.0.copyload.i.i4, 0.000000e+00
  br i1 %cmp.i.i.i.i5, label %_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit, label %if.end9.i6

if.end9.i6:                                       ; preds = %if.end.i3
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %config_.i, align 8
  %call10.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %call10.i, label %if.end28.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i6
  %flex_.i.i7 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i3.i8 = load float, ptr %flex_.i.i7, align 4
  %or.cond.i9 = fcmp olt float %retval.sroa.0.0.copyload.i3.i8, 0.000000e+00
  br i1 %or.cond.i9, label %if.then22.i, label %if.end28.i

if.then22.i:                                      ; preds = %land.lhs.true.i
  %fneg.i = fneg float %retval.sroa.0.0.copyload.i3.i8
  br label %_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit

if.end28.i:                                       ; preds = %land.lhs.true.i, %if.end9.i6
  %3 = load ptr, ptr %config_.i, align 8
  %call30.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %cond.i = select i1 %call30.i, float 1.000000e+00, float 0.000000e+00
  br label %_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit

_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit: ; preds = %land.rhs, %if.end.i3, %if.then22.i, %if.end28.i
  %retval.0.i10 = phi float [ %cond.i, %if.end28.i ], [ %fneg.i, %if.then22.i ], [ %retval.sroa.0.0.copyload.i.i4, %if.end.i3 ], [ 0.000000e+00, %land.rhs ]
  %cmp5 = fcmp une float %retval.0.i10, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %_ZNK8facebook4yoga4Node15resolveFlexGrowEv.exit, %_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit, %entry
  %4 = phi i1 [ false, %entry ], [ true, %_ZNK8facebook4yoga4Node15resolveFlexGrowEv.exit ], [ %cmp5, %_ZNK8facebook4yoga4Node17resolveFlexShrinkEv.exit ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::yoga::Node", align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children_, align 8
  %cmp = icmp eq ptr %0, %1
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %this, i1 noundef zeroext %cmp, ptr noundef nonnull @.str.4)
  %owner_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %owner_, align 8
  %cmp2 = icmp eq ptr %2, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %this, i1 noundef zeroext %cmp2, ptr noundef nonnull @.str.5)
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %config_.i, align 8
  call void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(640) %ref.tmp, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(592) %ref.tmp, i64 592, i1 false)
  %children_2.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ref.tmp, i64 0, i32 10
  %4 = load ptr, ptr %children_, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %5 = load <2 x ptr>, ptr %children_2.i, align 8
  store <2 x ptr> %5, ptr %children_, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ref.tmp, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_2.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8facebook4yoga4NodeaSEOS1_.exit.thread, label %_ZN8facebook4yoga4NodeaSEOS1_.exit

_ZN8facebook4yoga4NodeaSEOS1_.exit.thread:        ; preds = %entry
  %config_3.i3 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ref.tmp, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %config_.i, ptr noundef nonnull align 8 dereferenceable(24) %config_3.i3, i64 24, i1 false)
  br label %_ZN8facebook4yoga4NodeD2Ev.exit

_ZN8facebook4yoga4NodeaSEOS1_.exit:               ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  %.pr = load ptr, ptr %children_2.i, align 8
  %config_3.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %ref.tmp, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %config_.i, ptr noundef nonnull align 8 dereferenceable(24) %config_3.i, i64 24, i1 false)
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook4yoga4NodeaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZN8facebook4yoga4NodeD2Ev.exit

_ZN8facebook4yoga4NodeD2Ev.exit:                  ; preds = %_ZN8facebook4yoga4NodeaSEOS1_.exit.thread, %_ZN8facebook4yoga4NodeaSEOS1_.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.rhs.cast.i
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i3, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i3) #24
          to label %call5.i.i.i.i.noexc.i.i unwind label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i.i

call5.i.i.i.i.noexc.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i3, i1 false)
  br label %invoke.cont21.i

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #25
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad.i

invoke.cont21.i:                                  ; preds = %call5.i.i.i.i.noexc.i.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i1.i.i, %call5.i.i.i.i.noexc.i.i ], [ null, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i ]
  %ref.tmp.sroa.9.0.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 %sub.ptr.sub.i3
  store ptr %ref.tmp.sroa.0.0.i, ptr %this, align 8
  store ptr %ref.tmp.sroa.9.0.i, ptr %_M_finish.i, align 8
  store ptr %ref.tmp.sroa.9.0.i, ptr %_M_end_of_storage.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i4.i, label %return, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %invoke.cont21.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %return

terminate.lpad.i:                                 ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i5.i, %invoke.cont21.i, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i.i ], [ true, %invoke.cont21.i ], [ true, %if.then.i.i.i5.i ]
  ret i1 %retval.0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Node.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
