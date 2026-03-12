; ModuleID = 'bench/hyperscan/original/ng.ll'
source_filename = "bench/hyperscan/original/ng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.71" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::deque.100" = type { %"class.std::_Deque_base.101" }
%"class.std::_Deque_base.101" = type { %"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.105", %"struct.std::_Deque_iterator.105" }
%"struct.std::_Deque_iterator.105" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"struct.std::pair.197" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::external_report_info" = type { i8, i32 }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::container::vec_iterator.204" = type { ptr }

$_ZN3ue215BoundaryReportsD2Ev = comdat any

$_ZN3ue213ReportManagerD2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [84 x i8] c"Start of match is not currently supported for patterns which match an empty buffer.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [25 x i8] c"Pattern can never match.\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Extended parameter constraints can not be satisfied for any match from this expression.\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Pattern is too large.\00", align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue22NGC1ERKNS_14CompileContextEmj = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN3ue22NGC2ERKNS_14CompileContextEmj
@_ZN3ue22NGD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue22NGD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue22NGC2ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2147483647, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(292) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = trunc i32 %3 to i8
  invoke void @_ZN3ue214SomSlotManagerC1Eh(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 noundef zeroext %12)
          to label %13 unwind label %57

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %30, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(292) %31, ptr noundef nonnull align 8 dereferenceable(292) %6, i64 188, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %39, ptr %32, align 8
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %34, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %13
  %41 = phi ptr [ %39, %.noexc ], [ %34, %13 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %35, align 1
  store i8 %43, ptr %41, align 1
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull align 8 dereferenceable(68) %51, i64 68, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  invoke void @_ZN3ue221makeSmallWriteBuilderEmRKNS_13ReportManagerERKNS_14CompileContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.74") align 8 %52, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(320) %30)
          to label %53 unwind label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load ptr, ptr %52, align 8
  invoke void @_ZN3ue215makeRoseBuilderERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.82") align 8 %54, ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(320) %30, ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %56 unwind label %63

56:                                               ; preds = %53
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %.noexc.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue214CompileContextD2Ev.exit

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit: ; preds = %63, %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i
  store ptr null, ptr %52, align 8
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, %61
  %.pn = phi { ptr, i32 } [ %64, %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit ], [ %62, %61 ]
  %70 = load ptr, ptr %32, align 8
  %71 = icmp eq ptr %70, %34
  br i1 %71, label %_ZN3ue214CompileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.pn, %69 ]
  call void @_ZN3ue215BoundaryReportsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  call void @_ZN3ue214SomSlotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  br label %72

72:                                               ; preds = %_ZN3ue214CompileContextD2Ev.exit, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN3ue214CompileContextD2Ev.exit ], [ %58, %57 ]
  call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %10) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #1

declare void @_ZN3ue214SomSlotManagerC1Eh(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue221makeSmallWriteBuilderEmRKNS_13ReportManagerERKNS_14CompileContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.74") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare void @_ZN3ue215makeRoseBuilderERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.82") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215BoundaryReportsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1:            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %15)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit2 unwind label %16

16:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit2:            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue214SomSlotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %23, %.lr.ph.i.i.i.i2 ], [ %22, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %23 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #18
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %35, %.lr.ph.i.i.i.i6 ], [ %34, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i.i.i7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i7) #18
  %.not.i.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10, label %43

43:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9
  tail call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i9, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i11, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %47, %.lr.ph.i.i.i.i12 ], [ %46, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10 ]
  %47 = load ptr, ptr %.06.i.i.i.i13, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i13) #18
  %.not.i.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !8

_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i12, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit10
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %52) #18
  br label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i:       ; preds = %61, %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i unwind label %65

65:                                               ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i unwind label %71

71:                                               ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i unwind label %77

77:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit.i
  %80 = load ptr, ptr %0, align 8
  %.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i, label %_ZN3ue213ParsedLogicalD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN3ue213ParsedLogicalD2Ev.exit

_ZN3ue213ParsedLogicalD2Ev.exit:                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit1.i, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue22NGD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29RoseBuildEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29RoseBuildEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3ue29RoseBuildEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN3ue214CompileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZN3ue214CompileContextD2Ev.exit

_ZN3ue214CompileContextD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %20

20:                                               ; preds = %_ZN3ue214CompileContextD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %_ZN3ue214CompileContextD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1.i unwind label %26

26:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1.i:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %30)
          to label %_ZN3ue215BoundaryReportsD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN3ue215BoundaryReportsD2Ev.exit:                ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit1.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3ue214SomSlotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %35) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(320) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = icmp ne i32 %1, 0
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN3ue219mergeCyclicDotStarsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %.preheader

.preheader:                                       ; preds = %10, %8
  br label %12

12:                                               ; preds = %.preheader, %12
  %.033 = phi i32 [ %20, %12 ], [ 1, %.preheader ]
  %13 = tail call noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(320) %3)
  %14 = tail call noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(320) %3)
  %15 = or i1 %13, %14
  %16 = tail call noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  %17 = or i1 %15, %16
  %18 = tail call noundef zeroext i1 @_ZN3ue226removeCyclicPathRedundancyERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %19 = or i1 %17, %18
  %20 = add nuw nsw i32 %.033, 1
  %exitcond.not = icmp ne i32 %20, 4
  %or.cond.not = select i1 %19, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %21, !llvm.loop !11

21:                                               ; preds = %12
  br i1 %2, label %22, label %23

22:                                               ; preds = %21
  tail call void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext %9)
  br label %23

23:                                               ; preds = %22, %21
  %24 = tail call noundef zeroext i1 @_ZN3ue212improveGraphERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1)
  br i1 %9, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN3ue219mergeCyclicDotStarsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %31 = tail call noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %.critedge

.critedge:                                        ; preds = %29, %27, %4
  ret void
}

declare noundef zeroext i1 @_ZN3ue219mergeCyclicDotStarsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue226removeCyclicPathRedundancyERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue212improveGraphERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.71", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.71", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.71", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.71", align 1
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::deque.100", align 8
  %15 = alloca %"class.std::unique_ptr.91", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.71", align 1
  %18 = load ptr, ptr %2, align 8
  tail call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %21

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %25 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %23
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %316 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

29:                                               ; preds = %27, %26
  %.0108 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0108, label %34, label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0108, label %34, label %315

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn130170 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %24) #17
  br label %315

35:                                               ; preds = %21, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3ue220ensureCodePointStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %38, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %39 = tail call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %42 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread

43:                                               ; preds = %40
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %316 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread: ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

46:                                               ; preds = %44, %43
  %.0110 = phi i1 [ false, %44 ], [ true, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0110, label %51, label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0110, label %51, label %315

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn128173 = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @__cxa_free_exception(ptr %41) #17
  br label %315

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = select i1 %55, i32 %54, i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %60 = load i8, ptr %59, align 2, !range !9, !noundef !10
  %61 = trunc nuw i8 %60 to i1
  tail call void @_ZN3ue222validate_fuzzy_compileERKNS_8NGHolderEjbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %58, i1 noundef zeroext %55, i1 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(292) %37)
  tail call void @_ZN3ue214resolveAssertsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %38, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(49) %1)
  tail call void @_ZN3ue210make_fuzzyERNS_8NGHolderEjbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %58, i1 noundef zeroext %55, ptr noundef nonnull align 8 dereferenceable(292) %37)
  tail call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %18, i1 noundef zeroext true)
  tail call void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %62 = tail call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %62, label %63, label %75

63:                                               ; preds = %52
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %65 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread

66:                                               ; preds = %63
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %316 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread: ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

69:                                               ; preds = %67, %66
  %.0114 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0114, label %74, label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0114, label %74, label %315

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn125176 = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @__cxa_free_exception(ptr %64) #17
  br label %315

75:                                               ; preds = %52
  %76 = tail call noundef zeroext i1 @_ZN3ue221optimiseVirtualStartsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  tail call void @_ZN3ue223propagateExtendedParamsERNS_8NGHolderERNS_14ExpressionInfoERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(505) %38)
  tail call void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(505) %38, i32 noundef %20)
  %77 = tail call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %80 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %81 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread

81:                                               ; preds = %78
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %316 unwind label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread: ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

84:                                               ; preds = %82, %81
  %.0112 = phi i1 [ false, %82 ], [ true, %81 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0112, label %89, label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0112, label %89, label %315

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pn123179 = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @__cxa_free_exception(ptr %79) #17
  br label %315

90:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %18)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_0EEbRKT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %99
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %100, %99 ], [ %92, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %95 = load i32, ptr %94, align 4
  %96 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %38, i32 noundef %95)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i64, ptr %97, align 8
  %.not5.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not5.i.i.i.i.i.i, label %99, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i"

99:                                               ; preds = %.noexc
  %100 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %93
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i": ; preds = %99, %.noexc
  %.sroa.03.0.lcssa.i.i.i.ph.i.i.i = phi ptr [ %93, %99 ], [ %.sroa.03.07.i.i.i.i.i.i, %.noexc ]
  %101 = icmp ne ptr %93, %.sroa.03.0.lcssa.i.i.i.ph.i.i.i
  br label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_0EEbRKT_T0_.exit"

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_0EEbRKT_T0_.exit": ; preds = %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i", %90
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %90 ], [ %101, %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_0ET_SC_SC_T0_.exit.loopexit.i.i.i" ]
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %103)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %104

104:                                              ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_0EEbRKT_T0_.exit"
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_0EEbRKT_T0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.sroa.03.0.lcssa.i.i.i.i.i.i, label %.thread, label %110

.thread:                                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 8, ptr %107, align 4
  br label %111

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

110:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  br i1 %.not, label %117, label %111

111:                                              ; preds = %.thread, %110
  %.096182 = phi i32 [ 1, %.thread ], [ %20, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %117

117:                                              ; preds = %111, %110
  %.not118185 = phi i1 [ false, %111 ], [ true, %110 ]
  %.096183 = phi i32 [ %.096182, %111 ], [ 0, %110 ]
  %118 = load i8, ptr %59, align 2, !range !9, !noundef !10
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %18)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not5.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not5.i.i.i.i.i, label %"_ZN3ue29all_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_1EEbRKT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %121, %135
  %.sroa.03.06.i.i.i.i.i = phi ptr [ %136, %135 ], [ %123, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i.i, i64 32
  %126 = load i32, ptr %125, align 4
  %127 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %38, i32 noundef %126)
          to label %.noexc144 unwind label %144

.noexc144:                                        ; preds = %.lr.ph.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %129, -1
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i", label %130

130:                                              ; preds = %.noexc144
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load i64, ptr %131, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i", label %"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i": ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8
  %.not5.i.i.not.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not5.i.i.not.i.i.i.i.i, label %135, label %"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i"

135:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i"
  %136 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq ptr %136, %124
  br i1 %.not.i.i.i.i.i, label %"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !13

"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i": ; preds = %135, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i", %130, %.noexc144
  %.sroa.03.0.lcssa.i.i.i.ph.i.i = phi ptr [ %.sroa.03.06.i.i.i.i.i, %.noexc144 ], [ %.sroa.03.06.i.i.i.i.i, %130 ], [ %124, %135 ], [ %.sroa.03.06.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i" ]
  %137 = icmp eq ptr %124, %.sroa.03.0.lcssa.i.i.i.ph.i.i
  br label %"_ZN3ue29all_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_1EEbRKT_T0_.exit"

"_ZN3ue29all_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_1EEbRKT_T0_.exit": ; preds = %"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i", %121
  %.sroa.03.0.lcssa.i.i.i.i.i = phi i1 [ true, %121 ], [ %137, %"_ZSt11find_if_notISt23_Rb_tree_const_iteratorIjEZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1ET_SC_SC_T0_.exit.loopexit.i.i" ]
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %139)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit145 unwind label %140

140:                                              ; preds = %"_ZN3ue29all_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_1EEbRKT_T0_.exit"
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit145:          ; preds = %"_ZN3ue29all_of_inISt3setIjSt4lessIjESaIjEEZNS_2NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteISA_EEE3$_1EEbRKT_T0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.sroa.03.0.lcssa.i.i.i.i.i, label %143, label %146

143:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit145
  call void @_ZN3ue222pruneHighlanderAcceptsERNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(505) %38)
  br label %146

144:                                              ; preds = %.lr.ph.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %315

146:                                              ; preds = %143, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %148 = call noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef nonnull align 8 dereferenceable(505) %38, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %314, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %154 = call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  %155 = load i32, ptr %153, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %154, i32 %155)
  store i32 %.sroa.speculated, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %.not118185, label %161, label %163

161:                                              ; preds = %152
  %162 = call noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br label %163

163:                                              ; preds = %161, %152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 794
  %165 = load i8, ptr %164, align 2, !range !9, !noundef !10
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %.096183)
  %169 = call noundef zeroext i1 @_ZN3ue241prunePathsRedundantWithSuccessorOfCyclicsERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %.096183)
  br label %170

170:                                              ; preds = %167, %163
  br i1 %.not118185, label %171, label %173

171:                                              ; preds = %170
  %172 = call noundef zeroext i1 @_ZN3ue216splitOffLiteralsERNS_2NGERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(136) %18)
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i64, ptr %149, align 8
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %314, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = load i64, ptr %2, align 8
  store i64 %177, ptr %15, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN3ue214calcComponentsESt10unique_ptrINS_8NGHolderESt14default_deleteIS1_EERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.std::deque.100") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(292) %37)
          to label %178 unwind label %192

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(136) %179) #17
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %178, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8
  br i1 %.not118185, label %183, label %210

183:                                              ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = load ptr, ptr %184, align 8, !noalias !14
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %187 = load ptr, ptr %186, align 8, !noalias !17
  %.not189193 = icmp eq ptr %185, %187
  br i1 %.not189193, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %189 = load ptr, ptr %188, align 8, !noalias !14
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %191 = load ptr, ptr %190, align 8, !noalias !14
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit, %183
  invoke void @_ZN3ue216recalcComponentsERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS2_EESaIS5_EERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(292) %37)
          to label %210 unwind label %208

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %15, align 8
  %.not.i146 = icmp eq ptr %194, null
  br i1 %.not.i146, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit148, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i147

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i147: ; preds = %192
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(136) %194) #17
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit
  %.sroa.14165.0196 = phi ptr [ %.sroa.14165.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit ], [ %189, %.lr.ph.preheader ]
  %.sroa.11164.0195 = phi ptr [ %.sroa.11164.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit ], [ %191, %.lr.ph.preheader ]
  %.sroa.0160.0194 = phi ptr [ %.sroa.0160.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit ], [ %185, %.lr.ph.preheader ]
  %198 = load ptr, ptr %.sroa.0160.0194, align 8
  invoke void @_ZN3ue217reformLeadingDotsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %198)
          to label %199 unwind label %206

199:                                              ; preds = %.lr.ph
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0194, i64 8
  %201 = icmp eq ptr %200, %.sroa.11164.0195
  br i1 %201, label %202, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.14165.0196, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit: ; preds = %199, %202
  %.sroa.0160.1 = phi ptr [ %204, %202 ], [ %200, %199 ]
  %.sroa.11164.1 = phi ptr [ %205, %202 ], [ %.sroa.11164.0195, %199 ]
  %.sroa.14165.1 = phi ptr [ %203, %202 ], [ %.sroa.14165.0196, %199 ]
  %.not189 = icmp eq ptr %.sroa.0160.1, %187
  br i1 %.not189, label %._crit_edge, label %.lr.ph

206:                                              ; preds = %.lr.ph
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %313

208:                                              ; preds = %._crit_edge203, %210, %._crit_edge
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %313

210:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %211 = invoke fastcc noundef zeroext i1 @_ZN3ue2L17processComponentsERNS_2NGERNS_14ExpressionInfoERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS6_EESaIS9_EENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %.096183)
          to label %212 unwind label %208

212:                                              ; preds = %210
  br i1 %211, label %.loopexit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 795
  %215 = load i8, ptr %214, align 1, !range !9, !noundef !10
  %216 = trunc nuw i8 %215 to i1
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %218 = load i8, ptr %217, align 1, !range !9
  %219 = trunc nuw i8 %218 to i1
  %or.cond = select i1 %216, i1 %219, i1 false
  br i1 %or.cond, label %220, label %242

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %222 = load ptr, ptr %221, align 8, !noalias !20
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %224 = load ptr, ptr %223, align 8, !noalias !23
  %.not190197 = icmp eq ptr %222, %224
  br i1 %.not190197, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %226 = load ptr, ptr %225, align 8, !noalias !20
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %228 = load ptr, ptr %227, align 8, !noalias !20
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149, %220
  %229 = invoke fastcc noundef zeroext i1 @_ZN3ue2L17processComponentsERNS_2NGERNS_14ExpressionInfoERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS6_EESaIS9_EENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %.096183)
          to label %241 unwind label %208

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149
  %.sroa.0153.0200 = phi ptr [ %.sroa.0153.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149 ], [ %222, %.lr.ph202.preheader ]
  %.sroa.11.0199 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149 ], [ %228, %.lr.ph202.preheader ]
  %.sroa.14.0198 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149 ], [ %226, %.lr.ph202.preheader ]
  %230 = load ptr, ptr %.sroa.0153.0200, align 8
  %.not192 = icmp eq ptr %230, null
  br i1 %.not192, label %232, label %231

231:                                              ; preds = %.lr.ph202
  invoke void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %230, ptr noundef nonnull align 8 dereferenceable(320) %36)
          to label %232 unwind label %239

232:                                              ; preds = %231, %.lr.ph202
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0200, i64 8
  %234 = icmp eq ptr %233, %.sroa.11.0199
  br i1 %234, label %235, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.14.0198, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149

_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit149: ; preds = %232, %235
  %.sroa.14.1 = phi ptr [ %236, %235 ], [ %.sroa.14.0198, %232 ]
  %.sroa.11.1 = phi ptr [ %238, %235 ], [ %.sroa.11.0199, %232 ]
  %.sroa.0153.1 = phi ptr [ %237, %235 ], [ %233, %232 ]
  %.not190 = icmp eq ptr %.sroa.0153.1, %224
  br i1 %.not190, label %._crit_edge203, label %.lr.ph202

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %313

241:                                              ; preds = %._crit_edge203
  br i1 %229, label %.loopexit, label %242

242:                                              ; preds = %241, %213
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp ne ptr %246, null
  %.neg.i.i = sext i1 %253 to i64
  %254 = add nsw i64 %252, %.neg.i.i
  %255 = shl nsw i64 %254, 6
  %256 = load ptr, ptr %243, align 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = add nsw i64 %255, %262
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %244, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = add nsw i64 %263, %270
  %.not207 = icmp eq i64 %271, 0
  br i1 %.not207, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %242
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %273 = load ptr, ptr %272, align 8, !noalias !26
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %268, %274
  %276 = ashr exact i64 %275, 3
  br label %281

277:                                              ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit
  %278 = add i32 %.093204, 1
  %279 = zext i32 %278 to i64
  %280 = icmp ugt i64 %271, %279
  br i1 %280, label %281, label %.loopexit, !llvm.loop !29

281:                                              ; preds = %.lr.ph206, %277
  %282 = phi i64 [ 0, %.lr.ph206 ], [ %279, %277 ]
  %.093204 = phi i32 [ 0, %.lr.ph206 ], [ %278, %277 ]
  %283 = add nsw i64 %276, %282
  %284 = icmp sgt i64 %283, -1
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = icmp samesign ult i64 %283, 64
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %282
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit

289:                                              ; preds = %285
  %290 = lshr i64 %283, 6
  br label %293

291:                                              ; preds = %281
  %292 = ashr i64 %283, 6
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i64 [ %290, %289 ], [ %292, %291 ]
  %295 = getelementptr inbounds [8 x i8], ptr %248, i64 %294
  %296 = load ptr, ptr %295, align 8, !noalias !26
  %297 = shl nsw i64 %294, 6
  %298 = sub nsw i64 %283, %297
  %299 = getelementptr inbounds [8 x i8], ptr %296, i64 %298
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit: ; preds = %287, %293
  %storemerge.i.i.i.i = phi ptr [ %299, %293 ], [ %288, %287 ]
  %300 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %.not191 = icmp eq ptr %300, null
  br i1 %.not191, label %277, label %301

301:                                              ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit
  %302 = call ptr @__cxa_allocate_exception(i64 48) #17
  %303 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %304 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread

304:                                              ; preds = %301
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %302, i32 noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %316 unwind label %307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread: ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %312

307:                                              ; preds = %305, %304
  %.0 = phi i1 [ false, %305 ], [ true, %304 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %312, label %313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %312, label %313

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn188 = phi { ptr, i32 } [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @__cxa_free_exception(ptr %302) #17
  br label %313

.loopexit:                                        ; preds = %277, %242, %241, %212
  %.195 = phi i1 [ true, %241 ], [ true, %212 ], [ false, %242 ], [ false, %277 ]
  call void @_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %312, %239, %208, %206
  %.pn120 = phi { ptr, i32 } [ %240, %239 ], [ %207, %206 ], [ %209, %208 ], [ %.pn188, %312 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit148

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit148: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i147, %192, %313
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %313 ], [ %193, %192 ], [ %193, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %315

314:                                              ; preds = %173, %146, %.loopexit
  %.094 = phi i1 [ %.195, %.loopexit ], [ true, %146 ], [ true, %173 ]
  ret i1 %.094

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %108, %144, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit148, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.pn130.pn = phi { ptr, i32 } [ %.pn130170, %34 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn128173, %51 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn125176, %74 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn123179, %89 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn120.pn, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit148 ], [ %145, %144 ], [ %109, %108 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  resume { ptr, i32 } %.pn130.pn

316:                                              ; preds = %305, %82, %67, %44, %27
  unreachable
}

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue220ensureCodePointStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue222validate_fuzzy_compileERKNS_8NGHolderEjbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #1

declare void @_ZN3ue214resolveAssertsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN3ue210make_fuzzyERNS_8NGHolderEjbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #1

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue221optimiseVirtualStartsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue223propagateExtendedParamsERNS_8NGHolderERNS_14ExpressionInfoERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #1

declare void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN3ue222pruneHighlanderAcceptsERNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN3ue241prunePathsRedundantWithSuccessorOfCyclicsERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue216splitOffLiteralsERNS_2NGERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue214calcComponentsESt10unique_ptrINS_8NGHolderESt14default_deleteIS1_EERKNS_4GreyE(ptr dead_on_unwind writable sret(%"class.std::deque.100") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #1

declare void @_ZN3ue217reformLeadingDotsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue216recalcComponentsERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS2_EESaIS5_EERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L17processComponentsERNS_2NGERNS_14ExpressionInfoERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS6_EESaIS9_EENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.151", align 8
  %6 = alloca %"class.std::unique_ptr.156", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.71", align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i
  %21 = shl nsw i64 %20, 6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = add i64 %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = add i64 %29, %36
  %38 = and i64 %37, 4294967295
  %.not2242.not = icmp eq i64 %38, 0
  br i1 %.not2242.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 794
  %.not.i = icmp eq i32 %3, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %wide.trip.count = and i64 %37, 4294967295
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.01943 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %50 = load ptr, ptr %10, align 8, !noalias !30
  %51 = load ptr, ptr %39, align 8, !noalias !30
  %52 = load ptr, ptr %13, align 8, !noalias !30
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %56, %indvars.iv
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32

59:                                               ; preds = %49
  %60 = icmp samesign ult i64 %57, 64
  br i1 %60, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit: ; preds = %59
  %61 = lshr i64 %57, 6
  %62 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !30
  %64 = and i64 %57, 63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit, label %.thread33

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32: ; preds = %49
  %67 = ashr i64 %57, 6
  %68 = getelementptr inbounds [8 x i8], ptr %52, i64 %67
  %69 = load ptr, ptr %68, align 8, !noalias !30
  %70 = and i64 %57, 63
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not34 = icmp eq ptr %72, null
  br i1 %.not34, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit, label %.thread33

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread: ; preds = %59
  %73 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit25

.thread33:                                        ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit
  %75 = phi ptr [ %63, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit ], [ %69, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32 ]
  %76 = phi i64 [ %61, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit ], [ %67, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32 ]
  %77 = shl nsw i64 %76, 6
  %78 = sub nsw i64 %57, %77
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  %.pre = load ptr, ptr %79, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit25

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit25: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread, %.thread33
  %80 = phi ptr [ %.pre, %.thread33 ], [ %74, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread ]
  call void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(505) %42, i32 noundef %3)
  %81 = load i8, ptr %43, align 2, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  call void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef %3, i1 noundef zeroext %82, ptr noundef nonnull align 8 dereferenceable(320) %40)
  %83 = load i8, ptr %44, align 2, !range !9, !noundef !10
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit25
  call void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef %3)
  br label %86

86:                                               ; preds = %85, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit25
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %90

90:                                               ; preds = %86
  br i1 %.not.i, label %91, label %.critedge.i

91:                                               ; preds = %90
  %92 = call noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(505) %42, ptr noundef nonnull align 8 dereferenceable(292) %41)
  br i1 %92, label %93, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i

93:                                               ; preds = %91
  %94 = load ptr, ptr %46, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(136) %80)
  br i1 %98, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i

.critedge.i:                                      ; preds = %90
  %99 = trunc nuw i64 %indvars.iv to i32
  %100 = call noundef i32 @_ZN3ue25doSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %99, i32 noundef range(i32 1, 0) %3)
  switch i32 %100, label %101 [
    i32 1, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i
    i32 2, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread
  ]

101:                                              ; preds = %.critedge.i
  %102 = call noundef i32 @_ZN3ue213doSomWithHaigERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %99, i32 noundef range(i32 1, 0) %3)
  switch i32 %102, label %103 [
    i32 1, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i
    i32 2, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3ue218makeReportsSomPassERNS_13ReportManagerERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %42, ptr noundef nonnull align 8 dereferenceable(136) %80)
          to label %104 unwind label %126

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load i32, ptr %45, align 4
  invoke void @_ZN3ue218attemptToBuildHaigERKNS_8NGHolderENS_8som_typeEjRKSt6vectorIS4_INS_9CharReachESaIS5_EESaIS7_EERKNS_4GreyEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.156") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %80, i32 noundef range(i32 1, 0) %3, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(292) %41, i1 noundef zeroext false)
          to label %106 unwind label %128

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %132, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %46, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(644) %107)
          to label %114 unwind label %130

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i: ; preds = %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(644) %115) #17
  br label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %119, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %121 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i
  %124 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %119, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i.i: ; preds = %125, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %149

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit50.i.i

130:                                              ; preds = %108
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %144

132:                                              ; preds = %106
  %133 = call ptr @__cxa_allocate_exception(i64 48) #17
  %134 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %135 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

135:                                              ; preds = %132
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %133, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %150 unwind label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

138:                                              ; preds = %136, %135
  %.0.i.i = phi i1 [ false, %136 ], [ true, %135 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %143, label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %143, label %144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn53.i.i = phi { ptr, i32 } [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @__cxa_free_exception(ptr %133) #17
  br label %144

144:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %130
  %.pn44.i.i = phi { ptr, i32 } [ %131, %130 ], [ %.pn53.i.i, %143 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %145 = load ptr, ptr %6, align 8
  %.not.i48.i.i = icmp eq ptr %145, null
  br i1 %.not.i48.i.i, label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit50.i.i, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i49.i.i

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i49.i.i: ; preds = %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(644) %145) #17
  br label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit50.i.i

_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit50.i.i: ; preds = %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i49.i.i, %144, %128
  %.pn44.pn.i.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn44.i.i, %144 ], [ %.pn44.i.i, %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i49.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

149:                                              ; preds = %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit50.i.i, %126
  %.pn44.pn.pn.i.i = phi { ptr, i32 } [ %.pn44.pn.i.i, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit50.i.i ], [ %127, %126 ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.i.i

150:                                              ; preds = %136
  unreachable

_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i: ; preds = %101, %.critedge.i, %93, %91
  %151 = load ptr, ptr %46, align 8
  %152 = call noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %152, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %153

153:                                              ; preds = %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i
  %154 = load ptr, ptr %46, align 8
  %155 = call noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %155, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %46, align 8
  %158 = call noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(292) %41)
  br i1 %158, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %46, align 8
  %161 = call noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %161, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %46, align 8
  %164 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %165 = trunc nuw i8 %164 to i1
  %166 = call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(136) %80, i1 noundef zeroext %165, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(505) %42, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %166, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %46, align 8
  %169 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %170 = trunc nuw i8 %169 to i1
  %171 = call noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(505) %42, ptr noundef nonnull align 8 dereferenceable(136) %80, i1 noundef zeroext %170, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %171, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %46, align 8
  %174 = call noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %174, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %46, align 8
  %177 = call noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(292) %41)
  br i1 %177, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %46, align 8
  %180 = call noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %180, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %46, align 8
  %183 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %184 = trunc nuw i8 %183 to i1
  %185 = call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(136) %80, i1 noundef zeroext %184, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(505) %42, ptr noundef nonnull align 8 dereferenceable(320) %40)
  br i1 %185, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit

_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit: ; preds = %181
  %186 = load ptr, ptr %46, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(136) %80)
  br i1 %190, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread, label %219

_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread: ; preds = %.critedge.i, %101, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev.exit.i.i, %156, %181, %178, %172, %167, %162, %159, %153, %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i, %175, %93, %86, %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit
  %191 = load ptr, ptr %10, align 8, !noalias !34
  %192 = load ptr, ptr %39, align 8, !noalias !34
  %193 = load ptr, ptr %13, align 8, !noalias !34
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = add nsw i64 %197, %indvars.iv
  %199 = icmp sgt i64 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread
  %201 = icmp samesign ult i64 %198, 64
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit27

204:                                              ; preds = %200
  %205 = lshr i64 %198, 6
  br label %208

206:                                              ; preds = %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread
  %207 = ashr i64 %198, 6
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i64 [ %205, %204 ], [ %207, %206 ]
  %210 = getelementptr inbounds [8 x i8], ptr %193, i64 %209
  %211 = load ptr, ptr %210, align 8, !noalias !34
  %212 = shl nsw i64 %209, 6
  %213 = sub nsw i64 %198, %212
  %214 = getelementptr inbounds [8 x i8], ptr %211, i64 %213
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit27

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit27: ; preds = %202, %208
  %storemerge.i.i.i.i26 = phi ptr [ %214, %208 ], [ %203, %202 ]
  %215 = load ptr, ptr %storemerge.i.i.i.i26, align 8
  store ptr null, ptr %storemerge.i.i.i.i26, align 8
  %.not.i.i28 = icmp eq ptr %215, null
  br i1 %.not.i.i28, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit27
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(136) %215) #17
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit

219:                                              ; preds = %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit
  br i1 %.not.i, label %220, label %.loopexit

220:                                              ; preds = %219
  %221 = add i32 %.01943, 1
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit27, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit, %220
  %.1 = phi i32 [ %.01943, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread ], [ %221, %220 ], [ %.01943, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit ], [ %.01943, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit27 ], [ %.01943, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i ], [ %.01943, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %49, !llvm.loop !37

.critedge.loopexit:                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EE5resetEPS1_.exit
  %222 = icmp eq i32 %.1, 0
  br label %.loopexit

.loopexit:                                        ; preds = %219, %4, %.critedge.loopexit
  %.121 = phi i1 [ %222, %.critedge.loopexit ], [ true, %4 ], [ false, %219 ]
  ret i1 %.121
}

declare void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !41
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !45

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(136) %22) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !44

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(136) %33) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !44

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !46

_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %38, %39 ]
  tail call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue22NG9addHolderERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(320) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 794
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(292) %4)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %18, label %47, label %19

19:                                               ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8
  %25 = tail call noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8
  %28 = tail call noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(292) %4)
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8
  %31 = tail call noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8
  %34 = tail call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8
  %37 = tail call noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8
  %40 = tail call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %47

47:                                               ; preds = %41, %38, %35, %32, %29, %23, %26, %19, %12
  %.0 = phi i1 [ true, %38 ], [ true, %12 ], [ true, %19 ], [ true, %23 ], [ true, %29 ], [ true, %32 ], [ true, %35 ], [ %46, %41 ], [ true, %26 ]
  ret i1 %.0
}

declare void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::pair.197", align 8
  %9 = alloca %"struct.ue2::external_report_info", align 4
  %10 = alloca %"struct.ue2::Report", align 8
  %11 = alloca %"struct.ue2::Report", align 8
  %12 = alloca %"class.ue2::flat_set", align 8
  %13 = alloca [1 x i32], align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 898
  %15 = load i8, ptr %14, align 2, !range !9, !noundef !10
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %112

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i
  %.021.i.i = phi i1 [ %.1.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.0220.i.i = phi i1 [ %.13.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.6.019.i.i = phi i64 [ %35, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.6.019.i.i
  %24 = load i8, ptr %23, align 1
  %25 = lshr i64 %.sroa.6.019.i.i, 6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %.sroa.6.019.i.i, 63
  %29 = lshr i64 %27, %28
  %30 = trunc i64 %29 to i1
  %31 = and i8 %24, -33
  %32 = add i8 %31, -91
  %33 = icmp ult i8 %32, -26
  %34 = select i1 %33, i1 true, i1 %30
  %not..i.i = xor i1 %34, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %not.25.i.i = xor i1 %33, true
  %not.23.i.i = select i1 %not.25.i.i, i1 %30, i1 false
  %.1.i.i = select i1 %not.23.i.i, i1 true, i1 %.021.i.i
  %35 = add nuw i64 %.sroa.6.019.i.i, 1
  %.not.i.i = icmp eq i64 %35, %19
  br i1 %.not.i.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit, label %.lr.ph.split.i.i, !llvm.loop !47

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit: ; preds = %.lr.ph.split.i.i
  %36 = select i1 %.13.i.i, i1 %.1.i.i, i1 false
  br i1 %36, label %112, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread: ; preds = %17, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = zext i1 %4 to i8
  store i8 %38, ptr %9, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %39, align 4
  call void @_ZN3ue213ReportManager17registerExtReportEjRKNS_20external_report_infoE(ptr noundef nonnull align 8 dereferenceable(505) %37, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %59, label %40

40:                                               ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = load i64, ptr %18, align 8
  store i32 1, ptr %10, align 8, !alias.scope !48
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %42, align 4, !alias.scope !48
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 -1, ptr %44, align 8, !alias.scope !48
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %45, align 8, !alias.scope !48
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 -1, ptr %47, align 4, !alias.scope !48
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %48, align 8, !alias.scope !48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %3, ptr %50, align 8, !alias.scope !48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false), !alias.scope !48
  store i32 0, ptr %49, align 4, !alias.scope !48
  store i32 -1, ptr %46, align 8, !alias.scope !48
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %41, ptr %52, align 8, !alias.scope !48
  %53 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %37, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.lr.ph.i.i24

59:                                               ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread
  br i1 %4, label %60, label %62

60:                                               ; preds = %59
  %61 = call noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505) %37, i32 noundef %3)
  br label %62

62:                                               ; preds = %59, %60
  %63 = phi i32 [ %61, %60 ], [ -1, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = zext i1 %6 to i8
  store i32 0, ptr %11, align 8, !alias.scope !51
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %65, align 4, !alias.scope !51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %66, align 8, !alias.scope !51
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 -1, ptr %67, align 8, !alias.scope !51
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %68, align 8, !alias.scope !51
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 -1, ptr %70, align 4, !alias.scope !51
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %3, ptr %73, align 8, !alias.scope !51
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %74, i8 0, i64 20, i1 false), !alias.scope !51
  store i32 0, ptr %72, align 4, !alias.scope !51
  store i32 %63, ptr %69, align 8, !alias.scope !51
  store i8 %64, ptr %71, align 8, !alias.scope !51
  %75 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %37, ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %40, %62
  %.022 = phi i32 [ %53, %40 ], [ %75, %62 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.022, ptr %13, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %78, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %80, align 8
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %.lr.ph.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %89 unwind label %107

84:                                               ; preds = %.lr.ph.i.i24
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i64, ptr %80, align 8
  %.not.i.i.i.i.i = icmp eq i64 %86, 0
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %78, %87
  %or.cond = select i1 %.not.i.i.i.i.i, i1 true, i1 %88
  br i1 %or.cond, label %.body, label %.body.sink.split

89:                                               ; preds = %.noexc.i
  %90 = load i64, ptr %80, align 8
  %.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %93 = icmp eq ptr %78, %92
  br i1 %93, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %89, %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load i64, ptr %18, align 8
  %96 = trunc i64 %95 to i32
  %97 = icmp ugt i32 %96, 2147483646
  br i1 %97, label %98, label %_ZN3ue25depthC2Ej.exit

98:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %99 = call ptr @__cxa_allocate_exception(i64 1) #17
  call void @__cxa_throw(ptr %99, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %101, i32 %96)
  store i32 %.sroa.speculated, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.022)
  br label %112

107:                                              ; preds = %.noexc.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load i64, ptr %80, align 8
  %.not.i.i.i.i26 = icmp eq i64 %109, 0
  %110 = load ptr, ptr %12, align 8
  %111 = icmp eq ptr %78, %110
  %or.cond38 = select i1 %.not.i.i.i.i26, i1 true, i1 %111
  br i1 %or.cond38, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %107, %84
  %.sink = phi ptr [ %87, %84 ], [ %110, %107 ]
  %.pn.ph = phi { ptr, i32 } [ %85, %84 ], [ %108, %107 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %107, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %108, %107 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit, %7, %_ZN3ue25depthC2Ej.exit
  %.021 = phi i1 [ false, %7 ], [ true, %_ZN3ue25depthC2Ej.exit ], [ false, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit ]
  ret i1 %.021
}

declare void @_ZN3ue213ReportManager17registerExtReportEjRKNS_20external_report_infoE(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZN3ue25doSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3ue213doSomWithHaigERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3ue218makeReportsSomPassERNS_13ReportManagerERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN3ue218attemptToBuildHaigERKNS_8NGHolderENS_8som_typeEjRKSt6vectorIS4_INS_9CharReachESaIS5_EESaIS7_EERKNS_4GreyEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.156") align 8, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(292), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue29CharReachESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #17
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.197") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.204", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !61
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !64
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !64
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !69

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !70
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !77
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !70
  store i32 %36, ptr %9, align 4, !noalias !70
  %37 = load i64, ptr %7, align 8, !noalias !70
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !70
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !81

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !70
  store i32 %43, ptr %9, align 4, !noalias !70
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !70
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !70
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !81

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !70
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !70
  store i32 %52, ptr %23, align 4, !noalias !70
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.18) #20
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.18) #20
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !81

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !81

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !82

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El: argument 0"}
!28 = distinct !{!28, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El: argument 0"}
!32 = distinct !{!32, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El: argument 0"}
!36 = distinct !{!36, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3ue2L23makeSomRelativeCallbackEjiy: argument 0"}
!50 = distinct !{!50, !"_ZN3ue2L23makeSomRelativeCallbackEjiy"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3ue2L13makeECallbackEjijb: argument 0"}
!53 = distinct !{!53, !"_ZN3ue2L13makeECallbackEjijb"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!66 = distinct !{!66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!67 = distinct !{!67, !68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!68 = distinct !{!68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!69 = distinct !{!69, !6}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!77 = !{!78, !79, !80}
!78 = distinct !{!78, !72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!79 = distinct !{!79, !74, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!80 = distinct !{!80, !76, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
