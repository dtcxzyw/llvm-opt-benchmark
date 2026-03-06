; ModuleID = 'bench/hyperscan/original/mcclellancompile_util.ll'
source_filename = "bench/hyperscan/original/mcclellancompile_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned short, std::allocator<unsigned short>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator.43" }
%"class.boost::container::vec_iterator.43" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned int>, std::_Select1st<std::pair<const unsigned short, unsigned int>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

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

$_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj = comdat any

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
define hidden noundef i32 @_ZN3ue219remove_leading_dotsERNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ult i64 %9, 2
  %.not65.i = icmp eq i16 %11, 1
  %or.cond66.i = select i1 %13, i1 true, i1 %.not65.i
  br i1 %or.cond66.i, label %.critedge.i, label %.preheader57.lr.ph.i

.preheader57.lr.ph.i:                             ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i16, ptr %14, align 4
  %16 = add i16 %15, -1
  %.not91.i = icmp eq i16 %16, 0
  br i1 %.not91.i, label %.preheader57.i, label %.preheader57.us.preheader.i

.preheader57.us.preheader.i:                      ; preds = %.preheader57.lr.ph.i
  %wide.trip.count.i = zext i16 %16 to i64
  %17 = zext i16 %11 to i64
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %23, %.preheader57.us.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %.preheader57.us.preheader.i ]
  %18 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %25

20:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %25, !llvm.loop !5

_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i: ; preds = %._crit_edge.us.i
  %21 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %22 = load i64, ptr %21, align 8
  %.not.i.i3.i.not.us.i = icmp eq i64 %22, 0
  br i1 %.not.i.i3.i.not.us.i, label %23, label %.critedge.i.loopexit17

23:                                               ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i
  %24 = icmp ule i64 %9, %indvars.iv.next
  %.not.us.i = icmp eq i64 %indvars.iv.next, %17
  %or.cond.us.i = select i1 %24, i1 true, i1 %.not.us.i
  br i1 %or.cond.us.i, label %.critedge.i.loopexit17, label %.preheader57.us.i, !llvm.loop !7

25:                                               ; preds = %20, %.preheader57.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader57.us.i ], [ %indvars.iv.next.i, %20 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv.i
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %.not43.us.i = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not43.us.i, label %20, label %.critedge.i.loopexit16

._crit_edge.us.i:                                 ; preds = %20
  %29 = load i16, ptr %19, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8
  %.not.i.i.i.us.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.us.i, label %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i, label %.critedge.i.loopexit17

.preheader57.i:                                   ; preds = %.preheader57.lr.ph.i, %44
  %34 = phi i64 [ %46, %44 ], [ 1, %.preheader57.lr.ph.i ]
  %.03467.i = phi i32 [ %45, %44 ], [ 1, %.preheader57.lr.ph.i ]
  %35 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i, label %.critedge.i

_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i: ; preds = %.preheader57.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = load i64, ptr %42, align 8
  %.not.i.i3.i.not.i = icmp eq i64 %43, 0
  br i1 %.not.i.i3.i.not.i, label %44, label %.critedge.i

44:                                               ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i
  %45 = add i32 %.03467.i, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ule i64 %9, %46
  %.not.i = icmp eq i32 %45, %12
  %or.cond.i = select i1 %47, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.critedge.i, label %.preheader57.i, !llvm.loop !7

.critedge.i.loopexit16:                           ; preds = %25
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.i

.critedge.i.loopexit17:                           ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i, %23, %._crit_edge.us.i
  %.03463.i.ph18.in = phi i64 [ %indvars.iv.next, %23 ], [ %indvars.iv, %._crit_edge.us.i ], [ %indvars.iv, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.us.i ]
  %.03463.i.ph18 = trunc nsw i64 %.03463.i.ph18.in to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %44, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i, %.preheader57.i, %.critedge.i.loopexit17, %.critedge.i.loopexit16, %1
  %.03463.i = phi i32 [ %.03463.i.ph18, %.critedge.i.loopexit17 ], [ 1, %1 ], [ %48, %.critedge.i.loopexit16 ], [ %.03467.i, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit.i ], [ %.03467.i, %.preheader57.i ], [ %45, %44 ]
  %49 = add i32 %.03463.i, -1
  %50 = zext i32 %.03463.i to i64
  %51 = icmp ugt i64 %9, %50
  br i1 %51, label %.preheader.lr.ph.i, label %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread

.preheader.lr.ph.i:                               ; preds = %.critedge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i16, ptr %52, align 4
  %54 = add i16 %53, -1
  %.not4688.not.i = icmp eq i16 %54, 0
  br i1 %.not4688.not.i, label %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread36, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count102.i = zext i16 %54 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..critedge54_crit_edge.us.i, %.preheader.us.preheader.i
  %55 = phi i64 [ %63, %..critedge54_crit_edge.us.i ], [ %50, %.preheader.us.preheader.i ]
  %.13590.us.i = phi i32 [ %62, %..critedge54_crit_edge.us.i ], [ %.03463.i, %.preheader.us.preheader.i ]
  %56 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %.critedge52.us.i

58:                                               ; preds = %.critedge52.us.i
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %..critedge54_crit_edge.us.i, label %.critedge52.us.i, !llvm.loop !8

.critedge52.us.i:                                 ; preds = %58, %.preheader.us.i
  %indvars.iv99.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next100.i, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv99.i
  %60 = load i16, ptr %59, align 2
  %.not44.us.i = icmp eq i16 %60, 0
  %61 = zext i16 %60 to i32
  %.not45.us.i = icmp ult i32 %49, %61
  %or.cond50.us.i = or i1 %.not44.us.i, %.not45.us.i
  br i1 %or.cond50.us.i, label %58, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit

..critedge54_crit_edge.us.i:                      ; preds = %58
  %62 = add i32 %.13590.us.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %9, %63
  br i1 %64, label %.preheader.us.i, label %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit, !llvm.loop !9

_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit:         ; preds = %..critedge54_crit_edge.us.i
  %.not.i3 = icmp eq i32 %49, 0
  br i1 %.not.i3, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit, label %_ZN3ue26dstateaSERKS0_.exit.lr.ph.i

_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread36: ; preds = %.preheader.lr.ph.i
  %.not.i337 = icmp eq i32 %49, 0
  br i1 %.not.i337, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit, label %_ZN3ue26dstateaSERKS0_.exit.lr.ph.i

_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread:  ; preds = %.critedge.i
  %.not.i335 = icmp eq i32 %49, 0
  br i1 %.not.i335, label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit, label %._crit_edge.i

_ZN3ue26dstateaSERKS0_.exit.lr.ph.i:              ; preds = %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread36
  %65 = trunc i32 %49 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %_ZN3ue26dstateaSERKS0_.exit.i

.loopexit.i:                                      ; preds = %116, %_ZN3ue26dstateaSERKS0_.exit.i
  %.0.i = add i32 %.042.i, 1
  %67 = zext i32 %.0.i to i64
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %_ZN3ue26dstateaSERKS0_.exit.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.loopexit.i, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread
  %.lcssa38.i = phi ptr [ %4, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %68, %.loopexit.i ]
  %.lcssa37.i = phi ptr [ %5, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %69, %.loopexit.i ]
  %.lcssa36.i = phi i64 [ %7, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %71, %.loopexit.i ]
  %.lcssa.i = phi i64 [ %8, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ %72, %.loopexit.i ]
  %75 = zext i32 %49 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [96 x i8], ptr %.lcssa38.i, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %.lcssa36.i
  %80 = getelementptr inbounds i8, ptr %.lcssa37.i, i64 %79
  %81 = getelementptr inbounds i8, ptr %.lcssa37.i, i64 %.lcssa.i
  %82 = tail call ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %80, ptr %81)
  br label %_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit

_ZN3ue26dstateaSERKS0_.exit.i:                    ; preds = %.loopexit.i, %_ZN3ue26dstateaSERKS0_.exit.lr.ph.i
  %83 = phi ptr [ %5, %_ZN3ue26dstateaSERKS0_.exit.lr.ph.i ], [ %69, %.loopexit.i ]
  %84 = phi i64 [ %50, %_ZN3ue26dstateaSERKS0_.exit.lr.ph.i ], [ %67, %.loopexit.i ]
  %.042.i = phi i32 [ %.03463.i, %_ZN3ue26dstateaSERKS0_.exit.lr.ph.i ], [ %.0.i, %.loopexit.i ]
  %85 = sub i32 %.042.i, %49
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [96 x i8], ptr %83, i64 %86
  %88 = getelementptr inbounds nuw [96 x i8], ptr %83, i64 %84
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %88)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %95, ptr noundef %98, ptr noundef null)
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %101, ptr noundef %104, ptr noundef null)
  %105 = load i16, ptr %90, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %49, %106
  %108 = sub i16 %105, %65
  %storemerge.i = select i1 %107, i16 %108, i16 0
  store i16 %storemerge.i, ptr %90, align 8
  %109 = load i16, ptr %66, align 4
  %.not46.i = icmp eq i16 %109, 0
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ue26dstateaSERKS0_.exit.i, %116
  %110 = phi i16 [ %117, %116 ], [ %109, %_ZN3ue26dstateaSERKS0_.exit.i ]
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %116 ], [ 0, %_ZN3ue26dstateaSERKS0_.exit.i ]
  %111 = load ptr, ptr %87, align 8
  %112 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv.i4
  %113 = load i16, ptr %112, align 2
  %.not31.i = icmp eq i16 %113, 0
  br i1 %.not31.i, label %116, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = sub i16 %113, %65
  store i16 %115, ptr %112, align 2
  %.pre.i = load i16, ptr %66, align 4
  br label %116

116:                                              ; preds = %114, %.lr.ph.i
  %117 = phi i16 [ %110, %.lr.ph.i ], [ %.pre.i, %114 ]
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %118 = zext i16 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next.i5, %118
  br i1 %119, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

_ZN3ue2L20prune_leading_statesERNS_7raw_dfaEj.exit: ; preds = %.critedge52.us.i, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread36, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit, %._crit_edge.i
  %.5.i8 = phi i32 [ %49, %._crit_edge.i ], [ 0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit ], [ 0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread36 ], [ 0, %_ZN3ue2L10count_dotsERKNS_7raw_dfaE.exit.thread ], [ 0, %.critedge52.us.i ]
  ret i32 %.5.i8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue220clear_deeper_reportsERNS_7raw_dfaEj(ptr noundef nonnull align 8 captures(none) dereferenceable(560) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke fastcc noundef i32 @_ZN3ue2L22calc_min_dist_from_bobERNS_7raw_dfaEPSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %.not = icmp ugt i32 %4, %1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph.outer, label %.critedge

.lr.ph.outer:                                     ; preds = %.preheader, %.thread70
  %.ph = phi ptr [ %.pre63, %.thread70 ], [ %9, %.preheader ]
  %.ph74 = phi ptr [ %.pre, %.thread70 ], [ %8, %.preheader ]
  %.ph75 = phi i64 [ %43, %.thread70 ], [ 1, %.preheader ]
  %.02049.ph = phi i32 [ %42, %.thread70 ], [ 1, %.preheader ]
  %.02148.ph = phi i1 [ true, %.thread70 ], [ false, %.preheader ]
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %.ph74 to i64
  %17 = ptrtoint ptr %.ph to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 96
  br label %.lr.ph

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i36 = icmp eq ptr %22, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIjSaIjEED2Ev.exit37, label %93

._crit_edge:                                      ; preds = %35
  br i1 %.02148.ph, label %._crit_edge.thread, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.outer, %35
  %23 = phi i64 [ %37, %35 ], [ %.ph75, %.lr.ph.outer ]
  %.02049 = phi i32 [ %36, %35 ], [ %.02049.ph, %.lr.ph.outer ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %27, label %35

27:                                               ; preds = %.lr.ph
  %28 = and i32 %.02049, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [96 x i8], ptr %.ph, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit, label %.thread70

_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i64, ptr %33, align 8
  %.not.i.i3.i.not = icmp eq i64 %34, 0
  br i1 %.not.i.i3.i.not, label %35, label %.thread70

35:                                               ; preds = %.lr.ph, %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit
  %36 = add i32 %.02049, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %19, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.thread70:                                        ; preds = %_ZN3ue2L17state_has_reportsERKNS_7raw_dfaEt.exit, %27
  %39 = getelementptr inbounds nuw [96 x i8], ptr %.ph, i64 %23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 0, ptr %41, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre63 = load ptr, ptr %6, align 8
  %42 = add i32 %.02049, 1
  %43 = zext i32 %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = ptrtoint ptr %.pre63 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ugt i64 %47, %43
  br i1 %48, label %.lr.ph.outer, label %._crit_edge.thread, !llvm.loop !12

._crit_edge.thread:                               ; preds = %.thread70, %._crit_edge
  %49 = phi ptr [ %.ph, %._crit_edge ], [ %.pre63, %.thread70 ]
  %50 = phi ptr [ %.ph74, %._crit_edge ], [ %.pre, %.thread70 ]
  %51 = phi i64 [ %16, %._crit_edge ], [ %44, %.thread70 ]
  %52 = phi i64 [ %18, %._crit_edge ], [ %46, %.thread70 ]
  %53 = phi i64 [ %19, %._crit_edge ], [ %47, %.thread70 ]
  %54 = lshr i64 %53, 2
  %.not39 = icmp eq i64 %54, 0
  br i1 %.not39, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.thread
  %55 = mul nuw nsw i64 %54, 384
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %49, i64 %55
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.preheader.i.i.i.i.i
  %.075.i.i.i.i.i = phi i64 [ %69, %67 ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.055.074.i.i.i.i.i = phi ptr [ %68, %67 ], [ %49, %.lr.ph.preheader.i.i.i.i.i ]
  %56 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 72
  %.val1.i.i.i.i.i.i = load i64, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %.val.i.i.i.i.i.i, 0
  %.not.i.i2.i.i.i.i.i.i.i = icmp ne i64 %.val1.i.i.i.i.i.i, 0
  %spec.select.i.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i.i.i.i.i.i
  br i1 %spec.select.i.not.i.i.i.i.i.i, label %.loopexit, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 136
  %.val.i16.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 168
  %.val1.i17.i.i.i.i.i = load i64, ptr %60, align 8
  %.not.i.i.i.i18.i.i.i.i.i = icmp ne i64 %.val.i16.i.i.i.i.i, 0
  %.not.i.i2.i.i19.i.i.i.i.i = icmp ne i64 %.val1.i17.i.i.i.i.i, 0
  %spec.select.i.not.i20.i.i.i.i.i = select i1 %.not.i.i.i.i18.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i19.i.i.i.i.i
  br i1 %spec.select.i.not.i20.i.i.i.i.i, label %.loopexit.split.loop.exit65.i.i.i.i.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 232
  %.val.i21.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 264
  %.val1.i22.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i.i23.i.i.i.i.i = icmp ne i64 %.val.i21.i.i.i.i.i, 0
  %.not.i.i2.i.i24.i.i.i.i.i = icmp ne i64 %.val1.i22.i.i.i.i.i, 0
  %spec.select.i.not.i25.i.i.i.i.i = select i1 %.not.i.i.i.i23.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i24.i.i.i.i.i
  br i1 %spec.select.i.not.i25.i.i.i.i.i, label %.loopexit.split.loop.exit67.i.i.i.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 328
  %.val.i26.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %.sroa.055.074.i.i.i.i.i, i64 360
  %.val1.i27.i.i.i.i.i = load i64, ptr %66, align 8
  %.not.i.i.i.i28.i.i.i.i.i = icmp ne i64 %.val.i26.i.i.i.i.i, 0
  %.not.i.i2.i.i29.i.i.i.i.i = icmp ne i64 %.val1.i27.i.i.i.i.i, 0
  %spec.select.i.not.i30.i.i.i.i.i = select i1 %.not.i.i.i.i28.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i29.i.i.i.i.i
  br i1 %spec.select.i.not.i30.i.i.i.i.i, label %.loopexit.split.loop.exit69.i.i.i.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i.i.i.i.i, i64 384
  %69 = add nsw i64 %.075.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.075.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %67
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre80.i.i.i.i.i = sub i64 %51, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge.thread
  %.pre-phi81.i.i.i.i.i = phi i64 [ %.pre80.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %52, %._crit_edge.thread ]
  %.sroa.055.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %49, %._crit_edge.thread ]
  %71 = sdiv exact i64 %.pre-phi81.i.i.i.i.i, 96
  switch i64 %71, label %.thread [
    i64 3, label %72
    i64 2, label %77
    i64 1, label %82
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i.i
  %73 = getelementptr i8, ptr %.sroa.055.0.lcssa.i.i.i.i.i, i64 40
  %.val.i31.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = getelementptr i8, ptr %.sroa.055.0.lcssa.i.i.i.i.i, i64 72
  %.val1.i32.i.i.i.i.i = load i64, ptr %74, align 8
  %.not.i.i.i.i33.i.i.i.i.i = icmp ne i64 %.val.i31.i.i.i.i.i, 0
  %.not.i.i2.i.i34.i.i.i.i.i = icmp ne i64 %.val1.i32.i.i.i.i.i, 0
  %spec.select.i.not.i35.i.i.i.i.i = select i1 %.not.i.i.i.i33.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i34.i.i.i.i.i
  br i1 %spec.select.i.not.i35.i.i.i.i.i, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa.i.i.i.i.i, i64 96
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i.i
  %.sroa.055.1.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %78 = getelementptr i8, ptr %.sroa.055.1.i.i.i.i.i, i64 40
  %.val.i36.i.i.i.i.i = load i64, ptr %78, align 8
  %79 = getelementptr i8, ptr %.sroa.055.1.i.i.i.i.i, i64 72
  %.val1.i37.i.i.i.i.i = load i64, ptr %79, align 8
  %.not.i.i.i.i38.i.i.i.i.i = icmp ne i64 %.val.i36.i.i.i.i.i, 0
  %.not.i.i2.i.i39.i.i.i.i.i = icmp ne i64 %.val1.i37.i.i.i.i.i, 0
  %spec.select.i.not.i40.i.i.i.i.i = select i1 %.not.i.i.i.i38.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i39.i.i.i.i.i
  br i1 %spec.select.i.not.i40.i.i.i.i.i, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.055.1.i.i.i.i.i, i64 96
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i.i.i
  %.sroa.055.2.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %83 = getelementptr i8, ptr %.sroa.055.2.i.i.i.i.i, i64 40
  %.val.i41.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = getelementptr i8, ptr %.sroa.055.2.i.i.i.i.i, i64 72
  %.val1.i42.i.i.i.i.i = load i64, ptr %84, align 8
  %.not.i.i.i.i43.i.i.i.i.i = icmp ne i64 %.val.i41.i.i.i.i.i, 0
  %.not.i.i2.i.i44.i.i.i.i.i = icmp ne i64 %.val1.i42.i.i.i.i.i, 0
  %spec.select.i.not.i45.i.i.i.i.i = select i1 %.not.i.i.i.i43.i.i.i.i.i, i1 true, i1 %.not.i.i2.i.i44.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %spec.select.i.not.i45.i.i.i.i.i, ptr %.sroa.055.2.i.i.i.i.i, ptr %50
  br label %.loopexit

.loopexit.split.loop.exit65.i.i.i.i.i:            ; preds = %58
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i.i.i.i.i, i64 96
  br label %.loopexit

.loopexit.split.loop.exit67.i.i.i.i.i:            ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i.i.i.i.i, i64 192
  br label %.loopexit

.loopexit.split.loop.exit69.i.i.i.i.i:            ; preds = %64
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.055.074.i.i.i.i.i, i64 288
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit69.i.i.i.i.i, %.loopexit.split.loop.exit67.i.i.i.i.i, %.loopexit.split.loop.exit65.i.i.i.i.i, %82, %77, %72
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.055.1.i.i.i.i.i, %77 ], [ %spec.select.i.i.i.i.i, %82 ], [ %87, %.loopexit.split.loop.exit69.i.i.i.i.i ], [ %.sroa.055.0.lcssa.i.i.i.i.i, %72 ], [ %86, %.loopexit.split.loop.exit67.i.i.i.i.i ], [ %85, %.loopexit.split.loop.exit65.i.i.i.i.i ], [ %.sroa.055.074.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %88 = icmp eq ptr %50, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %88, label %.thread, label %.critedge

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i, %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i16 0, ptr %90, align 2
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge, %.thread, %.loopexit, %5
  %.0 = phi i1 [ false, %5 ], [ true, %.loopexit ], [ true, %.thread ], [ false, %._crit_edge ], [ false, %.preheader ]
  %91 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %91, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %92

92:                                               ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.critedge, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

93:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit37

_ZNSt6vectorIjSaIjEED2Ev.exit37:                  ; preds = %20, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef i32 @_ZN3ue2L22calc_min_dist_from_bobERNS_7raw_dfaEPSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::deque", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i16, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 1)
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8
  store i16 %14, ptr %18, align 2
  %19 = load i16, ptr %13, align 8
  %20 = zext i16 %19 to i64
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.noexc3.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %36

.body:                                            ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  br label %132

.loopexit.loopexit:                               ; preds = %120
  %.pre = load ptr, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5dequeItSaItEE9pop_frontEv.exit
  %33 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i, %_ZNSt5dequeItSaItEE9pop_frontEv.exit ]
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %._crit_edge, label %36, !llvm.loop !14

36:                                               ; preds = %.lr.ph39, %.loopexit
  %37 = phi ptr [ %26, %.lr.ph39 ], [ %33, %.loopexit ]
  %38 = load i16, ptr %37, align 2
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %.not.i = icmp eq ptr %37, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  br label %_ZNSt5dequeItSaItEE9pop_frontEv.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %29, align 8
  call void @_ZdlPv(ptr noundef %44) #21
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  store ptr %48, ptr %28, align 8
  br label %_ZNSt5dequeItSaItEE9pop_frontEv.exit

_ZNSt5dequeItSaItEE9pop_frontEv.exit:             ; preds = %41, %43
  %storemerge.i = phi ptr [ %42, %41 ], [ %47, %43 ]
  store ptr %storemerge.i, ptr %24, align 8
  %49 = zext i16 %38 to i64
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw [96 x i8], ptr %53, i64 %49
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not37 = icmp eq ptr %55, %57
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeItSaItEE9pop_frontEv.exit
  %58 = add i32 %52, 1
  br label %59

59:                                               ; preds = %.lr.ph, %120
  %.sroa.027.038 = phi ptr [ %55, %.lr.ph ], [ %121, %120 ]
  %60 = load i16, ptr %.sroa.027.038, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %120, label %62

62:                                               ; preds = %59
  %63 = zext i16 %60 to i64
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %120

68:                                               ; preds = %62
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -2
  %.not.i21 = icmp eq ptr %69, %71
  br i1 %.not.i21, label %75, label %72

72:                                               ; preds = %68
  store i16 %60, ptr %69, align 2
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %76, null
  %.neg.i.i.i = sext i1 %82 to i64
  %83 = add nsw i64 %81, %.neg.i.i.i
  %84 = shl nsw i64 %83, 8
  %85 = load ptr, ptr %17, align 8
  %86 = ptrtoint ptr %69 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 1
  %90 = add nsw i64 %84, %89
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 1
  %97 = add nsw i64 %90, %96
  %98 = icmp eq i64 %97, 4611686018427387903
  br i1 %98, label %99, label %100

99:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %99
  unreachable

100:                                              ; preds = %75
  %101 = load i64, ptr %31, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %78, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub i64 %101, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i

108:                                              ; preds = %100
  invoke void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc23 unwind label %.loopexit34

.noexc23:                                         ; preds = %108
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc23, %100
  %109 = phi ptr [ %76, %100 ], [ %.pre.i, %.noexc23 ]
  %110 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.noexc unwind label %.loopexit34

.noexc:                                           ; preds = %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %23, align 8
  store i16 %60, ptr %112, align 2
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 512
  store ptr %116, ptr %30, align 8
  br label %_ZNSt5dequeItSaItEE9push_backERKt.exit

_ZNSt5dequeItSaItEE9push_backERKt.exit:           ; preds = %.noexc, %72
  %storemerge = phi ptr [ %74, %72 ], [ %115, %.noexc ]
  store ptr %storemerge, ptr %23, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %63
  store i32 %58, ptr %118, align 4
  br label %120

.loopexit34:                                      ; preds = %108, %_ZNSt5dequeItSaItEE22_M_reserve_map_at_backEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp, %.loopexit34
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  br label %132

120:                                              ; preds = %_ZNSt5dequeItSaItEE9push_backERKt.exit, %62, %59
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 2
  %.not = icmp eq ptr %121, %57
  br i1 %.not, label %.loopexit.loopexit, label %59

._crit_edge:                                      ; preds = %.loopexit, %.noexc3.i
  %.019.lcssa = phi i32 [ 0, %.noexc3.i ], [ %52, %.loopexit ]
  %122 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNSt5dequeItSaItEED2Ev.exit, label %123

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = icmp ult ptr %124, %126
  br i1 %127, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %123, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i ], [ %124, %123 ]
  %128 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %128) #21
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %130 = icmp ult ptr %.06.i.i.i, %125
  br i1 %130, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i, !llvm.loop !15

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i, %123
  %131 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i.i ], [ %122, %123 ]
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZNSt5dequeItSaItEED2Ev.exit

_ZNSt5dequeItSaItEED2Ev.exit:                     ; preds = %._crit_edge, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019.lcssa

132:                                              ; preds = %119, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %119 ], [ %32, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %4 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %5 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %6 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %13, %15
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %2
  ret void

.lr.ph:                                           ; preds = %2, %27
  %.sroa.08.012 = phi ptr [ %28, %27 ], [ %13, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %17 = load ptr, ptr %16, align 8, !noalias !22
  store ptr %17, ptr %5, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !alias.scope !35
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %21 unwind label %29

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %23 = load ptr, ptr %22, align 8, !noalias !42
  store ptr %23, ptr %3, align 8, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 72
  %25 = load i64, ptr %24, align 8, !noalias !52
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  store ptr %26, ptr %4, align 8, !alias.scope !55
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %27 unwind label %29

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 96
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %21, %.lr.ph
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not12.not = icmp eq ptr %3, %5
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.013 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 72
  %7 = load i64, ptr %6, align 8
  %.not.i.i.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 96
  %.not.not = icmp eq ptr %8, %5
  %or.cond = select i1 %.not.i.i.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %.not.i.i.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not12.not = icmp eq ptr %3, %5
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.013 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %7 = load i64, ptr %6, align 8
  %.not.i.i.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 96
  %.not.not = icmp eq ptr %8, %5
  %or.cond = select i1 %.not.i.i.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %.not.i.i.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i16, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %5

5:                                                ; preds = %5, %1
  %.0.idx11.i.i = phi i64 [ 0, %1 ], [ %.0.add.i.i, %5 ]
  %.0910.i.i = phi i64 [ 0, %1 ], [ %10, %5 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx11.i.i
  %6 = load i16, ptr %.0.ptr.i.i, align 2
  %7 = zext i16 %6 to i64
  %8 = mul i64 %7, 814605021516865831
  %9 = xor i64 %8, %.0910.i.i
  %10 = add i64 %9, 3571081485394615273
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 2
  %.not.i.i = icmp eq i64 %.0.add.i.i, 514
  br i1 %.not.i.i, label %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit, label %5

_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit: ; preds = %5
  %11 = zext i16 %3 to i64
  %12 = mul i64 %11, 814605021516865831
  %13 = add i64 %12, 3571081485394615273
  %14 = mul i64 %10, 814605021516865831
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.014 = add i64 %15, 3571081485394615273
  %.not15 = icmp eq ptr %17, %19
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit
  %.0.lcssa = phi i64 [ %.014, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit ], [ %.0, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit
  %.017 = phi i64 [ %.0, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit ], [ %.014, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit ]
  %.sroa.07.016 = phi ptr [ %31, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit ], [ %17, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit ]
  %20 = load ptr, ptr %.sroa.07.016, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %20, %22
  br i1 %.not9.i.i, label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %27, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.sroa.05.010.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %20, %.lr.ph ]
  %23 = load i16, ptr %.sroa.05.010.i.i, align 2
  %24 = zext i16 %23 to i64
  %25 = mul i64 %24, 814605021516865831
  %26 = xor i64 %25, %.011.i.i
  %27 = add i64 %26, 3571081485394615273
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 2
  %.not.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i6, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i, label %.lr.ph.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %29 = mul i64 %27, 814605021516865831
  %30 = xor i64 %29, %.017
  br label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit

_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit: ; preds = %.lr.ph, %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ %.017, %.lr.ph ], [ %30, %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 96
  %.0 = add i64 %.0.lcssa.i.i, 3571081485394615273
  %.not = icmp eq ptr %31, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue28hash_dfaERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %3 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %4 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %5 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %10

10:                                               ; preds = %10, %1
  %.0.idx11.i.i.i = phi i64 [ 0, %1 ], [ %.0.add.i.i.i, %10 ]
  %.0910.i.i.i = phi i64 [ 0, %1 ], [ %15, %10 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx11.i.i.i
  %11 = load i16, ptr %.0.ptr.i.i.i, align 2
  %12 = zext i16 %11 to i64
  %13 = mul i64 %12, 814605021516865831
  %14 = xor i64 %13, %.0910.i.i.i
  %15 = add i64 %14, 3571081485394615273
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 514
  br i1 %.not.i.i.i, label %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i, label %10

_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i: ; preds = %10
  %16 = zext i16 %8 to i64
  %17 = mul i64 %16, 814605021516865831
  %18 = add i64 %17, 3571081485394615273
  %19 = mul i64 %15, 814605021516865831
  %20 = xor i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.014.i = add i64 %20, 3571081485394615273
  %.not15.i = icmp eq ptr %22, %24
  br i1 %.not15.i, label %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i
  %.017.i = phi i64 [ %.0.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i ], [ %.014.i, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i ]
  %.sroa.07.016.i = phi ptr [ %36, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i ], [ %22, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i ]
  %25 = load ptr, ptr %.sroa.07.016.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i.i = icmp eq ptr %25, %27
  br i1 %.not9.i.i.i, label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %.sroa.05.010.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %25, %.lr.ph.i ]
  %28 = load i16, ptr %.sroa.05.010.i.i.i, align 2
  %29 = zext i16 %28 to i64
  %30 = mul i64 %29, 814605021516865831
  %31 = xor i64 %30, %.011.i.i.i
  %32 = add i64 %31, 3571081485394615273
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 2
  %.not.i.i6.i = icmp eq ptr %33, %27
  br i1 %.not.i.i6.i, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %34 = mul i64 %32, 814605021516865831
  %35 = xor i64 %34, %.017.i
  br label %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i

_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ %.017.i, %.lr.ph.i ], [ %35, %_ZNK3ue211hash_detail8ue2_hashISt6vectorItSaItEEvEclERKS4_.exit.loopexit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 96
  %.0.i = add i64 %.0.lcssa.i.i.i, 3571081485394615273
  %.not.i = icmp eq ptr %36, %24
  br i1 %.not.i, label %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit, label %.lr.ph.i

_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit: ; preds = %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i
  %.0.lcssa.i = phi i64 [ %.014.i, %_ZN3ue211hash_detail12hash_combineISt5arrayItLm257EEEEvRmRKT_.exit.i ], [ %.0.i, %_ZN3ue211hash_detail12hash_combineISt6vectorItSaItEEEEvRmRKT_.exit.i ]
  %37 = mul i64 %.0.lcssa.i, 814605021516865831
  %38 = add i64 %37, 3571081485394615273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8, !alias.scope !56
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %40, align 8, !alias.scope !56
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %41, align 8, !alias.scope !56
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %39, ptr %42, align 8, !alias.scope !56
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %43, align 8, !alias.scope !56
  br i1 %.not15.i, label %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit.thread, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit, %55
  %.sroa.08.012.i = phi ptr [ %56, %55 ], [ %22, %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %45 = load ptr, ptr %44, align 8, !noalias !65
  store ptr %45, ptr %4, align 8, !alias.scope !68, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 40
  %47 = load i64, ptr %46, align 8, !noalias !75
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  store ptr %48, ptr %5, align 8, !alias.scope !78, !noalias !56
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %49 unwind label %57

49:                                               ; preds = %.lr.ph.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %51 = load ptr, ptr %50, align 8, !noalias !85
  store ptr %51, ptr %2, align 8, !alias.scope !88, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 72
  %53 = load i64, ptr %52, align 8, !noalias !95
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store ptr %54, ptr %3, align 8, !alias.scope !98, !noalias !56
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %55 unwind label %57

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 96
  %.not.i4 = icmp eq ptr %56, %24
  br i1 %.not.i4, label %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit, label %.lr.ph.i3

57:                                               ; preds = %49, %.lr.ph.i3
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  resume { ptr, i32 } %58

_ZN3ue211all_reportsERKNS_7raw_dfaE.exit:         ; preds = %55
  %.pre = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %.pre, %39
  br i1 %.not9.i.i, label %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %64, %.lr.ph.i.i ], [ 0, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ]
  %.sroa.05.010.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %.pre, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 32
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 814605021516865831
  %63 = xor i64 %62, %.011.i.i
  %64 = add i64 %63, 3571081485394615273
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.05.010.i.i) #26
  %.not.i.i = icmp eq ptr %65, %39
  br i1 %.not.i.i, label %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i, label %.lr.ph.i.i

_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %66 = mul i64 %64, 814605021516865831
  %67 = xor i64 %66, %38
  br label %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit.thread

_ZN3ue211all_reportsERKNS_7raw_dfaE.exit.thread:  ; preds = %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit, %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit ], [ %67, %_ZNK3ue211hash_detail8ue2_hashISt3setIjSt4lessIjESaIjEEvEclERKS6_.exit.loopexit.i ], [ %38, %_ZN3ue219hash_dfa_no_reportsERKNS_7raw_dfaE.exit ]
  %68 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %68)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit.thread
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN3ue211all_reportsERKNS_7raw_dfaE.exit.thread
  %72 = add i64 %.0.lcssa.i.i, 3571081485394615273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213can_die_earlyERKNS_7raw_dfaEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i16, ptr %9, align 8
  %11 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %0, i16 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %13)
          to label %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i16, ptr %9, align 2
  %11 = icmp ult i16 %10, %1
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %12, label %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit

_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2
  %.not23 = icmp ult i16 %1, %14
  br i1 %.not23, label %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %15

15:                                               ; preds = %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %17 = load i32, ptr %16, align 4
  %.not = icmp ult i32 %17, %3
  br i1 %.not, label %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, label %.loopexit

_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %4, %15, %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 %3, ptr %18, align 4
  %19 = load i16, ptr %5, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = zext i16 %19 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not2425 = icmp eq ptr %28, %30
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = add i32 %3, -1
  br label %32

32:                                               ; preds = %32, %.lr.ph
  %.sroa.018.026 = phi ptr [ %28, %.lr.ph ], [ %35, %32 ]
  %33 = load i16, ptr %.sroa.018.026, align 2
  %34 = call fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_7raw_dfaEtRSt3mapItjSt4lessItESaISt4pairIKtjEEEj(ptr noundef nonnull align 8 dereferenceable(560) %0, i16 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %31)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 2
  %.not24 = icmp eq ptr %35, %30
  %or.cond = select i1 %34, i1 true, i1 %.not24
  br i1 %or.cond, label %.loopexit, label %32

.loopexit:                                        ; preds = %32, %23, %21, %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread, %15
  %.0 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %_ZN3ue28containsISt3mapItjSt4lessItESaISt4pairIKtjEEEEEbRKT_RKNS9_8key_typeE.exit.thread ], [ false, %23 ], [ %34, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(560) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775806
  br i1 %18, label %19, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !101

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !100

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !100

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue26dstateESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i) #22
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %16 = add nsw i64 %.012.i.i.i.i.i, -1
  %17 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !102

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %18 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %19 = sub i64 %.pre-phi14, %.pre-phi
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %20, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %28, %23, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i: ; preds = %36, %31, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %38, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  store ptr %20, ptr %5, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue26dstateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3ue26dstateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEaSEOS1_.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorItSaItEEaSEOS1_.exit

_ZNSt6vectorItSaItEEaSEOS1_.exit:                 ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11, label %17, !prof !100

17:                                               ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not16.i.i.i.i.i.i.i.i, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %23, %22
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %24, !prof !104
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %25, !prof !104

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %25, %20
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %30, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false)
  br label %39

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !noalias !105
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %34
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %18, ptr %35, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %36

.noexc.i.i.i.i.i.i.i:                             ; preds = %32
  store i64 0, ptr %33, align 8
  br label %39

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not16.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, %42
  br i1 %.not16.i.i.i.i.i.i.i.i6, label %56, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = icmp eq ptr %47, %46
  %or.cond.i.i.i.i.i.i.i.i8 = select i1 %.not.i.i.i.i.i.i.i.i7, i1 true, i1 %48, !prof !104
  br i1 %or.cond.i.i.i.i.i.i.i.i8, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9, label %49, !prof !104

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9: ; preds = %49, %44
  %50 = load ptr, ptr %41, align 8
  store ptr %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %54, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i64, ptr %57, align 8, !noalias !108
  %59 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %58
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr %42, ptr %59, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i10 unwind label %60

.noexc.i.i.i.i.i.i.i10:                           ; preds = %56
  store i64 0, ptr %57, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit11: ; preds = %_ZNSt6vectorItSaItEEaSEOS1_.exit, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i9, %.noexc.i.i.i.i.i.i.i10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !101

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !100

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !100

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseItSaItEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i, !llvm.loop !15

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt11_Deque_baseItSaItEED2Ev.exit

_ZNSt11_Deque_baseItSaItEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre16 = load ptr, ptr %24, align 8
  %.pre17 = load ptr, ptr %0, align 8
  %.pre18 = ptrtoint ptr %.pre16 to i64
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre21 = sub i64 %.pre18, %.pre19
  %.pre23 = ashr exact i64 %.pre21, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, %30
  %.pre-phi24 = phi i64 [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ 0, %30 ]
  %33 = phi ptr [ %.pre16, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %25, %30 ]
  %34 = icmp eq i64 %1, %.pre-phi24
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %36 = sub i64 %1, %.pre-phi24
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i
  %38 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %35 ]
  store i32 %38, ptr %.06.i.i.i.i.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %33, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

40:                                               ; preds = %23
  %41 = icmp eq i64 %1, 0
  br i1 %41, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %42

42:                                               ; preds = %40
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %44 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %42
  %.06.i.i.i.i13 = phi ptr [ %45, %.lr.ph.i.i.i.i12 ], [ %6, %42 ]
  store i32 %44, ptr %.06.i.i.i.i13, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !111

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %24, align 8
  br label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit, %40
  %46 = phi ptr [ %25, %40 ], [ %.pre, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %40 ], [ %43, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %46, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %47

47:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %47, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %.lr.ph.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %3 ]
  %10 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %.06.i, %7
  br i1 %12, label %.lr.ph.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit, !llvm.loop !15

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit, %3
  %13 = phi ptr [ %.pre, %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.loopexit ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %14

14:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseItSaItEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 8
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_.exit, !llvm.loop !112

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i, !llvm.loop !15

_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_destroy_nodesEPPtS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseItSaItEE15_M_create_nodesEPPtS3_.exit: ; preds = %_ZNSt11_Deque_baseItSaItEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 255
  %49 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeItSaItEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, !prof !100

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseItSaItEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPtS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i16, ptr %1, align 2
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i16, ptr %6, align 2
  %8 = icmp ult i16 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !114

_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapItjSt4lessItESaISt4pairIKtjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i16, ptr %15, align 2
  %26 = load i16, ptr %24, align 2
  %27 = icmp ult i16 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !115

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !115

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !115

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEE6insertIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %4, %5
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.sroa.04.0 = phi ptr [ %4, %.lr.ph.i ], [ %40, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %.not.i1 = icmp eq i64 %12, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.0, align 4
  br i1 %.not.i1, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %.pre.i.i.i.pre.pre.pre
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %13, %11
  %.02022.i.i = load ptr, ptr %9, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %20
  %.in.v.i.i = select i1 %21, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i2 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %21, label %._crit_edge.thread.i.i, label %26

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %.019.lcssa29.i.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i
  %27 = phi i32 [ %.pre81.i, %24 ], [ %20, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %24 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %28 = icmp ult i32 %27, %.pre.i.i.i.pre.pre.pre
  br i1 %28, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %26, %._crit_edge.thread.i.i, %13
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %14, %13 ], [ %.019.lcssa28.i.i, %26 ]
  %29 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %29, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %30

30:                                               ; preds = %select.unfold
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %32
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %30, %select.unfold
  %34 = phi i1 [ %33, %30 ], [ true, %select.unfold ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %36, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %26, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = phi i64 [ %12, %26 ], [ %38, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 4
  %.not.i = icmp eq ptr %40, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !118

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!22 = !{!23, !20, !17}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!25 = !{!20, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!31 = distinct !{!31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!35 = !{!30, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!42 = !{!43, !40, !37}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!45 = !{!40, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!51 = distinct !{!51, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!55 = !{!50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3ue211all_reportsERKNS_7raw_dfaE: argument 0"}
!58 = distinct !{!58, !"_ZN3ue211all_reportsERKNS_7raw_dfaE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!64 = distinct !{!64, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!65 = !{!66, !63, !60}
!66 = distinct !{!66, !67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!68 = !{!63, !60}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!74 = distinct !{!74, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!75 = !{!76, !73, !70}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!78 = !{!73, !70}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!85 = !{!86, !83, !80}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!88 = !{!83, !80}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!94 = distinct !{!94, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!95 = !{!96, !93, !90}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!98 = !{!93, !90}
!99 = distinct !{!99, !6}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!"branch_weights", i32 2002, i32 2000}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
