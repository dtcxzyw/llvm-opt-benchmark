target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::Event::TypedData" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.9" = type { i8 }
%"class.facebook::yoga::LayoutableChildren" = type { ptr }
%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator" = type { ptr, i64, %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
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
%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.std::_Fwd_list_node" = type { %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type { ptr, i64 }
%"struct.std::_Fwd_list_const_iterator" = type { ptr }

$_ZNK8facebook4yoga4Node15hasBaselineFuncEv = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE7EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZNK8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga5Event7publishILNS1_4TypeE8EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE = comdat any

$_ZSt5isnanf = comdat any

$_ZNK8facebook4yoga4Node17getLayoutChildrenEv = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv = comdat any

$_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_ = comdat any

$_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv = comdat any

$_ZNK8facebook4yoga4Node12getLineIndexEv = comdat any

$_ZN8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_ = comdat any

$_ZNK8facebook4yoga4Node19isReferenceBaselineEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZNK8facebook4yoga4Node5styleEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZNK8facebook4yoga5Style10alignItemsEv = comdat any

$_ZNK8facebook4yoga5Style9alignSelfEv = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E = comdat any

$_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNK8facebook4yoga4Node13getChildCountEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev = comdat any

$_ZNSt19_Fwd_list_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_ = comdat any

$_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_ = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m = comdat any

$_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_ = comdat any

$_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv = comdat any

$_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_ = comdat any

$_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base = comdat any

$_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv = comdat any

$_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_ = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv = comdat any

$_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_ = comdat any

$_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE7EEERKNS1_9TypedDataIXT_EEE = comdat any

$_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE8EEERKNS1_9TypedDataIXT_EEE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"Expect custom baseline function to not return NaN\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.facebook::yoga::Event::TypedData", align 1
  %5 = alloca float, align 4
  %6 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %10 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %11 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call noundef zeroext i1 @_ZNK8facebook4yoga4Node15hasBaselineFuncEv(ptr noundef nonnull align 8 dereferenceable(584) %17) #15
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE7EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %22)
  %24 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %23, i8 noundef zeroext 0)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %25)
  %27 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %26, i8 noundef zeroext 1)
  %28 = call noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(584) %21, float noundef %24, float noundef %27)
  store float %28, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE8EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load float, ptr %5, align 4, !tbaa !9
  %32 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %31)
  %33 = xor i1 %32, true
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %30, i1 noundef zeroext %33, ptr noundef @.str)
  %34 = load float, ptr %5, align 4, !tbaa !9
  store float %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %117

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %36)
  %38 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %9, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  store ptr %9, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %46

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %97, %41
  %43 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %50

44:                                               ; preds = %42
  br i1 %43, label %54, label %45

45:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  br label %98

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %100

50:                                               ; preds = %95, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %99

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %55 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %62

56:                                               ; preds = %54
  store ptr %55, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = invoke noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(584) %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = icmp ugt i64 %58, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  store i32 2, ptr %14, align 4
  br label %92

62:                                               ; preds = %80, %74, %69, %66, %56, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %99

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %67)
          to label %69 unwind label %62

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %68)
          to label %71 unwind label %62

71:                                               ; preds = %69
  %72 = icmp eq i8 %70, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 3, ptr %14, align 4
  br label %92

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = invoke noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %75, ptr noundef %76)
          to label %78 unwind label %62

78:                                               ; preds = %74
  %79 = icmp eq i8 %77, 5
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(584) %81)
          to label %83 unwind label %62

83:                                               ; preds = %80
  br i1 %82, label %84, label %86

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %85, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  br label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %89, %86
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %84, %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
    i32 3, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %50

97:                                               ; preds = %95
  br label %42

98:                                               ; preds = %92, %45
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %101

99:                                               ; preds = %62, %50
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %100

100:                                              ; preds = %99, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %105)
  %107 = call noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %106, i8 noundef zeroext 1)
  store float %107, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %116

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %109)
  store float %110, ptr %16, align 4, !tbaa !9
  %111 = load float, ptr %16, align 4, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %112)
  %114 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %113, i32 noundef 1)
  %115 = fadd float %111, %114
  store float %115, ptr %2, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %116

116:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %117

117:                                              ; preds = %116, %19
  %118 = load float, ptr %2, align 4
  ret float %118

119:                                              ; preds = %100
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node15hasBaselineFuncEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE7EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE7EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(584), float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZNK8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults17measuredDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i8 %1, ptr %4, align 1, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 10
  %7 = load i8, ptr %4, align 1, !tbaa !67
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %7) #15
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %9) #15
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event7publishILNS1_4TypeE8EEEvPK6YGNodeRKNS1_9TypedDataIXT_EEE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE8EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #0 comdat align 2 {
  %2 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  %14 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, i64 noundef 0)
  %16 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = invoke noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %17, i64 noundef 0)
          to label %19 unwind label %27

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %21 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = icmp eq i8 %21, 2
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  invoke void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %27

26:                                               ; preds = %25
  br label %31

27:                                               ; preds = %25, %19, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %37

31:                                               ; preds = %26, %22
  store i1 true, ptr %5, align 1
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %34

34:                                               ; preds = %33, %31
  br label %36

35:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %36

36:                                               ; preds = %35, %34
  ret void

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ne i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node12getLineIndexEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %8)
  %10 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %13)
  %15 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %17)
  %19 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i8 [ %15, %12 ], [ %19, %16 ]
  store i8 %21, ptr %6, align 1, !tbaa !86
  %22 = load i8, ptr %6, align 1, !tbaa !86
  %23 = icmp eq i8 %22, 5
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %25)
  %27 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  %28 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %24, %20
  %31 = load i8, ptr %6, align 1, !tbaa !86
  store i8 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga4Node19isReferenceBaselineEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !87
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #15
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #15
  %11 = load float, ptr %10, align 4, !tbaa !9
  ret float %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.facebook::yoga::LayoutableChildren", align 8
  %6 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %7 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %75

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %18)
  %20 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = icmp eq i8 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %75

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @_ZNK8facebook4yoga4Node17getLayoutChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %24)
  %26 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  store ptr %5, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE5beginEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE3endEv(ptr dead_on_unwind writable sret(%"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %34

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %69, %29
  %31 = invoke noundef zeroext i1 @_ZN8facebook4yoganeERKNS0_18LayoutableChildrenINS0_4NodeEE8IteratorES6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %38

32:                                               ; preds = %30
  br i1 %31, label %42, label %33

33:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %70

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %73

38:                                               ; preds = %67, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %72

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %43 = invoke noundef ptr @_ZNK8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %44 unwind label %59

44:                                               ; preds = %42
  store ptr %43, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %45)
          to label %47 unwind label %59

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %49 unwind label %59

49:                                               ; preds = %47
  %50 = icmp ne i8 %48, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %52)
          to label %54 unwind label %59

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %53)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = icmp eq i8 %55, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %64

59:                                               ; preds = %54, %51, %47, %44, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %72

63:                                               ; preds = %56, %49
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %38

69:                                               ; preds = %67
  br label %30

70:                                               ; preds = %64, %33
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %82 [
    i32 2, label %74
    i32 1, label %75
  ]

72:                                               ; preds = %59, %38
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %73

73:                                               ; preds = %72, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %77

74:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  br label %75

75:                                               ; preds = %74, %70, %22, %16
  %76 = load i1, ptr %2, align 1
  ret i1 %76

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0) #5 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !89
  %3 = load i8, ptr %2, align 1, !tbaa !89
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !89
  %7 = icmp eq i8 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(144) ptr @_ZNK8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style10alignItemsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style9alignSelfEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 15
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !67
  %3 = load i8, ptr %2, align 1, !tbaa !67
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEEC2EPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::LayoutableChildren", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %7, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8, !tbaa !97
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %18, ptr %8, align 8, !tbaa !99
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %21, ptr %7, align 8, !tbaa !99
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  %24 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %13, !llvm.loop !101

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %30
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store ptr %8, ptr %5, align 8, !tbaa !99
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIPKN8facebook4yoga4NodeEmEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %11, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %5, i32 0, i32 10
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 26
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %7, i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %12)
  %14 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %17)
  %19 = icmp ugt i64 %18, 0
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  call void @_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %29, i64 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !4
  br label %11, !llvm.loop !113

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %34)
  %36 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %10, i64 noundef %11) #18
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE10push_frontEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKN8facebook4yoga4NodeEmEC2IRS4_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = load i64, ptr %12, align 8, !tbaa !92
  store i64 %13, ptr %11, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = call noundef i64 @_ZNK8facebook4yoga4Node13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  br label %31

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %4, align 8, !tbaa !105
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %31

31:                                               ; preds = %19, %17
  br label %47

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = call noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(584) %37, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN8facebook4yoga4Node5styleEv(ptr noundef nonnull align 8 dereferenceable(584) %40)
  %42 = call noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 8 dereferenceable(144) %41)
  %43 = icmp eq i8 %42, 2
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  call void @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8Iterator17skipContentsNodesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE15_M_insert_afterIJS6_EEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  store ptr %12, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !98
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_create_nodeIJS6_EEEPSt14_Fwd_list_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = call noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE9constructIS7_JS7_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  %9 = call noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEPT_SA_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIPKN8facebook4yoga4NodeEmEJS6_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS8_DpOS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratoraSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutableChildren<facebook::yoga::Node>::Iterator", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !133
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !133
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  invoke void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<std::pair<const facebook::yoga::Node *, unsigned long>, std::allocator<std::pair<const facebook::yoga::Node *, unsigned long>>>::_Fwd_list_impl", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_baseSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEEvRT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_M_erase_afterEPSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !98
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = call noundef ptr @_ZNSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE11_M_put_nodeEPSt14_Fwd_list_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %21
}

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE7EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga5Event4DataC2ILNS1_4TypeE8EEERKNS1_9TypedDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.facebook::yoga::Event::Data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !6, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"_ZTSN8facebook4yoga4NodeE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !16, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !17, i64 40, !45, i64 184, !37, i64 512, !37, i64 520, !5, i64 528, !53, i64 536, !59, i64 560, !60, i64 568}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !7, i64 0}
!17 = !{!"_ZTSN8facebook4yoga5StyleE", !18, i64 0, !19, i64 0, !20, i64 0, !21, i64 1, !21, i64 1, !21, i64 2, !22, i64 2, !23, i64 2, !24, i64 3, !25, i64 3, !26, i64 3, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !29, i64 12, !29, i64 30, !29, i64 48, !29, i64 66, !30, i64 84, !31, i64 90, !31, i64 94, !31, i64 98, !27, i64 102, !32, i64 104}
!18 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!19 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !7, i64 0}
!20 = !{!"_ZTSN8facebook4yoga7JustifyE", !7, i64 0}
!21 = !{!"_ZTSN8facebook4yoga5AlignE", !7, i64 0}
!22 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !7, i64 0}
!23 = !{!"_ZTSN8facebook4yoga4WrapE", !7, i64 0}
!24 = !{!"_ZTSN8facebook4yoga8OverflowE", !7, i64 0}
!25 = !{!"_ZTSN8facebook4yoga7DisplayE", !7, i64 0}
!26 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !7, i64 0}
!27 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !7, i64 0}
!30 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !7, i64 0}
!31 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !7, i64 0}
!32 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !33, i64 0}
!33 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !28, i64 0, !34, i64 4, !35, i64 24, !38, i64 32}
!34 = !{!"_ZTSSt5arrayIjLm4EE", !7, i64 0}
!35 = !{!"_ZTSSt6bitsetILm4EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Base_bitsetILm1EE", !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !6, i64 0}
!45 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !46, i64 0, !47, i64 4, !46, i64 8, !46, i64 12, !18, i64 16, !46, i64 20, !48, i64 24, !49, i64 216, !18, i64 240, !15, i64 240, !51, i64 244, !51, i64 252, !52, i64 260, !52, i64 276, !52, i64 292, !52, i64 308}
!46 = !{!"int", !7, i64 0}
!47 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !10, i64 0}
!48 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!49 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !10, i64 0, !10, i64 4, !50, i64 8, !50, i64 12, !10, i64 16, !10, i64 20}
!50 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!51 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!52 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !58, i64 0}
!58 = !{!"any p2 pointer", !6, i64 0}
!59 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !6, i64 0}
!60 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6YGNode", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE7EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN8facebook4yoga9DimensionE", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN8facebook4yoga5Event9TypedDataILNS1_4TypeE8EEE", !6, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !6, i64 0}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTSN8facebook4yoga18LayoutableChildrenINS0_4NodeEE8IteratorE", !5, i64 0, !37, i64 8, !77, i64 16}
!77 = !{!"_ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !80, i64 0}
!80 = !{!"_ZTSSt19_Fwd_list_node_base", !81, i64 0}
!81 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !6, i64 0}
!82 = !{!76, !37, i64 8}
!83 = !{!14, !37, i64 512}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN8facebook4yoga5StyleE", !6, i64 0}
!86 = !{!21, !21, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !7, i64 0}
!89 = !{!19, !19, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
!92 = !{!37, !37, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!97 = !{!81, !81, i64 0}
!98 = !{!80, !81, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorISt14_Fwd_list_nodeISt4pairIPKN8facebook4yoga4NodeEmEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt5arrayIfLm4EE", !6, i64 0}
!113 = distinct !{!113, !102}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !6, i64 0}
!116 = !{!56, !57, i64 8}
!117 = !{!56, !57, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12forward_listISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt14_Fwd_list_baseISt4pairIPKN8facebook4yoga4NodeEmESaIS6_EE14_Fwd_list_implE", !6, i64 0}
!122 = !{!57, !57, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !6, i64 0}
!125 = !{!126, !5, i64 0}
!126 = !{!"_ZTSSt4pairIPKN8facebook4yoga4NodeEmE", !5, i64 0, !37, i64 8}
!127 = !{!126, !37, i64 8}
!128 = !{!129, !81, i64 0}
!129 = !{!"_ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !81, i64 0}
!130 = !{!6, !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt24_Fwd_list_const_iteratorISt4pairIPKN8facebook4yoga4NodeEmEE", !6, i64 0}
!133 = !{!78, !81, i64 0}
!134 = !{!15, !15, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN8facebook4yoga5Event4DataE", !6, i64 0}
!137 = !{!138, !6, i64 0}
!138 = !{!"_ZTSN8facebook4yoga5Event4DataE", !6, i64 0}
