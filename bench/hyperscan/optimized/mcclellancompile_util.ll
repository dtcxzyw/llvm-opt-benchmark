; ModuleID = 'bench/hyperscan/original/mcclellancompile_util.cpp.ll'
source_filename = "bench/hyperscan/original/mcclellancompile_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::dstate" = type { %"class.std::vector.5", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator.43" }
%"class.boost::container::vec_iterator.43" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZN3ue26dstateaSEOS0_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt5dequeItSaItEED2Ev = comdat any

$_ZNSt11_Deque_baseItSaItEED2Ev = comdat any

$_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_ = comdat any

@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue219remove_leading_dotsERNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %raw) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %states.i = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %states.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %start_floating.i = getelementptr inbounds nuw i8, ptr %raw, i64 42
  %2 = load i16, ptr %start_floating.i, align 2
  %conv1.i = zext i16 %2 to i32
  %cmp46.i = icmp ult i64 %sub.ptr.div.i.i, 2
  %cmp2.not47.i = icmp eq i16 %2, 1
  %or.cond48.i = select i1 %cmp46.i, i1 true, i1 %cmp2.not47.i
  br i1 %or.cond48.i, label %validate.i, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %entry
  %alpha_size.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 44
  %3 = load i16, ptr %alpha_size.i.i, align 4
  %sub.i.i = add i16 %3, -1
  %cmp744.not.i = icmp eq i16 %sub.i.i, 0
  br i1 %cmp744.not.i, label %for.cond3.preheader.i, label %for.cond3.preheader.us.preheader.i

for.cond3.preheader.us.preheader.i:               ; preds = %for.cond3.preheader.lr.ph.i
  %wide.trip.count.i = zext i16 %sub.i.i to i64
  %4 = zext i16 %2 to i64
  br label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.inc28.us.i, %for.cond3.preheader.us.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc28.us.i ], [ 1, %for.cond3.preheader.us.preheader.i ]
  %add.ptr.i.us.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %add.ptr.i.us.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %do.end10.us.i

for.cond3.us.i:                                   ; preds = %do.end10.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond3.for.end_crit_edge.us.i, label %do.end10.us.i, !llvm.loop !5

_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i: ; preds = %for.cond3.for.end_crit_edge.us.i
  %m_size.i.i2.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us.i, i64 72
  %6 = load i64, ptr %m_size.i.i2.i.us.i, align 8
  %tobool.not.i.i3.i.not.us.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i3.i.not.us.i, label %for.inc28.us.i, label %validate.i.loopexit24

for.inc28.us.i:                                   ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i
  %cmp.us.i = icmp ule i64 %sub.ptr.div.i.i, %indvars.iv.next
  %cmp2.not.us.i = icmp eq i64 %indvars.iv.next, %4
  %or.cond.us.i = select i1 %cmp.us.i, i1 true, i1 %cmp2.not.us.i
  br i1 %or.cond.us.i, label %validate.i.loopexit24, label %for.cond3.preheader.us.i, !llvm.loop !7

do.end10.us.i:                                    ; preds = %for.cond3.us.i, %for.cond3.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond3.preheader.us.i ], [ %indvars.iv.next.i, %for.cond3.us.i ]
  %add.ptr.i25.us.i = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %7 = load i16, ptr %add.ptr.i25.us.i, align 2
  %8 = zext i16 %7 to i64
  %cmp17.not.us.i = icmp eq i64 %indvars.iv.next, %8
  br i1 %cmp17.not.us.i, label %for.cond3.us.i, label %validate.i.loopexit23

for.cond3.for.end_crit_edge.us.i:                 ; preds = %for.cond3.us.i
  %9 = load i16, ptr %5, align 2
  %conv.i.us.i = zext i16 %9 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %conv.i.us.i
  %m_size.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us.i, i64 40
  %10 = load i64, ptr %m_size.i.i.i.us.i, align 8
  %tobool.not.i.i.i.us.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.us.i, label %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i, label %validate.i.loopexit24

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.lr.ph.i, %for.inc28.i
  %conv51.i = phi i64 [ %conv.i, %for.inc28.i ], [ 1, %for.cond3.preheader.lr.ph.i ]
  %i.049.i = phi i32 [ %inc29.i, %for.inc28.i ], [ 1, %for.cond3.preheader.lr.ph.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %conv51.i
  %11 = load ptr, ptr %add.ptr.i26.i, align 8
  %12 = load i16, ptr %11, align 2
  %conv.i.i = zext i16 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %conv.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  %13 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i, label %validate.i

_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i: ; preds = %for.cond3.preheader.i
  %m_size.i.i2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 72
  %14 = load i64, ptr %m_size.i.i2.i.i, align 8
  %tobool.not.i.i3.i.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i3.i.not.i, label %for.inc28.i, label %validate.i

for.inc28.i:                                      ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i
  %inc29.i = add i32 %i.049.i, 1
  %conv.i = zext i32 %inc29.i to i64
  %cmp.i = icmp ule i64 %sub.ptr.div.i.i, %conv.i
  %cmp2.not.i = icmp eq i32 %inc29.i, %conv1.i
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %validate.i, label %for.cond3.preheader.i, !llvm.loop !7

validate.i.loopexit23:                            ; preds = %do.end10.us.i
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %validate.i

validate.i.loopexit24:                            ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i, %for.inc28.us.i, %for.cond3.for.end_crit_edge.us.i
  %i.043.i.ph25.in = phi i64 [ %indvars.iv, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i ], [ %indvars.iv.next, %for.inc28.us.i ], [ %indvars.iv, %for.cond3.for.end_crit_edge.us.i ]
  %i.043.i.ph25 = trunc i64 %i.043.i.ph25.in to i32
  br label %validate.i

validate.i:                                       ; preds = %for.inc28.i, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i, %for.cond3.preheader.i, %validate.i.loopexit24, %validate.i.loopexit23, %entry
  %i.043.i = phi i32 [ 1, %entry ], [ %15, %validate.i.loopexit23 ], [ %i.043.i.ph25, %validate.i.loopexit24 ], [ %i.049.i, %for.cond3.preheader.i ], [ %inc29.i, %for.inc28.i ], [ %i.049.i, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i ]
  %sub.i = add i32 %i.043.i, -1
  %conv3273.i = zext i32 %i.043.i to i64
  %cmp3574.i = icmp ugt i64 %sub.ptr.div.i.i, %conv3273.i
  br i1 %cmp3574.i, label %for.cond38.preheader.lr.ph.i, label %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread

for.cond38.preheader.lr.ph.i:                     ; preds = %validate.i
  %alpha_size.i33.i = getelementptr inbounds nuw i8, ptr %raw, i64 44
  %16 = load i16, ptr %alpha_size.i33.i, align 4
  %sub.i34.i = add i16 %16, -1
  %cmp4271.not.i = icmp eq i16 %sub.i34.i, 0
  br i1 %cmp4271.not.i, label %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread30, label %for.cond38.preheader.us.preheader.i

for.cond38.preheader.us.preheader.i:              ; preds = %for.cond38.preheader.lr.ph.i
  %wide.trip.count87.i = zext i16 %sub.i34.i to i64
  br label %for.cond38.preheader.us.i

for.cond38.preheader.us.i:                        ; preds = %for.cond38.for.inc61_crit_edge.us.i, %for.cond38.preheader.us.preheader.i
  %conv3276.us.i = phi i64 [ %conv32.us.i, %for.cond38.for.inc61_crit_edge.us.i ], [ %conv3273.i, %for.cond38.preheader.us.preheader.i ]
  %i.175.us.i = phi i32 [ %inc62.us.i, %for.cond38.for.inc61_crit_edge.us.i ], [ %i.043.i, %for.cond38.preheader.us.preheader.i ]
  %add.ptr.i35.us.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %1, i64 %conv3276.us.i
  %17 = load ptr, ptr %add.ptr.i35.us.i, align 8
  br label %do.end45.us.i

for.cond38.us.i:                                  ; preds = %do.end45.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %for.cond38.for.inc61_crit_edge.us.i, label %do.end45.us.i, !llvm.loop !8

do.end45.us.i:                                    ; preds = %for.cond38.us.i, %for.cond38.preheader.us.i
  %indvars.iv84.i = phi i64 [ 0, %for.cond38.preheader.us.i ], [ %indvars.iv.next85.i, %for.cond38.us.i ]
  %add.ptr.i36.us.i = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv84.i
  %18 = load i16, ptr %add.ptr.i36.us.i, align 2
  %cmp53.not.us.i = icmp eq i16 %18, 0
  %conv52.us.i = zext i16 %18 to i32
  %cmp55.not.us.i = icmp ult i32 %sub.i, %conv52.us.i
  %or.cond24.us.i = or i1 %cmp53.not.us.i, %cmp55.not.us.i
  br i1 %or.cond24.us.i, label %for.cond38.us.i, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit

for.cond38.for.inc61_crit_edge.us.i:              ; preds = %for.cond38.us.i
  %inc62.us.i = add i32 %i.175.us.i, 1
  %conv32.us.i = zext i32 %inc62.us.i to i64
  %cmp35.us.i = icmp ugt i64 %sub.ptr.div.i.i, %conv32.us.i
  br i1 %cmp35.us.i, label %for.cond38.preheader.us.i, label %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit, !llvm.loop !9

_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit:         ; preds = %for.cond38.for.inc61_crit_edge.us.i
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit, label %for.body.lr.ph.i

_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread30: ; preds = %for.cond38.preheader.lr.ph.i
  %tobool.not.i31 = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i31, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit, label %for.body.lr.ph.i

_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread:  ; preds = %validate.i
  %tobool.not.i29 = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i29, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit, label %for.end34.i

for.body.lr.ph.i:                                 ; preds = %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread30
  %19 = trunc i32 %sub.i to i16
  %alpha_size.i = getelementptr inbounds nuw i8, ptr %raw, i64 44
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %i.0.i = add i32 %i.041.i, 1
  %conv.i9 = zext i32 %i.0.i to i64
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %states.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = sdiv exact i64 %sub.ptr.sub.i.i12, 96
  %cmp.i14 = icmp ugt i64 %sub.ptr.div.i.i13, %conv.i9
  br i1 %cmp.i14, label %for.body.i, label %for.end34.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %22 = phi ptr [ %1, %for.body.lr.ph.i ], [ %21, %for.cond.loopexit.i ]
  %conv42.i = phi i64 [ %conv3273.i, %for.body.lr.ph.i ], [ %conv.i9, %for.cond.loopexit.i ]
  %i.041.i = phi i32 [ %i.043.i, %for.body.lr.ph.i ], [ %i.0.i, %for.cond.loopexit.i ]
  %sub.i6 = sub i32 %i.041.i, %sub.i
  %conv2.i = zext i32 %sub.i6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %22, i64 %conv2.i
  %add.ptr.i24.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %22, i64 %conv42.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i24.i)
  %daddy.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %daddy3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i24.i, i64 24
  %23 = load i32, ptr %daddy3.i.i, align 8
  store i32 %23, ptr %daddy.i.i, align 8
  %reports.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %reports4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i24.i, i64 32
  %24 = load ptr, ptr %reports4.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i24.i, i64 40
  %25 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 %25
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i, ptr noundef %24, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
  %reports_eod.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %reports_eod6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i24.i, i64 64
  %26 = load ptr, ptr %reports_eod6.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i24.i, i64 72
  %27 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i6.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds i32, ptr %26, i64 %27
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod.i.i, ptr noundef %26, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i7.i.i, ptr noundef null)
  %28 = load i16, ptr %daddy.i.i, align 8
  %conv8.i = zext i16 %28 to i32
  %cmp9.i = icmp ult i32 %sub.i, %conv8.i
  %conv14.i = sub i16 %28, %19
  %storemerge.i = select i1 %cmp9.i, i16 %conv14.i, i16 0
  store i16 %storemerge.i, ptr %daddy.i.i, align 8
  %29 = load i16, ptr %alpha_size.i, align 4
  %cmp1932.not.i = icmp eq i16 %29, 0
  br i1 %cmp1932.not.i, label %for.cond.loopexit.i, label %for.body20.i

for.body20.i:                                     ; preds = %for.body.i, %for.inc.i
  %30 = phi i16 [ %33, %for.inc.i ], [ %29, %for.body.i ]
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %for.inc.i ], [ 0, %for.body.i ]
  %31 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i25.i = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i7
  %32 = load i16, ptr %add.ptr.i25.i, align 2
  %tobool23.not.i = icmp eq i16 %32, 0
  br i1 %tobool23.not.i, label %for.inc.i, label %if.then24.i

if.then24.i:                                      ; preds = %for.body20.i
  %conv30.i = sub i16 %32, %19
  store i16 %conv30.i, ptr %add.ptr.i25.i, align 2
  %.pre.i = load i16, ptr %alpha_size.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then24.i, %for.body20.i
  %33 = phi i16 [ %30, %for.body20.i ], [ %.pre.i, %if.then24.i ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %34 = zext i16 %33 to i64
  %cmp19.i = icmp samesign ult i64 %indvars.iv.next.i8, %34
  br i1 %cmp19.i, label %for.body20.i, label %for.cond.loopexit.i, !llvm.loop !11

for.end34.i:                                      ; preds = %for.cond.loopexit.i, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread
  %.lcssa30.i = phi ptr [ %0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %20, %for.cond.loopexit.i ]
  %.lcssa.i = phi ptr [ %1, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %21, %for.cond.loopexit.i ]
  %sub.ptr.rhs.cast.i.lcssa.i = phi i64 [ %sub.ptr.rhs.cast.i.i, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %sub.ptr.rhs.cast.i.i11, %for.cond.loopexit.i ]
  %sub.ptr.sub.i.lcssa.i = phi i64 [ %sub.ptr.sub.i.i, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %sub.ptr.sub.i.i12, %for.cond.loopexit.i ]
  %conv39.i = zext i32 %sub.i to i64
  %idx.neg.i.i = sub nsw i64 0, %conv39.i
  %add.ptr.i28.i = getelementptr inbounds %"struct.ue2::dstate", ptr %.lcssa30.i, i64 %idx.neg.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i28.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.lcssa.i
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %.lcssa.i, i64 %sub.ptr.sub.i.lcssa.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %states.i, ptr %add.ptr.i.i.i5, ptr %add.ptr.i5.i.i)
  br label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit

_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit: ; preds = %do.end45.us.i, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread30, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit, %for.end34.i
  %retval.0.i17 = phi i32 [ 0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit ], [ %sub.i, %for.end34.i ], [ 0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ 0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread30 ], [ 0, %do.end45.us.i ]
  ret i32 %retval.0.i17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue220clear_deeper_reportsERNS_7raw_dfaEj(ptr noundef nonnull align 8 captures(none) dereferenceable(560) %raw, i32 noundef %max_offset) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %to_visit.i = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %to_visit.i)
  %states.i = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %states.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.i29.not = icmp eq ptr %0, %1
  br i1 %cmp.i29.not, label %.noexc, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i33 = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i33, label %if.then.i.i.i35, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i35:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i, 2
  %call5.i.i.i.i2.i.i.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i.i37, i8 -1, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %entry
  %bob_dist.sroa.0.1 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i.i37, %if.end.i.i.i.i.i.i.i.i ]
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %2 = load i16, ptr %start_anchored.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %to_visit.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %to_visit.i, i64 noundef 1)
          to label %.noexc1.i.i unwind label %lpad.i.i

.noexc1.i.i:                                      ; preds = %.noexc
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 40
  %3 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 72
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8
  %cmp22.i.i.i = icmp uge ptr %3, %4
  call void @llvm.assume(i1 %cmp22.i.i.i)
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 56
  %5 = load ptr, ptr %_M_first.i.i.i, align 8
  store i16 %2, ptr %5, align 2
  %6 = load i16, ptr %start_anchored.i, align 8
  %conv.i = zext i16 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %bob_dist.sroa.0.1, i64 %conv.i
  store i32 0, ptr %add.ptr.i.i, align 4
  %_M_finish.i12.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 16
  %7 = load ptr, ptr %_M_finish.i12.i, align 8
  %8 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i1354.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i1354.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %.noexc1.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 32
  %_M_first.i.i16.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 24
  %_M_last.i24.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 64
  %_M_map_size.i.i.i = getelementptr inbounds nuw i8, ptr %to_visit.i, i64 8
  br label %while.body.i

lpad.i.i:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %to_visit.i) #22
  br label %lpad.body

while.cond.loopexit.loopexit.i:                   ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %_M_start.i.i, align 8
  br label %while.cond.loopexit.i

while.cond.loopexit.i:                            ; preds = %_ZNSt5dequeItSaItEE9pop_frontEv.exit.i, %while.cond.loopexit.loopexit.i
  %10 = phi ptr [ %.pre.i, %while.cond.loopexit.loopexit.i ], [ %storemerge.i.i, %_ZNSt5dequeItSaItEE9pop_frontEv.exit.i ]
  %11 = load ptr, ptr %_M_finish.i12.i, align 8
  %cmp.i.i13.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i13.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %12 = phi ptr [ %8, %while.body.lr.ph.i ], [ %10, %while.cond.loopexit.i ]
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %14, i64 -2
  %cmp.not.i.i = icmp eq ptr %12, %add.ptr.i15.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %_ZNSt5dequeItSaItEE9pop_frontEv.exit.i

if.else.i.i:                                      ; preds = %while.body.i
  %15 = load ptr, ptr %_M_first.i.i16.i, align 8
  call void @_ZdlPv(ptr noundef %15) #23
  %16 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %add.ptr.i.i18.i, ptr %_M_node.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i18.i, align 8
  store ptr %17, ptr %_M_first.i.i16.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeItSaItEE9pop_frontEv.exit.i

_ZNSt5dequeItSaItEE9pop_frontEv.exit.i:           ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %17, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  %conv7.i = zext i16 %13 to i64
  %add.ptr.i19.i = getelementptr inbounds nuw i32, ptr %bob_dist.sroa.0.1, i64 %conv7.i
  %18 = load i32, ptr %add.ptr.i19.i, align 4
  %19 = load ptr, ptr %states.i, align 8
  %add.ptr.i20.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %19, i64 %conv7.i
  %20 = load ptr, ptr %add.ptr.i20.i, align 8
  %_M_finish.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20.i, i64 8
  %21 = load ptr, ptr %_M_finish.i21.i, align 8
  %cmp.i.not52.i = icmp eq ptr %20, %21
  br i1 %cmp.i.not52.i, label %while.cond.loopexit.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt5dequeItSaItEE9pop_frontEv.exit.i
  %add.i = add i32 %18, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.sroa.0.053.i = phi ptr [ %20, %for.body.lr.ph.i ], [ %incdec.ptr.i31.i, %for.inc.i ]
  %22 = load i16, ptr %__begin2.sroa.0.053.i, align 2
  %cmp.i = icmp eq i16 %22, 0
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %conv18.i = zext i16 %22 to i64
  %add.ptr.i22.i = getelementptr inbounds nuw i32, ptr %bob_dist.sroa.0.1, i64 %conv18.i
  %23 = load i32, ptr %add.ptr.i22.i, align 4
  %cmp20.i = icmp eq i32 %23, -1
  br i1 %cmp20.i, label %if.then21.i, label %for.inc.i

if.then21.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %_M_finish.i12.i, align 8
  %25 = load ptr, ptr %_M_last.i24.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %25, i64 -2
  %cmp.not.i26.i = icmp eq ptr %24, %add.ptr.i25.i
  br i1 %cmp.not.i26.i, label %if.else.i29.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.then21.i
  store i16 %22, ptr %24, align 2
  %26 = load ptr, ptr %_M_finish.i12.i, align 8
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %invoke.cont23.i

if.else.i29.i:                                    ; preds = %if.then21.i
  %27 = load ptr, ptr %_M_node5.i.i.i, align 8
  %28 = load ptr, ptr %_M_node.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %27, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 8
  %29 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 1
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %30 = load ptr, ptr %_M_last.i.i, align 8
  %31 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 1
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i34.i = icmp eq i64 %add12.i.i.i.i, 4611686018427387903
  br i1 %cmp.i34.i, label %if.then.i39.i, label %if.end.i.i

if.then.i39.i:                                    ; preds = %if.else.i29.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc40.i unwind label %lpad22.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %if.then.i39.i
  unreachable

if.end.i.i:                                       ; preds = %if.else.i29.i
  %32 = load i64, ptr %_M_map_size.i.i.i, align 8
  %33 = load ptr, ptr %to_visit.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = sub i64 %32, %sub.ptr.div.i.i.i
  %cmp.i.i35.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.i.i35.i, label %if.then.i.i38.i, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

if.then.i.i38.i:                                  ; preds = %if.end.i.i
  invoke void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %to_visit.i, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc41.i unwind label %lpad22.loopexit.i

.noexc41.i:                                       ; preds = %if.then.i.i38.i
  %.pre.i.i = load ptr, ptr %_M_node5.i.i.i, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc41.i, %if.end.i.i
  %34 = phi ptr [ %27, %if.end.i.i ], [ %.pre.i.i, %.noexc41.i ]
  %call5.i.i.i.i42.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc.i unwind label %lpad22.loopexit.i

.noexc.i:                                         ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i
  %add.ptr.i36.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %call5.i.i.i.i42.i, ptr %add.ptr.i36.i, align 8
  %35 = load ptr, ptr %_M_finish.i12.i, align 8
  store i16 %22, ptr %35, align 2
  %36 = load ptr, ptr %_M_node5.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node5.i.i.i, align 8
  %37 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %37, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i37.i = getelementptr inbounds nuw i8, ptr %37, i64 512
  store ptr %add.ptr.i.i37.i, ptr %_M_last.i24.i, align 8
  br label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %.noexc.i, %if.then.i27.i
  %storemerge.i = phi ptr [ %incdec.ptr.i28.i, %if.then.i27.i ], [ %37, %.noexc.i ]
  store ptr %storemerge.i, ptr %_M_finish.i12.i, align 8
  store i32 %add.i, ptr %add.ptr.i22.i, align 4
  br label %for.inc.i

lpad22.loopexit.i:                                ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i.i, %if.then.i.i38.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.i

lpad22.loopexit.split-lp.i:                       ; preds = %if.then.i39.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.i

lpad22.i:                                         ; preds = %lpad22.loopexit.split-lp.i, %lpad22.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad22.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad22.loopexit.split-lp.i ]
  call void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %to_visit.i) #22
  br label %lpad.body

for.inc.i:                                        ; preds = %invoke.cont23.i, %if.end.i, %for.body.i
  %incdec.ptr.i31.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.053.i, i64 2
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i31.i, %21
  br i1 %cmp.i.not.i, label %while.cond.loopexit.loopexit.i, label %for.body.i

while.end.i:                                      ; preds = %while.cond.loopexit.i, %.noexc1.i.i
  %last_d.0.lcssa.i = phi i32 [ 0, %.noexc1.i.i ], [ %18, %while.cond.loopexit.i ]
  %38 = load ptr, ptr %to_visit.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i
  %39 = load ptr, ptr %_M_node.i.i.i, align 8
  %40 = load ptr, ptr %_M_node5.i.i.i, align 8
  %add.ptr.i.i32.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %39, %add.ptr.i.i32.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %39, %if.then.i.i.i ]
  %41 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %41) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %40
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i, !llvm.loop !13

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %to_visit.i, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i.i ], [ %38, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %42) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %to_visit.i)
  %cmp.not = icmp ugt i32 %last_d.0.lcssa.i, %max_offset
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %44 = load ptr, ptr %states.i, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = sdiv exact i64 %sub.ptr.sub.i64, 96
  %cmp266 = icmp ugt i64 %sub.ptr.div.i65, 1
  br i1 %cmp266, label %for.body, label %cleanup

lpad.body:                                        ; preds = %lpad.i.i, %lpad22.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %lpad22.i ], [ %9, %lpad.i.i ]
  %tobool.not.i.i.i14 = icmp eq ptr %bob_dist.sroa.0.1, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %bob_dist.sroa.0.1) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad.body, %if.then.i.i.i15
  resume { ptr, i32 } %eh.lpad-body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %45 = phi ptr [ %51, %for.inc ], [ %44, %for.cond.preheader ]
  %46 = phi ptr [ %52, %for.inc ], [ %43, %for.cond.preheader ]
  %conv69 = phi i64 [ %conv, %for.inc ], [ 1, %for.cond.preheader ]
  %s.068 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %changed.067 = phi i1 [ %changed.1, %for.inc ], [ false, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %bob_dist.sroa.0.1, i64 %conv69
  %47 = load i32, ptr %add.ptr.i, align 4
  %cmp5 = icmp ugt i32 %47, %max_offset
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %48 = and i32 %s.068, 65535
  %conv.i16 = zext nneg i32 %48 to i64
  %add.ptr.i.i17 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %45, i64 %conv.i16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17, i64 40
  %49 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i18 = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i.i18, label %invoke.cont7, label %invoke.cont15

invoke.cont7:                                     ; preds = %land.lhs.true
  %m_size.i.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i17, i64 72
  %50 = load i64, ptr %m_size.i.i2.i, align 8
  %tobool.not.i.i3.i.not = icmp eq i64 %50, 0
  br i1 %tobool.not.i.i3.i.not, label %for.inc, label %invoke.cont15

invoke.cont15:                                    ; preds = %land.lhs.true, %invoke.cont7
  %add.ptr.i19 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %45, i64 %conv69
  %m_size.i.i.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 40
  store i64 0, ptr %m_size.i.i.i20, align 8
  %m_size.i.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 72
  store i64 0, ptr %m_size.i.i.i21, align 8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre87 = load ptr, ptr %states.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15, %for.body, %invoke.cont7
  %51 = phi ptr [ %45, %invoke.cont7 ], [ %45, %for.body ], [ %.pre87, %invoke.cont15 ]
  %52 = phi ptr [ %46, %invoke.cont7 ], [ %46, %for.body ], [ %.pre, %invoke.cont15 ]
  %changed.1 = phi i1 [ %changed.067, %invoke.cont7 ], [ %changed.067, %for.body ], [ true, %invoke.cont15 ]
  %inc = add i32 %s.068, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp2 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  br i1 %changed.1, label %if.end19, label %if.then.i.i.i23

if.end19:                                         ; preds = %for.end
  %cmp68.i.i.i.i.i.not = icmp samesign ult i64 %sub.ptr.div.i, 4
  br i1 %cmp68.i.i.i.i.i.not, label %for.end.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end19
  %shr.i.i.i.i.i = lshr i64 %sub.ptr.div.i, 2
  %53 = mul nuw nsw i64 %shr.i.i.i.i.i, 384
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %51, i64 %53
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.070.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.sroa.0.069.i.i.i.i.i = phi ptr [ %incdec.ptr.i26.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %51, %for.body.preheader.i.i.i.i.i ]
  %54 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 40
  %call.val.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 72
  %call.val1.i.i.i.i.i.i = load i64, ptr %55, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %call.val.i.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i.i.i.i.i.i = icmp ne i64 %call.val1.i.i.i.i.i.i, 0
  %spec.select.i.not.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i.i.i.i.i.i
  br i1 %spec.select.i.not.i.i.i.i.i.i, label %invoke.cont21, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %56 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 136
  %call.val.i9.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 168
  %call.val1.i10.i.i.i.i.i = load i64, ptr %57, align 8
  %tobool.not.i.i.i.i11.i.i.i.i.i = icmp ne i64 %call.val.i9.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i12.i.i.i.i.i = icmp ne i64 %call.val1.i10.i.i.i.i.i, 0
  %spec.select.i.not.i13.i.i.i.i.i = select i1 %tobool.not.i.i.i.i11.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i12.i.i.i.i.i
  br i1 %spec.select.i.not.i13.i.i.i.i.i, label %return.loopexit.split.loop.exit59.i.i.i.i.i, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %58 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 232
  %call.val.i15.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 264
  %call.val1.i16.i.i.i.i.i = load i64, ptr %59, align 8
  %tobool.not.i.i.i.i17.i.i.i.i.i = icmp ne i64 %call.val.i15.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i18.i.i.i.i.i = icmp ne i64 %call.val1.i16.i.i.i.i.i, 0
  %spec.select.i.not.i19.i.i.i.i.i = select i1 %tobool.not.i.i.i.i17.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i18.i.i.i.i.i
  br i1 %spec.select.i.not.i19.i.i.i.i.i, label %return.loopexit.split.loop.exit61.i.i.i.i.i, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %60 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 328
  %call.val.i21.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = getelementptr i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 360
  %call.val1.i22.i.i.i.i.i = load i64, ptr %61, align 8
  %tobool.not.i.i.i.i23.i.i.i.i.i = icmp ne i64 %call.val.i21.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i24.i.i.i.i.i = icmp ne i64 %call.val1.i22.i.i.i.i.i, 0
  %spec.select.i.not.i25.i.i.i.i.i = select i1 %tobool.not.i.i.i.i23.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i24.i.i.i.i.i
  br i1 %spec.select.i.not.i25.i.i.i.i.i, label %return.loopexit.split.loop.exit63.i.i.i.i.i, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 384
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.070.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.070.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !15

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre75.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end19
  %sub.ptr.sub.i29.pre-phi.i.i.i.i.i = phi i64 [ %.pre75.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i, %if.end19 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %51, %if.end19 ]
  %sub.ptr.div.i30.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i29.pre-phi.i.i.i.i.i, 96
  switch i64 %sub.ptr.div.i30.i.i.i.i.i, label %do.end26 [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %62 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 40
  %call.val.i31.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 72
  %call.val1.i32.i.i.i.i.i = load i64, ptr %63, align 8
  %tobool.not.i.i.i.i33.i.i.i.i.i = icmp ne i64 %call.val.i31.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i34.i.i.i.i.i = icmp ne i64 %call.val1.i32.i.i.i.i.i, 0
  %spec.select.i.not.i35.i.i.i.i.i = select i1 %tobool.not.i.i.i.i33.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i34.i.i.i.i.i
  br i1 %spec.select.i.not.i35.i.i.i.i.i, label %invoke.cont21, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 96
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i36.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %64 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 40
  %call.val.i37.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 72
  %call.val1.i38.i.i.i.i.i = load i64, ptr %65, align 8
  %tobool.not.i.i.i.i39.i.i.i.i.i = icmp ne i64 %call.val.i37.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i40.i.i.i.i.i = icmp ne i64 %call.val1.i38.i.i.i.i.i, 0
  %spec.select.i.not.i41.i.i.i.i.i = select i1 %tobool.not.i.i.i.i39.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i40.i.i.i.i.i
  br i1 %spec.select.i.not.i41.i.i.i.i.i, label %invoke.cont21, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i42.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 96
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i42.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i.i.i, i64 40
  %call.val.i43.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i.i.i, i64 72
  %call.val1.i44.i.i.i.i.i = load i64, ptr %67, align 8
  %tobool.not.i.i.i.i45.i.i.i.i.i = icmp ne i64 %call.val.i43.i.i.i.i.i, 0
  %tobool.not.i.i3.i.i46.i.i.i.i.i = icmp ne i64 %call.val1.i44.i.i.i.i.i, 0
  %spec.select.i.not.i47.i.i.i.i.i = select i1 %tobool.not.i.i.i.i45.i.i.i.i.i, i1 true, i1 %tobool.not.i.i3.i.i46.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %spec.select.i.not.i47.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %52
  br label %invoke.cont21

return.loopexit.split.loop.exit59.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.le.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 96
  br label %invoke.cont21

return.loopexit.split.loop.exit61.i.i.i.i.i:      ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.le.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 192
  br label %invoke.cont21

return.loopexit.split.loop.exit63.i.i.i.i.i:      ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i20.le.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.069.i.i.i.i.i, i64 288
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i, %return.loopexit.split.loop.exit63.i.i.i.i.i, %return.loopexit.split.loop.exit61.i.i.i.i.i, %return.loopexit.split.loop.exit59.i.i.i.i.i, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.le.i.i.i.i.i, %return.loopexit.split.loop.exit59.i.i.i.i.i ], [ %incdec.ptr.i14.le.i.i.i.i.i, %return.loopexit.split.loop.exit61.i.i.i.i.i ], [ %incdec.ptr.i20.le.i.i.i.i.i, %return.loopexit.split.loop.exit63.i.i.i.i.i ], [ %__first.sroa.0.069.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %52, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i
  br i1 %cmp.i.i.i, label %do.end26, label %cleanup

do.end26:                                         ; preds = %for.end.i.i.i.i.i, %invoke.cont21
  store i16 0, ptr %start_anchored.i, align 8
  %start_floating = getelementptr inbounds nuw i8, ptr %raw, i64 42
  store i16 0, ptr %start_floating, align 2
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader, %invoke.cont21, %do.end26, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ true, %do.end26 ], [ true, %invoke.cont21 ], [ false, %for.cond.preheader ]
  %tobool.not.i.i.i22 = icmp eq ptr %bob_dist.sroa.0.1, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIjSaIjEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %for.end, %cleanup
  %retval.096 = phi i1 [ %retval.0, %cleanup ], [ false, %for.end ]
  call void @_ZdlPv(ptr noundef nonnull %bob_dist.sroa.0.1) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit24

_ZNSt6vectorIjSaIjEED2Ev.exit24:                  ; preds = %cleanup, %if.then.i.i.i23
  %retval.097 = phi i1 [ %retval.0, %cleanup ], [ %retval.096, %if.then.i.i.i23 ]
  ret i1 %retval.097
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr noalias sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp1.i4 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp.i = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp1.i = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %states = getelementptr inbounds nuw i8, ptr %rdfa, i64 16
  %1 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %1, %2
  br i1 %cmp.i.not10, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %reports = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = load ptr, ptr %reports, align 8, !noalias !22
  store ptr %3, ptr %agg.tmp.i, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 40
  %4 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !32
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  store ptr %add.ptr.i.i.i.i, ptr %agg.tmp1.i, align 8, !alias.scope !35
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %reports_eod = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i4)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = load ptr, ptr %reports_eod, align 8, !noalias !42
  store ptr %5, ptr %agg.tmp.i3, align 8, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %m_size.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 72
  %6 = load i64, ptr %m_size.i.i.i.i5, align 8, !noalias !52
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %5, i64 %6
  store ptr %add.ptr.i.i.i.i6, ptr %agg.tmp1.i4, align 8, !alias.scope !55
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %agg.tmp.i3, ptr noundef nonnull %agg.tmp1.i4)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i4)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #22
  resume { ptr, i32 } %7

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) local_unnamed_addr #2 {
entry:
  %states = getelementptr inbounds nuw i8, ptr %rdfa, i64 16
  %0 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 72
  %2 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i.not = icmp ne i64 %2, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond = select i1 %tobool.not.i.i.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ %tobool.not.i.i.not, %for.body ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) local_unnamed_addr #2 {
entry:
  %states = getelementptr inbounds nuw i8, ptr %rdfa, i64 16
  %0 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 40
  %2 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i.not = icmp ne i64 %2, 0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond = select i1 %tobool.not.i.i.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ %tobool.not.i.i.not, %for.body ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) local_unnamed_addr #2 {
entry:
  %alpha_size = getelementptr inbounds nuw i8, ptr %rdfa, i64 44
  %0 = load i16, ptr %alpha_size, align 4
  %conv.i.i.i = zext i16 %0 to i64
  %mul.i.i = mul i64 %conv.i.i.i, 814605021516865831
  %alpha_remap = getelementptr inbounds nuw i8, ptr %rdfa, i64 46
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__begin0.0.idx6.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %v.05.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %alpha_remap, i64 %__begin0.0.idx6.i.i
  %1 = load i16, ptr %__begin0.0.ptr.i.i, align 2
  %conv.i.i.i.i = zext i16 %1 to i64
  %mul.i.i.i = mul i64 %conv.i.i.i.i, 814605021516865831
  %xor.i.i.i = xor i64 %mul.i.i.i, %v.05.i.i
  %add.i.i.i = add i64 %xor.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i, 2
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 514
  br i1 %cmp.not.i.i, label %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit, label %for.body.i.i

_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit: ; preds = %for.body.i.i
  %add.i.i = add i64 %mul.i.i, 3571081485394615273
  %mul.i.i4 = mul i64 %add.i.i.i, 814605021516865831
  %xor.i.i5 = xor i64 %mul.i.i4, %add.i.i
  %states = getelementptr inbounds nuw i8, ptr %rdfa, i64 16
  %2 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %v.019 = add i64 %xor.i.i5, 3571081485394615273
  %cmp.i.not20 = icmp eq ptr %2, %3
  br i1 %cmp.i.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit
  %v.022 = phi i64 [ %v.0, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit ], [ %v.019, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit ]
  %__begin1.sroa.0.021 = phi ptr [ %incdec.ptr.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit ], [ %2, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.021, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i, label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %for.body, %for.body.i.i7
  %v.07.i.i = phi i64 [ %add.i.i.i11, %for.body.i.i7 ], [ 0, %for.body ]
  %__begin0.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i7 ], [ %4, %for.body ]
  %6 = load i16, ptr %__begin0.sroa.0.06.i.i, align 2
  %conv.i.i.i.i8 = zext i16 %6 to i64
  %mul.i.i.i9 = mul i64 %conv.i.i.i.i8, 814605021516865831
  %xor.i.i.i10 = xor i64 %mul.i.i.i9, %v.07.i.i
  %add.i.i.i11 = add i64 %xor.i.i.i10, 3571081485394615273
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i, i64 2
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i, label %for.body.i.i7

_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i: ; preds = %for.body.i.i7
  %7 = mul i64 %add.i.i.i11, 814605021516865831
  br label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit

_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit: ; preds = %for.body, %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i
  %v.0.lcssa.i.i = phi i64 [ 0, %for.body ], [ %7, %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i ]
  %xor.i.i12 = xor i64 %v.0.lcssa.i.i, %v.022
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 96
  %v.0 = add i64 %xor.i.i12, 3571081485394615273
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit
  %v.0.lcssa = phi i64 [ %v.019, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit ], [ %v.0, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit ]
  ret i64 %v.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue28hash_dfaERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i3.i = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp1.i4.i = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp.i.i = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp1.i.i = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %ref.tmp1 = alloca %"class.std::set", align 8
  %alpha_size.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 44
  %0 = load i16, ptr %alpha_size.i, align 4
  %conv.i.i.i.i = zext i16 %0 to i64
  %alpha_remap.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 46
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %__begin0.0.idx6.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %v.05.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %alpha_remap.i, i64 %__begin0.0.idx6.i.i.i
  %1 = load i16, ptr %__begin0.0.ptr.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %1 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.05.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i, 2
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 514
  br i1 %cmp.not.i.i.i, label %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i, label %for.body.i.i.i

_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i: ; preds = %for.body.i.i.i
  %mul.i.i.i = mul i64 %conv.i.i.i.i, 814605021516865831
  %add.i.i.i = add i64 %mul.i.i.i, 3571081485394615273
  %mul.i.i4.i = mul i64 %add.i.i.i.i, 814605021516865831
  %xor.i.i5.i = xor i64 %mul.i.i4.i, %add.i.i.i
  %states.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 16
  %2 = load ptr, ptr %states.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %v.019.i = add i64 %xor.i.i5.i, 3571081485394615273
  %cmp.i.not20.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not20.i, label %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit.thread, label %for.body.i

_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit.thread: ; preds = %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i32 0, ptr %4, align 8, !alias.scope !56
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i15, align 8, !alias.scope !56
  %_M_left.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i16, align 8, !alias.scope !56
  %_M_right.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i17, align 8, !alias.scope !56
  %_M_node_count.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i18, align 8, !alias.scope !56
  br label %invoke.cont

for.body.i:                                       ; preds = %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i
  %v.022.i = phi i64 [ %v.0.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i ], [ %v.019.i, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i ]
  %__begin1.sroa.0.021.i = phi ptr [ %incdec.ptr.i.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i ], [ %2, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i ]
  %5 = load ptr, ptr %__begin1.sroa.0.021.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not5.i.i.i, label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i, label %for.body.i.i7.i

for.body.i.i7.i:                                  ; preds = %for.body.i, %for.body.i.i7.i
  %v.07.i.i.i = phi i64 [ %add.i.i.i11.i, %for.body.i.i7.i ], [ 0, %for.body.i ]
  %__begin0.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i7.i ], [ %5, %for.body.i ]
  %7 = load i16, ptr %__begin0.sroa.0.06.i.i.i, align 2
  %conv.i.i.i.i8.i = zext i16 %7 to i64
  %mul.i.i.i9.i = mul i64 %conv.i.i.i.i8.i, 814605021516865831
  %xor.i.i.i10.i = xor i64 %mul.i.i.i9.i, %v.07.i.i.i
  %add.i.i.i11.i = add i64 %xor.i.i.i10.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i, i64 2
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i, label %for.body.i.i7.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i: ; preds = %for.body.i.i7.i
  %8 = mul i64 %add.i.i.i11.i, 814605021516865831
  br label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i

_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i, %for.body.i
  %v.0.lcssa.i.i.i = phi i64 [ 0, %for.body.i ], [ %8, %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i ]
  %xor.i.i12.i = xor i64 %v.0.lcssa.i.i.i, %v.022.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021.i, i64 96
  %v.0.i = add i64 %xor.i.i12.i, 3571081485394615273
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit, label %for.body.i

_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit: ; preds = %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i32 0, ptr %9, align 8, !alias.scope !59
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !59
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !59
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !59
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !59
  br label %for.body.i4

for.body.i4:                                      ; preds = %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit, %for.inc.i
  %__begin1.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i5, %for.inc.i ], [ %2, %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit ]
  %reports.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %10 = load ptr, ptr %reports.i, align 8, !noalias !67
  store ptr %10, ptr %agg.tmp.i.i, align 8, !alias.scope !70, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 40
  %11 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !77
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %11
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.tmp1.i.i, align 8, !alias.scope !80, !noalias !59
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i), !noalias !59
  %reports_eod.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3.i), !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i4.i), !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %12 = load ptr, ptr %reports_eod.i, align 8, !noalias !87
  store ptr %12, ptr %agg.tmp.i3.i, align 8, !alias.scope !90, !noalias !59
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %m_size.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 72
  %13 = load i64, ptr %m_size.i.i.i.i5.i, align 8, !noalias !97
  %add.ptr.i.i.i.i6.i = getelementptr inbounds i32, ptr %12, i64 %13
  store ptr %add.ptr.i.i.i.i6.i, ptr %agg.tmp1.i4.i, align 8, !alias.scope !100, !noalias !59
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull %agg.tmp.i3.i, ptr noundef nonnull %agg.tmp1.i4.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3.i), !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i4.i), !noalias !59
  %incdec.ptr.i.i5 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 96
  %cmp.i.not.i6 = icmp eq ptr %incdec.ptr.i.i5, %3
  br i1 %cmp.i.not.i6, label %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit, label %for.body.i4

lpad.i:                                           ; preds = %invoke.cont.i, %for.body.i4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1) #22
  resume { ptr, i32 } %14

_ZN3ue211all_reportsERKNS_7raw_dfaE.exit:         ; preds = %for.inc.i
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %.pre, %9
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit, %for.body.i.i
  %v.07.i.i = phi i64 [ %add.i.i.i9, %for.body.i.i ], [ 0, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ]
  %__begin0.sroa.0.06.i.i = phi ptr [ %call.i.i.i, %for.body.i.i ], [ %.pre, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %conv.i.i.i.i7 = zext i32 %15 to i64
  %mul.i.i.i8 = mul i64 %conv.i.i.i.i7, 814605021516865831
  %xor.i.i.i = xor i64 %mul.i.i.i8, %v.07.i.i
  %add.i.i.i9 = add i64 %xor.i.i.i, 3571081485394615273
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.06.i.i) #25
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %9
  br i1 %cmp.i.not.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i, label %for.body.i.i

_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i: ; preds = %for.body.i.i
  %16 = mul i64 %add.i.i.i9, 814605021516865831
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit.thread, %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit
  %v.0.lcssa.i1926 = phi i64 [ %v.0.i, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ], [ %v.0.i, %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i ], [ %v.019.i, %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit.thread ]
  %_M_parent.i.i.i.i.i.i2025 = phi ptr [ %_M_parent.i.i.i.i.i.i, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ], [ %_M_parent.i.i.i.i.i.i, %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i ], [ %_M_parent.i.i.i.i.i.i15, %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit.thread ]
  %v.0.lcssa.i.i = phi i64 [ 0, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ], [ %16, %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i ], [ 0, %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit.thread ]
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i2025, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef %17)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %invoke.cont
  %mul.i.i = mul i64 %v.0.lcssa.i1926, 814605021516865831
  %add.i.i = add i64 %mul.i.i, 3571081485394615273
  %xor.i.i10 = xor i64 %v.0.lcssa.i.i, %add.i.i
  %add.i.i11 = add i64 %xor.i.i10, 3571081485394615273
  ret i64 %add.i.i11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213can_die_earlyERKNS_7raw_dfaEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %raw, i32 noundef %age_limit) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start_anchored = getelementptr inbounds nuw i8, ptr %raw, i64 40
  %1 = load i16, ptr %start_anchored, align 8
  %call = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %raw, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %age_limit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %2)
          to label %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev.exit: ; preds = %invoke.cont
  ret i1 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %raw, i16 noundef zeroext %s, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %age_limit) unnamed_addr #0 {
entry:
  %s.addr = alloca i16, align 2
  store i16 %s, ptr %s.addr, align 2
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %1, %s
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !101

_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit

_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i3.i.i.i, align 2
  %cmp.i4.i.i.i = icmp ult i16 %s, %2
  br i1 %cmp.i4.i.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 2 dereferenceable(2) %s.addr)
  %3 = load i32, ptr %call1, align 4
  %cmp.not = icmp ult i32 %3, %age_limit
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %land.lhs.true, %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 2 dereferenceable(2) %s.addr)
  store i32 %age_limit, ptr %call2, align 4
  %4 = load i16, ptr %s.addr, align 2
  %cmp3 = icmp eq i16 %4, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %age_limit, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %states = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %conv9 = zext i16 %4 to i64
  %5 = load ptr, ptr %states, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %5, i64 %conv9
  %6 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %6, %7
  br i1 %cmp.i.not13, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %sub = add i32 %age_limit, -1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.sroa.0.014 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %8 = load i16, ptr %__begin1.sroa.0.014, align 2
  %call17 = call fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %raw, i16 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %sub)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014, i64 2
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  %or.cond = select i1 %call17, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end8, %if.end5, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %if.end ], [ false, %if.end5 ], [ false, %if.end8 ], [ %call17, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %rdfa) local_unnamed_addr #3 {
entry:
  %start_anchored = getelementptr inbounds nuw i8, ptr %rdfa, i64 40
  %0 = load i16, ptr %start_anchored, align 8
  %cmp = icmp eq i16 %0, 0
  %start_floating = getelementptr inbounds nuw i8, ptr %rdfa, i64 42
  %1 = load i16, ptr %start_floating, align 2
  %cmp2 = icmp eq i16 %1, 0
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %6, ptr align 2 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #20
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i14, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

if.then.i.i.i14:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit: ; preds = %if.end, %if.then.i.i.i14
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  store i64 %sub.ptr.div.i13, ptr %m_size, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i16, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end17
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i11.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %first, i64 %4
  %add.ptr.i5.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i11.i

invoke.cont1.i.i11.i:                             ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i5.i.i.i, %invoke.cont1.i.i.i ]
  %f.addr.0.i.i.i = phi ptr [ %first, %if.then.i ], [ %add.ptr.i.i.i.i17, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i, %4
  %mul.i.i12.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.addr.0.i.i.i, i64 %mul.i.i12.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

if.else.i:                                        ; preds = %if.end17
  %tobool.not.i.i14.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %invoke.cont1.i.i15.i

invoke.cont1.i.i15.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %invoke.cont1.i.i11.i, %if.else.i, %invoke.cont1.i.i15.i
  store i64 %sub.ptr.div.i, ptr %m_size.i16, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %__last.coerce, %0
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre8 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then6
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 96
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.07.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 96
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !102

if.end.loopexit:                                  ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre8, %if.then.if.end_crit_edge ], [ %.pre9, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre8, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %1 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %1, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %reports_eod.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %3 = load ptr, ptr %reports_eod.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %5 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !103

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorItSaItEEaSEOS1_.exit

_ZNSt6vectorItSaItEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %daddy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %daddy3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %daddy3, align 8
  store i32 %5, ptr %daddy, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 32
  %reports4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit24, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %6 = load ptr, ptr %reports4, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %reports, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %reports4, align 8
  store ptr %8, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %10, ptr %m_capacity4.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reports4, i8 0, i64 24, i1 false)
  br label %if.then.i.i.i.i.i.i.i5

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %m_size.i8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i, align 8, !noalias !104
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %11
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr %6, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i5

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

if.then.i.i.i.i.i.i.i5:                           ; preds = %if.end.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %reports_eod25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %reports_eod626 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %reports_eod626, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, %14
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i7, label %if.else.i.i.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %if.then.i.i.i.i.i.i.i5
  %m_size.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i9, align 8
  %15 = load ptr, ptr %reports_eod25, align 8
  %tobool8.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %15, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, %15
  %or.cond.i.i.i.i.i.i.i.i13 = select i1 %tobool8.not.i.i.i.i.i.i.i.i10, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i12
  br i1 %or.cond.i.i.i.i.i.i.i.i13, label %if.end.i.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i.i14:                  ; preds = %if.then.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %if.end.i.i.i.i.i.i.i.i15

if.end.i.i.i.i.i.i.i.i15:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i8
  %16 = load ptr, ptr %reports_eod626, align 8
  store ptr %16, ptr %reports_eod25, align 8
  %m_size.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16, align 8
  store i64 %17, ptr %m_size.i.i.i.i.i.i.i.i.i.i9, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %18, ptr %m_capacity4.i.i.i.i.i.i.i.i.i18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod626, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit24

if.else.i.i.i.i.i.i.i.i19:                        ; preds = %if.then.i.i.i.i.i.i.i5
  %m_size.i8.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i20, align 8, !noalias !107
  %add.ptr.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %14, i64 %19
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod25, ptr %14, ptr %add.ptr.i.i.i.i.i.i.i.i.i21, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i23 unwind label %terminate.lpad.i.i.i.i.i.i.i22

.noexc.i.i.i.i.i.i.i23:                           ; preds = %if.else.i.i.i.i.i.i.i.i19
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i20, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit24

terminate.lpad.i.i.i.i.i.i.i22:                   ; preds = %if.else.i.i.i.i.i.i.i.i19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit24: ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit, %if.end.i.i.i.i.i.i.i.i15, %.noexc.i.i.i.i.i.i.i23
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #20
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseItSaItEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i, !llvm.loop !13

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt11_Deque_baseItSaItEED2Ev.exit

_ZNSt11_Deque_baseItSaItEED2Ev.exit:              ; preds = %entry, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__n.04.i, i64 8
  %cmp.i = icmp ult ptr %__n.04.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit, !llvm.loop !13

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 8
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !110

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !13

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 255
  %add.ptr36 = getelementptr inbounds nuw i16, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i16, ptr %__k, align 2
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !112

_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i3 = icmp ult i16 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i16 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i4, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i6 = icmp ult i16 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !113

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !113

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !113

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %11, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %cmp5.not.i = icmp eq i64 %2, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %agg.tmp.sroa.0.0, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %4, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %5
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !115

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %if.end12.i.i

if.then.i.i2:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %6 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %6
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i2
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %7 = phi i32 [ %.pre114.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %7, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i2
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i2 ], [ %3, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %11 = phi i64 [ %2, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !116

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!22 = !{!23, !20, !17}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!25 = !{!20, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!35 = !{!30, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!42 = !{!43, !40, !37}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!45 = !{!40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!55 = !{!50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3ue211all_reportsERKNS_7raw_dfaE: %agg.result:thread"}
!58 = distinct !{!58, !"_ZN3ue211all_reportsERKNS_7raw_dfaE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN3ue211all_reportsERKNS_7raw_dfaE: %agg.result"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!67 = !{!68, !65, !62}
!68 = distinct !{!68, !69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!70 = !{!65, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!77 = !{!78, !75, !72}
!78 = distinct !{!78, !79, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!80 = !{!75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!87 = !{!88, !85, !82}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!90 = !{!85, !82}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!97 = !{!98, !95, !92}
!98 = distinct !{!98, !99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!100 = !{!95, !92}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
