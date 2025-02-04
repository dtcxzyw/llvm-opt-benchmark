; ModuleID = 'bench/hyperscan/original/ng.ll'
source_filename = "bench/hyperscan/original/ng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.73" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::deque.102" = type { %"class.std::_Deque_base.103" }
%"class.std::_Deque_base.103" = type { %"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<ue2::NGHolder>, std::allocator<std::unique_ptr<ue2::NGHolder>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.107", %"struct.std::_Deque_iterator.107" }
%"struct.std::_Deque_iterator.107" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"struct.std::pair.198" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::external_report_info" = type { i8, i32 }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%struct._Guard = type { ptr }
%"class.boost::container::vec_iterator.205" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3ue215BoundaryReportsD2Ev = comdat any

$_ZN3ue213ReportManagerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue213ParsedLogicalD2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [84 x i8] c"Start of match is not currently supported for patterns which match an empty buffer.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [25 x i8] c"Pattern can never match.\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Extended parameter constraints can not be satisfied for any match from this expression.\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Pattern is too large.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

@_ZN3ue22NGC1ERKNS_14CompileContextEmj = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN3ue22NGC2ERKNS_14CompileContextEmj
@_ZN3ue22NGD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue22NGD2Ev

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue22NGC2ERKNS_14CompileContextEmj(ptr noundef nonnull align 8 dereferenceable(1104) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(320) %in_cc, i64 noundef %num_patterns, i32 noundef %in_somPrecision) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grey = getelementptr inbounds nuw i8, ptr %in_cc, i64 24
  %somMaxRevNfaLength = getelementptr inbounds nuw i8, ptr %in_cc, i64 160
  %0 = load i32, ptr %somMaxRevNfaLength, align 8
  store i32 %0, ptr %this, align 8
  %minWidth = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 2147483647, ptr %minWidth, align 4
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  %ssm = getelementptr inbounds nuw i8, ptr %this, i64 520
  %conv = trunc i32 %in_somPrecision to i8
  invoke void @_ZN3ue214SomSlotManagerC1Eh(ptr noundef nonnull align 8 dereferenceable(104) %ssm, i8 noundef zeroext %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %boundary = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  store ptr %2, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store ptr %2, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i, align 8
  %_M_left.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %3, ptr %_M_left.i.i.i.i.i6.i, align 8
  %_M_right.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr %3, ptr %_M_right.i.i.i.i.i7.i, align 8
  %_M_node_count.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  store i64 0, ptr %_M_node_count.i.i.i.i.i8.i, align 8
  %cc = getelementptr inbounds nuw i8, ptr %this, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(320) %in_cc, i64 24, i1 false)
  %grey.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(292) %grey.i, ptr noundef nonnull align 8 dereferenceable(292) %grey, i64 188, i1 false)
  %dumpPath.i.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  %dumpPath3.i.i = getelementptr inbounds nuw i8, ptr %in_cc, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i, ptr noundef nonnull align 8 dereferenceable(32) %dumpPath3.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %limitPatternCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %limitPatternCount4.i.i = getelementptr inbounds nuw i8, ptr %in_cc, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %limitPatternCount.i.i, ptr noundef nonnull align 8 dereferenceable(68) %limitPatternCount4.i.i, i64 68, i1 false)
  %smwr = getelementptr inbounds nuw i8, ptr %this, i64 1088
  invoke void @_ZN3ue221makeSmallWriteBuilderEmRKNS_13ReportManagerERKNS_14CompileContextE(ptr nonnull sret(%"class.std::unique_ptr.76") align 8 %smwr, i64 noundef %num_patterns, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %rose = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %4 = load ptr, ptr %smwr, align 8
  invoke void @_ZN3ue215makeRoseBuilderERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr nonnull sret(%"class.std::unique_ptr.84") align 8 %rose, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(104) %ssm, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(144) %boundary)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %smwr, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i: ; preds = %lpad15
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad15, %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i
  store ptr null, ptr %smwr, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit ], [ %7, %lpad7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad3 ]
  tail call void @_ZN3ue215BoundaryReportsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %boundary) #19
  tail call void @_ZN3ue214SomSlotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %ssm) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %5, %lpad ]
  tail call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %rm) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3ue213ReportManagerC1ERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #3

declare void @_ZN3ue214SomSlotManagerC1Eh(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN3ue221makeSmallWriteBuilderEmRKNS_13ReportManagerERKNS_14CompileContextE(ptr sret(%"class.std::unique_ptr.76") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare void @_ZN3ue215makeRoseBuilderERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr sret(%"class.std::unique_ptr.84") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215BoundaryReportsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report_at_eod = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %report_at_eod, ptr noundef %0)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %entry
  %report_at_0_eod = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %report_at_0_eod, ptr noundef %3)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3:            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %_M_parent.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %6)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit6:            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue214SomSlotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %toExhaustibleKeyMap = getelementptr inbounds nuw i8, ptr %this, i64 448
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %toExhaustibleKeyMap, ptr noundef %0)
          to label %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit: ; preds = %entry
  %externalIdMap = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt3mapIxjSt4lessIxESaISt4pairIKxjEEED2Ev.exit
  %5 = load ptr, ptr %externalIdMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %externalIdMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i.i.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue220external_report_infoEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %reportIdToProgramOffset = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %while.body.i.i.i.i3
  %__n.addr.04.i.i.i.i4 = phi ptr [ %9, %while.body.i.i.i.i3 ], [ %8, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %9 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #21
  %tobool.not.i.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i3, %_ZNSt13unordered_mapIjN3ue220external_report_infoESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %10 = load ptr, ptr %reportIdToProgramOffset, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %11 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %reportIdToProgramOffset, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %cmp.i.i.i.i.i9 = icmp eq ptr %12, %_M_single_bucket.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %reportIdToDedupeKey = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_before_begin.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i11, align 8
  %tobool.not3.i.i.i.i12 = icmp eq ptr %13, null
  br i1 %tobool.not3.i.i.i.i12, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %while.body.i.i.i.i13
  %__n.addr.04.i.i.i.i14 = phi ptr [ %14, %while.body.i.i.i.i13 ], [ %13, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.04.i.i.i.i14, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i14) #21
  %tobool.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i15, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, label %while.body.i.i.i.i13, !llvm.loop !7

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16: ; preds = %while.body.i.i.i.i13, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %15 = load ptr, ptr %reportIdToDedupeKey, align 8
  %_M_bucket_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %16 = load i64, ptr %_M_bucket_count.i.i.i17, align 8
  %mul.i.i.i18 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i11, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %reportIdToDedupeKey, align 8
  %_M_single_bucket.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i.i.i20 = icmp eq ptr %17, %_M_single_bucket.i.i.i.i.i19
  br i1 %cmp.i.i.i.i.i20, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i16, %if.end.i.i.i.i21
  %reportIdToInternalMap = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_before_begin.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i23, align 8
  %tobool.not3.i.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not3.i.i.i.i24, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i25

while.body.i.i.i.i25:                             ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22, %while.body.i.i.i.i25
  %__n.addr.04.i.i.i.i26 = phi ptr [ %19, %while.body.i.i.i.i25 ], [ %18, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22 ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i26, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i26) #21
  %tobool.not.i.i.i.i27 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i25, !llvm.loop !8

_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i25, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit22
  %20 = load ptr, ptr %reportIdToInternalMap, align 8
  %_M_bucket_count.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %21 = load i64, ptr %_M_bucket_count.i.i.i28, align 8
  %mul.i.i.i29 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i23, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %reportIdToInternalMap, align 8
  %_M_single_bucket.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i.i.i31 = icmp eq ptr %22, %_M_single_bucket.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i31, label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue26ReportESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i32
  %reportIds = getelementptr inbounds nuw i8, ptr %this, i64 200
  %23 = load ptr, ptr %reportIds, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26ReportESaIS1_EED2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN3ue26ReportEmSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_mEEED2Ev.exit, %if.then.i.i.i
  tail call void @_ZN3ue213ParsedLogicalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue22NGD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %0 = load ptr, ptr %rose, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29RoseBuildEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29RoseBuildEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3ue29RoseBuildEEclEPS1_.exit.i
  store ptr null, ptr %rose, align 8
  %smwr = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %2 = load ptr, ptr %smwr, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue29RoseBuildESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue215SmallWriteBuildEEclEPS1_.exit.i
  store ptr null, ptr %smwr, align 8
  %dumpPath.i.i = getelementptr inbounds nuw i8, ptr %this, i64 984
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath.i.i) #19
  %boundary = getelementptr inbounds nuw i8, ptr %this, i64 624
  %report_at_eod.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %report_at_eod.i, ptr noundef %4)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %_ZNSt10unique_ptrIN3ue215SmallWriteBuildESt14default_deleteIS1_EED2Ev.exit
  %report_at_0_eod.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %7 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %report_at_0_eod.i, ptr noundef %7)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3.i unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3.i:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %_M_parent.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %10 = load ptr, ptr %_M_parent.i.i.i.i4.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef %10)
          to label %_ZN3ue215BoundaryReportsD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN3ue215BoundaryReportsD2Ev.exit:                ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit3.i
  %ssm = getelementptr inbounds nuw i8, ptr %this, i64 520
  tail call void @_ZN3ue214SomSlotManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %ssm) #19
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3ue213ReportManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %rm) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som, i1 noundef zeroext %utf8, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #2 {
entry:
  %performGraphSimplification = getelementptr inbounds nuw i8, ptr %cc, i64 26
  %0 = load i8, ptr %performGraphSimplification, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end51

if.end:                                           ; preds = %entry
  %tobool1 = icmp ne i32 %som, 0
  br i1 %tobool1, label %for.body.preheader, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN3ue219mergeCyclicDotStarsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then2, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %pass.030 = phi i32 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %call4 = tail call noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  %call9 = tail call noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  %or1327 = or i1 %call4, %call9
  %call16 = tail call noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som)
  %or2028 = or i1 %or1327, %call16
  %call23 = tail call noundef zeroext i1 @_ZN3ue226removeCyclicPathRedundancyERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  %or2729 = or i1 %or2028, %call23
  %inc = add nuw nsw i32 %pass.030, 1
  %exitcond.not = icmp ne i32 %inc, 4
  %or.cond.not = select i1 %or2729, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  br i1 %utf8, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end
  tail call void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext %tobool1)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.end
  %call39 = tail call noundef zeroext i1 @_ZN3ue212improveGraphERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som)
  br i1 %call39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %call41 = tail call noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %call43 = tail call noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som)
  br i1 %tobool1, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = tail call noundef zeroext i1 @_ZN3ue219mergeCyclicDotStarsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  %call50 = tail call noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br label %if.end51

if.end51:                                         ; preds = %if.end42, %entry, %if.then45
  ret void
}

declare noundef zeroext i1 @_ZN3ue219mergeCyclicDotStarsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue220removeEdgeRedundancyERNS_8NGHolderENS_8som_typeERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue226removeCyclicPathRedundancyERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue218utf8DotRestorationERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue212improveGraphERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue22NG8addGraphERNS_14ExpressionInfoESt10unique_ptrINS_8NGHolderESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(1104) %this, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef captures(none) %g_ptr) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.73", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.73", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.73", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.73", align 1
  %ref.tmp79 = alloca %"class.std::set", align 8
  %ref.tmp94 = alloca %"class.std::set", align 8
  %g_comp = alloca %"class.std::deque.102", align 8
  %agg.tmp155 = alloca %"class.std::unique_ptr.93", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::allocator.73", align 1
  %0 = load ptr, ptr %g_ptr, align 8
  tail call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %som2 = getelementptr inbounds nuw i8, ptr %expr, i64 12
  %1 = load i32, ptr %som2, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %2 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn84150 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %cc = getelementptr inbounds nuw i8, ptr %this, i64 768
  %grey = getelementptr inbounds nuw i8, ptr %this, i64 792
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3ue220ensureCodePointStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(49) %expr)
  %call8 = tail call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %call8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %5 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then9
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception10, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %ehcleanup20

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #22
          to label %unreachable unwind label %ehcleanup20

ehcleanup20.thread:                               ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  br label %cleanup.action23

ehcleanup20:                                      ; preds = %invoke.cont15, %invoke.cont17
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  br i1 %cleanup.isactive18.0, label %cleanup.action23, label %eh.resume

cleanup.action23:                                 ; preds = %ehcleanup20.thread, %ehcleanup20
  %.pn82153 = phi { ptr, i32 } [ %6, %ehcleanup20.thread ], [ %7, %ehcleanup20 ]
  call void @__cxa_free_exception(ptr %exception10) #19
  br label %eh.resume

if.end25:                                         ; preds = %if.end
  %hamm_distance = getelementptr inbounds nuw i8, ptr %expr, i64 44
  %8 = load i32, ptr %hamm_distance, align 4
  %cmp = icmp ne i32 %8, 0
  %edit_distance = getelementptr inbounds nuw i8, ptr %expr, i64 40
  %9 = load i32, ptr %edit_distance, align 8
  %cond = select i1 %cmp, i32 %8, i32 %9
  %utf8 = getelementptr inbounds nuw i8, ptr %expr, i64 10
  %10 = load i8, ptr %utf8, align 2
  %tobool29 = trunc i8 %10 to i1
  tail call void @_ZN3ue222validate_fuzzy_compileERKNS_8NGHolderEjbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %cond, i1 noundef zeroext %cmp, i1 noundef zeroext %tobool29, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  tail call void @_ZN3ue214resolveAssertsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(49) %expr)
  tail call void @_ZN3ue210make_fuzzyERNS_8NGHolderEjbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %cond, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  tail call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
  tail call void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %call40 = tail call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %call40, label %if.then41, label %if.end57

if.then41:                                        ; preds = %if.end25
  %exception42 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %11 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %if.then41
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception42, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %ehcleanup52

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #22
          to label %unreachable unwind label %ehcleanup52

ehcleanup52.thread:                               ; preds = %if.then41
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  br label %cleanup.action55

ehcleanup52:                                      ; preds = %invoke.cont47, %invoke.cont49
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #19
  br i1 %cleanup.isactive50.0, label %cleanup.action55, label %eh.resume

cleanup.action55:                                 ; preds = %ehcleanup52.thread, %ehcleanup52
  %.pn80156 = phi { ptr, i32 } [ %12, %ehcleanup52.thread ], [ %13, %ehcleanup52 ]
  call void @__cxa_free_exception(ptr %exception42) #19
  br label %eh.resume

if.end57:                                         ; preds = %if.end25
  %call58 = tail call noundef zeroext i1 @_ZN3ue221optimiseVirtualStartsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  tail call void @_ZN3ue223propagateExtendedParamsERNS_8NGHolderERNS_14ExpressionInfoERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull align 8 dereferenceable(505) %rm)
  tail call void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %1)
  %call61 = tail call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %call61, label %if.then62, label %if.end78

if.then62:                                        ; preds = %if.end57
  %exception63 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %14 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup73.thread

invoke.cont68:                                    ; preds = %if.then62
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception63, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %ehcleanup73

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #22
          to label %unreachable unwind label %ehcleanup73

ehcleanup73.thread:                               ; preds = %if.then62
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  br label %cleanup.action76

ehcleanup73:                                      ; preds = %invoke.cont68, %invoke.cont70
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #19
  br i1 %cleanup.isactive71.0, label %cleanup.action76, label %eh.resume

cleanup.action76:                                 ; preds = %ehcleanup73.thread, %ehcleanup73
  %.pn78159 = phi { ptr, i32 } [ %15, %ehcleanup73.thread ], [ %16, %ehcleanup73 ]
  call void @__cxa_free_exception(ptr %exception63) #19
  br label %eh.resume

if.end78:                                         ; preds = %if.end57
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %17 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %cmp.i.not2.i.i.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i
  br i1 %cmp.i.not2.i.i.i.i.i.i, label %invoke.cont81, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end78, %while.body.i.i.i.i.i.i
  %__first.sroa.0.03.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %17, %if.end78 ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.03.i.i.i.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i.i.i87 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %18)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad80

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %land.rhs.i.i.i.i.i.i
  %minLength.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i87, i64 24
  %19 = load i64, ptr %minLength.i.i.i.i.i.i.i.i, align 8
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %invoke.cont81

while.body.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.03.i.i.i.i.i.i) #23
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont81, label %land.rhs.i.i.i.i.i.i, !llvm.loop !10

invoke.cont81:                                    ; preds = %while.body.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc, %if.end78
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %17, %if.end78 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i ], [ %__first.sroa.0.03.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79, ptr noundef %20)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont81
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %invoke.cont81
  %cmp.i.i.i.i.not = icmp eq ptr %add.ptr.i.i.i, %__first.sroa.0.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end85, label %if.end85.thread

if.end85.thread:                                  ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store i32 8, ptr %precision.i, align 4
  br label %if.then87

lpad80:                                           ; preds = %land.rhs.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79) #19
  br label %eh.resume

if.end85:                                         ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  br i1 %tobool.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end85.thread, %if.end85
  %som.0162 = phi i32 [ 1, %if.end85.thread ], [ %1, %if.end85 ]
  %rose = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %24 = load ptr, ptr %rose, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end85
  %tobool86.not165 = phi i1 [ false, %if.then87 ], [ true, %if.end85 ]
  %som.0163 = phi i32 [ %som.0162, %if.then87 ], [ 0, %if.end85 ]
  %26 = load i8, ptr %utf8, align 2
  %tobool91 = trunc i8 %26 to i1
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  call void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(49) %expr)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end89
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %_M_left.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  %27 = load ptr, ptr %_M_left.i.i.i88, align 8
  %add.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %27, %add.ptr.i.i.i89
  br i1 %cmp.i.not3.i.i.i.i.i, label %invoke.cont98, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end93, %while.body.i.i.i.i.i
  %__first.sroa.0.04.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %27, %if.end93 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i.i.i, i64 32
  %28 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i.i9091 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %28)
          to label %call.i.i.i.i.i.i.i90.noexc unwind label %lpad97

call.i.i.i.i.i.i.i90.noexc:                       ; preds = %land.rhs.i.i.i.i.i
  %ekey.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i9091, i64 32
  %29 = load i32, ptr %ekey.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %29, -1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont98, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %call.i.i.i.i.i.i.i90.noexc
  %minLength.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i9091, i64 24
  %30 = load i64, ptr %minLength.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i", label %invoke.cont98

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i": ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %minOffset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i9091, i64 8
  %31 = load i64, ptr %minOffset.i.i.i.i.i.i.i, align 8
  %tobool2.not.i.i.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %tobool2.not.i.i.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont98

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i"
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.04.i.i.i.i.i) #23
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %add.ptr.i.i.i89
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont98, label %land.rhs.i.i.i.i.i, !llvm.loop !11

invoke.cont98:                                    ; preds = %while.body.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i", %land.lhs.true.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i90.noexc, %if.end93
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %27, %if.end93 ], [ %__first.sroa.0.04.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3ue22NG8addGraphERNS2_14ExpressionInfoESt10unique_ptrINS2_8NGHolderESt14default_deleteIS7_EEE3$_1EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i" ], [ %add.ptr.i.i.i89, %while.body.i.i.i.i.i ], [ %__first.sroa.0.04.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i ], [ %__first.sroa.0.04.i.i.i.i.i, %call.i.i.i.i.i.i.i90.noexc ]
  %_M_parent.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %32 = load ptr, ptr %_M_parent.i.i.i.i92, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94, ptr noundef %32)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit94 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %invoke.cont98
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit94:           ; preds = %invoke.cont98
  %cmp.i.i.i = icmp eq ptr %add.ptr.i.i.i89, %__first.sroa.0.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then101, label %if.end103

if.then101:                                       ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit94
  call void @_ZN3ue222pruneHighlanderAcceptsERNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %rm)
  br label %if.end103

lpad97:                                           ; preds = %land.rhs.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94) #19
  br label %eh.resume

if.end103:                                        ; preds = %if.then101, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit94
  %boundary = getelementptr inbounds nuw i8, ptr %this, i64 624
  %call107 = call noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(49) %expr)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %add.ptr.i, align 8
  %cmp113 = icmp eq i64 %36, 4
  br i1 %cmp113, label %return, label %if.end117

if.end117:                                        ; preds = %if.end103
  %minWidth = getelementptr inbounds nuw i8, ptr %this, i64 4
  %call119 = call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %37 = load i32, ptr %minWidth, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %call119, i32 %37)
  store i32 %.sroa.speculated, ptr %minWidth, align 4
  %smwr = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %38 = load ptr, ptr %smwr, align 8
  %vtable124 = load ptr, ptr %38, align 8
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 24
  %39 = load ptr, ptr %vfn125, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(49) %expr)
  br i1 %tobool86.not165, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end117
  %call128 = call noundef zeroext i1 @_ZN3ue228removeSiblingsOfStartDotStarERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end117
  %performGraphSimplification = getelementptr inbounds nuw i8, ptr %this, i64 794
  %40 = load i8, ptr %performGraphSimplification, align 2
  %tobool134 = trunc i8 %40 to i1
  br i1 %tobool134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end129
  %call136 = call noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %som.0163)
  %call137 = call noundef zeroext i1 @_ZN3ue241prunePathsRedundantWithSuccessorOfCyclicsERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %som.0163)
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end129
  br i1 %tobool86.not165, label %if.then142, label %if.end148

if.then142:                                       ; preds = %if.end138
  %call143 = call noundef zeroext i1 @_ZN3ue216splitOffLiteralsERNS_2NGERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(1104) %this, ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %if.end148

if.end148:                                        ; preds = %if.then142, %if.end138
  %41 = load i64, ptr %add.ptr.i, align 8
  %cmp150 = icmp eq i64 %41, 4
  br i1 %cmp150, label %return, label %if.end154

if.end154:                                        ; preds = %if.end148
  %42 = load i64, ptr %g_ptr, align 8
  store i64 %42, ptr %agg.tmp155, align 8
  store ptr null, ptr %g_ptr, align 8
  invoke void @_ZN3ue214calcComponentsESt10unique_ptrINS_8NGHolderESt14default_deleteIS1_EERKNS_4GreyE(ptr nonnull sret(%"class.std::deque.102") align 8 %g_comp, ptr noundef nonnull %agg.tmp155, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.end154
  %43 = load ptr, ptr %agg.tmp155, align 8
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %invoke.cont159
  %vtable.i.i = load ptr, ptr %43, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(136) %43) #19
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont159, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp155, align 8
  br i1 %tobool86.not165, label %if.then162, label %if.end172

if.then162:                                       ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %_M_start.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 16
  %45 = load ptr, ptr %_M_start.i, align 8, !noalias !12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 48
  %46 = load ptr, ptr %_M_finish.i, align 8, !noalias !15
  %cmp.i.i102.not172 = icmp eq ptr %45, %46
  br i1 %cmp.i.i102.not172, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then162
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 40
  %47 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !12
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 32
  %48 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit
  %__begin2.sroa.11.0175 = phi ptr [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit ], [ %47, %for.body.preheader ]
  %__begin2.sroa.8.0174 = phi ptr [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit ], [ %48, %for.body.preheader ]
  %__begin2.sroa.0.0173 = phi ptr [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit ], [ %45, %for.body.preheader ]
  %49 = load ptr, ptr %__begin2.sroa.0.0173, align 8
  invoke void @_ZN3ue217reformLeadingDotsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %49)
          to label %for.inc unwind label %lpad166.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0173, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.0174
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.0175, i64 8
  %50 = load ptr, ptr %add.ptr.i103, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit

_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %50, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.0174, %for.inc ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i103, %if.then.i ], [ %__begin2.sroa.11.0175, %for.inc ]
  %cmp.i.i102.not = icmp eq ptr %__begin2.sroa.0.1, %46
  br i1 %cmp.i.i102.not, label %for.end, label %for.body

lpad158:                                          ; preds = %if.end154
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %agg.tmp155, align 8
  %cmp.not.i105 = icmp eq ptr %52, null
  br i1 %cmp.not.i105, label %eh.resume, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i106

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i106: ; preds = %lpad158
  %vtable.i.i107 = load ptr, ptr %52, align 8
  %vfn.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i107, i64 8
  %53 = load ptr, ptr %vfn.i.i108, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(136) %52) #19
  br label %eh.resume

lpad166.loopexit:                                 ; preds = %if.end193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad166.loopexit.split-lp.loopexit:               ; preds = %for.body
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad166.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end199, %if.end172, %for.end
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit, %if.then162
  invoke void @_ZN3ue216recalcComponentsERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS2_EESaIS5_EERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(80) %g_comp, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %if.end172 unwind label %lpad166.loopexit.split-lp.loopexit.split-lp

if.end172:                                        ; preds = %for.end, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %call174 = invoke fastcc noundef zeroext i1 @_ZN3ue2L17processComponentsERNS_2NGERNS_14ExpressionInfoERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS6_EESaIS9_EENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %this, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull align 8 dereferenceable(80) %g_comp, i32 noundef %som.0163)
          to label %invoke.cont173 unwind label %lpad166.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %if.end172
  br i1 %call174, label %cleanup, label %if.end176

if.end176:                                        ; preds = %invoke.cont173
  %prefilterReductions = getelementptr inbounds nuw i8, ptr %this, i64 795
  %54 = load i8, ptr %prefilterReductions, align 1
  %tobool179 = trunc i8 %54 to i1
  br i1 %tobool179, label %land.lhs.true180, label %if.end204

land.lhs.true180:                                 ; preds = %if.end176
  %prefilter = getelementptr inbounds nuw i8, ptr %expr, i64 11
  %55 = load i8, ptr %prefilter, align 1
  %tobool181 = trunc i8 %55 to i1
  br i1 %tobool181, label %if.then182, label %if.end204

if.then182:                                       ; preds = %land.lhs.true180
  %_M_start.i110 = getelementptr inbounds nuw i8, ptr %g_comp, i64 16
  %56 = load ptr, ptr %_M_start.i110, align 8, !noalias !18
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %g_comp, i64 48
  %57 = load ptr, ptr %_M_finish.i117, align 8, !noalias !21
  %cmp.i.i124.not176 = icmp eq ptr %56, %57
  br i1 %cmp.i.i124.not176, label %for.end199, label %for.body188.preheader

for.body188.preheader:                            ; preds = %if.then182
  %_M_node5.i.i116 = getelementptr inbounds nuw i8, ptr %g_comp, i64 40
  %58 = load ptr, ptr %_M_node5.i.i116, align 8, !noalias !18
  %_M_last4.i.i114 = getelementptr inbounds nuw i8, ptr %g_comp, i64 32
  %59 = load ptr, ptr %_M_last4.i.i114, align 8, !noalias !18
  br label %for.body188

for.body188:                                      ; preds = %for.body188.preheader, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134
  %__begin2184.sroa.0.0179 = phi ptr [ %__begin2184.sroa.0.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134 ], [ %56, %for.body188.preheader ]
  %__begin2184.sroa.8.0178 = phi ptr [ %__begin2184.sroa.8.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134 ], [ %59, %for.body188.preheader ]
  %__begin2184.sroa.11.0177 = phi ptr [ %__begin2184.sroa.11.1, %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134 ], [ %58, %for.body188.preheader ]
  %60 = load ptr, ptr %__begin2184.sroa.0.0179, align 8
  %cmp.i125.not = icmp eq ptr %60, null
  br i1 %cmp.i125.not, label %for.inc197, label %if.end193

if.end193:                                        ; preds = %for.body188
  invoke void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %for.inc197 unwind label %lpad166.loopexit

for.inc197:                                       ; preds = %if.end193, %for.body188
  %incdec.ptr.i126 = getelementptr inbounds nuw i8, ptr %__begin2184.sroa.0.0179, i64 8
  %cmp.i128 = icmp eq ptr %incdec.ptr.i126, %__begin2184.sroa.8.0178
  br i1 %cmp.i128, label %if.then.i129, label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134

if.then.i129:                                     ; preds = %for.inc197
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %__begin2184.sroa.11.0177, i64 8
  %61 = load ptr, ptr %add.ptr.i131, align 8
  %add.ptr.i.i133 = getelementptr inbounds nuw i8, ptr %61, i64 512
  br label %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134

_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134: ; preds = %for.inc197, %if.then.i129
  %__begin2184.sroa.11.1 = phi ptr [ %add.ptr.i131, %if.then.i129 ], [ %__begin2184.sroa.11.0177, %for.inc197 ]
  %__begin2184.sroa.8.1 = phi ptr [ %add.ptr.i.i133, %if.then.i129 ], [ %__begin2184.sroa.8.0178, %for.inc197 ]
  %__begin2184.sroa.0.1 = phi ptr [ %61, %if.then.i129 ], [ %incdec.ptr.i126, %for.inc197 ]
  %cmp.i.i124.not = icmp eq ptr %__begin2184.sroa.0.1, %57
  br i1 %cmp.i.i124.not, label %for.end199, label %for.body188

for.end199:                                       ; preds = %_ZNSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_EppEv.exit134, %if.then182
  %call201 = invoke fastcc noundef zeroext i1 @_ZN3ue2L17processComponentsERNS_2NGERNS_14ExpressionInfoERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS6_EESaIS9_EENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %this, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull align 8 dereferenceable(80) %g_comp, i32 noundef %som.0163)
          to label %invoke.cont200 unwind label %lpad166.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %for.end199
  br i1 %call201, label %cleanup, label %if.end204

if.end204:                                        ; preds = %invoke.cont200, %land.lhs.true180, %if.end176
  %_M_finish.i135 = getelementptr inbounds nuw i8, ptr %g_comp, i64 48
  %_M_start.i136 = getelementptr inbounds nuw i8, ptr %g_comp, i64 16
  %_M_node.i.i137 = getelementptr inbounds nuw i8, ptr %g_comp, i64 72
  %62 = load ptr, ptr %_M_node.i.i137, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 40
  %63 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %62, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %64 = load ptr, ptr %_M_finish.i135, align 8
  %_M_first.i.i138 = getelementptr inbounds nuw i8, ptr %g_comp, i64 56
  %65 = load ptr, ptr %_M_first.i.i138, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i139 = getelementptr inbounds nuw i8, ptr %g_comp, i64 32
  %66 = load ptr, ptr %_M_last.i.i139, align 8
  %67 = load ptr, ptr %_M_start.i136, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp207180.not = icmp eq i64 %add12.i.i, 0
  br i1 %cmp207180.not, label %cleanup, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %if.end204
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 24
  %68 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !24
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br label %for.body208

for.cond205:                                      ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit
  %inc = add i32 %i.0181, 1
  %conv = zext i32 %inc to i64
  %cmp207 = icmp ugt i64 %add12.i.i, %conv
  br i1 %cmp207, label %for.body208, label %cleanup, !llvm.loop !27

for.body208:                                      ; preds = %for.body208.lr.ph, %for.cond205
  %conv182 = phi i64 [ 0, %for.body208.lr.ph ], [ %conv, %for.cond205 ]
  %i.0181 = phi i32 [ 0, %for.body208.lr.ph ], [ %inc, %for.cond205 ]
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv182
  %cmp.i.i.i.i141 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i141, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body208
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %67, i64 %conv182
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %for.body208
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %63, i64 %cond.i.i.i.i
  %69 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !24
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.93", ptr %69, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %70 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %cmp.i142.not = icmp eq ptr %70, null
  br i1 %cmp.i142.not, label %for.cond205, label %do.end214

do.end214:                                        ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit
  %exception215 = call ptr @__cxa_allocate_exception(i64 48) #19
  %71 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
          to label %invoke.cont220 unwind label %ehcleanup225.thread

invoke.cont220:                                   ; preds = %do.end214
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception215, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %invoke.cont222 unwind label %ehcleanup225

invoke.cont222:                                   ; preds = %invoke.cont220
  invoke void @__cxa_throw(ptr nonnull %exception215, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #22
          to label %unreachable unwind label %ehcleanup225

ehcleanup225.thread:                              ; preds = %do.end214
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #19
  br label %cleanup.action228

ehcleanup225:                                     ; preds = %invoke.cont220, %invoke.cont222
  %cleanup.isactive223.0 = phi i1 [ false, %invoke.cont222 ], [ true, %invoke.cont220 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #19
  br i1 %cleanup.isactive223.0, label %cleanup.action228, label %ehcleanup233

cleanup.action228:                                ; preds = %ehcleanup225.thread, %ehcleanup225
  %.pn168 = phi { ptr, i32 } [ %72, %ehcleanup225.thread ], [ %73, %ehcleanup225 ]
  call void @__cxa_free_exception(ptr %exception215) #19
  br label %ehcleanup233

cleanup:                                          ; preds = %for.cond205, %if.end204, %invoke.cont200, %invoke.cont173
  %retval.1 = phi i1 [ true, %invoke.cont173 ], [ true, %invoke.cont200 ], [ false, %if.end204 ], [ false, %for.cond205 ]
  call void @_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %g_comp) #19
  br label %return

ehcleanup233:                                     ; preds = %lpad166.loopexit, %lpad166.loopexit.split-lp.loopexit.split-lp, %lpad166.loopexit.split-lp.loopexit, %ehcleanup225, %cleanup.action228
  %.pn76 = phi { ptr, i32 } [ %.pn168, %cleanup.action228 ], [ %73, %ehcleanup225 ], [ %lpad.loopexit, %lpad166.loopexit ], [ %lpad.loopexit169, %lpad166.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %lpad166.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %g_comp) #19
  br label %eh.resume

return:                                           ; preds = %if.end148, %if.end103, %cleanup
  %retval.0 = phi i1 [ %retval.1, %cleanup ], [ true, %if.end103 ], [ true, %if.end148 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i106, %lpad158, %ehcleanup73, %cleanup.action76, %ehcleanup52, %cleanup.action55, %ehcleanup20, %cleanup.action23, %ehcleanup, %cleanup.action, %ehcleanup233, %lpad97, %lpad80
  %.pn84.pn = phi { ptr, i32 } [ %.pn84150, %cleanup.action ], [ %4, %ehcleanup ], [ %.pn82153, %cleanup.action23 ], [ %7, %ehcleanup20 ], [ %.pn80156, %cleanup.action55 ], [ %13, %ehcleanup52 ], [ %.pn78159, %cleanup.action76 ], [ %16, %ehcleanup73 ], [ %.pn76, %ehcleanup233 ], [ %35, %lpad97 ], [ %23, %lpad80 ], [ %51, %lpad158 ], [ %51, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i106 ]
  resume { ptr, i32 } %.pn84.pn

unreachable:                                      ; preds = %invoke.cont222, %invoke.cont70, %invoke.cont49, %invoke.cont17, %invoke.cont6
  unreachable
}

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3ue220ensureCodePointStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue222validate_fuzzy_compileERKNS_8NGHolderEjbbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare void @_ZN3ue214resolveAssertsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare void @_ZN3ue210make_fuzzyERNS_8NGHolderEjbRKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue221optimiseVirtualStartsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue223propagateExtendedParamsERNS_8NGHolderERNS_14ExpressionInfoERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #3

declare void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue218relaxForbiddenUtf8ERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare void @_ZN3ue222pruneHighlanderAcceptsERNS_8NGHolderERKNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN3ue241prunePathsRedundantWithSuccessorOfCyclicsERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue216splitOffLiteralsERNS_2NGERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue214calcComponentsESt10unique_ptrINS_8NGHolderESt14default_deleteIS1_EERKNS_4GreyE(ptr sret(%"class.std::deque.102") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare void @_ZN3ue217reformLeadingDotsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue216recalcComponentsERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS2_EESaIS5_EERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L17processComponentsERNS_2NGERNS_14ExpressionInfoERSt5dequeISt10unique_ptrINS_8NGHolderESt14default_deleteIS6_EESaIS9_EENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %g_comp, i32 noundef %som) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %triggers.i.i = alloca %"class.std::vector.153", align 8
  %haig.i.i = alloca %"class.std::unique_ptr.158", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i.i = alloca %"class.std::allocator.73", align 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = lshr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = lshr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add i64 %add.i.i, %sub.ptr.div11.i.i
  %6 = and i64 %add12.i.i, 4294967295
  %cmp79.not = icmp eq i64 %6, 0
  br i1 %cmp79.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %g_comp, i64 24
  %cc1.i = getelementptr inbounds nuw i8, ptr %ng, i64 768
  %grey.i = getelementptr inbounds nuw i8, ptr %ng, i64 792
  %rm.i = getelementptr inbounds nuw i8, ptr %ng, i64 8
  %utf8.i = getelementptr inbounds nuw i8, ptr %expr, i64 10
  %performGraphSimplification.i = getelementptr inbounds nuw i8, ptr %ng, i64 794
  %tobool12.not.i = icmp eq i32 %som, 0
  %precision.i.i.i = getelementptr inbounds nuw i8, ptr %ng, i64 620
  %rose.i.i = getelementptr inbounds nuw i8, ptr %ng, i64 1096
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %triggers.i.i, i64 8
  %prefilter.i = getelementptr inbounds nuw i8, ptr %expr, i64 11
  %wide.trip.count = and i64 %add12.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %failed.080 = phi i32 [ 0, %for.body.lr.ph ], [ %failed.1, %for.inc ]
  %7 = load ptr, ptr %_M_start.i, align 8, !noalias !28
  %8 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !28
  %9 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !28
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %indvars.iv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit: ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  %add.ptr11.i.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %div911.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !28
  %sub14.i.i.i.i = and i64 %add.i.i.i.i, 63
  %add.ptr15.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %10, i64 %sub14.i.i.i.i
  %11 = load ptr, ptr %add.ptr15.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %for.inc, label %cond.end.i.i.i.i23

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67: ; preds = %for.body
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  %add.ptr11.i.i.i.i69 = getelementptr inbounds ptr, ptr %9, i64 %sub10.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i69, align 8, !noalias !28
  %sub14.i.i.i.i71 = and i64 %add.i.i.i.i, 63
  %add.ptr15.i.i.i.i72 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %12, i64 %sub14.i.i.i.i71
  %13 = load ptr, ptr %add.ptr15.i.i.i.i72, align 8
  %cmp.i73.not = icmp eq ptr %13, null
  br i1 %cmp.i73.not, label %for.inc, label %cond.end.i.i.i.i23

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i64.not = icmp eq ptr %14, null
  br i1 %cmp.i64.not, label %for.inc, label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit36

cond.end.i.i.i.i23:                               ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit
  %15 = phi ptr [ %10, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit ], [ %12, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67 ]
  %cond.i.i.i.i24 = phi i64 [ %div911.i.i.i.i, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit ], [ %sub10.i.i.i.i, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67 ]
  %mul.i.i.i.i26 = shl nsw i64 %cond.i.i.i.i24, 6
  %sub14.i.i.i.i27 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i26
  %add.ptr15.i.i.i.i28 = getelementptr inbounds %"class.std::unique_ptr.93", ptr %15, i64 %sub14.i.i.i.i27
  %.pre = load ptr, ptr %add.ptr15.i.i.i.i28, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit36

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit36: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread, %cond.end.i.i.i.i23
  %16 = phi ptr [ %.pre, %cond.end.i.i.i.i23 ], [ %14, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread ]
  call void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(505) %rm.i, i32 noundef %som)
  %17 = load i8, ptr %utf8.i, align 2
  %tobool.i = trunc i8 %17 to i1
  call void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %som, i1 noundef zeroext %tobool.i, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  %18 = load i8, ptr %performGraphSimplification.i, align 2
  %tobool7.i = trunc i8 %18 to i1
  br i1 %tobool7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit36
  call void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %som)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit36
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i37 = icmp eq i64 %19, 4
  br i1 %cmp.i37, label %if.then8, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  br i1 %tobool12.not.i, label %land.lhs.true.i, label %if.then25.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %call15.i = call noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(505) %rm.i, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
  br i1 %call15.i, label %do.end18.i, label %if.end29.i

do.end18.i:                                       ; preds = %land.lhs.true.i
  %20 = load ptr, ptr %rose.i.i, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %21 = load ptr, ptr %vfn.i, align 8
  %call20.i = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(136) %16)
  br i1 %call20.i, label %if.then8, label %if.end29.i

if.then25.i:                                      ; preds = %if.end11.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %triggers.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %haig.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i.i)
  %22 = trunc nuw i64 %indvars.iv to i32
  %call.i.i = call noundef i32 @_ZN3ue25doSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef %22, i32 noundef range(i32 1, 0) %som)
  switch i32 %call.i.i, label %if.end3.i.i [
    i32 1, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i
    i32 2, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread.i
  ]

if.end3.i.i:                                      ; preds = %if.then25.i
  %call4.i.i = call noundef i32 @_ZN3ue213doSomWithHaigERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104) %ng, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(49) %expr, i32 noundef %22, i32 noundef range(i32 1, 0) %som)
  switch i32 %call4.i.i, label %if.end11.i.i [
    i32 1, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i
    i32 2, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread.i
  ]

if.end11.i.i:                                     ; preds = %if.end3.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %triggers.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN3ue218makeReportsSomPassERNS_13ReportManagerERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %rm.i, ptr noundef nonnull align 8 dereferenceable(136) %16)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end11.i.i
  %23 = load i32, ptr %precision.i.i.i, align 4
  invoke void @_ZN3ue218attemptToBuildHaigERKNS_8NGHolderENS_8som_typeEjRKSt6vectorIS4_INS_9CharReachESaIS5_EESaIS7_EERKNS_4GreyEb(ptr nonnull sret(%"class.std::unique_ptr.158") align 8 %haig.i.i, ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef range(i32 1, 0) %som, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %triggers.i.i, ptr noundef nonnull align 8 dereferenceable(292) %grey.i, i1 noundef zeroext false)
          to label %invoke.cont19.i.i unwind label %lpad.i.i

invoke.cont19.i.i:                                ; preds = %invoke.cont.i.i
  %24 = load ptr, ptr %haig.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i.i, label %if.end29.i.i, label %do.end23.i.i

do.end23.i.i:                                     ; preds = %invoke.cont19.i.i
  %25 = load ptr, ptr %rose.i.i, align 8
  %vtable.i.i = load ptr, ptr %25, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 48
  %26 = load ptr, ptr %vfn.i.i, align 8
  %call28.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(644) %24)
          to label %invoke.cont27.i.i unwind label %lpad26.i.i

invoke.cont27.i.i:                                ; preds = %do.end23.i.i
  %27 = load ptr, ptr %haig.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont27.i.i
  %vtable.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(644) %27) #19
  br label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i, %invoke.cont27.i.i
  store ptr null, ptr %haig.i.i, align 8
  %29 = load ptr, ptr %triggers.i.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %29, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %triggers.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i
  %32 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %29, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.end11.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i.i

lpad26.i.i:                                       ; preds = %do.end23.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i.i

if.end29.i.i:                                     ; preds = %invoke.cont19.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #19
  %35 = load i32, ptr %expr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i.i)
          to label %invoke.cont33.i.i unwind label %ehcleanup.thread.i.i

invoke.cont33.i.i:                                ; preds = %if.end29.i.i
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont35.i.i unwind label %ehcleanup.i.i

invoke.cont35.i.i:                                ; preds = %invoke.cont33.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #22
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.thread.i.i:                             ; preds = %if.end29.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i.i) #19
  br label %cleanup.action.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont35.i.i, %invoke.cont33.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont35.i.i ], [ true, %invoke.cont33.i.i ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %ehcleanup37.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %ehcleanup.thread.i.i
  %.pn37.i.i = phi { ptr, i32 } [ %36, %ehcleanup.thread.i.i ], [ %37, %ehcleanup.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %ehcleanup37.i.i

ehcleanup37.i.i:                                  ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %lpad26.i.i
  %.pn27.i.i = phi { ptr, i32 } [ %34, %lpad26.i.i ], [ %.pn37.i.i, %cleanup.action.i.i ], [ %37, %ehcleanup.i.i ]
  %38 = load ptr, ptr %haig.i.i, align 8
  %cmp.not.i30.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i30.i.i, label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit34.i.i, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i31.i.i

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i31.i.i: ; preds = %ehcleanup37.i.i
  %vtable.i.i32.i.i = load ptr, ptr %38, align 8
  %vfn.i.i33.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i32.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i33.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(644) %38) #19
  br label %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit34.i.i

_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit34.i.i: ; preds = %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i31.i.i, %ehcleanup37.i.i
  store ptr null, ptr %haig.i.i, align 8
  br label %ehcleanup38.i.i

ehcleanup38.i.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit34.i.i, %lpad.i.i
  %.pn27.pn.i.i = phi { ptr, i32 } [ %.pn27.i.i, %_ZNSt10unique_ptrIN3ue211raw_som_dfaESt14default_deleteIS1_EED2Ev.exit34.i.i ], [ %33, %lpad.i.i ]
  call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %triggers.i.i) #19
  resume { ptr, i32 } %.pn27.pn.i.i

unreachable.i.i:                                  ; preds = %invoke.cont35.i.i
  unreachable

_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %if.end3.i.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %triggers.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %haig.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i.i)
  br label %if.then8

_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i: ; preds = %if.end3.i.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %triggers.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %haig.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i.i)
  br label %if.end29.i

if.end29.i:                                       ; preds = %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.i, %do.end18.i, %land.lhs.true.i
  %40 = load ptr, ptr %rose.i.i, align 8
  %call32.i = call noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call32.i, label %if.then8, label %if.end34.i

if.end34.i:                                       ; preds = %if.end29.i
  %41 = load ptr, ptr %rose.i.i, align 8
  %call37.i = call noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call37.i, label %if.then8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end34.i
  %42 = load ptr, ptr %rose.i.i, align 8
  %call41.i = call noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
  br i1 %call41.i, label %if.then8, label %if.end43.i

if.end43.i:                                       ; preds = %lor.lhs.false.i
  %43 = load ptr, ptr %rose.i.i, align 8
  %call46.i = call noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call46.i, label %if.then8, label %if.end48.i

if.end48.i:                                       ; preds = %if.end43.i
  %44 = load ptr, ptr %rose.i.i, align 8
  %45 = load i8, ptr %prefilter.i, align 1
  %tobool51.i = trunc i8 %45 to i1
  %call53.i = call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(136) %16, i1 noundef zeroext %tobool51.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(505) %rm.i, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call53.i, label %if.then8, label %if.end55.i

if.end55.i:                                       ; preds = %if.end48.i
  %46 = load ptr, ptr %rose.i.i, align 8
  %47 = load i8, ptr %prefilter.i, align 1
  %tobool60.i = trunc i8 %47 to i1
  %call61.i = call noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(505) %rm.i, ptr noundef nonnull align 8 dereferenceable(136) %16, i1 noundef zeroext %tobool60.i, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call61.i, label %if.then8, label %if.end63.i

if.end63.i:                                       ; preds = %if.end55.i
  %48 = load ptr, ptr %rose.i.i, align 8
  %call66.i = call noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call66.i, label %if.then8, label %lor.lhs.false67.i

lor.lhs.false67.i:                                ; preds = %if.end63.i
  %49 = load ptr, ptr %rose.i.i, align 8
  %call71.i = call noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
  br i1 %call71.i, label %if.then8, label %if.end73.i

if.end73.i:                                       ; preds = %lor.lhs.false67.i
  %50 = load ptr, ptr %rose.i.i, align 8
  %call76.i = call noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call76.i, label %if.then8, label %if.end78.i

if.end78.i:                                       ; preds = %if.end73.i
  %51 = load ptr, ptr %rose.i.i, align 8
  %52 = load i8, ptr %prefilter.i, align 1
  %tobool82.i = trunc i8 %52 to i1
  %call84.i = call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(136) %16, i1 noundef zeroext %tobool82.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(505) %rm.i, ptr noundef nonnull align 8 dereferenceable(320) %cc1.i)
  br i1 %call84.i, label %if.then8, label %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit

_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit: ; preds = %if.end78.i
  %53 = load ptr, ptr %rose.i.i, align 8
  %vtable91.i = load ptr, ptr %53, align 8
  %vfn92.i = getelementptr inbounds nuw i8, ptr %vtable91.i, i64 40
  %54 = load ptr, ptr %vfn92.i, align 8
  %call93.i = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(136) %16)
  br i1 %call93.i, label %if.then8, label %if.end11

if.then8:                                         ; preds = %_ZN3ue2L15addComponentSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit.thread.i, %if.end78.i, %if.end73.i, %if.end63.i, %lor.lhs.false67.i, %if.end55.i, %if.end48.i, %if.end43.i, %if.end34.i, %lor.lhs.false.i, %if.end29.i, %do.end18.i, %if.end.i, %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit
  %55 = load ptr, ptr %_M_start.i, align 8, !noalias !32
  %56 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !32
  %57 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !32
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %sub.ptr.div.i.i.i.i44 = ashr exact i64 %sub.ptr.sub.i.i.i.i43, 3
  %add.i.i.i.i45 = add nsw i64 %sub.ptr.div.i.i.i.i44, %indvars.iv
  %cmp.i.i.i.i46 = icmp sgt i64 %add.i.i.i.i45, -1
  br i1 %cmp.i.i.i.i46, label %land.lhs.true.i.i.i.i56, label %cond.false.i.i.i.i47

land.lhs.true.i.i.i.i56:                          ; preds = %if.then8
  %cmp2.i.i.i.i57 = icmp samesign ult i64 %add.i.i.i.i45, 64
  br i1 %cmp2.i.i.i.i57, label %if.then.i.i.i.i60, label %cond.true.i.i.i.i58

if.then.i.i.i.i60:                                ; preds = %land.lhs.true.i.i.i.i56
  %add.ptr.i.i.i.i61 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %55, i64 %indvars.iv
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit62

cond.true.i.i.i.i58:                              ; preds = %land.lhs.true.i.i.i.i56
  %div911.i.i.i.i59 = lshr i64 %add.i.i.i.i45, 6
  br label %cond.end.i.i.i.i49

cond.false.i.i.i.i47:                             ; preds = %if.then8
  %sub10.i.i.i.i48 = ashr i64 %add.i.i.i.i45, 6
  br label %cond.end.i.i.i.i49

cond.end.i.i.i.i49:                               ; preds = %cond.false.i.i.i.i47, %cond.true.i.i.i.i58
  %cond.i.i.i.i50 = phi i64 [ %div911.i.i.i.i59, %cond.true.i.i.i.i58 ], [ %sub10.i.i.i.i48, %cond.false.i.i.i.i47 ]
  %add.ptr11.i.i.i.i51 = getelementptr inbounds ptr, ptr %57, i64 %cond.i.i.i.i50
  %58 = load ptr, ptr %add.ptr11.i.i.i.i51, align 8, !noalias !32
  %mul.i.i.i.i52 = shl nsw i64 %cond.i.i.i.i50, 6
  %sub14.i.i.i.i53 = sub nsw i64 %add.i.i.i.i45, %mul.i.i.i.i52
  %add.ptr15.i.i.i.i54 = getelementptr inbounds %"class.std::unique_ptr.93", ptr %58, i64 %sub14.i.i.i.i53
  br label %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit62

_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit62: ; preds = %if.then.i.i.i.i60, %cond.end.i.i.i.i49
  %storemerge.i.i.i.i55 = phi ptr [ %add.ptr15.i.i.i.i54, %cond.end.i.i.i.i49 ], [ %add.ptr.i.i.i.i61, %if.then.i.i.i.i60 ]
  %59 = load ptr, ptr %storemerge.i.i.i.i55, align 8
  store ptr null, ptr %storemerge.i.i.i.i55, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit62
  %vtable.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %60 = load ptr, ptr %vfn.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(136) %59) #19
  br label %for.inc

if.end11:                                         ; preds = %_ZN3ue2L12addComponentERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoENS_8som_typeEj.exit
  br i1 %tobool12.not.i, label %if.end13, label %return

if.end13:                                         ; preds = %if.end11
  %inc = add i32 %failed.080, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit62, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit, %if.end13
  %failed.1 = phi i32 [ %inc, %if.end13 ], [ %failed.080, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit ], [ %failed.080, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread ], [ %failed.080, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit62 ], [ %failed.080, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i ], [ %failed.080, %_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EEixEm.exit.thread67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.inc
  %61 = icmp eq i32 %failed.1, 0
  br label %return

return:                                           ; preds = %if.end11, %entry, %for.end.loopexit
  %retval.0 = phi i1 [ true, %entry ], [ %61, %for.end.loopexit ], [ false, %if.end11 ]
  ret i1 %retval.0
}

declare void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !36
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !36
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !36
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !39
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !39
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !39
  %__node.037.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp38.i.i = icmp ult ptr %__node.037.i.i, %5
  br i1 %cmp38.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.039.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.037.i.i, %entry ]
  %6 = load ptr, ptr %__node.039.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.039.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !43

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i11.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %0, %if.then.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %cmp.not.i.i.i.i.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i6.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i7.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i7.i.i: ; preds = %for.body.i.i.i4.i.i
  %vtable.i.i.i.i.i.i8.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i8.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i9.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i7.i.i, %for.body.i.i.i4.i.i
  store ptr null, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %incdec.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 8
  %cmp.not.i.i.i12.i.i = icmp eq ptr %incdec.ptr.i.i.i11.i.i, %1
  br i1 %cmp.not.i.i.i12.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %if.then.i.i
  %cmp.not3.i.i.i14.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i14.i.i, label %invoke.cont, label %for.body.i.i.i15.i.i

for.body.i.i.i15.i.i:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i
  %__first.addr.04.i.i.i16.i.i = phi ptr [ %incdec.ptr.i.i.i22.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i ], [ %4, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %cmp.not.i.i.i.i.i17.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i17.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i18.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i18.i.i: ; preds = %for.body.i.i.i15.i.i
  %vtable.i.i.i.i.i.i19.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i19.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i20.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i18.i.i, %for.body.i.i.i15.i.i
  store ptr null, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i16.i.i, i64 8
  %cmp.not.i.i.i23.i.i = icmp eq ptr %incdec.ptr.i.i.i22.i.i, %3
  br i1 %cmp.not.i.i.i23.i.i, label %invoke.cont, label %for.body.i.i.i15.i.i, !llvm.loop !42

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i25.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i25.i.i, label %invoke.cont, label %for.body.i.i.i26.i.i

for.body.i.i.i26.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i
  %__first.addr.04.i.i.i27.i.i = phi ptr [ %incdec.ptr.i.i.i33.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i ], [ %0, %if.else.i.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %cmp.not.i.i.i.i.i28.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i28.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i29.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i29.i.i: ; preds = %for.body.i.i.i26.i.i
  %vtable.i.i.i.i.i.i30.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i30.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i31.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i29.i.i, %for.body.i.i.i26.i.i
  store ptr null, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %incdec.ptr.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27.i.i, i64 8
  %cmp.not.i.i.i34.i.i = icmp eq ptr %incdec.ptr.i.i.i33.i.i, %3
  br i1 %cmp.not.i.i.i34.i.i, label %invoke.cont, label %for.body.i.i.i26.i.i, !llvm.loop !42

invoke.cont:                                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i, %if.else.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %16 = load ptr, ptr %_M_node5.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %cmp3.i.i = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %16, %if.then.i ]
  %18 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %17
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !44

_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %15, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue22NG9addHolderERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(1104) %this, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 align 2 {
entry:
  %cc = getelementptr inbounds nuw i8, ptr %this, i64 768
  tail call void @_ZN3ue211reduceGraphERNS_8NGHolderENS_8som_typeEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  %grey = getelementptr inbounds nuw i8, ptr %this, i64 792
  %performGraphSimplification = getelementptr inbounds nuw i8, ptr %this, i64 794
  %0 = load i8, ptr %performGraphSimplification, align 2
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  br i1 %call, label %do.end8, label %if.end13

do.end8:                                          ; preds = %if.end
  %rose = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %1 = load ptr, ptr %rose, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call10, label %return, label %if.end13

if.end13:                                         ; preds = %do.end8, %if.end
  %rose14 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %3 = load ptr, ptr %rose14, align 8
  %call17 = tail call noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br i1 %call17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %4 = load ptr, ptr %rose14, align 8
  %call23 = tail call noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br i1 %call23, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %5 = load ptr, ptr %rose14, align 8
  %call28 = tail call noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(292) %grey)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rose14, align 8
  %call34 = tail call noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br i1 %call34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end30
  %7 = load ptr, ptr %rose14, align 8
  %call42 = tail call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br i1 %call42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end36
  %8 = load ptr, ptr %rose14, align 8
  %call50 = tail call noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br i1 %call50, label %return, label %if.end52

if.end52:                                         ; preds = %if.end44
  %9 = load ptr, ptr %rose14, align 8
  %call58 = tail call noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br i1 %call58, label %return, label %do.end62

do.end62:                                         ; preds = %if.end52
  %10 = load ptr, ptr %rose14, align 8
  %vtable65 = load ptr, ptr %10, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 40
  %11 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(136) %g)
  br label %return

return:                                           ; preds = %do.end62, %if.end52, %if.end44, %if.end36, %if.end30, %if.end19, %lor.lhs.false, %if.end13, %do.end8
  %retval.0 = phi i1 [ true, %do.end8 ], [ true, %if.end13 ], [ true, %lor.lhs.false ], [ true, %if.end19 ], [ true, %if.end30 ], [ true, %if.end36 ], [ true, %if.end44 ], [ true, %if.end52 ], [ %call67, %do.end62 ]
  ret i1 %retval.0
}

declare void @_ZN3ue222removeRegionRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue25isSEPERKNS_8NGHolderERKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue223splitOffAnchoredAcyclicERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue222handleSmallLiteralSetsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue216handleFixedWidthERNS_9RoseBuildERKNS_8NGHolderERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue223handleDecoratedLiteralsERNS_9RoseBuildERKNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue28doVioletERNS_9RoseBuildERKNS_8NGHolderEbbRKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue213splitOffPuffsERNS_9RoseBuildERNS_13ReportManagerERNS_8NGHolderEbRKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue22NG10addLiteralERKNS_11ue2_literalEjjbNS_8som_typeEb(ptr noundef nonnull align 8 dereferenceable(1104) %this, ptr noundef nonnull align 8 dereferenceable(64) %literal, i32 noundef %expr_index, i32 noundef %external_report, i1 noundef zeroext %highlander, i32 noundef %som, i1 noundef zeroext %quiet) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.198", align 8
  %ref.tmp = alloca %"struct.ue2::external_report_info", align 4
  %r = alloca %"struct.ue2::Report", align 8
  %r15 = alloca %"struct.ue2::Report", align 8
  %ref.tmp24 = alloca %"class.ue2::flat_set", align 8
  %ref.tmp25 = alloca [1 x i32], align 4
  %shortcutLiterals = getelementptr inbounds nuw i8, ptr %this, i64 898
  %0 = load i8, ptr %shortcutLiterals, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %literal) #19
  %call3.i = tail call noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr nonnull align 8 dereferenceable(64) %literal, i64 0, ptr nonnull align 8 dereferenceable(64) %literal, i64 %call.i.i)
  br i1 %call3.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool.i = zext i1 %highlander to i8
  store i8 %frombool.i, ptr %ref.tmp, align 4
  %first_pattern_index.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 %expr_index, ptr %first_pattern_index.i, align 4
  call void @_ZN3ue213ReportManager17registerExtReportEjRKNS_20external_report_infoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %external_report, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %tobool6.not = icmp eq i32 %som, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %literal) #19
  store i32 1, ptr %r, align 8, !alias.scope !45
  %quashSom.i.i = getelementptr inbounds nuw i8, ptr %r, i64 4
  store i8 0, ptr %quashSom.i.i, align 4, !alias.scope !45
  %minOffset.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i64 0, ptr %minOffset.i.i, align 8, !alias.scope !45
  %maxOffset.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i64 -1, ptr %maxOffset.i.i, align 8, !alias.scope !45
  %minLength.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  store i64 0, ptr %minLength.i.i, align 8, !alias.scope !45
  %ekey.i.i = getelementptr inbounds nuw i8, ptr %r, i64 32
  %lkey.i.i = getelementptr inbounds nuw i8, ptr %r, i64 36
  store i32 -1, ptr %lkey.i.i, align 4, !alias.scope !45
  %quiet.i.i = getelementptr inbounds nuw i8, ptr %r, i64 40
  store i8 0, ptr %quiet.i.i, align 8, !alias.scope !45
  %offsetAdjust.i.i = getelementptr inbounds nuw i8, ptr %r, i64 44
  %onmatch.i.i = getelementptr inbounds nuw i8, ptr %r, i64 48
  store i32 %external_report, ptr %onmatch.i.i, align 8, !alias.scope !45
  %revNfaIndex.i.i = getelementptr inbounds nuw i8, ptr %r, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %revNfaIndex.i.i, i8 0, i64 20, i1 false), !alias.scope !45
  store i32 0, ptr %offsetAdjust.i.i, align 4, !alias.scope !45
  store i32 -1, ptr %ekey.i.i, align 8, !alias.scope !45
  %somDistance.i = getelementptr inbounds nuw i8, ptr %r, i64 56
  store i64 %call.i, ptr %somDistance.i, align 8, !alias.scope !45
  %call10 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %r)
  %rose = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %1 = load ptr, ptr %rose, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %do.end21

if.else:                                          ; preds = %if.end4
  br i1 %highlander, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %call14 = call noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %external_report)
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %call14, %cond.true ], [ -1, %if.else ]
  %frombool.i11 = zext i1 %quiet to i8
  store i32 0, ptr %r15, align 8, !alias.scope !48
  %quashSom.i.i12 = getelementptr inbounds nuw i8, ptr %r15, i64 4
  store i8 0, ptr %quashSom.i.i12, align 4, !alias.scope !48
  %minOffset.i.i13 = getelementptr inbounds nuw i8, ptr %r15, i64 8
  store i64 0, ptr %minOffset.i.i13, align 8, !alias.scope !48
  %maxOffset.i.i14 = getelementptr inbounds nuw i8, ptr %r15, i64 16
  store i64 -1, ptr %maxOffset.i.i14, align 8, !alias.scope !48
  %minLength.i.i15 = getelementptr inbounds nuw i8, ptr %r15, i64 24
  store i64 0, ptr %minLength.i.i15, align 8, !alias.scope !48
  %ekey.i.i16 = getelementptr inbounds nuw i8, ptr %r15, i64 32
  %lkey.i.i17 = getelementptr inbounds nuw i8, ptr %r15, i64 36
  store i32 -1, ptr %lkey.i.i17, align 4, !alias.scope !48
  %quiet.i.i18 = getelementptr inbounds nuw i8, ptr %r15, i64 40
  %offsetAdjust.i.i19 = getelementptr inbounds nuw i8, ptr %r15, i64 44
  %onmatch.i.i20 = getelementptr inbounds nuw i8, ptr %r15, i64 48
  store i32 %external_report, ptr %onmatch.i.i20, align 8, !alias.scope !48
  %revNfaIndex.i.i21 = getelementptr inbounds nuw i8, ptr %r15, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %revNfaIndex.i.i21, i8 0, i64 20, i1 false), !alias.scope !48
  store i32 0, ptr %offsetAdjust.i.i19, align 4, !alias.scope !48
  store i32 %cond, ptr %ekey.i.i16, align 8, !alias.scope !48
  store i8 %frombool.i11, ptr %quiet.i.i18, align 8, !alias.scope !48
  %call18 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(72) %r15)
  br label %do.end21

do.end21:                                         ; preds = %cond.end, %if.then7
  %id.0 = phi i32 [ %call10, %if.then7 ], [ %call18, %cond.end ]
  %rose22 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %3 = load ptr, ptr %rose22, align 8
  store i32 %id.0, ptr %ref.tmp25, align 4
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %ref.tmp24, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.198") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %do.end21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %vtable28 = load ptr, ptr %3, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %4 = load ptr, ptr %vfn29, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %literal, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont31 unwind label %lpad30

lpad.i:                                           ; preds = %do.end21
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  %7 = load ptr, ptr %ref.tmp24, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %7
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont31:                                    ; preds = %.noexc.i
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont31
  %9 = load ptr, ptr %ref.tmp24, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %invoke.cont31, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %literal) #19
  %conv = trunc i64 %call.i22 to i32
  %cmp.i = icmp ugt i32 %conv, 2147483646
  br i1 %cmp.i, label %do.end.i, label %_ZN3ue25depthC2Ej.exit

do.end.i:                                         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #19
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #22
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %minWidth = getelementptr inbounds nuw i8, ptr %this, i64 4
  %10 = load i32, ptr %minWidth, align 4
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %10, i32 %conv)
  store i32 %.sroa.speculated, ptr %minWidth, align 4
  %smwr = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %11 = load ptr, ptr %smwr, align 8
  %vtable37 = load ptr, ptr %11, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 32
  %12 = load ptr, ptr %vfn38, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %literal, i32 noundef %id.0)
  br label %return

lpad30:                                           ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %14, 0
  %15 = load ptr, ptr %ref.tmp24, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %15
  %or.cond31 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i24, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i27
  br i1 %or.cond31, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad30, %lpad.i
  %.sink = phi ptr [ %7, %lpad.i ], [ %15, %lpad30 ]
  %.pn.ph = phi { ptr, i32 } [ %5, %lpad.i ], [ %13, %lpad30 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad30, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %lpad.i ], [ %13, %lpad30 ], [ %.pn.ph, %ehcleanup.sink.split ]
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %_ZN3ue25depthC2Ej.exit
  %retval.0 = phi i1 [ true, %_ZN3ue25depthC2Ej.exit ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @_ZN3ue213ReportManager17registerExtReportEjRKNS_20external_report_infoE(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213ReportManager17getExhaustibleKeyEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213ParsedLogicalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logicalTree = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %logicalTree, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit

_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  %lkey2ckeys = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %lkey2ckeys, ptr noundef %1)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorI9LogicalOpSaIS0_EED2Ev.exit
  %toLogicalKeyMap = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %toLogicalKeyMap, ptr noundef %4)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %toCombKeyMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %toCombKeyMap, ptr noundef %7)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorI8CombInfoSaIS0_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorI8CombInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI8CombInfoSaIS0_EED2Ev.exit:          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxjESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef i32 @_ZN3ue25doSomERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213doSomWithHaigERNS_2NGERNS_8NGHolderERKNS_14ExpressionInfoEjNS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3ue218makeReportsSomPassERNS_13ReportManagerERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue218attemptToBuildHaigERKNS_8NGHolderENS_8som_typeEjRKSt6vectorIS4_INS_9CharReachESaIS5_EESaIS7_EERKNS_4GreyEb(ptr sret(%"class.std::unique_ptr.158") align 8, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(292), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ue220mixed_sensitivity_inINS_11ue2_literal14const_iteratorEEEbT_S3_(ptr %begin.coerce0, i64 %begin.coerce1, ptr %end.coerce0, i64 %end.coerce1) local_unnamed_addr #2 comdat {
entry:
  %cmp4.i.i.i = icmp ne ptr %begin.coerce0, %end.coerce0
  %cmp4.i.i.i.fr = freeze i1 %cmp4.i.i.i
  %cmp.i.i.i28 = icmp ne i64 %begin.coerce1, %end.coerce1
  %.not.i29 = or i1 %cmp.i.i.i28, %cmp4.i.i.i.fr
  br i1 %.not.i29, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %begin.coerce0, i64 32
  br i1 %cmp4.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.sroa.6.030.us = phi i64 [ %inc.i.i.i.us, %for.inc.us ], [ %begin.coerce1, %for.body.lr.ph ]
  %call.i.i.i.i.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030.us) #19
  %0 = load i8, ptr %call.i.i.i.i.us, align 1
  %1 = add i8 %0, -65
  %2 = icmp ult i8 %1, 26
  %add.i.us = or disjoint i8 %0, 32
  %retval.i.0.us = select i1 %2, i8 %add.i.us, i8 %0
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %narrow.us = add nsw i8 %0, -32
  %retval.i17.0.us = select i1 %4, i8 %narrow.us, i8 %0
  %cmp.i.not.us = icmp eq i8 %retval.i.0.us, %retval.i17.0.us
  br i1 %cmp.i.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call.i.i.i.i9.us = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030.us) #19
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %for.body.us
  %inc.i.i.i.us = add i64 %it.sroa.6.030.us, 1
  br label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nc.032 = phi i1 [ %nc.1, %for.inc ], [ false, %for.body.lr.ph ]
  %cs.031 = phi i1 [ %cs.1, %for.inc ], [ false, %for.body.lr.ph ]
  %it.sroa.6.030 = phi i64 [ %inc.i.i.i, %for.inc ], [ %begin.coerce1, %for.body.lr.ph ]
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030) #19
  %5 = load i8, ptr %call.i.i.i.i, align 1
  %6 = add i8 %5, -65
  %7 = icmp ult i8 %6, 26
  %add.i = or disjoint i8 %5, 32
  %retval.i.0 = select i1 %7, i8 %add.i, i8 %5
  %8 = add i8 %5, -97
  %9 = icmp ult i8 %8, 26
  %narrow = add nsw i8 %5, -32
  %retval.i17.0 = select i1 %9, i8 %narrow, i8 %5
  %cmp.i.not = icmp eq i8 %retval.i.0, %retval.i17.0
  br i1 %cmp.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %rem.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.030, 63
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.030, 6
  %call.i.i.i.i9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %begin.coerce0, i64 noundef %it.sroa.6.030) #19
  %10 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i12, align 8
  %12 = lshr i64 %11, %rem.i.i.i.i.i.i.i.i.i
  %13 = trunc i64 %12 to i1
  %not. = xor i1 %13, true
  %cs.0. = select i1 %not., i1 true, i1 %cs.031
  %.nc.0 = select i1 %13, i1 true, i1 %nc.032
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %cs.1 = phi i1 [ %cs.031, %for.body ], [ %cs.0., %if.end ]
  %nc.1 = phi i1 [ %nc.032, %for.body ], [ %.nc.0, %if.end ]
  %inc.i.i.i = add i64 %it.sroa.6.030, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %end.coerce1
  br i1 %cmp.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !55

for.end.loopexit:                                 ; preds = %for.inc
  %14 = select i1 %cs.1, i1 %nc.1, i1 false
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cs.0.lcssa = phi i1 [ false, %entry ], [ %14, %for.end.loopexit ]
  ret i1 %cs.0.lcssa
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #19
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.198") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.205", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !56
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !59
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !62
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !62
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !67

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !68
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !75
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !68
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !68
  %13 = load i64, ptr %m_size.i, align 8, !noalias !68
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !68
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !68
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !68
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !68
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !68
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !68
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !68
  store i32 %16, ptr %7, align 4, !noalias !68
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !68
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!14 = distinct !{!14, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!17 = distinct !{!17, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El: %agg.result"}
!26 = distinct !{!26, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El: %agg.result"}
!30 = distinct !{!30, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El: %agg.result"}
!34 = distinct !{!34, !"_ZStplRKSt15_Deque_iteratorISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EERS5_PS5_El"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeISt10unique_ptrIN3ue28NGHolderESt14default_deleteIS2_EESaIS5_EE3endEv"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ue2L23makeSomRelativeCallbackEjiy: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue2L23makeSomRelativeCallbackEjiy"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3ue2L13makeECallbackEjijb: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue2L13makeECallbackEjijb"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!67 = distinct !{!67, !6}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!75 = !{!76, !77, !78}
!76 = distinct !{!76, !70, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!77 = distinct !{!77, !72, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!78 = distinct !{!78, !74, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
