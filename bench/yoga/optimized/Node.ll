; ModuleID = 'bench/yoga/original/Node.ll'
source_filename = "bench/yoga/original/Node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, i64, ptr, %"class.std::vector", ptr, %"struct.std::array.8" }
%"class.facebook::yoga::Style" = type { i32, %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValuePool" }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::StyleValueHandle"] }
%"class.facebook::yoga::StyleValueHandle" = type { i16 }
%"class.facebook::yoga::StyleValuePool" = type { %"class.facebook::yoga::SmallValueBuffer" }
%"class.facebook::yoga::SmallValueBuffer" = type { i16, %"struct.std::array.2", %"class.std::bitset", %"class.std::unique_ptr" }
%"struct.std::array.2" = type { [4 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>

$_ZN8facebook4yoga5StyleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZNK8facebook4yoga5Style9flexBasisEv = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga4NodeaSEOS1_ = comdat any

$_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE = comdat any

$_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf = comdat any

$_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"Attempting to construct Node with null config\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Measure function returned an invalid dimension to Yoga: [width=%f, height=%f]\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Cannot set measure function: Nodes with measure functions cannot have children.\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Attempting to set a null config on a Node\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"UseWebDefaults may not be changed after constructing a Node\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Cannot reset a node which still has children attached\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Cannot reset a node still attached to a owner\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Node.cpp, ptr null }]
@switch.table._ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8

@_ZN8facebook4yoga4NodeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook4yoga4NodeC2Ev
@_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE
@_ZN8facebook4yoga4NodeC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook4yoga4NodeC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(584) initializes((8, 40), (44, 146), (148, 164), (168, 201), (204, 400)) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv()
  tail call void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN8facebook4yoga6Config10getDefaultEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4NodeC2EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) initializes((8, 40), (44, 146), (148, 164), (168, 201), (204, 400)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, -32
  %5 = or disjoint i8 %4, 5
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -536870784
  %10 = or disjoint i32 %9, 1065216
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i16 0, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i16 0, ptr %12, align 2, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 4, ptr %14, align 2
  %.ptr2.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(78) %.ptr2.i, i8 0, i64 78, i1 false)
  store i16 4, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i16 4, ptr %16, align 4
  %scevgep34.i = getelementptr inbounds nuw i8, ptr %0, i64 134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %scevgep34.i, i8 0, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store float 0x7FF8000000000000, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %22, i8 0, i64 196, i1 false)
  br label %23

23:                                               ; preds = %23, %2
  %.idx.i = phi i64 [ 24, %2 ], [ %.add.i, %23 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  store float -1.000000e+00, ptr %.ptr.i, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 4
  store float -1.000000e+00, ptr %24, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i32 1, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 12
  store i32 1, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store float -1.000000e+00, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  store float -1.000000e+00, ptr %28, align 4, !tbaa !19
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %29 = icmp eq i64 %.add.i, 216
  br i1 %29, label %30, label %23

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float -1.000000e+00, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float -1.000000e+00, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 1, ptr %34, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float -1.000000e+00, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float -1.000000e+00, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -8
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float 0x7FF8000000000000, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float 0x7FF8000000000000, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float 0x7FF8000000000000, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float 0x7FF8000000000000, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store ptr %1, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i40 2143289344, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i40 2143289344, ptr %49, align 8
  %50 = icmp ne ptr %1, null
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %50, ptr noundef nonnull @.str)
          to label %51 unwind label %58

51:                                               ; preds = %30
  %52 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %53 unwind label %58

53:                                               ; preds = %51
  br i1 %52, label %54, label %67

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 8
  %56 = and i32 %55, -3853
  %57 = or disjoint i32 %56, 1032
  store i32 %57, ptr %7, align 8
  br label %67

58:                                               ; preds = %51, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %46, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %58, %61
  tail call void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #25
  resume { ptr, i32 } %59

67:                                               ; preds = %54, %53
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5StyleD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8facebook4yoga14StyleValuePoolD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %12) #24
  store ptr null, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i:   ; preds = %7, %4
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i, label %17

17:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i: ; preds = %17, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #24
  br label %_ZN8facebook4yoga14StyleValuePoolD2Ev.exit

_ZN8facebook4yoga14StyleValuePoolD2Ev.exit:       ; preds = %1, %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook4yoga4NodeC2EOS1_(ptr noundef nonnull align 8 dereferenceable(584) initializes((8, 508), (512, 584)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(584) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, -2
  %7 = or disjoint i8 %6, %4
  store i8 %7, ptr %0, align 8
  %8 = load i8, ptr %1, align 8
  %.lobit = and i8 %8, 2
  %9 = and i8 %7, -3
  %10 = or disjoint i8 %9, %.lobit
  store i8 %10, ptr %0, align 8
  %11 = load i8, ptr %1, align 8
  %.lobit21 = and i8 %11, 4
  %12 = and i8 %10, -5
  %13 = or disjoint i8 %12, %.lobit21
  store i8 %13, ptr %0, align 8
  %14 = load i8, ptr %1, align 8
  %.lobit22 = and i8 %14, 8
  %15 = and i8 %13, -9
  %16 = or disjoint i8 %15, %.lobit22
  store i8 %16, ptr %0, align 8
  %17 = load i8, ptr %1, align 8
  %18 = and i8 %17, 16
  %19 = and i8 %16, -17
  %20 = or disjoint i8 %19, %18
  store i8 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %24, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  store ptr %29, ptr %27, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %32, ptr %30, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(144) %34, i64 104, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !68
  store i64 %39, ptr %37, align 8, !tbaa !68
  store ptr null, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(324) %40, ptr noundef nonnull align 8 dereferenceable(324) %41, i64 324, i1 false), !tbaa.struct !83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %44 = load i64, ptr %43, align 8, !tbaa !88
  store i64 %44, ptr %42, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %47 = load i64, ptr %46, align 8, !tbaa !89
  store i64 %47, ptr %45, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  store ptr %50, ptr %48, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  store ptr %53, ptr %51, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  store ptr %56, ptr %54, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  store ptr %59, ptr %57, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  store ptr %62, ptr %60, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !92
  %65 = load ptr, ptr %51, align 8, !tbaa !93
  %66 = load ptr, ptr %54, align 8, !tbaa !93
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.023.026 = phi ptr [ %70, %.lr.ph ], [ %65, %2 ]
  %68 = load ptr, ptr %.sroa.023.026, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 528
  store ptr %0, ptr %69, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.023.026, i64 8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, i8 noundef zeroext %2, float noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = zext i8 %2 to i32
  %9 = zext i8 %4 to i32
  %10 = tail call <2 x float> %7(ptr noundef nonnull %0, float noundef %1, i32 noundef %8, float noundef %3, i32 noundef %9)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %10, i64 1
  %or.cond = fcmp ult float %.sroa.0.4.vec.extract, 0.000000e+00
  %.sroa.0.0.vec.extract = extractelement <2 x float> %10, i64 0
  %or.cond5 = fcmp ult float %.sroa.0.0.vec.extract, 0.000000e+00
  %or.cond26 = select i1 %or.cond, i1 true, i1 %or.cond5
  br i1 %or.cond26, label %11, label %18

11:                                               ; preds = %5
  %12 = fpext float %.sroa.0.0.vec.extract to double
  %13 = fpext float %.sroa.0.4.vec.extract to double
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull @.str.1, double noundef %12, double noundef %13) #25
  %14 = fcmp ogt float %.sroa.0.0.vec.extract, 0.000000e+00
  %15 = select i1 %14, float %.sroa.0.0.vec.extract, float 0.000000e+00
  %.sroa.021.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %16 = fcmp ogt float %.sroa.0.4.vec.extract, 0.000000e+00
  %17 = select i1 %16, float %.sroa.0.4.vec.extract, float 0.000000e+00
  %.sroa.021.4.vec.insert = insertelement <2 x float> %.sroa.021.0.vec.insert, float %17, i64 1
  br label %18

18:                                               ; preds = %5, %11
  %.sroa.021.0 = phi <2 x float> [ %.sroa.021.4.vec.insert, %11 ], [ %10, %5 ]
  ret <2 x float> %.sroa.021.0
}

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(584) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = tail call noundef float %5(ptr noundef nonnull %0, float noundef %1, float noundef %2)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ult i8 %1, 4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %switch.load
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 noundef zeroext %1, float noundef %2)
  %12 = fadd float %9, %11
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, float noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = and i8 %1, -2
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext 1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %9, %7
  %.sroa.0.0.in.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = lshr i64 %.sroa.0.0.in.i.i, 32
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %.sroa.0.0.in.i.i to i32
  %14 = bitcast i32 %13 to float
  switch i8 %12, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %15
    i8 2, label %16
  ]

15:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

16:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %17 = fmul float %2, %14
  %18 = fmul float %17, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %15, %16
  %.sroa.0.0.i.i = phi float [ %18, %16 ], [ %14, %15 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  br i1 %5, label %19, label %21

19:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %20 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext 1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

21:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %22 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5: ; preds = %21, %19
  %.sroa.0.0.in.i.i6 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = lshr i64 %.sroa.0.0.in.i.i6, 32
  %24 = trunc i64 %23 to i8
  %25 = trunc i64 %.sroa.0.0.in.i.i6 to i32
  %26 = bitcast i32 %25 to float
  switch i8 %24, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %27
    i8 2, label %28
  ]

27:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

28:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5
  %29 = fmul float %2, %26
  %30 = fmul float %29, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5, %27, %28
  %.sroa.0.0.i.i7 = phi float [ %30, %28 ], [ %26, %27 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i5 ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %31 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  %.inv.i8 = fcmp ord float %.sroa.0.0.i.i7, 0.000000e+00
  %32 = select i1 %.inv.i8, float %.sroa.0.0.i.i7, float 0.000000e+00
  %33 = fadd float %31, %32
  ret float %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ult i8 %1, 4
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %switch.load
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = fcmp oge float %8, 0.000000e+00
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node14setMeasureFuncEPF6YGSizePK6YGNodef13YGMeasureModefS6_E(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, -17
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp eq ptr %9, %11
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %12, ptr noundef nonnull @.str.2)
  %13 = load i8, ptr %0, align 8
  %14 = or i8 %13, 16
  br label %15

15:                                               ; preds = %7, %4
  %storemerge = phi i8 [ %14, %7 ], [ %6, %4 ]
  store i8 %storemerge, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !80
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_m(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 201326592
  %11 = icmp eq i32 %10, 134217728
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 201326592
  %.not = icmp eq i32 %14, 134217728
  br i1 %11, label %15, label %16

15:                                               ; preds = %3
  br i1 %.not, label %.thread, label %.thread.sink.split

16:                                               ; preds = %3
  br i1 %.not, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %16, %15
  %.sink10 = phi i64 [ -1, %15 ], [ 1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = add i64 %18, %.sink10
  store i64 %19, ptr %17, align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15, %16
  store ptr %1, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook4yoga4Node12replaceChildEPS1_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 201326592
  %7 = icmp eq i32 %6, 134217728
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 201326592
  %.not = icmp eq i32 %10, 134217728
  br i1 %7, label %11, label %12

11:                                               ; preds = %3
  br i1 %.not, label %.thread, label %.thread.sink.split

12:                                               ; preds = %3
  br i1 %.not, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %12, %11
  %.sink11 = phi i64 [ -1, %11 ], [ 1, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = add i64 %14, %.sink11
  store i64 %15, ptr %13, align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %24
  %.sroa.02.06.i = phi ptr [ %25, %24 ], [ %17, %.thread ]
  %21 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !94
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  store ptr %2, ptr %.sroa.02.06.i, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_.exit, label %.lr.ph.i, !llvm.loop !95

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_SE_.exit: ; preds = %24, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11insertChildEPS1_m(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 201326592
  %8 = icmp eq i32 %7, 134217728
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = load i64, ptr %10, align 8, !tbaa !89
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %2
  %17 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %15, ptr %9, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %8, align 8, !tbaa !91
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = load ptr, ptr %2, align 8, !tbaa !94
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %21, ptr %9, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %5
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %18, i64 %25, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %23, %17
  %.pre = phi ptr [ %.pre.pre, %23 ], [ %4, %17 ]
  store ptr %19, ptr %18, align 8, !tbaa !94
  br label %54

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %4, i64 %7
  %32 = ptrtoint ptr %9 to i64
  %33 = sub i64 %32, %6
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 %7
  %44 = load ptr, ptr %2, align 8, !tbaa !94
  store ptr %44, ptr %43, align 8, !tbaa !94
  %45 = icmp sgt i64 %7, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

46:                                               ; preds = %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %46, %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = sub i64 %32, %5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

50:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %31, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i: ; preds = %50, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %33) #24
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i, %51
  %52 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %42, ptr %0, align 8, !tbaa !66
  store ptr %52, ptr %8, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %53, ptr %10, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %14, %29, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %55 = phi ptr [ %4, %14 ], [ %.pre, %29 ], [ %42, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %7
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node9setConfigEPNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp ne ptr %1, null
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %3, ptr noundef nonnull @.str.3)
  %4 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = xor i1 %4, %7
  %9 = xor i1 %8, true
  tail call void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef nonnull %1, i1 noundef zeroext %9, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = tail call noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %11, label %tailrecurse.i, label %22

tailrecurse.i:                                    ; preds = %2, %_ZN8facebook4yoga4Node8setDirtyEb.exit.i
  %.tr.i = phi ptr [ %21, %_ZN8facebook4yoga4Node8setDirtyEb.exit.i ], [ %0, %2 ]
  %12 = load i8, ptr %.tr.i, align 8
  %13 = and i8 %12, 4
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %_ZN8facebook4yoga4Node21markDirtyAndPropagateEv.exit

14:                                               ; preds = %tailrecurse.i
  %15 = or disjoint i8 %12, 4
  store i8 %15, ptr %.tr.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN8facebook4yoga4Node8setDirtyEb.exit.i, label %18

18:                                               ; preds = %14
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(584) %.tr.i)
  br label %_ZN8facebook4yoga4Node8setDirtyEb.exit.i

_ZN8facebook4yoga4Node8setDirtyEb.exit.i:         ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 188
  store float 0x7FF8000000000000, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %_ZN8facebook4yoga4Node21markDirtyAndPropagateEv.exit, label %tailrecurse.i

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  br label %_ZN8facebook4yoga4Node21markDirtyAndPropagateEv.exit

_ZN8facebook4yoga4Node21markDirtyAndPropagateEv.exit: ; preds = %_ZN8facebook4yoga4Node8setDirtyEb.exit.i, %tailrecurse.i, %22
  %.sink = phi i32 [ %23, %22 ], [ 0, %tailrecurse.i ], [ 0, %_ZN8facebook4yoga4Node8setDirtyEb.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink, ptr %24, align 4, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !21
  ret void
}

declare void @_ZN8facebook4yoga21assertFatalWithConfigEPKNS0_6ConfigEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8facebook4yoga29configUpdateInvalidatesLayoutERKNS0_6ConfigES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN8facebook4yoga4Node8setDirtyEb.exit, %1
  %.tr = phi ptr [ %0, %1 ], [ %11, %_ZN8facebook4yoga4Node8setDirtyEb.exit ]
  %2 = load i8, ptr %.tr, align 8
  %3 = and i8 %2, 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %tailrecurse
  %5 = or disjoint i8 %2, 4
  store i8 %5, ptr %.tr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN8facebook4yoga4Node8setDirtyEb.exit, label %8

8:                                                ; preds = %4
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(584) %.tr)
  br label %_ZN8facebook4yoga4Node8setDirtyEb.exit

_ZN8facebook4yoga4Node8setDirtyEb.exit:           ; preds = %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 188
  store float 0x7FF8000000000000, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %.not1 = icmp eq ptr %11, null
  br i1 %.not1, label %12, label %tailrecurse

12:                                               ; preds = %_ZN8facebook4yoga4Node8setDirtyEb.exit, %tailrecurse
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK8facebook4yoga6Config10getVersionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(584) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  %6 = xor i1 %1, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = select i1 %1, i8 4, i8 0
  %9 = and i8 %3, -5
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %0, align 8
  br i1 %1, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %2, %14, %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node11removeChildEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !94
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit28, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !98

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !94
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !94
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !94
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit28, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit28 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit26 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 201326592
  %52 = icmp eq i32 %51, 134217728
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load i64, ptr %54, align 8, !tbaa !89
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !89
  br label %57

57:                                               ; preds = %53, %48
  %58 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %59 = sub i64 %58, %8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %57
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %7, %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %61, i64 %64, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %65 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %6, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %5, align 8, !tbaa !91
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit ], [ false, %._crit_edge.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook4yoga4Node11removeChildEm(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0, i64 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 201326592
  %10 = icmp eq i32 %9, 134217728
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %16, i64 %22, i1 false)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !91
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %15, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %18, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %17, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0, i8 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %1, 3
  %6 = and i8 %4, -4
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_12PhysicalEdgeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store float %1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_12PhysicalEdgeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store float %1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_12PhysicalEdgeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store float %1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node27setLayoutLastOwnerDirectionENS0_9DirectionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((200, 201)) %0, i8 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((188, 192)) %0, float %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %1, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store float %1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) initializes((184, 188)) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) %0, float noundef %1, i8 noundef zeroext %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = zext i8 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store float %1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 captures(none) dereferenceable(584) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i8, ptr %3, align 8
  %5 = select i1 %1, i8 4, i8 0
  %6 = and i8 %4, -5
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(584) %0, float noundef %1, i8 noundef zeroext %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %5 = zext i8 %2 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  store float %1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 3145728
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %4
  %10 = and i8 %1, -2
  %11 = icmp eq i8 %10, 2
  %12 = icmp eq i8 %2, 2
  %13 = select i1 %12, i32 2, i32 0
  %.0.i.i = select i1 %11, i32 %13, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 70
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
  ]

15:                                               ; preds = %9
  %16 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

17:                                               ; preds = %9
  %18 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

19:                                               ; preds = %9
  %20 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit

default.unreachable:                              ; preds = %31, %22, %9
  unreachable

_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %15, %17, %19
  %.sroa.0.0.in.i.i = phi i64 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  %21 = and i64 %.sroa.0.0.in.i.i, 1095216660480
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %47, label %22

22:                                               ; preds = %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
  ]

23:                                               ; preds = %22
  %24 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

25:                                               ; preds = %22
  %26 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

27:                                               ; preds = %22
  %28 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %23, %25, %27
  %.sroa.0.0.in.i.i12 = phi i64 [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  %29 = and i64 %.sroa.0.0.in.i.i12, 1095216660480
  %30 = icmp eq i64 %29, 12884901888
  br i1 %30, label %47, label %31

31:                                               ; preds = %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit
  switch i32 %.0.i.i, label %default.unreachable [
    i32 0, label %32
    i32 1, label %34
    i32 2, label %36
  ]

32:                                               ; preds = %31
  %33 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

34:                                               ; preds = %31
  %35 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

36:                                               ; preds = %31
  %37 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %36, %34, %32
  %.sroa.0.0.in.i.i15 = phi i64 [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  %38 = lshr i64 %.sroa.0.0.in.i.i15, 32
  %39 = trunc i64 %38 to i8
  %40 = trunc i64 %.sroa.0.0.in.i.i15 to i32
  %41 = bitcast i32 %40 to float
  switch i8 %39, label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %42
    i8 2, label %43
  ]

42:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

43:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %44 = fmul float %3, %41
  %45 = fmul float %44, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %42, %43
  %.sroa.0.0.i.i = phi float [ %45, %43 ], [ %41, %42 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %46 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  br label %64

47:                                               ; preds = %_ZNK8facebook4yoga5Style25isInlineStartPositionAutoENS0_13FlexDirectionENS0_9DirectionE.exit, %_ZNK8facebook4yoga5Style28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE.exit
  %48 = select i1 %12, i32 0, i32 2
  %.0.i.i16 = select i1 %11, i32 %48, i32 3
  switch i32 %.0.i.i16, label %default.unreachable.i [
    i32 0, label %49
    i32 3, label %53
    i32 2, label %51
  ]

49:                                               ; preds = %47
  %50 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17

51:                                               ; preds = %47
  %52 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17

53:                                               ; preds = %47
  %54 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17

default.unreachable.i:                            ; preds = %47
  unreachable

_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17: ; preds = %53, %51, %49
  %.sroa.0.0.in.i.i18 = phi i64 [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  %55 = lshr i64 %.sroa.0.0.in.i.i18, 32
  %56 = trunc i64 %55 to i8
  %57 = trunc i64 %.sroa.0.0.in.i.i18 to i32
  %58 = bitcast i32 %57 to float
  switch i8 %56, label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %59
    i8 2, label %60
  ]

59:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

60:                                               ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17
  %61 = fmul float %3, %58
  %62 = fmul float %61, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17, %59, %60
  %.sroa.0.0.i.i19 = phi float [ %62, %60 ], [ %58, %59 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style15computePositionENS0_12PhysicalEdgeENS0_9DirectionE.exit.i17 ]
  %.inv.i20 = fcmp ord float %.sroa.0.0.i.i19, 0.000000e+00
  %.sroa.0.0.i.i19.neg = fneg float %.sroa.0.0.i.i19
  %63 = select i1 %.inv.i20, float %.sroa.0.0.i.i19.neg, float -0.000000e+00
  br label %64

64:                                               ; preds = %4, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit, %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit
  %.0 = phi float [ %46, %_ZNK8facebook4yoga5Style26computeInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ %63, %_ZNK8facebook4yoga5Style24computeInlineEndPositionENS0_13FlexDirectionENS0_9DirectionEf.exit ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, float noundef %2, float noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, i8 1, i8 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %7, 2
  br i1 %13, label %14, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

14:                                               ; preds = %4
  switch i8 %12, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread68 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %15
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread68: ; preds = %14
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

15:                                               ; preds = %14
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %4
  %16 = and i8 %11, 2
  %spec.select = xor i8 %16, 2
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %14, %15, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread68
  %.0.i67 = phi i8 [ 2, %15 ], [ %12, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %12, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread68 ], [ 3, %14 ]
  %17 = phi i8 [ 0, %15 ], [ %spec.select, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread68 ], [ 0, %14 ]
  %.not71 = icmp samesign ult i8 %.0.i67, 2
  %18 = select i1 %.not71, float %3, float %2
  %19 = tail call noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %.0.i67, i8 noundef zeroext %7, float noundef %18)
  %20 = select i1 %.not71, float %2, float %3
  %21 = tail call noundef float @_ZNK8facebook4yoga4Node16relativePositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %17, i8 noundef zeroext %7, float noundef %20)
  %22 = icmp eq i8 %1, 2
  %23 = select i1 %22, i32 2, i32 0
  %.0.i42 = select i1 %.not71, i32 1, i32 %23
  %24 = select i1 %22, i32 0, i32 2
  %.0.i43 = select i1 %.not71, i32 3, i32 %24
  %25 = icmp samesign ugt i8 %17, 1
  %.0.i44 = select i1 %25, i32 %23, i32 1
  %.0.i45 = select i1 %25, i32 %24, i32 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  switch i32 %.0.i42, label %default.unreachable [
    i32 0, label %27
    i32 1, label %29
    i32 2, label %31
  ]

27:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %28 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

29:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %30 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

31:                                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %32 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i

default.unreachable:                              ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  unreachable

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i: ; preds = %31, %29, %27
  %.sroa.0.0.in.i.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  %33 = lshr i64 %.sroa.0.0.in.i.i, 32
  %34 = trunc i64 %33 to i8
  %35 = trunc i64 %.sroa.0.0.in.i.i to i32
  %36 = bitcast i32 %35 to float
  switch i8 %34, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %37
    i8 2, label %38
  ]

37:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

38:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i
  %39 = fmul float %2, %36
  %40 = fmul float %39, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i, %37, %38
  %.sroa.0.0.i.i = phi float [ %40, %38 ], [ %36, %37 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i ]
  %.inv.i = fcmp ord float %.sroa.0.0.i.i, 0.000000e+00
  %41 = select i1 %.inv.i, float %.sroa.0.0.i.i, float 0.000000e+00
  %42 = fadd float %19, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %44 = zext nneg i32 %.0.i42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !20
  switch i32 %.0.i43, label %default.unreachable.i [
    i32 0, label %46
    i32 3, label %50
    i32 2, label %48
  ]

46:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %47 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47

48:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %49 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47

50:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %51 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47

default.unreachable.i:                            ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  unreachable

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47: ; preds = %50, %48, %46
  %.sroa.0.0.in.i.i48 = phi i64 [ %47, %46 ], [ %51, %50 ], [ %49, %48 ]
  %52 = lshr i64 %.sroa.0.0.in.i.i48, 32
  %53 = trunc i64 %52 to i8
  %54 = trunc i64 %.sroa.0.0.in.i.i48 to i32
  %55 = bitcast i32 %54 to float
  switch i8 %53, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit [
    i8 1, label %56
    i8 2, label %57
  ]

56:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

57:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47
  %58 = fmul float %2, %55
  %59 = fmul float %58, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47, %56, %57
  %.sroa.0.0.i.i49 = phi float [ %59, %57 ], [ %55, %56 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i47 ]
  %.inv.i50 = fcmp ord float %.sroa.0.0.i.i49, 0.000000e+00
  %60 = select i1 %.inv.i50, float %.sroa.0.0.i.i49, float 0.000000e+00
  %61 = fadd float %19, %60
  %62 = zext nneg i32 %.0.i43 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %62
  store float %61, ptr %63, align 4, !tbaa !20
  switch i32 %.0.i44, label %default.unreachable [
    i32 0, label %64
    i32 1, label %66
    i32 2, label %68
  ]

64:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %65 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52

66:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %67 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52

68:                                               ; preds = %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit
  %69 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52: ; preds = %68, %66, %64
  %.sroa.0.0.in.i.i53 = phi i64 [ %65, %64 ], [ %67, %66 ], [ %69, %68 ]
  %70 = lshr i64 %.sroa.0.0.in.i.i53, 32
  %71 = trunc i64 %70 to i8
  %72 = trunc i64 %.sroa.0.0.in.i.i53 to i32
  %73 = bitcast i32 %72 to float
  switch i8 %71, label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57 [
    i8 1, label %74
    i8 2, label %75
  ]

74:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57

75:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52
  %76 = fmul float %2, %73
  %77 = fmul float %76, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57

_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52, %74, %75
  %.sroa.0.0.i.i54 = phi float [ %77, %75 ], [ %73, %74 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i52 ]
  %.inv.i55 = fcmp ord float %.sroa.0.0.i.i54, 0.000000e+00
  %78 = select i1 %.inv.i55, float %.sroa.0.0.i.i54, float 0.000000e+00
  %79 = fadd float %21, %78
  %80 = zext nneg i32 %.0.i44 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %80
  store float %79, ptr %81, align 4, !tbaa !20
  switch i32 %.0.i45, label %default.unreachable.i63 [
    i32 0, label %82
    i32 3, label %86
    i32 2, label %84
  ]

82:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57
  %83 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59

84:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57
  %85 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26, i8 noundef zeroext %1)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59

86:                                               ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57
  %87 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 1 dereferenceable(18) %26)
  br label %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59

default.unreachable.i63:                          ; preds = %_ZNK8facebook4yoga5Style24computeInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf.exit57
  unreachable

_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59: ; preds = %86, %84, %82
  %.sroa.0.0.in.i.i60 = phi i64 [ %83, %82 ], [ %87, %86 ], [ %85, %84 ]
  %88 = lshr i64 %.sroa.0.0.in.i.i60, 32
  %89 = trunc i64 %88 to i8
  %90 = trunc i64 %.sroa.0.0.in.i.i60 to i32
  %91 = bitcast i32 %90 to float
  switch i8 %89, label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit64 [
    i8 1, label %92
    i8 2, label %93
  ]

92:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit64

93:                                               ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59
  %94 = fmul float %2, %91
  %95 = fmul float %94, 0x3F847AE140000000
  br label %_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit64

_ZNK8facebook4yoga5Style22computeInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf.exit64: ; preds = %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59, %92, %93
  %.sroa.0.0.i.i61 = phi float [ %95, %93 ], [ %91, %92 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeMarginENS0_12PhysicalEdgeENS0_9DirectionE.exit.i59 ]
  %.inv.i62 = fcmp ord float %.sroa.0.0.i.i61, 0.000000e+00
  %96 = select i1 %.inv.i62, float %.sroa.0.0.i.i61, float 0.000000e+00
  %97 = fadd float %21, %96
  %98 = zext nneg i32 %.0.i45 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %98
  store float %97, ptr %99, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 1099511627776) i64 @_ZNK8facebook4yoga4Node16processFlexBasisEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %.sroa.012.4.extract.shift19 = lshr i64 %3, 32
  %.sroa.012.4.extract.trunc = trunc i64 %.sroa.012.4.extract.shift19 to i8
  switch i8 %.sroa.012.4.extract.trunc, label %.critedge [
    i8 3, label %4
    i8 0, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i = load i16, ptr %5, align 4, !tbaa !101
  %6 = and i16 %.sroa.0.0.copyload.i, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  %.pre = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %48, label %10

10:                                               ; preds = %8
  %11 = zext nneg i16 %.pre to i64
  %12 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = add nsw i64 %11, -4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %18, align 8, !tbaa !75
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %.not.i.i.i.i.i = icmp ult i64 %19, %26
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %27

27:                                               ; preds = %16
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %19, i64 noundef %26) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %16
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

_ZNK8facebook4yoga5Style4flexEv.exit:             ; preds = %13, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %15, %13 ], [ %28, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !84
  %29 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %29, label %_ZNK8facebook4yoga5Style4flexEv.exit.thread, label %.critedge

_ZNK8facebook4yoga5Style4flexEv.exit.thread:      ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit
  %30 = zext nneg i16 %.pre to i64
  %31 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %30
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i5

35:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = add nsw i64 %30, -4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load ptr, ptr %37, align 8, !tbaa !75
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %.not.i.i.i.i.i3 = icmp ult i64 %38, %45
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i4, label %46

46:                                               ; preds = %35
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %38, i64 noundef %45) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i4:            ; preds = %35
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %38
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i5

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i5: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i4, %32
  %.0.in.i.i.i6 = phi ptr [ %34, %32 ], [ %47, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i4 ]
  %.0.i7.i.i7 = load float, ptr %.0.in.i.i.i6, align 4, !tbaa !84
  br label %_ZNK8facebook4yoga5Style4flexEv.exit10

48:                                               ; preds = %8
  %49 = and i16 %.pre, 2047
  %50 = zext nneg i16 %49 to i32
  %51 = sub nsw i32 0, %50
  %.not.i6.i.i9 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %52 = select i1 %.not.i6.i.i9, i32 %51, i32 %50
  %53 = sitofp i32 %52 to float
  br label %_ZNK8facebook4yoga5Style4flexEv.exit10

_ZNK8facebook4yoga5Style4flexEv.exit10:           ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i5, %48
  %.sroa.05.0.i.i8 = phi float [ %53, %48 ], [ %.0.i7.i.i7, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i5 ]
  %54 = fcmp ogt float %.sroa.05.0.i.i8, 0.000000e+00
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  %.sroa.0.1 = select i1 %58, i64 15028191232, i64 4294967296
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %_ZNK8facebook4yoga5Style4flexEv.exit10, %_ZNK8facebook4yoga5Style4flexEv.exit, %55
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %55 ], [ %3, %1 ], [ 15028191232, %_ZNK8facebook4yoga5Style4flexEv.exit ], [ 15028191232, %_ZNK8facebook4yoga5Style4flexEv.exit10 ], [ 15028191232, %4 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 1099511627775
  ret i64 %.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.sroa.0.0.copyload = load i16, ptr %2, align 2, !tbaa !101
  %3 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %25, align 8, !tbaa !75
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %26, i64 noundef %33) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %20, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !84
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %40 = select i1 %.not.i13.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %43 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

50:                                               ; preds = %42
  %or.cond.i3.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %1
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i, %48 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress uwtable
define float @_ZNK8facebook4yoga4Node16resolveFlexBasisENS0_9DirectionENS0_13FlexDirectionEff(ptr noundef nonnull align 8 dereferenceable(584) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call i64 @_ZNK8facebook4yoga4Node16processFlexBasisEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i8
  %9 = trunc i64 %6 to i32
  %10 = bitcast i32 %9 to float
  switch i8 %8, label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit [
    i8 1, label %11
    i8 2, label %12
  ]

11:                                               ; preds = %5
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

12:                                               ; preds = %5
  %13 = fmul float %3, %10
  %14 = fmul float %13, 0x3F847AE140000000
  br label %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit

_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit: ; preds = %5, %11, %12
  %.sroa.0.0.i = phi float [ %14, %12 ], [ %10, %11 ], [ 0x7FF8000000000000, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 268435456
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit
  %20 = icmp ult i8 %2, 4
  br i1 %20, label %switch.lookup, label %21

21:                                               ; preds = %19
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

switch.lookup:                                    ; preds = %19
  %22 = shl nuw nsw i8 %2, 3
  %switch.shiftamt = zext nneg i8 %22 to i32
  %switch.downshift = lshr i32 33685504, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %23 = tail call noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 noundef zeroext %switch.masked, i8 noundef zeroext %1, float noundef %4)
  %24 = tail call noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 noundef zeroext %switch.masked, i8 noundef zeroext %1)
  %25 = fadd float %23, %24
  %26 = tail call noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 noundef zeroext %switch.masked, i8 noundef zeroext %1, float noundef %4)
  %27 = tail call noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %15, i8 noundef zeroext %switch.masked, i8 noundef zeroext %1)
  %28 = fadd float %26, %27
  %29 = fadd float %25, %28
  %30 = fcmp ord float %29, 0.000000e+00
  %.sroa.0.0 = select i1 %30, float %29, float 0.000000e+00
  %31 = fadd float %.sroa.0.0.i, %.sroa.0.0
  br label %32

32:                                               ; preds = %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit, %switch.lookup
  %.sroa.06.0 = phi float [ %31, %switch.lookup ], [ %.sroa.0.0.i, %_ZN8facebook4yoga15StyleSizeLength7resolveEf.exit ]
  ret float %.sroa.06.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node17processDimensionsEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %5

4:                                                ; preds = %30
  ret void

5:                                                ; preds = %1, %30
  %.not = phi i1 [ false, %1 ], [ true, %30 ]
  %.0.idx25.sroa.phi.sroa.speculated = phi i8 [ 0, %1 ], [ 1, %30 ]
  %6 = tail call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 noundef zeroext %.0.idx25.sroa.phi.sroa.speculated)
  %7 = and i64 %6, 1095216660480
  %.not24 = icmp eq i64 %7, 0
  br i1 %.not24, label %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 noundef zeroext %.0.idx25.sroa.phi.sroa.speculated)
  %10 = tail call i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 noundef zeroext %.0.idx25.sroa.phi.sroa.speculated)
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %10, 32
  %14 = trunc i64 %13 to i8
  %15 = icmp eq i8 %12, %14
  %16 = trunc i64 %9 to i32
  %17 = bitcast i32 %16 to float
  %18 = trunc i64 %10 to i32
  %19 = bitcast i32 %18 to float
  br i1 %15, label %20, label %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread

20:                                               ; preds = %8
  %or.cond.i.i.i.i = fcmp ord float %17, %19
  br i1 %or.cond.i.i.i.i, label %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit, label %21

21:                                               ; preds = %20
  %22 = fcmp uno float %17, 0.000000e+00
  %23 = fcmp uno float %19, 0.000000e+00
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %27, label %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread

_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit: ; preds = %20
  %24 = fsub float %17, %19
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = fcmp olt float %25, 0x3F1A36E2E0000000
  br i1 %26, label %27, label %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread

27:                                               ; preds = %21, %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit
  %28 = tail call i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 noundef zeroext %.0.idx25.sroa.phi.sroa.speculated)
  br label %30

_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread: ; preds = %5, %21, %8, %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit
  %29 = tail call i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 noundef zeroext %.0.idx25.sroa.phi.sroa.speculated)
  br label %30

30:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread, %27
  %.sink30 = phi i64 [ %29, %_ZN8facebook4yoga13inexactEqualsERKNS0_15StyleSizeLengthES3_.exit.thread ], [ %28, %27 ]
  %31 = trunc i64 %.sink30 to i40
  %32 = zext nneg i8 %.0.idx25.sroa.phi.sroa.speculated to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %32
  store i40 %31, ptr %33, align 8
  br i1 %.not, label %4, label %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !101
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = icmp eq i16 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %9, 1
  %14 = and i1 %8, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %9, 2
  %17 = and i1 %8, %16
  br i1 %17, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %18

18:                                               ; preds = %15
  %19 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %9 to i64
  %22 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load ptr, ptr %28, align 8, !tbaa !75
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %29, i64 noundef %36) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !84
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i13.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  %49 = bitcast float %46 to i32
  %50 = zext i32 %49 to i64
  br i1 %47, label %51, label %53

51:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %52 = or disjoint i64 %50, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %52, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

53:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %54 = or disjoint i64 %50, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %54
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %51, %53, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %53 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.0.insert.ext.i.i, %51 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !101
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = icmp eq i16 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %9, 1
  %14 = and i1 %8, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %9, 2
  %17 = and i1 %8, %16
  br i1 %17, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %18

18:                                               ; preds = %15
  %19 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %9 to i64
  %22 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load ptr, ptr %28, align 8, !tbaa !75
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %29, i64 noundef %36) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !84
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i13.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  %49 = bitcast float %46 to i32
  %50 = zext i32 %49 to i64
  br i1 %47, label %51, label %53

51:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %52 = or disjoint i64 %50, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %52, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

53:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %54 = or disjoint i64 %50, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %54
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %51, %53, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %53 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.0.insert.ext.i.i, %51 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !101
  %6 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %6, label %7 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

7:                                                ; preds = %2
  %8 = icmp eq i16 %6, 5
  %9 = lshr i16 %.sroa.0.0.copyload, 4
  %10 = icmp eq i16 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %7
  %13 = icmp eq i16 %9, 1
  %14 = and i1 %8, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq i16 %9, 2
  %17 = and i1 %8, %16
  br i1 %17, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %18

18:                                               ; preds = %15
  %19 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %39, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %9 to i64
  %22 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load ptr, ptr %28, align 8, !tbaa !75
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %29, i64 noundef %36) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %23, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %25, %23 ], [ %38, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !84
  br label %45

39:                                               ; preds = %18
  %40 = and i16 %9, 2047
  %41 = zext nneg i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %43 = select i1 %.not.i13.i, i32 %42, i32 %41
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %39, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %46 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %44, %39 ]
  %47 = icmp eq i16 %6, 1
  %48 = tail call float @llvm.fabs.f32(float %46)
  %49 = bitcast float %46 to i32
  %50 = zext i32 %49 to i64
  br i1 %47, label %51, label %53

51:                                               ; preds = %45
  %or.cond.i.i = fcmp one float %48, 0x7FF0000000000000
  %52 = or disjoint i64 %50, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %52, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

53:                                               ; preds = %45
  %or.cond.i3.i = fcmp ueq float %48, 0x7FF0000000000000
  %54 = or disjoint i64 %50, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %54
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %2
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %2, %7, %12, %15, %51, %53, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %53 ], [ 2143289344, %2 ], [ 27913093120, %15 ], [ 19323158528, %7 ], [ 23618125824, %12 ], [ %.sroa.03.0.insert.ext.i.i, %51 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 1, 0) i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, i8 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  %8 = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  %.0 = select i1 %7, i8 %8, i8 %6
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga4Node13clearChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !91
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit
  %11 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE13shrink_to_fitEv.exit: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5clearEv.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %8

._crit_edge:                                      ; preds = %16, %1
  ret void

8:                                                ; preds = %.lr.ph, %16
  %.013 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %.sroa.09.012 = phi ptr [ %3, %.lr.ph ], [ %18, %16 ]
  %9 = load ptr, ptr %.sroa.09.012, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %.not = icmp eq ptr %11, %0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = tail call noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %9, ptr noundef nonnull %0, i64 noundef %.013)
  store ptr %14, ptr %.sroa.09.012, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 528
  store ptr %0, ptr %15, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %12, %8
  %17 = add i64 %.013, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %._crit_edge, label %8
}

declare noundef ptr @_ZNK8facebook4yoga6Config9cloneNodeEPK6YGNodeS4_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 2, !tbaa !101
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread46, label %9

9:                                                ; preds = %5
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %.pre51 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %49, label %11

11:                                               ; preds = %9
  %12 = zext nneg i16 %.pre51 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %19, align 8, !tbaa !75
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %20, i64 noundef %27) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit

_ZNK8facebook4yoga5Style8flexGrowEv.exit:         ; preds = %14, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !84
  %30 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %30, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread46

_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread:  ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit
  %31 = zext nneg i16 %.pre51 to i64
  %32 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6

36:                                               ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = add nsw i64 %31, -4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %38, align 8, !tbaa !75
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i.i.i.i.i4 = icmp ult i64 %39, %46
  br i1 %.not.i.i.i.i.i4, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5, label %47

47:                                               ; preds = %36
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %39, i64 noundef %46) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5:            ; preds = %36
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %39
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5, %33
  %.0.in.i.i.i7 = phi ptr [ %35, %33 ], [ %48, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5 ]
  %.0.i7.i.i8 = load float, ptr %.0.in.i.i.i7, align 4, !tbaa !84
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

49:                                               ; preds = %9
  %50 = and i16 %.pre51, 2047
  %51 = zext nneg i16 %50 to i32
  %52 = sub nsw i32 0, %51
  %.not.i6.i.i10 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %53 = select i1 %.not.i6.i.i10, i32 %52, i32 %51
  %54 = sitofp i32 %53 to float
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread46: ; preds = %5, %_ZNK8facebook4yoga5Style8flexGrowEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i12 = load i16, ptr %55, align 4, !tbaa !101
  %56 = and i16 %.sroa.0.0.copyload.i12, 7
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11, label %58

58:                                               ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread46
  %59 = and i16 %.sroa.0.0.copyload.i12, 8
  %.not.i.i13 = icmp eq i16 %59, 0
  %.pre = lshr i16 %.sroa.0.0.copyload.i12, 4
  br i1 %.not.i.i13, label %_ZNK8facebook4yoga5Style4flexEv.exit30, label %60

60:                                               ; preds = %58
  %61 = zext nneg i16 %.pre to i64
  %62 = icmp ult i16 %.sroa.0.0.copyload.i12, 64
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %61
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = add nsw i64 %61, -4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = load ptr, ptr %68, align 8, !tbaa !75
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %.not.i.i.i.i.i14 = icmp ult i64 %69, %76
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15, label %77

77:                                               ; preds = %66
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %69, i64 noundef %76) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15:           ; preds = %66
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %69
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

_ZNK8facebook4yoga5Style4flexEv.exit:             ; preds = %63, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15
  %.0.in.i.i.i17 = phi ptr [ %65, %63 ], [ %78, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15 ]
  %.0.i7.i.i18 = load float, ptr %.0.in.i.i.i17, align 4, !tbaa !84
  %79 = fcmp ord float %.0.i7.i.i18, 0.000000e+00
  br i1 %79, label %_ZNK8facebook4yoga5Style4flexEv.exit.thread, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

_ZNK8facebook4yoga5Style4flexEv.exit.thread:      ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit
  %80 = zext nneg i16 %.pre to i64
  %81 = icmp ult i16 %.sroa.0.0.copyload.i12, 64
  br i1 %81, label %82, label %85

82:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  br label %_ZNK8facebook4yoga5Style4flexEv.exit30.thread

85:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = add nsw i64 %80, -4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = load ptr, ptr %87, align 8, !tbaa !75
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %.not.i.i.i.i.i23 = icmp ult i64 %88, %95
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24, label %96

96:                                               ; preds = %85
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %88, i64 noundef %95) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24:           ; preds = %85
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %88
  br label %_ZNK8facebook4yoga5Style4flexEv.exit30.thread

_ZNK8facebook4yoga5Style4flexEv.exit30:           ; preds = %58
  %.not.i6.i.i29 = icmp sgt i16 %.sroa.0.0.copyload.i12, -1
  %98 = and i16 %.sroa.0.0.copyload.i12, 32752
  %99 = icmp ne i16 %98, 0
  %100 = and i1 %.not.i6.i.i29, %99
  br i1 %100, label %120, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

_ZNK8facebook4yoga5Style4flexEv.exit30.thread:    ; preds = %82, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24
  %.0.in.i.i.i26 = phi ptr [ %84, %82 ], [ %97, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24 ]
  %.0.i7.i.i27 = load float, ptr %.0.in.i.i.i26, align 4, !tbaa !84
  %101 = fcmp ogt float %.0.i7.i.i27, 0.000000e+00
  br i1 %101, label %.thread, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

.thread:                                          ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit30.thread
  %102 = zext nneg i16 %.pre to i64
  %103 = icmp ult i16 %.sroa.0.0.copyload.i12, 64
  br i1 %103, label %104, label %107

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %102
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = add nsw i64 %102, -4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = load ptr, ptr %109, align 8, !tbaa !75
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %.not.i.i.i.i.i33 = icmp ult i64 %110, %117
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34, label %118

118:                                              ; preds = %107
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %110, i64 noundef %117) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34:           ; preds = %107
  %119 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %110
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34, %104
  %.0.in.i.i.i36 = phi ptr [ %106, %104 ], [ %119, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34 ]
  %.0.i7.i.i37 = load float, ptr %.0.in.i.i.i36, align 4, !tbaa !84
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

120:                                              ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit30
  %121 = uitofp nneg i16 %.pre to float
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit11

_ZNK8facebook4yoga5Style8flexGrowEv.exit11:       ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit30.thread, %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread46, %_ZNK8facebook4yoga5Style4flexEv.exit, %120, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35, %49, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6, %_ZNK8facebook4yoga5Style4flexEv.exit30, %1
  %.0 = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %_ZNK8facebook4yoga5Style4flexEv.exit30 ], [ %.0.i7.i.i8, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6 ], [ %.0.i7.i.i37, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35 ], [ %54, %49 ], [ %121, %120 ], [ 0.000000e+00, %_ZNK8facebook4yoga5Style4flexEv.exit ], [ 0.000000e+00, %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread46 ], [ 0.000000e+00, %_ZNK8facebook4yoga5Style4flexEv.exit30.thread ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 8, !tbaa !101
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread46, label %9

9:                                                ; preds = %5
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %.pre51 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %49, label %11

11:                                               ; preds = %9
  %12 = zext nneg i16 %.pre51 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %19, align 8, !tbaa !75
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %20, i64 noundef %27) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit

_ZNK8facebook4yoga5Style10flexShrinkEv.exit:      ; preds = %14, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !84
  %30 = fcmp ord float %.0.i7.i.i, 0.000000e+00
  br i1 %30, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread46

_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread: ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit
  %31 = zext nneg i16 %.pre51 to i64
  %32 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6

36:                                               ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = add nsw i64 %31, -4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %38, align 8, !tbaa !75
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i.i.i.i.i4 = icmp ult i64 %39, %46
  br i1 %.not.i.i.i.i.i4, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5, label %47

47:                                               ; preds = %36
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %39, i64 noundef %46) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5:            ; preds = %36
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %39
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5, %33
  %.0.in.i.i.i7 = phi ptr [ %35, %33 ], [ %48, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i5 ]
  %.0.i7.i.i8 = load float, ptr %.0.in.i.i.i7, align 4, !tbaa !84
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit11

49:                                               ; preds = %9
  %50 = and i16 %.pre51, 2047
  %51 = zext nneg i16 %50 to i32
  %52 = sub nsw i32 0, %51
  %.not.i6.i.i10 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %53 = select i1 %.not.i6.i.i10, i32 %52, i32 %51
  %54 = sitofp i32 %53 to float
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit11

_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread46: ; preds = %5, %_ZNK8facebook4yoga5Style10flexShrinkEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i12 = load i16, ptr %59, align 4, !tbaa !101
  %60 = and i16 %.sroa.0.0.copyload.i12, 7
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %58
  %63 = and i16 %.sroa.0.0.copyload.i12, 8
  %.not.i.i13 = icmp eq i16 %63, 0
  %.pre = lshr i16 %.sroa.0.0.copyload.i12, 4
  br i1 %.not.i.i13, label %_ZNK8facebook4yoga5Style4flexEv.exit30, label %64

64:                                               ; preds = %62
  %65 = zext nneg i16 %.pre to i64
  %66 = icmp ult i16 %.sroa.0.0.copyload.i12, 64
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %65
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = add nsw i64 %65, -4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = load ptr, ptr %72, align 8, !tbaa !75
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not.i.i.i.i.i14 = icmp ult i64 %73, %80
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15, label %81

81:                                               ; preds = %70
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %73, i64 noundef %80) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15:           ; preds = %70
  %82 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

_ZNK8facebook4yoga5Style4flexEv.exit:             ; preds = %67, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15
  %.0.in.i.i.i17 = phi ptr [ %69, %67 ], [ %82, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i15 ]
  %.0.i7.i.i18 = load float, ptr %.0.in.i.i.i17, align 4, !tbaa !84
  %83 = fcmp ord float %.0.i7.i.i18, 0.000000e+00
  br i1 %83, label %_ZNK8facebook4yoga5Style4flexEv.exit.thread, label %.critedge

_ZNK8facebook4yoga5Style4flexEv.exit.thread:      ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit
  %84 = zext nneg i16 %.pre to i64
  %85 = icmp ult i16 %.sroa.0.0.copyload.i12, 64
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %84
  br label %_ZNK8facebook4yoga5Style4flexEv.exit30.thread

89:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = add nsw i64 %84, -4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = load ptr, ptr %91, align 8, !tbaa !75
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %.not.i.i.i.i.i23 = icmp ult i64 %92, %99
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24, label %100

100:                                              ; preds = %89
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %92, i64 noundef %99) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24:           ; preds = %89
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %92
  br label %_ZNK8facebook4yoga5Style4flexEv.exit30.thread

_ZNK8facebook4yoga5Style4flexEv.exit30:           ; preds = %62
  %.not.i6.i.i29 = icmp slt i16 %.sroa.0.0.copyload.i12, 0
  %102 = and i16 %.sroa.0.0.copyload.i12, 32752
  %103 = icmp ne i16 %102, 0
  %104 = and i1 %.not.i6.i.i29, %103
  br i1 %104, label %124, label %.critedge

_ZNK8facebook4yoga5Style4flexEv.exit30.thread:    ; preds = %86, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24
  %.0.in.i.i.i26 = phi ptr [ %88, %86 ], [ %101, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i24 ]
  %.0.i7.i.i27 = load float, ptr %.0.in.i.i.i26, align 4, !tbaa !84
  %105 = fcmp olt float %.0.i7.i.i27, 0.000000e+00
  br i1 %105, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit30.thread
  %106 = zext nneg i16 %.pre to i64
  %107 = icmp ult i16 %.sroa.0.0.copyload.i12, 64
  br i1 %107, label %108, label %111

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %106
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = add nsw i64 %106, -4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = load ptr, ptr %113, align 8, !tbaa !75
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %.not.i.i.i.i.i33 = icmp ult i64 %114, %121
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34, label %122

122:                                              ; preds = %111
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %114, i64 noundef %121) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34:           ; preds = %111
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %114
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34, %108
  %.0.in.i.i.i36 = phi ptr [ %110, %108 ], [ %123, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i34 ]
  %.0.i7.i.i37 = load float, ptr %.0.in.i.i.i36, align 4, !tbaa !84
  br label %_ZNK8facebook4yoga5Style4flexEv.exit40

124:                                              ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit30
  %125 = and i16 %.pre, 2047
  %126 = zext nneg i16 %125 to i32
  %127 = sub nsw i32 0, %126
  %128 = sitofp i32 %127 to float
  br label %_ZNK8facebook4yoga5Style4flexEv.exit40

_ZNK8facebook4yoga5Style4flexEv.exit40:           ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35, %124
  %.sroa.05.0.i.i38 = phi float [ %128, %124 ], [ %.0.i7.i.i37, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i35 ]
  %129 = fneg float %.sroa.05.0.i.i38
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit11

.critedge:                                        ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit30.thread, %58, %_ZNK8facebook4yoga5Style4flexEv.exit, %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread46, %_ZNK8facebook4yoga5Style4flexEv.exit30
  %130 = load ptr, ptr %55, align 8, !tbaa !21
  %131 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
  %132 = select i1 %131, float 1.000000e+00, float 0.000000e+00
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit11

_ZNK8facebook4yoga5Style10flexShrinkEv.exit11:    ; preds = %49, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6, %1, %.critedge, %_ZNK8facebook4yoga5Style4flexEv.exit40
  %.0 = phi float [ %129, %_ZNK8facebook4yoga5Style4flexEv.exit40 ], [ 0.000000e+00, %1 ], [ %132, %.critedge ], [ %54, %49 ], [ %.0.i7.i.i8, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i6 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 3145728
  %.not = icmp eq i32 %4, 2097152
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %10 = fcmp une float %9, 0.000000e+00
  br label %11

11:                                               ; preds = %5, %8, %1
  %12 = phi i1 [ false, %1 ], [ true, %5 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga4Node5resetEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.facebook::yoga::Node", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %7, ptr noundef nonnull @.str.5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %0, i1 noundef zeroext %10, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_ZN8facebook4yoga4NodeC1EPKNS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef %12)
  %13 = call noundef nonnull align 8 dereferenceable(584) ptr @_ZN8facebook4yoga4NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %2) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i: ; preds = %16, %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN8facebook4yoga4NodeD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %29, i64 %34
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %32) #24
  store ptr null, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %28, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %27, %24
  %36 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i: ; preds = %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %_ZN8facebook4yoga4NodeD2Ev.exit

_ZN8facebook4yoga4NodeD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(584) ptr @_ZN8facebook4yoga4NodeaSEOS1_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 104, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr null, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8facebook4yoga5StyleaSEOS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %19) #24
  store ptr null, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %14, %11
  %23 = load ptr, ptr %10, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #24
  br label %_ZN8facebook4yoga5StyleaSEOS1_.exit

_ZN8facebook4yoga5StyleaSEOS1_.exit:              ; preds = %2, %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(352) %31, i64 352, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %34 = load ptr, ptr %32, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %38, ptr %32, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  store ptr %40, ptr %35, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  store ptr %42, ptr %36, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit, label %43

43:                                               ; preds = %_ZN8facebook4yoga5StyleaSEOS1_.exit
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %46) #24
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEaSEOS5_.exit: ; preds = %_ZN8facebook4yoga5StyleaSEOS1_.exit, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  switch i8 %2, label %88 [
    i8 1, label %4
    i8 2, label %46
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 1, !tbaa !4
  %7 = and i16 %6, 7
  switch i16 %7, label %8 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

8:                                                ; preds = %4
  %9 = and i16 %6, 8
  %.not.i = icmp eq i16 %9, 0
  %10 = lshr i16 %6, 4
  br i1 %.not.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %6, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %19, align 8, !tbaa !75
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %20, i64 noundef %27) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !84
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i = icmp slt i16 %6, 0
  %34 = select i1 %.not.i10.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %37 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %36
  %or.cond.i3.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %48 = load i16, ptr %47, align 1, !tbaa !4
  %49 = and i16 %48, 7
  switch i16 %49, label %50 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

50:                                               ; preds = %46
  %51 = and i16 %48, 8
  %.not.i18 = icmp eq i16 %51, 0
  %52 = lshr i16 %48, 4
  br i1 %.not.i18, label %72, label %53

53:                                               ; preds = %50
  %54 = zext nneg i16 %52 to i64
  %55 = icmp ult i16 %48, 64
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %54
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load ptr, ptr %61, align 8, !tbaa !75
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %62, i64 noundef %69) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !84
  br label %78

72:                                               ; preds = %50
  %73 = and i16 %52, 2047
  %74 = zext nneg i16 %73 to i32
  %75 = sub nsw i32 0, %74
  %.not.i10.i28 = icmp slt i16 %48, 0
  %76 = select i1 %.not.i10.i28, i32 %75, i32 %74
  %77 = sitofp i32 %76 to float
  br label %78

78:                                               ; preds = %72, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21
  %79 = phi float [ %.0.i11.i23, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21 ], [ %77, %72 ]
  %80 = icmp eq i16 %49, 1
  %81 = tail call float @llvm.fabs.f32(float %79)
  %82 = bitcast float %79 to i32
  %83 = zext i32 %82 to i64
  br i1 %80, label %84, label %86

84:                                               ; preds = %78
  %or.cond.i.i26 = fcmp one float %81, 0x7FF0000000000000
  %85 = or disjoint i64 %83, 4294967296
  %.sroa.03.0.insert.ext.i.i27 = select i1 %or.cond.i.i26, i64 %85, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %78
  %or.cond.i3.i24 = fcmp ueq float %81, 0x7FF0000000000000
  %87 = or disjoint i64 %83, 8589934592
  %.sroa.03.0.insert.ext.i4.i25 = select i1 %or.cond.i3.i24, i64 2143289344, i64 %87
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

88:                                               ; preds = %46, %4, %3
  %89 = load i16, ptr %1, align 1, !tbaa !4
  %90 = and i16 %89, 7
  switch i16 %90, label %91 [
    i16 0, label %129
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

91:                                               ; preds = %88
  %92 = and i16 %89, 8
  %.not.i32 = icmp eq i16 %92, 0
  %93 = lshr i16 %89, 4
  br i1 %.not.i32, label %113, label %94

94:                                               ; preds = %91
  %95 = zext nneg i16 %93 to i64
  %96 = icmp ult i16 %89, 64
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %95
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = add nsw i64 %95, -4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = load ptr, ptr %102, align 8, !tbaa !75
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not.i.i.i.i33 = icmp ult i64 %103, %110
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %111

111:                                              ; preds = %100
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %103, i64 noundef %110) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %100
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %103
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %97
  %.0.in.i.i36 = phi ptr [ %99, %97 ], [ %112, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !84
  br label %119

113:                                              ; preds = %91
  %114 = and i16 %93, 2047
  %115 = zext nneg i16 %114 to i32
  %116 = sub nsw i32 0, %115
  %.not.i10.i42 = icmp slt i16 %89, 0
  %117 = select i1 %.not.i10.i42, i32 %116, i32 %115
  %118 = sitofp i32 %117 to float
  br label %119

119:                                              ; preds = %113, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35
  %120 = phi float [ %.0.i11.i37, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35 ], [ %118, %113 ]
  %121 = icmp eq i16 %90, 1
  %122 = tail call float @llvm.fabs.f32(float %120)
  %123 = bitcast float %120 to i32
  %124 = zext i32 %123 to i64
  br i1 %121, label %125, label %127

125:                                              ; preds = %119
  %or.cond.i.i40 = fcmp one float %122, 0x7FF0000000000000
  %126 = or disjoint i64 %124, 4294967296
  %.sroa.03.0.insert.ext.i.i41 = select i1 %or.cond.i.i40, i64 %126, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

127:                                              ; preds = %119
  %or.cond.i3.i38 = fcmp ueq float %122, 0x7FF0000000000000
  %128 = or disjoint i64 %124, 8589934592
  %.sroa.03.0.insert.ext.i4.i39 = select i1 %or.cond.i3.i38, i64 2143289344, i64 %128
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

129:                                              ; preds = %88
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %131 = load i16, ptr %130, align 1, !tbaa !4
  %132 = and i16 %131, 7
  switch i16 %132, label %133 [
    i16 0, label %171
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

133:                                              ; preds = %129
  %134 = and i16 %131, 8
  %.not.i46 = icmp eq i16 %134, 0
  %135 = lshr i16 %131, 4
  br i1 %.not.i46, label %155, label %136

136:                                              ; preds = %133
  %137 = zext nneg i16 %135 to i64
  %138 = icmp ult i16 %131, 64
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %137
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = add nsw i64 %137, -4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = load ptr, ptr %144, align 8, !tbaa !75
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %.not.i.i.i.i47 = icmp ult i64 %145, %152
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %153

153:                                              ; preds = %142
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %145, i64 noundef %152) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %142
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %145
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %139
  %.0.in.i.i50 = phi ptr [ %141, %139 ], [ %154, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !84
  br label %161

155:                                              ; preds = %133
  %156 = and i16 %135, 2047
  %157 = zext nneg i16 %156 to i32
  %158 = sub nsw i32 0, %157
  %.not.i10.i56 = icmp slt i16 %131, 0
  %159 = select i1 %.not.i10.i56, i32 %158, i32 %157
  %160 = sitofp i32 %159 to float
  br label %161

161:                                              ; preds = %155, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49
  %162 = phi float [ %.0.i11.i51, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49 ], [ %160, %155 ]
  %163 = icmp eq i16 %132, 1
  %164 = tail call float @llvm.fabs.f32(float %162)
  %165 = bitcast float %162 to i32
  %166 = zext i32 %165 to i64
  br i1 %163, label %167, label %169

167:                                              ; preds = %161
  %or.cond.i.i54 = fcmp one float %164, 0x7FF0000000000000
  %168 = or disjoint i64 %166, 4294967296
  %.sroa.03.0.insert.ext.i.i55 = select i1 %or.cond.i.i54, i64 %168, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

169:                                              ; preds = %161
  %or.cond.i3.i52 = fcmp ueq float %164, 0x7FF0000000000000
  %170 = or disjoint i64 %166, 8589934592
  %.sroa.03.0.insert.ext.i4.i53 = select i1 %or.cond.i3.i52, i64 2143289344, i64 %170
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

171:                                              ; preds = %129
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %172, align 1, !tbaa !101
  %173 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %173, label %174 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i58
  ]

174:                                              ; preds = %171
  %175 = and i16 %.sroa.0.0.copyload, 8
  %.not.i60 = icmp eq i16 %175, 0
  %176 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i60, label %196, label %177

177:                                              ; preds = %174
  %178 = zext nneg i16 %176 to i64
  %179 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %178
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = add nsw i64 %178, -4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  %189 = load ptr, ptr %185, align 8, !tbaa !75
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %.not.i.i.i.i61 = icmp ult i64 %186, %193
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %194

194:                                              ; preds = %183
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %186, i64 noundef %193) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %183
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %186
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %180
  %.0.in.i.i64 = phi ptr [ %182, %180 ], [ %195, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !84
  br label %202

196:                                              ; preds = %174
  %197 = and i16 %176, 2047
  %198 = zext nneg i16 %197 to i32
  %199 = sub nsw i32 0, %198
  %.not.i10.i70 = icmp slt i16 %.sroa.0.0.copyload, 0
  %200 = select i1 %.not.i10.i70, i32 %199, i32 %198
  %201 = sitofp i32 %200 to float
  br label %202

202:                                              ; preds = %196, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63
  %203 = phi float [ %.0.i11.i65, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63 ], [ %201, %196 ]
  %204 = icmp eq i16 %173, 1
  %205 = tail call float @llvm.fabs.f32(float %203)
  %206 = bitcast float %203 to i32
  %207 = zext i32 %206 to i64
  br i1 %204, label %208, label %210

208:                                              ; preds = %202
  %or.cond.i.i68 = fcmp one float %205, 0x7FF0000000000000
  %209 = or disjoint i64 %207, 4294967296
  %.sroa.03.0.insert.ext.i.i69 = select i1 %or.cond.i.i68, i64 %209, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

210:                                              ; preds = %202
  %or.cond.i3.i66 = fcmp ueq float %205, 0x7FF0000000000000
  %211 = or disjoint i64 %207, 8589934592
  %.sroa.03.0.insert.ext.i4.i67 = select i1 %or.cond.i3.i66, i64 2143289344, i64 %211
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i58:                                  ; preds = %171
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %129, %88, %46, %4, %.fold.split.i58, %210, %208, %171, %169, %167, %127, %125, %86, %84, %44, %42
  %.sroa.015.0.in = phi i64 [ 15028191232, %88 ], [ %.sroa.03.0.insert.ext.i.i55, %167 ], [ 15028191232, %4 ], [ 15028191232, %46 ], [ %.sroa.03.0.insert.ext.i4.i, %44 ], [ 2143289344, %171 ], [ %.sroa.03.0.insert.ext.i.i, %42 ], [ %.sroa.03.0.insert.ext.i4.i25, %86 ], [ %.sroa.03.0.insert.ext.i4.i67, %210 ], [ %.sroa.03.0.insert.ext.i.i27, %84 ], [ %.sroa.03.0.insert.ext.i4.i39, %127 ], [ 15028191232, %.fold.split.i58 ], [ %.sroa.03.0.insert.ext.i.i41, %125 ], [ %.sroa.03.0.insert.ext.i4.i53, %169 ], [ %.sroa.03.0.insert.ext.i.i69, %208 ], [ 15028191232, %129 ]
  ret i64 %.sroa.015.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 1, !tbaa !4
  %5 = and i16 %4, 7
  switch i16 %5, label %6 [
    i16 0, label %44
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

6:                                                ; preds = %2
  %7 = and i16 %4, 8
  %.not.i = icmp eq i16 %7, 0
  %8 = lshr i16 %4, 4
  br i1 %.not.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %4, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load ptr, ptr %17, align 8, !tbaa !75
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %18, i64 noundef %25) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !84
  br label %34

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i10.i = icmp slt i16 %4, 0
  %32 = select i1 %.not.i10.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %35 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %33, %28 ]
  %36 = icmp eq i16 %5, 1
  %37 = tail call float @llvm.fabs.f32(float %35)
  %38 = bitcast float %35 to i32
  %39 = zext i32 %38 to i64
  br i1 %36, label %40, label %42

40:                                               ; preds = %34
  %or.cond.i.i = fcmp one float %37, 0x7FF0000000000000
  %41 = or disjoint i64 %39, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %41, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %34
  %or.cond.i3.i = fcmp ueq float %37, 0x7FF0000000000000
  %43 = or disjoint i64 %39, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %46 = load i16, ptr %45, align 1, !tbaa !4
  %47 = and i16 %46, 7
  switch i16 %47, label %48 [
    i16 0, label %86
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

48:                                               ; preds = %44
  %49 = and i16 %46, 8
  %.not.i11 = icmp eq i16 %49, 0
  %50 = lshr i16 %46, 4
  br i1 %.not.i11, label %70, label %51

51:                                               ; preds = %48
  %52 = zext nneg i16 %50 to i64
  %53 = icmp ult i16 %46, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load ptr, ptr %59, align 8, !tbaa !75
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %60, i64 noundef %67) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !84
  br label %76

70:                                               ; preds = %48
  %71 = and i16 %50, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  %.not.i10.i21 = icmp slt i16 %46, 0
  %74 = select i1 %.not.i10.i21, i32 %73, i32 %72
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %70, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14
  %77 = phi float [ %.0.i11.i16, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14 ], [ %75, %70 ]
  %78 = icmp eq i16 %47, 1
  %79 = tail call float @llvm.fabs.f32(float %77)
  %80 = bitcast float %77 to i32
  %81 = zext i32 %80 to i64
  br i1 %78, label %82, label %84

82:                                               ; preds = %76
  %or.cond.i.i19 = fcmp one float %79, 0x7FF0000000000000
  %83 = or disjoint i64 %81, 4294967296
  %.sroa.03.0.insert.ext.i.i20 = select i1 %or.cond.i.i19, i64 %83, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

84:                                               ; preds = %76
  %or.cond.i3.i17 = fcmp ueq float %79, 0x7FF0000000000000
  %85 = or disjoint i64 %81, 8589934592
  %.sroa.03.0.insert.ext.i4.i18 = select i1 %or.cond.i3.i17, i64 2143289344, i64 %85
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !101
  %88 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %88, label %89 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i23
  ]

89:                                               ; preds = %86
  %90 = and i16 %.sroa.0.0.copyload, 8
  %.not.i25 = icmp eq i16 %90, 0
  %91 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i25, label %111, label %92

92:                                               ; preds = %89
  %93 = zext nneg i16 %91 to i64
  %94 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = load ptr, ptr %100, align 8, !tbaa !75
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %101, i64 noundef %108) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !84
  br label %117

111:                                              ; preds = %89
  %112 = and i16 %91, 2047
  %113 = zext nneg i16 %112 to i32
  %114 = sub nsw i32 0, %113
  %.not.i10.i35 = icmp slt i16 %.sroa.0.0.copyload, 0
  %115 = select i1 %.not.i10.i35, i32 %114, i32 %113
  %116 = sitofp i32 %115 to float
  br label %117

117:                                              ; preds = %111, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28
  %118 = phi float [ %.0.i11.i30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28 ], [ %116, %111 ]
  %119 = icmp eq i16 %88, 1
  %120 = tail call float @llvm.fabs.f32(float %118)
  %121 = bitcast float %118 to i32
  %122 = zext i32 %121 to i64
  br i1 %119, label %123, label %125

123:                                              ; preds = %117
  %or.cond.i.i33 = fcmp one float %120, 0x7FF0000000000000
  %124 = or disjoint i64 %122, 4294967296
  %.sroa.03.0.insert.ext.i.i34 = select i1 %or.cond.i.i33, i64 %124, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

125:                                              ; preds = %117
  %or.cond.i3.i31 = fcmp ueq float %120, 0x7FF0000000000000
  %126 = or disjoint i64 %122, 8589934592
  %.sroa.03.0.insert.ext.i4.i32 = select i1 %or.cond.i3.i31, i64 2143289344, i64 %126
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i23:                                  ; preds = %86
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %44, %2, %.fold.split.i23, %125, %123, %86, %84, %82, %42, %40
  %.sroa.08.0.in = phi i64 [ 15028191232, %2 ], [ 2143289344, %86 ], [ %.sroa.03.0.insert.ext.i4.i, %42 ], [ 15028191232, %.fold.split.i23 ], [ %.sroa.03.0.insert.ext.i.i, %40 ], [ %.sroa.03.0.insert.ext.i4.i18, %84 ], [ %.sroa.03.0.insert.ext.i.i34, %123 ], [ %.sroa.03.0.insert.ext.i.i20, %82 ], [ %.sroa.03.0.insert.ext.i4.i32, %125 ], [ 15028191232, %44 ]
  ret i64 %.sroa.08.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  switch i8 %2, label %88 [
    i8 1, label %4
    i8 2, label %46
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 1, !tbaa !4
  %7 = and i16 %6, 7
  switch i16 %7, label %8 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

8:                                                ; preds = %4
  %9 = and i16 %6, 8
  %.not.i = icmp eq i16 %9, 0
  %10 = lshr i16 %6, 4
  br i1 %.not.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %6, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %19, align 8, !tbaa !75
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %20, i64 noundef %27) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %.0.in.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !84
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i = icmp slt i16 %6, 0
  %34 = select i1 %.not.i10.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %37 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %36
  %or.cond.i3.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i16, ptr %47, align 1, !tbaa !4
  %49 = and i16 %48, 7
  switch i16 %49, label %50 [
    i16 0, label %88
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

50:                                               ; preds = %46
  %51 = and i16 %48, 8
  %.not.i18 = icmp eq i16 %51, 0
  %52 = lshr i16 %48, 4
  br i1 %.not.i18, label %72, label %53

53:                                               ; preds = %50
  %54 = zext nneg i16 %52 to i64
  %55 = icmp ult i16 %48, 64
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %54
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = add nsw i64 %54, -4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load ptr, ptr %61, align 8, !tbaa !75
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %.not.i.i.i.i19 = icmp ult i64 %62, %69
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, label %70

70:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %62, i64 noundef %69) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20:             ; preds = %59
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %62
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20, %56
  %.0.in.i.i22 = phi ptr [ %58, %56 ], [ %71, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i20 ]
  %.0.i11.i23 = load float, ptr %.0.in.i.i22, align 4, !tbaa !84
  br label %78

72:                                               ; preds = %50
  %73 = and i16 %52, 2047
  %74 = zext nneg i16 %73 to i32
  %75 = sub nsw i32 0, %74
  %.not.i10.i28 = icmp slt i16 %48, 0
  %76 = select i1 %.not.i10.i28, i32 %75, i32 %74
  %77 = sitofp i32 %76 to float
  br label %78

78:                                               ; preds = %72, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21
  %79 = phi float [ %.0.i11.i23, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i21 ], [ %77, %72 ]
  %80 = icmp eq i16 %49, 1
  %81 = tail call float @llvm.fabs.f32(float %79)
  %82 = bitcast float %79 to i32
  %83 = zext i32 %82 to i64
  br i1 %80, label %84, label %86

84:                                               ; preds = %78
  %or.cond.i.i26 = fcmp one float %81, 0x7FF0000000000000
  %85 = or disjoint i64 %83, 4294967296
  %.sroa.03.0.insert.ext.i.i27 = select i1 %or.cond.i.i26, i64 %85, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %78
  %or.cond.i3.i24 = fcmp ueq float %81, 0x7FF0000000000000
  %87 = or disjoint i64 %83, 8589934592
  %.sroa.03.0.insert.ext.i4.i25 = select i1 %or.cond.i3.i24, i64 2143289344, i64 %87
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

88:                                               ; preds = %46, %4, %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i16, ptr %89, align 1, !tbaa !4
  %91 = and i16 %90, 7
  switch i16 %91, label %92 [
    i16 0, label %130
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

92:                                               ; preds = %88
  %93 = and i16 %90, 8
  %.not.i32 = icmp eq i16 %93, 0
  %94 = lshr i16 %90, 4
  br i1 %.not.i32, label %114, label %95

95:                                               ; preds = %92
  %96 = zext nneg i16 %94 to i64
  %97 = icmp ult i16 %90, 64
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %96
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = add nsw i64 %96, -4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = load ptr, ptr %103, align 8, !tbaa !75
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.not.i.i.i.i33 = icmp ult i64 %104, %111
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, label %112

112:                                              ; preds = %101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %104, i64 noundef %111) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34:             ; preds = %101
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %104
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34, %98
  %.0.in.i.i36 = phi ptr [ %100, %98 ], [ %113, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i34 ]
  %.0.i11.i37 = load float, ptr %.0.in.i.i36, align 4, !tbaa !84
  br label %120

114:                                              ; preds = %92
  %115 = and i16 %94, 2047
  %116 = zext nneg i16 %115 to i32
  %117 = sub nsw i32 0, %116
  %.not.i10.i42 = icmp slt i16 %90, 0
  %118 = select i1 %.not.i10.i42, i32 %117, i32 %116
  %119 = sitofp i32 %118 to float
  br label %120

120:                                              ; preds = %114, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35
  %121 = phi float [ %.0.i11.i37, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i35 ], [ %119, %114 ]
  %122 = icmp eq i16 %91, 1
  %123 = tail call float @llvm.fabs.f32(float %121)
  %124 = bitcast float %121 to i32
  %125 = zext i32 %124 to i64
  br i1 %122, label %126, label %128

126:                                              ; preds = %120
  %or.cond.i.i40 = fcmp one float %123, 0x7FF0000000000000
  %127 = or disjoint i64 %125, 4294967296
  %.sroa.03.0.insert.ext.i.i41 = select i1 %or.cond.i.i40, i64 %127, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

128:                                              ; preds = %120
  %or.cond.i3.i38 = fcmp ueq float %123, 0x7FF0000000000000
  %129 = or disjoint i64 %125, 8589934592
  %.sroa.03.0.insert.ext.i4.i39 = select i1 %or.cond.i3.i38, i64 2143289344, i64 %129
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

130:                                              ; preds = %88
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = load i16, ptr %131, align 1, !tbaa !4
  %133 = and i16 %132, 7
  switch i16 %133, label %134 [
    i16 0, label %172
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

134:                                              ; preds = %130
  %135 = and i16 %132, 8
  %.not.i46 = icmp eq i16 %135, 0
  %136 = lshr i16 %132, 4
  br i1 %.not.i46, label %156, label %137

137:                                              ; preds = %134
  %138 = zext nneg i16 %136 to i64
  %139 = icmp ult i16 %132, 64
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %138
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = add nsw i64 %138, -4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  %149 = load ptr, ptr %145, align 8, !tbaa !75
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %.not.i.i.i.i47 = icmp ult i64 %146, %153
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, label %154

154:                                              ; preds = %143
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %146, i64 noundef %153) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48:             ; preds = %143
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %146
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48, %140
  %.0.in.i.i50 = phi ptr [ %142, %140 ], [ %155, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i48 ]
  %.0.i11.i51 = load float, ptr %.0.in.i.i50, align 4, !tbaa !84
  br label %162

156:                                              ; preds = %134
  %157 = and i16 %136, 2047
  %158 = zext nneg i16 %157 to i32
  %159 = sub nsw i32 0, %158
  %.not.i10.i56 = icmp slt i16 %132, 0
  %160 = select i1 %.not.i10.i56, i32 %159, i32 %158
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %156, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49
  %163 = phi float [ %.0.i11.i51, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i49 ], [ %161, %156 ]
  %164 = icmp eq i16 %133, 1
  %165 = tail call float @llvm.fabs.f32(float %163)
  %166 = bitcast float %163 to i32
  %167 = zext i32 %166 to i64
  br i1 %164, label %168, label %170

168:                                              ; preds = %162
  %or.cond.i.i54 = fcmp one float %165, 0x7FF0000000000000
  %169 = or disjoint i64 %167, 4294967296
  %.sroa.03.0.insert.ext.i.i55 = select i1 %or.cond.i.i54, i64 %169, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

170:                                              ; preds = %162
  %or.cond.i3.i52 = fcmp ueq float %165, 0x7FF0000000000000
  %171 = or disjoint i64 %167, 8589934592
  %.sroa.03.0.insert.ext.i4.i53 = select i1 %or.cond.i3.i52, i64 2143289344, i64 %171
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

172:                                              ; preds = %130
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %173, align 1, !tbaa !101
  %174 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %174, label %175 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i58
  ]

175:                                              ; preds = %172
  %176 = and i16 %.sroa.0.0.copyload, 8
  %.not.i60 = icmp eq i16 %176, 0
  %177 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i60, label %197, label %178

178:                                              ; preds = %175
  %179 = zext nneg i16 %177 to i64
  %180 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %179
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = add nsw i64 %179, -4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !102
  %190 = load ptr, ptr %186, align 8, !tbaa !75
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %.not.i.i.i.i61 = icmp ult i64 %187, %194
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, label %195

195:                                              ; preds = %184
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %187, i64 noundef %194) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62:             ; preds = %184
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %187
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62, %181
  %.0.in.i.i64 = phi ptr [ %183, %181 ], [ %196, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i62 ]
  %.0.i11.i65 = load float, ptr %.0.in.i.i64, align 4, !tbaa !84
  br label %203

197:                                              ; preds = %175
  %198 = and i16 %177, 2047
  %199 = zext nneg i16 %198 to i32
  %200 = sub nsw i32 0, %199
  %.not.i10.i70 = icmp slt i16 %.sroa.0.0.copyload, 0
  %201 = select i1 %.not.i10.i70, i32 %200, i32 %199
  %202 = sitofp i32 %201 to float
  br label %203

203:                                              ; preds = %197, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63
  %204 = phi float [ %.0.i11.i65, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i63 ], [ %202, %197 ]
  %205 = icmp eq i16 %174, 1
  %206 = tail call float @llvm.fabs.f32(float %204)
  %207 = bitcast float %204 to i32
  %208 = zext i32 %207 to i64
  br i1 %205, label %209, label %211

209:                                              ; preds = %203
  %or.cond.i.i68 = fcmp one float %206, 0x7FF0000000000000
  %210 = or disjoint i64 %208, 4294967296
  %.sroa.03.0.insert.ext.i.i69 = select i1 %or.cond.i.i68, i64 %210, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

211:                                              ; preds = %203
  %or.cond.i3.i66 = fcmp ueq float %206, 0x7FF0000000000000
  %212 = or disjoint i64 %208, 8589934592
  %.sroa.03.0.insert.ext.i4.i67 = select i1 %or.cond.i3.i66, i64 2143289344, i64 %212
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i58:                                  ; preds = %172
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %130, %88, %46, %4, %.fold.split.i58, %211, %209, %172, %170, %168, %128, %126, %86, %84, %44, %42
  %.sroa.015.0.in = phi i64 [ 15028191232, %88 ], [ %.sroa.03.0.insert.ext.i.i55, %168 ], [ 15028191232, %4 ], [ 15028191232, %46 ], [ %.sroa.03.0.insert.ext.i4.i, %44 ], [ 2143289344, %172 ], [ %.sroa.03.0.insert.ext.i.i, %42 ], [ %.sroa.03.0.insert.ext.i4.i25, %86 ], [ %.sroa.03.0.insert.ext.i4.i67, %211 ], [ %.sroa.03.0.insert.ext.i.i27, %84 ], [ %.sroa.03.0.insert.ext.i4.i39, %128 ], [ 15028191232, %.fold.split.i58 ], [ %.sroa.03.0.insert.ext.i.i41, %126 ], [ %.sroa.03.0.insert.ext.i4.i53, %170 ], [ %.sroa.03.0.insert.ext.i.i69, %209 ], [ 15028191232, %130 ]
  ret i64 %.sroa.015.0.in
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 1, !tbaa !4
  %5 = and i16 %4, 7
  switch i16 %5, label %6 [
    i16 0, label %44
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

6:                                                ; preds = %2
  %7 = and i16 %4, 8
  %.not.i = icmp eq i16 %7, 0
  %8 = lshr i16 %4, 4
  br i1 %.not.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %4, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load ptr, ptr %17, align 8, !tbaa !75
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %18, i64 noundef %25) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %12
  %.0.in.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !84
  br label %34

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i10.i = icmp slt i16 %4, 0
  %32 = select i1 %.not.i10.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %34

34:                                               ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %35 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %33, %28 ]
  %36 = icmp eq i16 %5, 1
  %37 = tail call float @llvm.fabs.f32(float %35)
  %38 = bitcast float %35 to i32
  %39 = zext i32 %38 to i64
  br i1 %36, label %40, label %42

40:                                               ; preds = %34
  %or.cond.i.i = fcmp one float %37, 0x7FF0000000000000
  %41 = or disjoint i64 %39, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %41, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

42:                                               ; preds = %34
  %or.cond.i3.i = fcmp ueq float %37, 0x7FF0000000000000
  %43 = or disjoint i64 %39, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %43
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %46 = load i16, ptr %45, align 1, !tbaa !4
  %47 = and i16 %46, 7
  switch i16 %47, label %48 [
    i16 0, label %86
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  ]

48:                                               ; preds = %44
  %49 = and i16 %46, 8
  %.not.i11 = icmp eq i16 %49, 0
  %50 = lshr i16 %46, 4
  br i1 %.not.i11, label %70, label %51

51:                                               ; preds = %48
  %52 = zext nneg i16 %50 to i64
  %53 = icmp ult i16 %46, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = add nsw i64 %52, -4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load ptr, ptr %59, align 8, !tbaa !75
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %.not.i.i.i.i12 = icmp ult i64 %60, %67
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, label %68

68:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %60, i64 noundef %67) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13:             ; preds = %57
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %60
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13, %54
  %.0.in.i.i15 = phi ptr [ %56, %54 ], [ %69, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i13 ]
  %.0.i11.i16 = load float, ptr %.0.in.i.i15, align 4, !tbaa !84
  br label %76

70:                                               ; preds = %48
  %71 = and i16 %50, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  %.not.i10.i21 = icmp slt i16 %46, 0
  %74 = select i1 %.not.i10.i21, i32 %73, i32 %72
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %70, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14
  %77 = phi float [ %.0.i11.i16, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i14 ], [ %75, %70 ]
  %78 = icmp eq i16 %47, 1
  %79 = tail call float @llvm.fabs.f32(float %77)
  %80 = bitcast float %77 to i32
  %81 = zext i32 %80 to i64
  br i1 %78, label %82, label %84

82:                                               ; preds = %76
  %or.cond.i.i19 = fcmp one float %79, 0x7FF0000000000000
  %83 = or disjoint i64 %81, 4294967296
  %.sroa.03.0.insert.ext.i.i20 = select i1 %or.cond.i.i19, i64 %83, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

84:                                               ; preds = %76
  %or.cond.i3.i17 = fcmp ueq float %79, 0x7FF0000000000000
  %85 = or disjoint i64 %81, 8589934592
  %.sroa.03.0.insert.ext.i4.i18 = select i1 %or.cond.i3.i17, i64 2143289344, i64 %85
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i16, ptr %87, align 1, !tbaa !101
  %88 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %88, label %89 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i23
  ]

89:                                               ; preds = %86
  %90 = and i16 %.sroa.0.0.copyload, 8
  %.not.i25 = icmp eq i16 %90, 0
  %91 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i25, label %111, label %92

92:                                               ; preds = %89
  %93 = zext nneg i16 %91 to i64
  %94 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %93
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = add nsw i64 %93, -4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = load ptr, ptr %100, align 8, !tbaa !75
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.not.i.i.i.i26 = icmp ult i64 %101, %108
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, label %109

109:                                              ; preds = %98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %101, i64 noundef %108) #27
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27:             ; preds = %98
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27, %95
  %.0.in.i.i29 = phi ptr [ %97, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i27 ]
  %.0.i11.i30 = load float, ptr %.0.in.i.i29, align 4, !tbaa !84
  br label %117

111:                                              ; preds = %89
  %112 = and i16 %91, 2047
  %113 = zext nneg i16 %112 to i32
  %114 = sub nsw i32 0, %113
  %.not.i10.i35 = icmp slt i16 %.sroa.0.0.copyload, 0
  %115 = select i1 %.not.i10.i35, i32 %114, i32 %113
  %116 = sitofp i32 %115 to float
  br label %117

117:                                              ; preds = %111, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28
  %118 = phi float [ %.0.i11.i30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i28 ], [ %116, %111 ]
  %119 = icmp eq i16 %88, 1
  %120 = tail call float @llvm.fabs.f32(float %118)
  %121 = bitcast float %118 to i32
  %122 = zext i32 %121 to i64
  br i1 %119, label %123, label %125

123:                                              ; preds = %117
  %or.cond.i.i33 = fcmp one float %120, 0x7FF0000000000000
  %124 = or disjoint i64 %122, 4294967296
  %.sroa.03.0.insert.ext.i.i34 = select i1 %or.cond.i.i33, i64 %124, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

125:                                              ; preds = %117
  %or.cond.i3.i31 = fcmp ueq float %120, 0x7FF0000000000000
  %126 = or disjoint i64 %122, 8589934592
  %.sroa.03.0.insert.ext.i4.i32 = select i1 %or.cond.i3.i31, i64 2143289344, i64 %126
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

.fold.split.i23:                                  ; preds = %86
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %44, %2, %.fold.split.i23, %125, %123, %86, %84, %82, %42, %40
  %.sroa.08.0.in = phi i64 [ 15028191232, %2 ], [ 2143289344, %86 ], [ %.sroa.03.0.insert.ext.i4.i, %42 ], [ 15028191232, %.fold.split.i23 ], [ %.sroa.03.0.insert.ext.i.i, %40 ], [ %.sroa.03.0.insert.ext.i4.i18, %84 ], [ %.sroa.03.0.insert.ext.i.i34, %123 ], [ %.sroa.03.0.insert.ext.i.i20, %82 ], [ %.sroa.03.0.insert.ext.i4.i32, %125 ], [ 15028191232, %44 ]
  ret i64 %.sroa.08.0.in
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style23computeFlexStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %9
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %6
    i8 3, label %12
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %26 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %26, i1 %25
  %27 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style22computeFlexStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  switch i8 %1, label %4 [
    i8 0, label %8
    i8 1, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 2, label %5
    i8 3, label %11
  ]

4:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %10 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %12, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %15 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %5, %8, %11, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %15, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit ]
  %16 = lshr i64 %.sroa.0.0.in.i, 32
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %.sroa.0.0.in.i to i32
  %19 = bitcast i32 %18 to float
  switch i8 %17, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %20
    i8 2, label %21
  ]

20:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %22 = fmul float %19, 0.000000e+00
  %23 = fmul ninf float %22, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %20, %21
  %.sroa.0.0.i = phi float [ %23, %21 ], [ %19, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %24 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %25, i1 %24
  %26 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style21computeFlexEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, float noundef %3) local_unnamed_addr #3 comdat align 2 {
  switch i8 %1, label %5 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %9
    i8 2, label %12
    i8 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %7, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %10)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %13, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %15)
  br label %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %6, %9, %12, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %16, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ]
  %17 = lshr i64 %.sroa.0.0.in.i, 32
  %18 = trunc i64 %17 to i8
  %19 = trunc i64 %.sroa.0.0.in.i to i32
  %20 = bitcast i32 %19 to float
  switch i8 %18, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %21
    i8 2, label %22
  ]

21:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

22:                                               ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %23 = fmul float %3, %20
  %24 = fmul float %23, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit, %21, %22
  %.sroa.0.0.i = phi float [ %24, %22 ], [ %20, %21 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style14computePaddingENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %26 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %26, i1 %25
  %27 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8facebook4yoga5Style20computeFlexEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  switch i8 %1, label %4 [
    i8 0, label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
    i8 1, label %8
    i8 2, label %11
    i8 3, label %5
  ]

4:                                                ; preds = %3
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.7) #27
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = tail call i64 @_ZNK8facebook4yoga5Style15computeLeftEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %6, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %10 = tail call i64 @_ZNK8facebook4yoga5Style14computeTopEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = tail call i64 @_ZNK8facebook4yoga5Style16computeRightEdgeERKSt5arrayINS0_16StyleValueHandleELm9EENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %12, i8 noundef zeroext %2)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %15 = tail call i64 @_ZNK8facebook4yoga5Style17computeBottomEdgeERKSt5arrayINS0_16StyleValueHandleELm9EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(18) %14)
  br label %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit

_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit: ; preds = %5, %8, %11, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit
  %.sroa.0.0.in.i = phi i64 [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %15, %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit ]
  %16 = lshr i64 %.sroa.0.0.in.i, 32
  %17 = trunc i64 %16 to i8
  %18 = trunc i64 %.sroa.0.0.in.i to i32
  %19 = bitcast i32 %18 to float
  switch i8 %17, label %_ZN8facebook4yoga11StyleLength7resolveEf.exit [
    i8 1, label %20
    i8 2, label %21
  ]

20:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

21:                                               ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit
  %22 = fmul float %19, 0.000000e+00
  %23 = fmul ninf float %22, 0x3F847AE140000000
  br label %_ZN8facebook4yoga11StyleLength7resolveEf.exit

_ZN8facebook4yoga11StyleLength7resolveEf.exit:    ; preds = %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit, %20, %21
  %.sroa.0.0.i = phi float [ %23, %21 ], [ %19, %20 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style13computeBorderENS0_12PhysicalEdgeENS0_9DirectionE.exit ]
  %or.cond.i = fcmp ord float %.sroa.0.0.i, 0.000000e+00
  %24 = fcmp uno float %.sroa.0.0.i, 0.000000e+00
  %25 = fcmp olt float %.sroa.0.0.i, 0.000000e+00
  %.sink.i = select i1 %or.cond.i, i1 %25, i1 %24
  %26 = select i1 %.sink.i, float 0.000000e+00, float %.sroa.0.0.i
  ret float %26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIPN8facebook4yoga4NodeESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i, label %11

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

11:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %2, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i: ; preds = %9, %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit unwind label %21

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %10, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !66
  store ptr %.sroa.12.0, ptr %3, align 8, !tbaa !91
  store ptr %.sroa.12.0, ptr %16, align 8, !tbaa !67
  %.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %20) #24
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %18, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ true, %18 ]
  ret i1 %.0

21:                                               ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Node.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !11, i64 20}
!14 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 12}
!18 = !{!13, !11, i64 16}
!19 = !{!13, !11, i64 20}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !64, i64 560}
!22 = !{!"_ZTSN8facebook4yoga4NodeE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !52, i64 184, !44, i64 512, !44, i64 520, !57, i64 528, !58, i64 536, !64, i64 560, !65, i64 568}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSN8facebook4yoga5StyleE", !27, i64 0, !28, i64 0, !29, i64 0, !30, i64 1, !30, i64 1, !30, i64 2, !31, i64 2, !32, i64 2, !33, i64 3, !34, i64 3, !35, i64 3, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10, !36, i64 12, !36, i64 30, !36, i64 48, !36, i64 66, !37, i64 84, !38, i64 90, !38, i64 94, !38, i64 98, !5, i64 102, !39, i64 104}
!27 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!28 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!29 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!30 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!31 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!32 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!33 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!34 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!35 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!36 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!37 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!38 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!39 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !40, i64 0}
!40 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !6, i64 0, !41, i64 4, !42, i64 24, !45, i64 32}
!41 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!42 = !{!"_ZTSSt6bitsetILm4EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Base_bitsetILm1EE", !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !25, i64 0}
!52 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !53, i64 0, !10, i64 4, !53, i64 8, !53, i64 12, !27, i64 16, !53, i64 20, !54, i64 24, !13, i64 216, !27, i64 240, !23, i64 240, !55, i64 244, !55, i64 252, !56, i64 260, !56, i64 276, !56, i64 292, !56, i64 308}
!53 = !{!"int", !7, i64 0}
!54 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!55 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!57 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !25, i64 0}
!58 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !63, i64 0}
!63 = !{!"any p2 pointer", !25, i64 0}
!64 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !25, i64 0}
!65 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!66 = !{!61, !62, i64 0}
!67 = !{!61, !62, i64 16}
!68 = !{!51, !51, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt18_Bit_iterator_base", !71, i64 0, !53, i64 8}
!71 = !{!"p1 long", !25, i64 0}
!72 = !{!73, !71, i64 32}
!73 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !74, i64 0, !74, i64 16, !71, i64 32}
!74 = !{!"_ZTSSt13_Bit_iterator", !70, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 int", !25, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!22, !25, i64 8}
!80 = !{!22, !25, i64 16}
!81 = !{!22, !25, i64 24}
!82 = !{!22, !25, i64 32}
!83 = !{i64 0, i64 4, !84, i64 4, i64 4, !20, i64 8, i64 4, !84, i64 12, i64 4, !84, i64 16, i64 1, !85, i64 20, i64 4, !84, i64 24, i64 192, !86, i64 216, i64 4, !20, i64 220, i64 4, !20, i64 224, i64 4, !87, i64 228, i64 4, !87, i64 232, i64 4, !20, i64 236, i64 4, !20, i64 240, i64 1, !86, i64 244, i64 8, !86, i64 252, i64 8, !86, i64 260, i64 16, !86, i64 276, i64 16, !86, i64 292, i64 16, !86, i64 308, i64 16, !86}
!84 = !{!53, !53, i64 0}
!85 = !{!27, !27, i64 0}
!86 = !{!7, !7, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{!22, !44, i64 512}
!89 = !{!22, !44, i64 520}
!90 = !{!22, !57, i64 528}
!91 = !{!61, !62, i64 8}
!92 = !{i64 0, i64 16, !86}
!93 = !{!62, !62, i64 0}
!94 = !{!57, !57, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!22, !53, i64 196}
!98 = distinct !{!98, !96}
!99 = !{!22, !27, i64 200}
!100 = !{!22, !53, i64 184}
!101 = !{!6, !6, i64 0}
!102 = !{!76, !77, i64 8}
