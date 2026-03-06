; ModuleID = 'bench/hyperscan/original/rose_build_long_lit.ll'
source_filename = "bench/hyperscan/original/rose_build_long_lit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.ue2::LongLitInfo" = type { %"struct.ue2::LongLitModeInfo", %"struct.ue2::LongLitModeInfo" }
%"struct.ue2::LongLitModeInfo" = type { i32, i32 }
%"class.std::_Temporary_buffer.222" = type { i64, i64, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<RoseLongLitHashEntry, std::allocator<RoseLongLitHashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<RoseLongLitHashEntry, std::allocator<RoseLongLitHashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<RoseLongLitHashEntry, std::allocator<RoseLongLitHashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RoseLongLitHashEntry, std::allocator<RoseLongLitHashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr.99", i64, i64 }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::map.184" = type { %"class.std::_Rb_tree.185" }
%"class.std::_Rb_tree.185" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::container::small_vector<std::pair<unsigned int, unsigned int>, 1, boost::container::new_allocator<std::pair<unsigned int, unsigned int>>>>, std::_Select1st<std::pair<const unsigned int, boost::container::small_vector<std::pair<unsigned int, unsigned int>, 1, boost::container::new_allocator<std::pair<unsigned int, unsigned int>>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::container::small_vector<std::pair<unsigned int, unsigned int>, 1, boost::container::new_allocator<std::pair<unsigned int, unsigned int>>>>, std::_Select1st<std::pair<const unsigned int, boost::container::small_vector<std::pair<unsigned int, unsigned int>, 1, boost::container::new_allocator<std::pair<unsigned int, unsigned int>>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::ue2_case_string" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3ue212bytecode_ptrIcED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEED2Ev = comdat any

$_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEED2Ev = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_ = comdat any

$_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZN3ue212bytecode_ptrIcEC2Emm = comdat any

$_ZN3ue214RoseEngineBlob3addEPKvmm = comdat any

$_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @_ZL11bloomHash_1PKhc, ptr @_ZL11bloomHash_2PKhc, ptr @_ZL11bloomHash_3PKhc], align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue221buildLongLiteralTableERKNS_13RoseBuildImplERNS_14RoseEngineBlobERSt6vectorINS_15ue2_case_stringESaIS6_EEmPmSA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.ue2::LongLitInfo", align 8
  %9 = alloca %"class.std::_Temporary_buffer.222", align 8
  %10 = alloca %"class.std::vector.83", align 8
  %11 = alloca %"class.std::vector.88", align 8
  %12 = alloca %"class.std::vector.88", align 8
  %13 = alloca %"class.std::vector.93", align 8
  %14 = alloca %"class.std::vector.88", align 8
  %15 = alloca %"class.std::vector.93", align 8
  %16 = alloca %"class.ue2::bytecode_ptr", align 8
  %17 = add i64 %3, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %386

22:                                               ; preds = %6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %386, label %.preheader

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit", label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %28, i64 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  invoke fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %28, ptr %29)
          to label %47 unwind label %42

common.resume:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit173, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit173 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %44, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_"(ptr %28, ptr %29, ptr noundef nonnull %39, i64 noundef %46)
          to label %47 unwind label %42

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8
  %.idx.i.i.i = mul nsw i64 %50, 40
  %51 = getelementptr inbounds i8, ptr %48, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i.i ], [ %48, %47 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %52) #33
  br label %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i: ; preds = %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit.i.i.i, %47
  %56 = phi ptr [ %.pre.i.i.i, %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit.i.i.i ], [ %48, %47 ]
  call void @_ZdlPv(ptr noundef %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %24, align 8, !noalias !9
  %.pre274 = load ptr, ptr %2, align 8, !noalias !12
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit"

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit": ; preds = %27, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i
  %57 = phi ptr [ %28, %27 ], [ %.pre274, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i ]
  %58 = phi ptr [ %29, %27 ], [ %.pre, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev.exit.i.i ]
  %59 = icmp eq ptr %58, %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -40
  %.not7.i.i.i = icmp eq ptr %60, %57
  %or.cond.i.i.i = select i1 %59, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i"
  %61 = phi ptr [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i" ], [ %60, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit" ]
  %.sroa.03.08.i.i.i = phi ptr [ %61, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i" ], [ %58, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit" ]
  %62 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i.i, i64 -40
  %63 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i.i, i64 -80
  %64 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i.i, i64 -8
  %65 = load i8, ptr %64, align 8, !range !5, !noalias !15, !noundef !6
  %66 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i.i, i64 -48
  %67 = load i8, ptr %66, align 8, !range !5, !noalias !15, !noundef !6
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i"

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i.i, i64 -32
  %71 = load i64, ptr %70, align 8, !noalias !15
  %72 = getelementptr inbounds i8, ptr %.sroa.03.08.i.i.i, i64 -72
  %73 = load i64, ptr %72, align 8, !noalias !15
  %.not.i.i.i.i.i95 = icmp ult i64 %71, %73
  br i1 %.not.i.i.i.i.i95, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i", label %74

74:                                               ; preds = %69
  %.not.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %73, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i.i": ; preds = %74
  %75 = load ptr, ptr %63, align 8, !noalias !15
  %76 = load ptr, ptr %62, align 8, !noalias !15
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %75, ptr %76, i64 %73), !noalias !15
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i.i", %69, %.lr.ph.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 -40
  %.not.i.i.i = icmp eq ptr %77, %57
  br i1 %.not.i.i.i, label %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !22

"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i.i", %74
  %78 = icmp eq ptr %.sroa.03.08.i.i.i, %57
  br i1 %78, label %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit", label %79

79:                                               ; preds = %"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i"
  %.not15.i.i = icmp eq ptr %63, %57
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i"
  %.sroa.03.0.i = phi ptr [ %81, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i" ], [ %63, %79 ]
  %.sroa.06.016.i.i = phi ptr [ %.sroa.06.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i" ], [ %.sroa.03.08.i.i.i, %79 ]
  %80 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -40
  %81 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -40
  %82 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -8
  %83 = load i8, ptr %82, align 8, !range !5, !noalias !23, !noundef !6
  %84 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %85 = load i8, ptr %84, align 8, !range !5, !noalias !23, !noundef !6
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i"

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -32
  %89 = load i64, ptr %88, align 8, !noalias !23
  %90 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %91 = load i64, ptr %90, align 8, !noalias !23
  %.not.i.i.i.i = icmp ult i64 %89, %91
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i", label %92

92:                                               ; preds = %87
  %.not.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %91, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i": ; preds = %92
  %93 = load ptr, ptr %81, align 8, !noalias !23
  %94 = load ptr, ptr %80, align 8, !noalias !23
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %93, ptr %94, i64 %91), !noalias !23
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i", %87, %.lr.ph.i.i
  %95 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -80
  %96 = load ptr, ptr %95, align 8, !noalias !23
  %97 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -64
  %98 = icmp eq ptr %96, %97
  %99 = load ptr, ptr %81, align 8, !noalias !23
  %100 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -24
  %101 = icmp eq ptr %99, %100
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i"
  br i1 %101, label %102, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i"
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %103 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %104 = load i64, ptr %103, align 8, !noalias !23
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %.not22.i.i.i.i = icmp eq ptr %81, %95
  br i1 %.not22.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i, label %106, !prof !24

106:                                              ; preds = %102
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %99, align 1, !noalias !23
  store i8 %108, ptr %96, align 1, !noalias !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %104, i1 false), !noalias !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !noalias !23
  %111 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -72
  store i64 %110, ptr %111, align 8, !noalias !23
  %112 = load ptr, ptr %95, align 8, !noalias !23
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !noalias !23
  %.pre.i.i.i.i = load ptr, ptr %81, align 8, !noalias !23
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -72
  store ptr %99, ptr %95, align 8, !noalias !23
  %115 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %116 = load i64, ptr %115, align 8, !noalias !23
  store i64 %116, ptr %114, align 8, !noalias !23
  %117 = load i64, ptr %100, align 8, !noalias !23
  store i64 %117, ptr %97, align 8, !noalias !23
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %118 = load i64, ptr %97, align 8, !noalias !23
  store ptr %99, ptr %95, align 8, !noalias !23
  %119 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %120 = load i64, ptr %119, align 8, !noalias !23
  %121 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -72
  store i64 %120, ptr %121, align 8, !noalias !23
  %122 = load i64, ptr %100, align 8, !noalias !23
  store i64 %122, ptr %97, align 8, !noalias !23
  %.not.i.i4.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i4.i.i, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %96, ptr %81, align 8, !noalias !23
  store i64 %118, ptr %100, align 8, !noalias !23
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %100, ptr %81, align 8, !noalias !23
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i:         ; preds = %124, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %102
  %125 = phi ptr [ %96, %123 ], [ %100, %124 ], [ %99, %102 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  store i64 0, ptr %126, align 8, !noalias !23
  store i8 0, ptr %125, align 1, !noalias !23
  %127 = load i8, ptr %84, align 8, !range !5, !noalias !23, !noundef !6
  %128 = getelementptr inbounds i8, ptr %.sroa.06.016.i.i, i64 -48
  store i8 %127, ptr %128, align 8, !noalias !23
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i": ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i", %92
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.016.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.i.i" ], [ %80, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i ], [ %.sroa.06.016.i.i, %92 ]
  %.not.i.i = icmp eq ptr %81, %57
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i.loopexit:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread13.i.i"
  %.pre275.pre = load ptr, ptr %2, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %79
  %.pre275 = phi ptr [ %57, %79 ], [ %.pre275.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.03.08.i.i.i, %79 ], [ %.sroa.06.1.i.i, %._crit_edge.i.i.loopexit ]
  %129 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i, i64 -40
  br label %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit"

"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i", %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit", %"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i", %._crit_edge.i.i
  %130 = phi ptr [ %.pre275, %._crit_edge.i.i ], [ %57, %"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %57, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit" ], [ %57, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i" ]
  %storemerge.in.i.i.in = phi ptr [ %129, %._crit_edge.i.i ], [ %57, %"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_.exit.i.i" ], [ %57, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEEZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSF_E3$_0EvT_SH_T0_.exit" ], [ %57, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_1EclISt16reverse_iteratorINS_17__normal_iteratorIPS9_SB_EEESL_EEbT_T0_.exit.thread.i.i.i" ]
  %storemerge.in.i.i = ptrtoint ptr %storemerge.in.i.i.in to i64
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %storemerge.in.i.i, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = call ptr @_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %130, ptr %133)
  %.val93 = load ptr, ptr %2, align 8
  %.val94 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not4.i = icmp eq ptr %.val93, %.val94
  br i1 %.not4.i, label %_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.fca.0.load.pre.i = load i64, ptr %8, align 8
  %.fca.1.gep.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.pre.i = load i64, ptr %.fca.1.gep.phi.trans.insert.i, align 8
  br label %_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit

.lr.ph.i:                                         ; preds = %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit", %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %148, %.lr.ph.i ], [ %.val93, %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit" ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %136 = load i8, ptr %135, align 8, !range !5, !noundef !6
  %137 = shl nuw nsw i8 %136, 3
  %.idx.i = zext nneg i8 %137 to i64
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %142, %17
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = trunc i64 %143 to i32
  %147 = add i32 %145, %146
  store i32 %147, ptr %144, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 40
  %.not.i96 = icmp eq ptr %148, %.val94
  br i1 %.not.i96, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit: ; preds = %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit", %._crit_edge.loopexit.i
  %.fca.1.load.i = phi i64 [ %.fca.1.load.pre.i, %._crit_edge.loopexit.i ], [ 0, %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit" ]
  %.fca.0.load.i = phi i64 [ %.fca.0.load.pre.i, %._crit_edge.loopexit.i ], [ 0, %"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  store i32 0, ptr %7, align 4, !noalias !26
  %.not335 = icmp eq ptr %.val94, %.val93
  br i1 %.not335, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %149

149:                                              ; preds = %_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit
  %150 = ptrtoint ptr %.val94 to i64
  %151 = ptrtoint ptr %.val93 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 40
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, i64 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %._ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i_crit_edge276 unwind label %157, !noalias !26

._ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i_crit_edge276: ; preds = %149
  %.pre277 = load ptr, ptr %2, align 8, !noalias !26
  %.pre278 = load ptr, ptr %24, align 8, !noalias !26
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit, %._ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i_crit_edge276
  %154 = phi ptr [ %.pre278, %._ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i_crit_edge276 ], [ %.val94, %_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit ]
  %155 = phi ptr [ %.pre277, %._ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i_crit_edge276 ], [ %.val93, %_ZN3ue2L15analyzeLongLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  %.not29.i = icmp eq ptr %155, %154
  br i1 %.not29.i, label %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %159

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  br label %.body.i

159:                                              ; preds = %176, %.lr.ph.i97
  %.01831.i = phi i32 [ 0, %.lr.ph.i97 ], [ %182, %176 ]
  %.sroa.026.030.i = phi ptr [ %155, %.lr.ph.i97 ], [ %183, %176 ]
  %160 = load ptr, ptr %156, align 8, !alias.scope !26
  %161 = load ptr, ptr %11, align 8, !alias.scope !26
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not.i.i21.i = icmp ult i64 %164, 4294967296
  br i1 %.not.i.i21.i, label %170, label %165

165:                                              ; preds = %159
  %166 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %167 unwind label %168

167:                                              ; preds = %165
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #34
          to label %.noexc22.i unwind label %184

.noexc22.i:                                       ; preds = %167
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %166) #32
  br label %.body.i

170:                                              ; preds = %159
  %171 = load ptr, ptr %.sroa.026.030.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %175, ptr %171, ptr %174)
          to label %176 unwind label %186

176:                                              ; preds = %170
  %177 = trunc nuw i64 %164 to i32
  %178 = add i32 %177, 32
  %179 = zext i32 %.01831.i to i64
  %180 = load ptr, ptr %10, align 8, !noalias !26
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %179
  store i32 %178, ptr %181, align 4
  %182 = add i32 %.01831.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 40
  %.not.i99 = icmp eq ptr %183, %154
  br i1 %.not.i99, label %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit, label %159

184:                                              ; preds = %167
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

186:                                              ; preds = %170
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %186, %184, %168, %157
  %.pn.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %187, %186 ], [ %185, %184 ], [ %169, %168 ]
  %188 = load ptr, ptr %11, align 8, !alias.scope !26
  %.not.i.i.i.i98 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i98, label %.body, label %.body.sink.split

.preheader:                                       ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %.sroa.0221.0271 = phi ptr [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit ], [ %23, %22 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0271, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0221.0271, i64 noundef %191, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %192

192:                                              ; preds = %.preheader
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0271, i64 40
  %.not266 = icmp eq ptr %195, %25
  br i1 %.not266, label %27, label %.preheader

_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit: ; preds = %176, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %196 = and i64 %.fca.0.load.i, 4294967295
  %.not = icmp eq i64 %196, 0
  br i1 %.not, label %207, label %197

197:                                              ; preds = %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN3ue2L15makeBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, i1 noundef zeroext false)
          to label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit unwind label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167.thread

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %197
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load ptr, ptr %199, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.load.i, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  invoke fastcc void @_ZN3ue2L13makeHashTableERKSt6vectorINS_15ue2_case_stringESaIS1_EEmRKS0_IjSaIjEEjb(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.0.4.extract.trunc, i1 noundef zeroext false)
          to label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit unwind label %205

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit: ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167.thread: ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit169

205:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167

207:                                              ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit, %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit
  %.sroa.0203.0 = phi ptr [ null, %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit ], [ %198, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit ]
  %.sroa.11209.0 = phi ptr [ null, %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit ], [ %200, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit ]
  %.sroa.0191.0 = phi ptr [ null, %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit ], [ %201, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit ]
  %.sroa.12198.0 = phi ptr [ null, %_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE.exit ], [ %203, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit ]
  %208 = and i64 %.fca.1.load.i, 4294967295
  %.not69 = icmp eq i64 %208, 0
  br i1 %.not69, label %219, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN3ue2L15makeBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmb(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, i1 noundef zeroext true)
          to label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit106 unwind label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163.thread

_ZNSt6vectorIhSaIhEEaSEOS1_.exit106:              ; preds = %209
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.6.12.extract.shift = lshr i64 %.fca.1.load.i, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  invoke fastcc void @_ZN3ue2L13makeHashTableERKSt6vectorINS_15ue2_case_stringESaIS1_EEmRKS0_IjSaIjEEjb(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.6.12.extract.trunc, i1 noundef zeroext true)
          to label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110 unwind label %217

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110: ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit106
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %215 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %219

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163.thread: ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit165

217:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit106
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163

219:                                              ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110, %207
  %.sroa.0183.0 = phi ptr [ null, %207 ], [ %210, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110 ]
  %.sroa.11.0 = phi ptr [ null, %207 ], [ %212, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110 ]
  %.sroa.0.0 = phi ptr [ null, %207 ], [ %213, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110 ]
  %.sroa.12.0 = phi ptr [ null, %207 ], [ %215, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EEaSEOS2_.exit110 ]
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = add i64 %223, 15
  %226 = sub i64 %225, %224
  %227 = and i64 %226, -16
  %228 = add i64 %227, 32
  %229 = ptrtoint ptr %.sroa.12198.0 to i64
  %230 = ptrtoint ptr %.sroa.0191.0 to i64
  %231 = sub i64 %229, %230
  %232 = add i64 %228, %231
  %233 = ptrtoint ptr %.sroa.12.0 to i64
  %234 = ptrtoint ptr %.sroa.0.0 to i64
  %235 = sub i64 %233, %234
  %236 = add i64 %232, %235
  %237 = ptrtoint ptr %.sroa.11209.0 to i64
  %238 = ptrtoint ptr %.sroa.0203.0 to i64
  %239 = sub i64 %237, %238
  %240 = add i64 %236, %239
  %241 = ptrtoint ptr %.sroa.11.0 to i64
  %242 = ptrtoint ptr %.sroa.0183.0 to i64
  %243 = sub i64 %241, %242
  %244 = add i64 %243, 15
  %245 = add i64 %244, %240
  %246 = and i64 %245, -16
  %247 = lshr exact i64 %231, 3
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, 1
  %.not.i.i113 = icmp eq i32 %249, 0
  %250 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %249, i1 true)
  %251 = add nsw i32 %250, -1
  %252 = xor i32 %251, 31
  %253 = select i1 %.not.i.i113, i32 1, i32 %252
  %254 = trunc nuw nsw i32 %253 to i8
  %255 = lshr exact i64 %235, 3
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, 1
  %.not.i.i114 = icmp eq i32 %257, 0
  %258 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %257, i1 true)
  %259 = add nsw i32 %258, -1
  %260 = xor i32 %259, 31
  %261 = select i1 %.not.i.i114, i32 1, i32 %260
  %262 = trunc nuw nsw i32 %261 to i8
  %263 = add nuw nsw i32 %253, 7
  %264 = add nuw nsw i32 %263, %261
  %265 = lshr i32 %264, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3ue212bytecode_ptrIcEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %246, i64 noundef 16)
          to label %266 unwind label %376

266:                                              ; preds = %219
  %267 = load ptr, ptr %16, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr align 1 %267, i8 0, i64 %246, i1 false)
  %268 = load ptr, ptr %16, align 8
  %.not.i.i115 = icmp ult i64 %245, 4294967296
  br i1 %.not.i.i115, label %274, label %269

269:                                              ; preds = %266
  %270 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %270)
          to label %.invoke unwind label %272

.invoke:                                          ; preds = %319, %307, %295, %283, %276, %269
  %271 = phi ptr [ %308, %307 ], [ %270, %269 ], [ %277, %276 ], [ %284, %283 ], [ %296, %295 ], [ %320, %319 ]
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #34
          to label %.cont unwind label %.body144

.cont:                                            ; preds = %.invoke
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %270) #32
  br label %.body116

274:                                              ; preds = %266
  %275 = trunc nuw i64 %246 to i32
  store i32 %275, ptr %268, align 4
  %.not.i.i118 = icmp ult i64 %17, 256
  br i1 %.not.i.i118, label %280, label %276

276:                                              ; preds = %274
  %277 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %277)
          to label %.invoke unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %277) #32
  br label %.body116

280:                                              ; preds = %274
  %281 = trunc nuw i64 %17 to i8
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 29
  store i8 %281, ptr %282, align 1
  %.not.i.i122 = icmp ult i64 %228, 4294967296
  br i1 %.not.i.i122, label %_ZL3lg2j.exit82, label %283

283:                                              ; preds = %280
  %284 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %284)
          to label %.invoke unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %284) #32
  br label %.body116

_ZL3lg2j.exit82:                                  ; preds = %280
  %287 = trunc nuw i64 %228 to i32
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %287, ptr %288, align 4
  %.not.i80 = icmp eq i32 %248, 0
  %289 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %248, i1 true)
  %290 = trunc nuw nsw i32 %289 to i8
  %291 = xor i8 %290, 31
  %292 = select i1 %.not.i80, i8 0, i8 %291
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i8 %292, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 14
  store i8 %254, ptr %294, align 2
  %.not.i.i127 = icmp ult i64 %236, 4294967296
  br i1 %.not.i.i127, label %_ZL3lg2j.exit85, label %295

295:                                              ; preds = %_ZL3lg2j.exit82
  %296 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %296)
          to label %.invoke unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %296) #32
  br label %.body116

_ZL3lg2j.exit85:                                  ; preds = %_ZL3lg2j.exit82
  %299 = trunc nuw i64 %236 to i32
  %300 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %299, ptr %300, align 4
  %.tr = trunc i64 %239 to i32
  %301 = shl i32 %.tr, 3
  %.not.i83 = icmp eq i32 %301, 0
  %302 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %301, i1 true)
  %303 = trunc nuw nsw i32 %302 to i8
  %304 = xor i8 %303, 31
  %305 = select i1 %.not.i83, i8 0, i8 %304
  %306 = getelementptr inbounds nuw i8, ptr %268, i64 13
  store i8 %305, ptr %306, align 1
  %.not.i.i132 = icmp ult i64 %232, 4294967296
  br i1 %.not.i.i132, label %_ZL3lg2j.exit88, label %307

307:                                              ; preds = %_ZL3lg2j.exit85
  %308 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %308)
          to label %.invoke unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %308) #32
  br label %.body116

_ZL3lg2j.exit88:                                  ; preds = %_ZL3lg2j.exit85
  %311 = trunc nuw i64 %232 to i32
  %312 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i32 %311, ptr %312, align 4
  %.not.i86 = icmp eq i32 %256, 0
  %313 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %256, i1 true)
  %314 = trunc nuw nsw i32 %313 to i8
  %315 = xor i8 %314, 31
  %316 = select i1 %.not.i86, i8 0, i8 %315
  %317 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i8 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %268, i64 26
  store i8 %262, ptr %318, align 2
  %.not.i.i137 = icmp ult i64 %240, 4294967296
  br i1 %.not.i.i137, label %323, label %319

319:                                              ; preds = %_ZL3lg2j.exit88
  %320 = call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %320)
          to label %.invoke unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %320) #32
  br label %.body116

323:                                              ; preds = %_ZL3lg2j.exit88
  %324 = trunc nuw i64 %240 to i32
  %325 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store i32 %324, ptr %325, align 4
  %.tr70 = trunc i64 %243 to i32
  %326 = shl i32 %.tr70, 3
  %.not.i89 = icmp eq i32 %326, 0
  %327 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %326, i1 true)
  %328 = trunc nuw nsw i32 %327 to i8
  %329 = xor i8 %328, 31
  %330 = select i1 %.not.i89, i8 0, i8 %329
  %331 = getelementptr inbounds nuw i8, ptr %268, i64 25
  store i8 %330, ptr %331, align 1
  %332 = trunc nuw nsw i32 %265 to i8
  %333 = getelementptr inbounds nuw i8, ptr %268, i64 28
  store i8 %332, ptr %333, align 4
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %220, align 8
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit, label %338

338:                                              ; preds = %323
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %340 = ptrtoint ptr %336 to i64
  %341 = ptrtoint ptr %335 to i64
  %342 = sub i64 %340, %341
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %339, ptr align 1 %335, i64 %342, i1 false)
  br label %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit

_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit: ; preds = %323, %338
  %343 = icmp eq ptr %.sroa.0191.0, %.sroa.12198.0
  br i1 %343, label %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit, label %344

344:                                              ; preds = %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 4 %.sroa.0191.0, i64 %231, i1 false)
  %.pre280.pre282.pre284.pre = load ptr, ptr %16, align 8
  br label %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit

_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit: ; preds = %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit, %344
  %.pre280.pre282.pre284 = phi ptr [ %334, %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit ], [ %.pre280.pre282.pre284.pre, %344 ]
  %346 = icmp eq ptr %.sroa.0203.0, %.sroa.11209.0
  br i1 %346, label %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit146, label %347

347:                                              ; preds = %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit
  %348 = getelementptr inbounds nuw i8, ptr %.pre280.pre282.pre284, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %.sroa.0203.0, i64 %239, i1 false)
  %.pre280.pre282.pre = load ptr, ptr %16, align 8
  br label %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit146

_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit146: ; preds = %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit, %347
  %.pre280.pre282 = phi ptr [ %.pre280.pre282.pre284, %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit ], [ %.pre280.pre282.pre, %347 ]
  %349 = icmp eq ptr %.sroa.0.0, %.sroa.12.0
  br i1 %349, label %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit147, label %350

350:                                              ; preds = %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit146
  %351 = getelementptr inbounds nuw i8, ptr %.pre280.pre282, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 4 %.sroa.0.0, i64 %235, i1 false)
  %.pre280.pre = load ptr, ptr %16, align 8
  br label %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit147

_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit147: ; preds = %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit146, %350
  %.pre280 = phi ptr [ %.pre280.pre282, %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit146 ], [ %.pre280.pre, %350 ]
  %352 = icmp eq ptr %.sroa.0183.0, %.sroa.11.0
  br i1 %352, label %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit148, label %353

353:                                              ; preds = %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit147
  %354 = getelementptr inbounds nuw i8, ptr %.pre280, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %.sroa.0183.0, i64 %243, i1 false)
  %.pre279 = load ptr, ptr %16, align 8
  br label %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit148

_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit148: ; preds = %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit147, %353
  %355 = phi ptr [ %.pre280, %_ZN3ue210copy_bytesI20RoseLongLitHashEntrySaIS1_EEEPvS3_RKSt6vectorIT_T0_E.exit147 ], [ %.pre279, %353 ]
  %356 = load i64, ptr %4, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %356, i64 %17)
  store i64 %.sroa.speculated, ptr %4, align 8
  %357 = zext nneg i32 %265 to i64
  store i64 %357, ptr %5, align 8
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = invoke noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %355, i64 noundef %359, i64 noundef %361)
          to label %_ZN3ue214RoseEngineBlob3addIcEEjRKNS_12bytecode_ptrIT_EE.exit unwind label %.body144

_ZN3ue214RoseEngineBlob3addIcEEjRKNS_12bytecode_ptrIT_EE.exit: ; preds = %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit148
  %363 = load ptr, ptr %16, align 8
  %.not.i.i150 = icmp eq ptr %363, null
  br i1 %.not.i.i150, label %_ZN3ue212bytecode_ptrIcED2Ev.exit, label %364

364:                                              ; preds = %_ZN3ue214RoseEngineBlob3addIcEEjRKNS_12bytecode_ptrIT_EE.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %363)
          to label %_ZN3ue212bytecode_ptrIcED2Ev.exit unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #35
  unreachable

_ZN3ue212bytecode_ptrIcED2Ev.exit:                ; preds = %_ZN3ue214RoseEngineBlob3addIcEEjRKNS_12bytecode_ptrIT_EE.exit, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i151 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit152, label %368

368:                                              ; preds = %_ZN3ue212bytecode_ptrIcED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #33
  br label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit152

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit152: ; preds = %_ZN3ue212bytecode_ptrIcED2Ev.exit, %368
  %.not.i.i.i153 = icmp eq ptr %.sroa.0183.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIhSaIhEED2Ev.exit154, label %369

369:                                              ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit154

_ZNSt6vectorIhSaIhEED2Ev.exit154:                 ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit152, %369
  %.not.i.i.i155 = icmp eq ptr %.sroa.0191.0, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit156, label %370

370:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0) #33
  br label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit156

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit156: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit154, %370
  %.not.i.i.i157 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIhSaIhEED2Ev.exit158, label %371

371:                                              ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.0) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit158

_ZNSt6vectorIhSaIhEED2Ev.exit158:                 ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit156, %371
  %372 = load ptr, ptr %11, align 8
  %.not.i.i.i159 = icmp eq ptr %372, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIhSaIhEED2Ev.exit160, label %373

373:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %372) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit160

_ZNSt6vectorIhSaIhEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit158, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %374 = load ptr, ptr %10, align 8
  %.not.i.i.i161 = icmp eq ptr %374, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %374) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit160, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %386

376:                                              ; preds = %219
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %379

.body144:                                         ; preds = %.invoke, %_ZN3ue210copy_bytesIhSaIhEEEPvS2_RKSt6vectorIT_T0_E.exit148
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %278, %297, %.body144, %321, %309, %285, %272
  %eh.lpad-body117 = phi { ptr, i32 } [ %273, %272 ], [ %279, %278 ], [ %286, %285 ], [ %298, %297 ], [ %310, %309 ], [ %378, %.body144 ], [ %322, %321 ]
  call void @_ZN3ue212bytecode_ptrIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #32
  br label %379

379:                                              ; preds = %376, %.body116
  %.pn = phi { ptr, i32 } [ %eh.lpad-body117, %.body116 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i162 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163, label %.thread245

.thread245:                                       ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #33
  br label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163: ; preds = %217, %379, %.thread245
  %.pn.pn.pn.pn242 = phi { ptr, i32 } [ %.pn, %.thread245 ], [ %.pn, %379 ], [ %218, %217 ]
  %.sroa.0183.1241 = phi ptr [ %.sroa.0183.0, %.thread245 ], [ %.sroa.0183.0, %379 ], [ %210, %217 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0183.1241, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIhSaIhEED2Ev.exit165, label %380

380:                                              ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.1241) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit165

_ZNSt6vectorIhSaIhEED2Ev.exit165:                 ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163.thread, %380, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn242, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163 ], [ %.pn.pn.pn.pn242, %380 ], [ %216, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit163.thread ]
  %.not.i.i.i166 = icmp eq ptr %.sroa.0191.0, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167, label %381

381:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0) #33
  br label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167: ; preds = %205, %_ZNSt6vectorIhSaIhEED2Ev.exit165, %381
  %.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %381 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit165 ], [ %206, %205 ]
  %.sroa.0203.1257 = phi ptr [ %.sroa.0203.0, %381 ], [ %.sroa.0203.0, %_ZNSt6vectorIhSaIhEED2Ev.exit165 ], [ %198, %205 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0203.1257, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIhSaIhEED2Ev.exit169, label %382

382:                                              ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0203.1257) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit169

_ZNSt6vectorIhSaIhEED2Ev.exit169:                 ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167.thread, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167, %382
  %.pn.pn.pn.pn.pn258265 = phi { ptr, i32 } [ %204, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167.thread ], [ %.pn.pn.pn.pn.pn258, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit167 ], [ %.pn.pn.pn.pn.pn258, %382 ]
  %383 = load ptr, ptr %11, align 8
  %.not.i.i.i170 = icmp eq ptr %383, null
  br i1 %.not.i.i.i170, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit169, %.body.i
  %.sink = phi ptr [ %188, %.body.i ], [ %383, %_ZNSt6vectorIhSaIhEED2Ev.exit169 ]
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn258265, %_ZNSt6vectorIhSaIhEED2Ev.exit169 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorIhSaIhEED2Ev.exit169, %.body.i
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn258265, %_ZNSt6vectorIhSaIhEED2Ev.exit169 ], [ %.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %384 = load ptr, ptr %10, align 8
  %.not.i.i.i172 = icmp eq ptr %384, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIjSaIjEED2Ev.exit173, label %385

385:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %384) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit173

_ZNSt6vectorIjSaIjEED2Ev.exit173:                 ; preds = %.body, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

386:                                              ; preds = %22, %6, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0 = phi i32 [ 0, %6 ], [ %362, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15makeBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = zext i1 %3 to i8
  %7 = sub i64 1, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %64, %4
  %11 = phi ptr [ null, %4 ], [ %.sroa.0.039, %64 ]
  %.08 = phi i64 [ 256, %4 ], [ %72, %64 ]
  %.val = load ptr, ptr %1, align 8
  %.val10 = load ptr, ptr %5, align 8
  %12 = lshr exact i64 %.08, 3
  %.not.i.i.i.i.i = icmp eq i64 %.08, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit, label %.noexc.i

.noexc.i:                                         ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #36
          to label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i unwind label %73

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i: ; preds = %.noexc.i
  %14 = getelementptr i8, ptr %13, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %12, i1 false), !noalias !32
  %.not511.i = icmp eq ptr %.val, %.val10
  br i1 %.not511.i, label %_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i.i = icmp ult i64 %.08, 4294967296
  %15 = trunc nuw i64 %.08 to i32
  %16 = tail call range(i32 8, 33) i32 @llvm.cttz.i32(i32 %15, i1 true)
  %17 = shl nsw i32 -1, %16
  %18 = xor i32 %17, -1
  br i1 %.not.i.i.i.i, label %.lr.ph13.i.split.us, label %.lr.ph13.i.split

.lr.ph13.i.split.us:                              ; preds = %.lr.ph13.i, %.loopexit6.i.us
  %.sroa.01.012.i.us = phi ptr [ %45, %.loopexit6.i.us ], [ %.val, %.lr.ph13.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i.us, i64 32
  %20 = load i8, ptr %19, align 8, !range !5, !noalias !32, !noundef !6
  %.not20.i.us = icmp eq i8 %20, %6
  br i1 %.not20.i.us, label %.preheader.i.us, label %.loopexit6.i.us

.preheader.i.us:                                  ; preds = %.lr.ph13.i.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i.us, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !32
  %23 = add i64 %22, %7
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i.us, label %.loopexit6.i.us

_ZN3ue210verify_u32ImEEjT_.exit.i.i.us:           ; preds = %.preheader.i.us, %_ZN3ue2L16addToBloomFilterERSt6vectorIhSaIhEEPKhb.exit.i.us
  %25 = phi i64 [ %41, %_ZN3ue2L16addToBloomFilterERSt6vectorIhSaIhEEPKhb.exit.i.us ], [ 1, %.preheader.i.us ]
  %.01710.i.us = phi i32 [ %40, %_ZN3ue2L16addToBloomFilterERSt6vectorIhSaIhEEPKhb.exit.i.us ], [ 1, %.preheader.i.us ]
  %26 = load ptr, ptr %.sroa.01.012.i.us, align 8, !noalias !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  br label %28

28:                                               ; preds = %.noexc23.i.us, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.us
  %.0.idx16.i.i.us = phi i64 [ 0, %_ZN3ue210verify_u32ImEEjT_.exit.i.i.us ], [ %.0.add.i.i.us, %.noexc23.i.us ]
  %.0.ptr.i.i.us = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx16.i.i.us
  %29 = load ptr, ptr %.0.ptr.i.i.us, align 8, !noalias !32
  %30 = invoke noundef i32 %29(ptr noundef %27, i8 noundef signext %6)
          to label %.noexc23.i.us unwind label %.loopexit.i.split.us, !noalias !32

.noexc23.i.us:                                    ; preds = %28
  %31 = and i32 %30, %18
  %32 = and i32 %31, 7
  %33 = shl nuw nsw i32 1, %32
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !noalias !32
  %38 = trunc nuw i32 %33 to i8
  %39 = or i8 %37, %38
  store i8 %39, ptr %36, align 1, !noalias !32
  %.0.add.i.i.us = add nuw nsw i64 %.0.idx16.i.i.us, 8
  %.not.i.i.us = icmp eq i64 %.0.add.i.i.us, 24
  br i1 %.not.i.i.us, label %_ZN3ue2L16addToBloomFilterERSt6vectorIhSaIhEEPKhb.exit.i.us, label %28

_ZN3ue2L16addToBloomFilterERSt6vectorIhSaIhEEPKhb.exit.i.us: ; preds = %.noexc23.i.us
  %40 = add i32 %.01710.i.us, 1
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %21, align 8, !noalias !32
  %43 = add i64 %42, %7
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %_ZN3ue210verify_u32ImEEjT_.exit.i.i.us, label %.loopexit6.i.us, !llvm.loop !35

.loopexit6.i.us:                                  ; preds = %_ZN3ue2L16addToBloomFilterERSt6vectorIhSaIhEEPKhb.exit.i.us, %.preheader.i.us, %.lr.ph13.i.split.us
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i.us, i64 40
  %.not5.i.us = icmp eq ptr %45, %.val10
  br i1 %.not5.i.us, label %_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit, label %.lr.ph13.i.split.us

.loopexit.i.split.us:                             ; preds = %28
  %lpad.loopexit.i.us = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph13.i.split:                                 ; preds = %.lr.ph13.i, %.loopexit6.i
  %.sroa.01.012.i = phi ptr [ %56, %.loopexit6.i ], [ %.val, %.lr.ph13.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 32
  %47 = load i8, ptr %46, align 8, !range !5, !noalias !32, !noundef !6
  %.not20.i = icmp eq i8 %47, %6
  br i1 %.not20.i, label %.preheader.i, label %.loopexit6.i

.preheader.i:                                     ; preds = %.lr.ph13.i.split
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !32
  %50 = add i64 %49, %7
  %51 = icmp ugt i64 %50, 1
  br i1 %51, label %.lr.ph.i, label %.loopexit6.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = tail call ptr @__cxa_allocate_exception(i64 48) #32, !noalias !32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %53 unwind label %54, !noalias !32

53:                                               ; preds = %.lr.ph.i
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #34
          to label %.noexc22.i unwind label %.loopexit.split-lp.i, !noalias !32

.noexc22.i:                                       ; preds = %53
  unreachable

54:                                               ; preds = %.lr.ph.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %52) #32, !noalias !32
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %53
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %.loopexit.i.split.us, %.loopexit.split-lp.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit.i.us, %.loopexit.i.split.us ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33, !noalias !32
  br label %.body

.loopexit6.i:                                     ; preds = %.preheader.i, %.lr.ph13.i.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 40
  %.not5.i = icmp eq ptr %56, %.val10
  br i1 %.not5.i, label %_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit, label %.lr.ph13.i.split

_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit: ; preds = %.loopexit6.i, %.loopexit6.i.us, %10, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i
  %.sroa.12.040 = phi ptr [ %14, %.loopexit6.i.us ], [ null, %10 ], [ %14, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ], [ %14, %.loopexit6.i ]
  %.sroa.0.039 = phi ptr [ %13, %.loopexit6.i.us ], [ null, %10 ], [ %13, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i.i ], [ %13, %.loopexit6.i ]
  store ptr %.sroa.0.039, ptr %0, align 8
  store ptr %.sroa.12.040, ptr %8, align 8
  store ptr %.sroa.12.040, ptr %9, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i13, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %57

57:                                               ; preds = %_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %57, %_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb.exit
  %.not6.i.i.i = icmp eq ptr %.sroa.0.039, %.sroa.12.040
  br i1 %.not6.i.i.i, label %64, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.sroa.03.07.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %.sroa.0.039, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.val2.i.i.i = load i8, ptr %.sroa.03.07.i.i.i, align 1
  %58 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %.val2.i.i.i)
  %59 = zext nneg i8 %58 to i32
  %60 = add i32 %.08.i.i.i, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 1
  %.not.i.i.i15 = icmp eq ptr %61, %.sroa.12.040
  br i1 %.not.i.i.i15, label %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiZN3ue2L14bloomOccupancyERKS6_E3$_0ET0_T_SD_SC_T1_.exit.loopexit.i.i", label %.lr.ph.i.i.i, !llvm.loop !36

"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiZN3ue2L14bloomOccupancyERKS6_E3$_0ET0_T_SD_SC_T1_.exit.loopexit.i.i": ; preds = %.lr.ph.i.i.i
  %62 = sext i32 %60 to i64
  %63 = uitofp i64 %62 to double
  br label %64

64:                                               ; preds = %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiZN3ue2L14bloomOccupancyERKS6_E3$_0ET0_T_SD_SC_T1_.exit.loopexit.i.i", %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %63, %"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEiZN3ue2L14bloomOccupancyERKS6_E3$_0ET0_T_SD_SC_T1_.exit.loopexit.i.i" ]
  %65 = ptrtoint ptr %.sroa.12.040 to i64
  %66 = ptrtoint ptr %.sroa.0.039 to i64
  %67 = sub i64 %65, %66
  %68 = shl i64 %67, 3
  %69 = uitofp i64 %68 to double
  %70 = fdiv double %.0.lcssa.i.i.i, %69
  %71 = fcmp olt double %70, 2.500000e-01
  %72 = shl i64 %.08, 1
  br i1 %71, label %76, label %10, !llvm.loop !37

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %.body.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %74, %73 ]
  %.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %75

75:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %.body, %75
  resume { ptr, i32 } %.pn

76:                                               ; preds = %64
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L13makeHashTableERKSt6vectorINS_15ue2_case_stringESaIS1_EEmRKS0_IjSaIjEEjb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = alloca %"class.boost::container::vec_iterator", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = alloca %"class.boost::container::vec_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::map.184", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %20, align 8, !alias.scope !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %21, align 8, !alias.scope !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %20, ptr %22, align 8, !alias.scope !38
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %23, align 8, !alias.scope !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %24, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %17, align 4, !noalias !38
  %26 = load ptr, ptr %25, align 8, !noalias !38
  %27 = load ptr, ptr %1, align 8, !noalias !38
  %.not120.i = icmp eq ptr %26, %27
  br i1 %.not120.i, label %._crit_edge114.thread.i, label %.lr.ph113.i

._crit_edge114.thread.i:                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  br label %.loopexit

.lr.ph113.i:                                      ; preds = %6
  %28 = zext i1 %5 to i8
  %29 = sub i64 1, %2
  br label %30

._crit_edge114.i:                                 ; preds = %179
  %.pre141.i = load ptr, ptr %22, align 8, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  %.not96115.i = icmp eq ptr %.pre141.i, %20
  br i1 %.not96115.i, label %.loopexit, label %.lr.ph118.i

30:                                               ; preds = %179, %.lr.ph113.i
  %.pre140150.i = phi ptr [ %27, %.lr.ph113.i ], [ %.pre140151.i, %179 ]
  %.pre139147.i = phi ptr [ %26, %.lr.ph113.i ], [ %.pre139148.i, %179 ]
  %31 = phi ptr [ %27, %.lr.ph113.i ], [ %180, %179 ]
  %32 = phi ptr [ %26, %.lr.ph113.i ], [ %181, %179 ]
  %33 = phi i32 [ 0, %.lr.ph113.i ], [ %183, %179 ]
  %34 = phi i64 [ 0, %.lr.ph113.i ], [ %184, %179 ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %37, %28
  br i1 %.not.i, label %38, label %179

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %18, align 4, !noalias !38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %29
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE12emplace_backIJRjSA_EEERS3_DpOT_.exit.i
  %.pre138.pre.i = load i32, ptr %17, align 4, !noalias !38
  %.pre139.pre.i = load ptr, ptr %25, align 8, !noalias !38
  %.pre140.pre.i = load ptr, ptr %1, align 8, !noalias !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %38
  %.pre140.i = phi ptr [ %.pre140.pre.i, %._crit_edge.loopexit.i ], [ %.pre140150.i, %38 ]
  %.pre139.i = phi ptr [ %.pre139.pre.i, %._crit_edge.loopexit.i ], [ %.pre139147.i, %38 ]
  %.pre138.i = phi i32 [ %.pre138.pre.i, %._crit_edge.loopexit.i ], [ %33, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  br label %179

.lr.ph.i:                                         ; preds = %38, %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE12emplace_backIJRjSA_EEERS3_DpOT_.exit.i
  %43 = phi i64 [ %174, %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE12emplace_backIJRjSA_EEERS3_DpOT_.exit.i ], [ 1, %38 ]
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %46 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %47 = load i64, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 1
  %.not.i.i = icmp eq i8 %46, 0
  %52 = and i64 %47, -2314885530818453537
  %53 = and i64 %49, -2314885530818453537
  %54 = and i64 %51, -2314885530818453537
  %.016.i.i = select i1 %.not.i.i, i64 %47, i64 %52
  %.015.i.i = select i1 %.not.i.i, i64 %49, i64 %53
  %.0.i.i = select i1 %.not.i.i, i64 %51, i64 %54
  %55 = mul i64 %.016.i.i, 814605021516865831
  %56 = mul i64 %.015.i.i, 1561142276182578161
  %57 = mul i64 %.0.i.i, -9046039763781739849
  %58 = xor i64 %56, %55
  %59 = xor i64 %58, %57
  %60 = lshr i64 %59, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = load ptr, ptr %21, align 8, !alias.scope !38
  %.not10.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %61
  %.19.i.i.i.i.i = select i1 %65, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = icmp eq ptr %.19.i.i.i.i.i, %20
  br i1 %66, label %.critedge.i.i, label %67

67:                                               ; preds = %_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEE11lower_boundERSA_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %65, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %68 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %69 = icmp ugt i32 %68, %61
  br i1 %69, label %.critedge.i.i, label %.noexc.i

.critedge.i.i:                                    ; preds = %67, %_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEE11lower_boundERSA_.exit.i.i, %.lr.ph.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %67 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEE11lower_boundERSA_.exit.i.i ], [ %20, %.lr.ph.i ]
  %70 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %.noexc74.i unwind label %.body75.i

.noexc74.i:                                       ; preds = %.critedge.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 %61, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store i64 1, ptr %75, align 8
  %76 = icmp eq ptr %.08.lcssa.i.i.i11.i.i, %20
  br i1 %76, label %77, label %95

77:                                               ; preds = %.noexc74.i
  %78 = load i64, ptr %24, align 8
  %.not.i18 = icmp eq i64 %78, 0
  br i1 %.not.i18, label %84, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, %61
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %79, %77
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %62, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, %61
  %.in.v.i.i = select i1 %87, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i19 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i19, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %87, label %._crit_edge.thread.i.i, label %92

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %84
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %20, %84 ]
  %88 = load ptr, ptr %22, align 8
  %89 = icmp eq ptr %.019.lcssa29.i.i, %88
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %._crit_edge.thread.i.i
  %91 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #37
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i
  %93 = phi i32 [ %.pre81.i, %90 ], [ %86, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %90 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %91, %90 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %94 = icmp ult i32 %93, %61
  br i1 %94, label %.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

95:                                               ; preds = %.noexc74.i
  %96 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %61
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = load ptr, ptr %22, align 8
  %101 = icmp eq ptr %100, %.08.lcssa.i.i.i11.i.i
  br i1 %101, label %146, label %102

102:                                              ; preds = %99
  %103 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i) #37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, %61
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %spec.select.i = select i1 %110, ptr null, ptr %.08.lcssa.i.i.i11.i.i
  %spec.select71.i = select i1 %110, ptr %103, ptr %.08.lcssa.i.i.i11.i.i
  br label %.thread

111:                                              ; preds = %102
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %111, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %62, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, %61
  %.in.v.i14.i = select i1 %114, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !42

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %114, label %._crit_edge.thread.i27.i, label %118

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %111
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %20, %111 ]
  %115 = icmp eq ptr %.019.lcssa29.i28.i, %100
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %._crit_edge.thread.i27.i
  %117 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #37
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %118

118:                                              ; preds = %116, %._crit_edge.i18.i
  %119 = phi i32 [ %.pre79.i, %116 ], [ %113, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %116 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %117, %116 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %120 = icmp ult i32 %119, %61
  br i1 %120, label %.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

121:                                              ; preds = %95
  %122 = icmp ult i32 %97, %61
  br i1 %122, label %123, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

123:                                              ; preds = %121
  %124 = load ptr, ptr %23, align 8
  %125 = icmp eq ptr %124, %.08.lcssa.i.i.i11.i.i
  br i1 %125, label %146, label %126

126:                                              ; preds = %123
  %127 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i11.i.i) #37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, %61
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i11.i.i, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %spec.select72.i = select i1 %134, ptr null, ptr %127
  %spec.select73.i = select i1 %134, ptr %.08.lcssa.i.i.i11.i.i, ptr %127
  br label %.thread

135:                                              ; preds = %126
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %135, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %62, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, %61
  %.in.v.i34.i = select i1 %138, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !42

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %138, label %._crit_edge.thread.i47.i, label %143

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %135
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %20, %135 ]
  %139 = load ptr, ptr %22, align 8
  %140 = icmp eq ptr %.019.lcssa29.i48.i, %139
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %._crit_edge.thread.i47.i
  %142 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre.i17 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %143

143:                                              ; preds = %141, %._crit_edge.i38.i
  %144 = phi i32 [ %.pre.i17, %141 ], [ %137, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %141 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %142, %141 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %145 = icmp ult i32 %144, %61
  br i1 %145, label %.thread, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

146:                                              ; preds = %123, %99
  %.sroa.070.0.i = phi ptr [ null, %123 ], [ %100, %99 ]
  %.sroa.12.0.i = phi ptr [ %124, %123 ], [ %100, %99 ]
  %.not.i71.i = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i71.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i, label %.thread

.thread:                                          ; preds = %143, %118, %92, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %131, %79, %107, %146
  %.sroa.12.0.i29 = phi ptr [ %.sroa.12.0.i, %146 ], [ %.019.lcssa28.i19.i, %118 ], [ %.019.lcssa28.i.i, %92 ], [ %spec.select71.i, %107 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %131 ], [ %80, %79 ], [ %.019.lcssa28.i39.i, %143 ]
  %.sroa.070.0.i28 = phi ptr [ %.sroa.070.0.i, %146 ], [ null, %118 ], [ null, %92 ], [ %spec.select.i, %107 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %131 ], [ null, %79 ], [ null, %143 ]
  %.not.i.i.i72.i = icmp ne ptr %.sroa.070.0.i28, null
  %147 = icmp eq ptr %.sroa.12.0.i29, %20
  %or.cond.i.i.i73.i = or i1 %147, %.not.i.i.i72.i
  br i1 %or.cond.i.i.i73.i, label %.thread.i.i, label %148

148:                                              ; preds = %.thread
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i29, i64 32
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, %61
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %148, %.thread
  %152 = phi i1 [ %151, %148 ], [ true, %.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %152, ptr noundef nonnull %70, ptr noundef nonnull %.sroa.12.0.i29, ptr noundef nonnull align 8 dereferenceable(32) %20) #32
  %153 = load i64, ptr %24, align 8, !alias.scope !38
  %154 = add i64 %153, 1
  store i64 %154, ptr %24, align 8, !alias.scope !38
  br label %.noexc.i

_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i: ; preds = %118, %92, %143, %121, %146
  %.sroa.070.0.i38 = phi ptr [ %.sroa.070.0.i, %146 ], [ %.sroa.05.0.i20.i, %118 ], [ %.sroa.05.0.i.i, %92 ], [ %.sroa.05.0.i40.i, %143 ], [ %.08.lcssa.i.i.i11.i.i, %121 ]
  call void @_ZdlPv(ptr noundef nonnull %70) #33
  br label %.noexc.i

.noexc.i:                                         ; preds = %.thread.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i, %67
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %67 ], [ %70, %.thread.i.i ], [ %.sroa.070.0.i38, %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %169, !prof !43

161:                                              ; preds = %.noexc.i
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %157
  %164 = load i32, ptr %17, align 4, !noalias !38
  store i32 %164, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %18, align 4, !noalias !38
  store i32 %166, ptr %165, align 4
  %167 = load i64, ptr %156, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %156, align 8
  br label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE12emplace_backIJRjSA_EEERS3_DpOT_.exit.i

169:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !38
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %157
  store ptr %171, ptr %16, align 8, !noalias !38
  invoke void @_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %18, ptr nonnull align 4 dereferenceable(4) %17)
          to label %.noexc42.i unwind label %.body75.i

.noexc42.i:                                       ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !38
  %.pre.i = load i32, ptr %18, align 4, !noalias !38
  br label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE12emplace_backIJRjSA_EEERS3_DpOT_.exit.i

_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE12emplace_backIJRjSA_EEERS3_DpOT_.exit.i: ; preds = %.noexc42.i, %161
  %172 = phi i32 [ %.pre.i, %.noexc42.i ], [ %166, %161 ]
  %173 = add i32 %172, 1
  store i32 %173, ptr %18, align 4, !noalias !38
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %39, align 8
  %176 = add i64 %175, %29
  %177 = icmp ugt i64 %176, %174
  br i1 %177, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !44

.body75.i:                                        ; preds = %169, %.critedge.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  br label %.body.i

179:                                              ; preds = %._crit_edge.i, %30
  %.pre140151.i = phi ptr [ %.pre140150.i, %30 ], [ %.pre140.i, %._crit_edge.i ]
  %.pre139148.i = phi ptr [ %.pre139147.i, %30 ], [ %.pre139.i, %._crit_edge.i ]
  %180 = phi ptr [ %31, %30 ], [ %.pre140.i, %._crit_edge.i ]
  %181 = phi ptr [ %32, %30 ], [ %.pre139.i, %._crit_edge.i ]
  %182 = phi i32 [ %33, %30 ], [ %.pre138.i, %._crit_edge.i ]
  %183 = add i32 %182, 1
  store i32 %183, ptr %17, align 4, !noalias !38
  %184 = zext i32 %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %180 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 40
  %189 = icmp ugt i64 %188, %184
  br i1 %189, label %30, label %._crit_edge114.i, !llvm.loop !45

.lr.ph118.i:                                      ; preds = %._crit_edge114.i, %284
  %.sroa.088.0116.i = phi ptr [ %285, %284 ], [ %.pre141.i, %._crit_edge114.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.088.0116.i, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.088.0116.i, i64 48
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %284, label %194

194:                                              ; preds = %.lr.ph118.i
  %195 = load ptr, ptr %190, align 8, !noalias !46
  %.idx.i = shl nuw nsw i64 %192, 3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !38
  %197 = icmp eq i64 %192, 0
  br i1 %197, label %.thread.i, label %198

.thread.i:                                        ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  br label %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i"

198:                                              ; preds = %194
  %199 = icmp sgt i64 %192, 0
  br i1 %199, label %.lr.ph.i.i.i.i43.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i43.i:                               ; preds = %198, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %192, %198 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %200 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %201 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %200, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  %.not.i.i.i.i44.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i44.i, label %select.unfold.i.i.i.i.i, label %203

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i43.i
  %202 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %202, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !51

203:                                              ; preds = %.lr.ph.i.i.i.i43.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  %205 = load i64, ptr %195, align 4
  store i64 %205, ptr %201, align 4
  %.not17.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  %206 = trunc i64 %205 to i32
  br i1 %.not17.i.i.i.i.i.i, label %210, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %203
  %.01316.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %load_initial = load i64, ptr %201, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01319.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01316.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.018.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i ], [ %201, %.lr.ph.i.i.preheader.i.i.i.i ]
  store i64 %load_initial, ptr %.01319.i.i.i.i.i.i, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i, i64 8
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01319.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %204
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %207, align 4
  br label %210

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %198
  store ptr %195, ptr %11, align 8, !noalias !38
  store ptr %196, ptr %12, align 8, !noalias !38
  call fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef %11, ptr noundef %12, ptr nonnull align 8 dereferenceable(24) %1)
  br label %215

208:                                              ; preds = %210
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #32
  br label %.body.i

210:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %203
  %211 = phi i32 [ %206, %203 ], [ %.pre.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %201, %203 ], [ %207, %._crit_edge.loopexit.i.i.i.i.i.i ]
  store i32 %211, ptr %195, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %213, ptr %214, align 4
  store ptr %195, ptr %13, align 8, !noalias !38
  store ptr %196, ptr %14, align 8, !noalias !38
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %201, i64 noundef %.010.i.i.i.i.i, ptr nonnull align 8 dereferenceable(24) %1)
          to label %215 unwind label %208

215:                                              ; preds = %210, %.loopexit.i.i.i
  %.sroa.7.09.i.i.i = phi ptr [ %201, %210 ], [ null, %.loopexit.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.09.i.i.i) #32
  %.pre142.i = load ptr, ptr %190, align 8, !noalias !53
  %.pre143.i = load i64, ptr %191, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  %.idx97.i = shl nuw nsw i64 %.pre143.i, 3
  %216 = getelementptr inbounds nuw i8, ptr %.pre142.i, i64 %.idx97.i
  %or.cond.i.i.i.i = icmp ult i64 %.pre143.i, 2
  br i1 %or.cond.i.i.i.i, label %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i", label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.pre142.i, i64 8
  %.val2.val.i.pre.i.i.i = load i32, ptr %.pre142.i, align 4, !noalias !63
  %218 = load ptr, ptr %1, align 8, !noalias !38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i", %.lr.ph.i.preheader.i.i.i
  %.val2.val.i.i.i.i = phi i32 [ %.val3.val.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i" ], [ %.val2.val.i.pre.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %219 = phi ptr [ %232, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i" ], [ %217, %.lr.ph.i.preheader.i.i.i ]
  %220 = phi ptr [ %219, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i" ], [ %.pre142.i, %.lr.ph.i.preheader.i.i.i ]
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.val4.i.i.i.i = load i32, ptr %221, align 4, !noalias !63
  %.val3.val.i.i.i.i = load i32, ptr %219, align 4, !noalias !63
  %222 = getelementptr i8, ptr %220, i64 12
  %.val3.val5.i.i.i.i = load i32, ptr %222, align 4, !noalias !63
  %.not.i.i.i.i.i45.i = icmp eq i32 %.val2.val4.i.i.i.i, %.val3.val5.i.i.i.i
  br i1 %.not.i.i.i.i.i45.i, label %223, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i"

223:                                              ; preds = %.lr.ph.i.i.i.i
  %224 = zext i32 %.val2.val4.i.i.i.i to i64
  %225 = add i64 %2, %224
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i.i": ; preds = %223
  %226 = zext i32 %.val2.val.i.i.i.i to i64
  %227 = getelementptr inbounds nuw [40 x i8], ptr %218, i64 %226
  %228 = load ptr, ptr %227, align 8, !noalias !63
  %229 = zext i32 %.val3.val.i.i.i.i to i64
  %230 = getelementptr inbounds nuw [40 x i8], ptr %218, i64 %229
  %231 = load ptr, ptr %230, align 8, !noalias !63
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %228, ptr %231, i64 %225), !noalias !63
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i.i.i.i = icmp eq ptr %232, %216
  br i1 %.not.i.i.i.i, label %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !70

"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i.i", %223
  %233 = icmp eq ptr %220, %216
  br i1 %233, label %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i", label %234

234:                                              ; preds = %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i"
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %.not20.i.i.i = icmp eq ptr %235, %216
  br i1 %.not20.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val2.val.i.pre.i.i = load i32, ptr %220, align 4, !noalias !71
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i", %.lr.ph.preheader.i.i.i
  %.val2.val.i.i.i = phi i32 [ %.val2.val.i.pre.i.i, %.lr.ph.preheader.i.i.i ], [ %.val2.val.i10.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i" ]
  %.sroa.06.0.i46.i = phi ptr [ %235, %.lr.ph.preheader.i.i.i ], [ %253, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i" ]
  %237 = phi ptr [ %236, %.lr.ph.preheader.i.i.i ], [ %.sroa.06.0.i46.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i" ]
  %.sroa.07.021.i.i.i = phi ptr [ %220, %.lr.ph.preheader.i.i.i ], [ %.sroa.07.1.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i" ]
  %238 = getelementptr i8, ptr %.sroa.07.021.i.i.i, i64 4
  %.val2.val4.i.i.i = load i32, ptr %238, align 4, !noalias !71
  %.val3.val.i.i.i = load i32, ptr %.sroa.06.0.i46.i, align 4, !noalias !71
  %239 = getelementptr i8, ptr %237, i64 12
  %.val3.val5.i.i.i = load i32, ptr %239, align 4, !noalias !71
  %.not.i.i.i.i47.i = icmp eq i32 %.val2.val4.i.i.i, %.val3.val5.i.i.i
  br i1 %.not.i.i.i.i47.i, label %240, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread18.i.i.i"

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = zext i32 %.val2.val4.i.i.i to i64
  %242 = add i64 %2, %241
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i": ; preds = %240
  %243 = load ptr, ptr %1, align 8, !noalias !72
  %244 = zext i32 %.val2.val.i.i.i to i64
  %245 = getelementptr inbounds nuw [40 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !noalias !71
  %247 = zext i32 %.val3.val.i.i.i to i64
  %248 = getelementptr inbounds nuw [40 x i8], ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !noalias !71
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %246, ptr %249, i64 %242), !noalias !71
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread18.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread18.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i", %.lr.ph.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i.i.i, i64 8
  store i32 %.val3.val.i.i.i, ptr %250, align 4, !noalias !71
  %251 = load i32, ptr %239, align 4, !noalias !71
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i.i.i, i64 12
  store i32 %251, ptr %252, align 4, !noalias !71
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread18.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i", %240
  %.val2.val.i10.i.i = phi i32 [ %.val2.val.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i" ], [ %.val3.val.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread18.i.i.i" ], [ %.val2.val.i.i.i, %240 ]
  %.sroa.07.1.i.i.i = phi ptr [ %.sroa.07.021.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i.i.i" ], [ %250, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread18.i.i.i" ], [ %.sroa.07.021.i.i.i, %240 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i46.i, i64 8
  %.not.i.i.i = icmp eq ptr %253, %216
  br i1 %.not.i.i.i, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !73

._crit_edge.i.i.loopexit.i:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread.i.i.i"
  %.pre144.pre.i = load ptr, ptr %190, align 8, !noalias !74
  %.pre145.pre.i = load i64, ptr %191, align 8, !noalias !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %234
  %.pre145.i = phi i64 [ %.pre143.i, %234 ], [ %.pre145.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.pre144.i = phi ptr [ %.pre142.i, %234 ], [ %.pre144.pre.i, %._crit_edge.i.i.loopexit.i ]
  %.sroa.07.0.lcssa.i.i.i = phi ptr [ %220, %234 ], [ %.sroa.07.1.i.i.i, %._crit_edge.i.i.loopexit.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i, i64 8
  br label %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i"

"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i", %._crit_edge.i.i.i, %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i", %215, %.thread.i
  %255 = phi i64 [ %.pre145.i, %._crit_edge.i.i.i ], [ %.pre143.i, %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i" ], [ %.pre143.i, %215 ], [ 0, %.thread.i ], [ %.pre143.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i" ]
  %256 = phi ptr [ %.pre144.i, %._crit_edge.i.i.i ], [ %.pre142.i, %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i" ], [ %.pre142.i, %215 ], [ %195, %.thread.i ], [ %.pre142.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i" ]
  %storemerge.i.i.i = phi ptr [ %254, %._crit_edge.i.i.i ], [ %216, %"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_.exit.i.i.i" ], [ %216, %215 ], [ %195, %.thread.i ], [ %216, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_1EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.thread13.i.i.i.i" ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %255
  %.not.i48.i = icmp eq ptr %storemerge.i.i.i, %257
  br i1 %.not.i48.i, label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_.exit.i, label %_ZN5boost9container4moveIPSt4pairIjjES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i

_ZN5boost9container4moveIPSt4pairIjjES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i: ; preds = %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i"
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %storemerge.i.i.i to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = sub i64 %255, %261
  store i64 %262, ptr %191, align 8, !noalias !79
  br label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_.exit.i

_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_.exit.i: ; preds = %_ZN5boost9container4moveIPSt4pairIjjES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i, %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i"
  %263 = phi i64 [ %262, %_ZN5boost9container4moveIPSt4pairIjjES4_EENS0_3dtl38disable_if_memtransfer_copy_assignableIT_T0_S8_E4typeES7_S7_S8_.exit.i.i ], [ %255, %"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_.exit.i" ]
  %.idx98.i = shl nuw nsw i64 %263, 3
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !38
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %"_ZSt11stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_2EvT_SF_T0_.exit.i", label %266

266:                                              ; preds = %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_.exit.i
  %267 = icmp sgt i64 %263, 0
  br i1 %267, label %.lr.ph.i.i.i.i52.i, label %.loopexit.i.i51.i

.lr.ph.i.i.i.i52.i:                               ; preds = %266, %select.unfold.i.i.i.i68.i
  %.010.i.i.in.in.i.i53.i = phi i64 [ %.010.i.i.i.i55.i, %select.unfold.i.i.i.i68.i ], [ %263, %266 ]
  %.010.i.i.in.i.i54.i = add nuw nsw i64 %.010.i.i.in.in.i.i53.i, 1
  %.010.i.i.i.i55.i = lshr i64 %.010.i.i.in.i.i54.i, 1
  %268 = shl nuw nsw i64 %.010.i.i.i.i55.i, 3
  %269 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %268, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  %.not.i.i.i.i56.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i56.i, label %select.unfold.i.i.i.i68.i, label %271

select.unfold.i.i.i.i68.i:                        ; preds = %.lr.ph.i.i.i.i52.i
  %270 = icmp eq i64 %.010.i.i.i.i55.i, 1
  br i1 %270, label %.loopexit.i.i51.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !51

271:                                              ; preds = %.lr.ph.i.i.i.i52.i
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  %273 = load i64, ptr %256, align 4
  store i64 %273, ptr %269, align 4
  %.not17.i.i.i.i.i57.i = icmp eq i64 %.010.i.i.i.i55.i, 1
  %274 = trunc i64 %273 to i32
  br i1 %.not17.i.i.i.i.i57.i, label %278, label %.lr.ph.i.i.preheader.i.i.i58.i

.lr.ph.i.i.preheader.i.i.i58.i:                   ; preds = %271
  %.01316.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %load_initial181 = load i64, ptr %269, align 4
  br label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %.lr.ph.i.i.i.i.i60.i, %.lr.ph.i.i.preheader.i.i.i58.i
  %.01319.i.i.i.i.i61.i = phi ptr [ %.013.i.i.i.i.i63.i, %.lr.ph.i.i.i.i.i60.i ], [ %.01316.i.i.i.i.i59.i, %.lr.ph.i.i.preheader.i.i.i58.i ]
  %.018.i.i.i.i.i62.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i60.i ], [ %269, %.lr.ph.i.i.preheader.i.i.i58.i ]
  store i64 %load_initial181, ptr %.01319.i.i.i.i.i61.i, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i62.i, i64 8
  %.013.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.01319.i.i.i.i.i61.i, i64 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %.013.i.i.i.i.i63.i, %272
  br i1 %.not.i.i.i.i.i64.i, label %._crit_edge.loopexit.i.i.i.i.i65.i, label %.lr.ph.i.i.i.i.i60.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i65.i:               ; preds = %.lr.ph.i.i.i.i.i60.i
  %.pre.i.i.i.i.i66.i = load i32, ptr %275, align 4
  br label %278

.loopexit.i.i51.i:                                ; preds = %select.unfold.i.i.i.i68.i, %266
  store ptr %256, ptr %7, align 8, !noalias !38
  store ptr %264, ptr %8, align 8, !noalias !38
  call fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_"(ptr noundef %7, ptr noundef %8)
  br label %283

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %269) #32
  br label %.body.i

278:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i65.i, %271
  %279 = phi i32 [ %274, %271 ], [ %.pre.i.i.i.i.i66.i, %._crit_edge.loopexit.i.i.i.i.i65.i ]
  %.0.lcssa.i.i.i.i.i67.i = phi ptr [ %269, %271 ], [ %275, %._crit_edge.loopexit.i.i.i.i.i65.i ]
  store i32 %279, ptr %256, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i67.i, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %281, ptr %282, align 4
  store ptr %256, ptr %9, align 8, !noalias !38
  store ptr %264, ptr %10, align 8, !noalias !38
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_"(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %269, i64 noundef %.010.i.i.i.i55.i)
          to label %283 unwind label %276

283:                                              ; preds = %278, %.loopexit.i.i51.i
  %.sroa.7.010.i.i.i = phi ptr [ %269, %278 ], [ null, %.loopexit.i.i51.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.010.i.i.i) #32
  br label %"_ZSt11stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_2EvT_SF_T0_.exit.i"

"_ZSt11stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_2EvT_SF_T0_.exit.i": ; preds = %283, %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !38
  br label %284

284:                                              ; preds = %"_ZSt11stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_2EvT_SF_T0_.exit.i", %.lr.ph118.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0116.i) #37
  %.not96.i = icmp eq ptr %285, %20
  br i1 %.not96.i, label %.loopexit, label %.lr.ph118.i

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn34.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %276, %208, %.body75.i
  %.pn34.i = phi { ptr, i32 } [ %178, %.body75.i ], [ %277, %276 ], [ %209, %208 ]
  call void @_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #32
  br label %common.resume

.loopexit:                                        ; preds = %284, %._crit_edge114.i, %._crit_edge114.thread.i
  %286 = uitofp i32 %4 to double
  %287 = fdiv double %286, 0x3FE6666666666666
  %288 = fadd double %287, 1.000000e+00
  %289 = fptoui double %288 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %289, i64 128)
  %290 = trunc i64 %.sroa.speculated to i32
  %291 = add i32 %290, -1
  %.not.i.i8 = icmp eq i32 %291, 0
  %292 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %291, i1 true)
  %293 = xor i32 %292, 31
  %294 = shl nuw i32 2, %293
  %295 = select i1 %.not.i.i8, i32 2, i32 %294
  %296 = zext i32 %295 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %297 = shl nuw nsw i64 %296, 3
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #36
          to label %.noexc unwind label %344

.noexc:                                           ; preds = %.loopexit
  store ptr %298, ptr %0, align 8, !alias.scope !82
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %296
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %300, ptr %301, align 8, !alias.scope !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %298, i8 0, i64 %297, i1 false), !noalias !82
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store ptr %302, ptr %299, align 8, !alias.scope !82
  %303 = load ptr, ptr %22, align 8, !noalias !82
  %.not58.i = icmp eq ptr %303, %20
  br i1 %.not58.i, label %_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.noexc
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %305 = trunc i64 %2 to i32
  %306 = load ptr, ptr %304, align 8, !noalias !82
  %307 = load ptr, ptr %3, align 8, !noalias !82
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add i32 %295, -1
  br label %313

313:                                              ; preds = %._crit_edge57.i, %.lr.ph61.i
  %.sroa.037.059.i = phi ptr [ %303, %.lr.ph61.i ], [ %325, %._crit_edge57.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.037.059.i, i64 40
  %315 = load ptr, ptr %314, align 8, !noalias !85
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.037.059.i, i64 48
  %317 = load i64, ptr %316, align 8, !noalias !88
  %.idx.i11 = shl nuw nsw i64 %317, 3
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx.i11
  %.not4354.i = icmp eq i64 %317, 0
  br i1 %.not4354.i, label %._crit_edge57.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.037.059.i, i64 32
  %320 = load i32, ptr %319, align 8, !noalias !82
  %321 = and i32 %320, %312
  br label %.preheader.i

.preheader.i:                                     ; preds = %334, %.preheader.lr.ph.i
  %.02956.i = phi i32 [ %321, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %334 ]
  %.sroa.033.055.i = phi ptr [ %315, %.preheader.lr.ph.i ], [ %342, %334 ]
  %322 = zext i32 %.02956.i to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %322
  %324 = load i32, ptr %323, align 4, !noalias !82
  %.not3049.i = icmp eq i32 %324, 0
  br i1 %.not3049.i, label %._crit_edge.i13, label %.lr.ph.i12

._crit_edge57.i:                                  ; preds = %334, %313
  %325 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.037.059.i) #37, !noalias !82
  %.not.i15 = icmp eq ptr %325, %20
  br i1 %.not.i15, label %_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm.exit, label %313

.lr.ph.i12:                                       ; preds = %.preheader.i, %.lr.ph.i12
  %.150.i = phi i32 [ %spec.store.select.i, %.lr.ph.i12 ], [ %.02956.i, %.preheader.i ]
  %326 = add i32 %.150.i, 1
  %327 = icmp eq i32 %295, %326
  %spec.store.select.i = select i1 %327, i32 0, i32 %326
  %328 = zext i32 %spec.store.select.i to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %328
  %330 = load i32, ptr %329, align 4, !noalias !82
  %.not30.i = icmp eq i32 %330, 0
  br i1 %.not30.i, label %._crit_edge.i13, label %.lr.ph.i12, !llvm.loop !93

._crit_edge.i13:                                  ; preds = %.lr.ph.i12, %.preheader.i
  %.lcssa48.i = phi i64 [ %322, %.preheader.i ], [ %328, %.lr.ph.i12 ]
  %.1.lcssa.i = phi i32 [ %.02956.i, %.preheader.i ], [ %spec.store.select.i, %.lr.ph.i12 ]
  %331 = load i32, ptr %.sroa.033.055.i, align 4, !noalias !82
  %332 = zext i32 %331 to i64
  %.not.i.i.i14 = icmp ugt i64 %311, %332
  br i1 %.not.i.i.i14, label %334, label %333

333:                                              ; preds = %._crit_edge.i13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %332, i64 noundef %311) #34
          to label %.noexc32.i unwind label %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit.i, !noalias !82

.noexc32.i:                                       ; preds = %333
  unreachable

334:                                              ; preds = %._crit_edge.i13
  %335 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %.lcssa48.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.i, i64 4
  %337 = load i32, ptr %336, align 4, !noalias !82
  %338 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %332
  %339 = load i32, ptr %338, align 4, !noalias !82
  store i32 %339, ptr %335, align 4, !noalias !82
  %340 = add i32 %337, %305
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 %340, ptr %341, align 4, !noalias !82
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.i, i64 8
  %.not43.i = icmp eq ptr %342, %318
  br i1 %.not43.i, label %._crit_edge57.i, label %.preheader.i

_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit.i: ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %298) #33, !noalias !82
  br label %.body

344:                                              ; preds = %.loopexit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit.i, %344
  %eh.lpad-body = phi { ptr, i32 } [ %345, %344 ], [ %343, %_ZNSt6vectorI20RoseLongLitHashEntrySaIS0_EED2Ev.exit.i ]
  call void @_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm.exit: ; preds = %._crit_edge57.i, %.noexc
  %346 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %346)
          to label %_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEED2Ev.exit unwind label %347

347:                                              ; preds = %_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm.exit
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #35
  unreachable

_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEED2Ev.exit: ; preds = %_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !94

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #34
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #36
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !94

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #33
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #35
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !95

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !95

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %54, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %52, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %51, ptr %.0811.i.i.i.i.i56, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i55, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !95

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #36
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false)
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %79
  %.not.i68 = icmp eq ptr %57, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %83

83:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %57) #33
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8
  store ptr %82, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %84, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL11bloomHash_1PKhc(ptr noundef readonly captures(none) %0, i8 noundef signext %1) #9 {
  %3 = load i64, ptr %0, align 1
  %.not.i = icmp eq i8 %1, 0
  %4 = and i64 %3, -2314885530818453537
  %spec.select.i = select i1 %.not.i, i64 %3, i64 %4
  %5 = mul i64 %spec.select.i, 814605021516865831
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL11bloomHash_2PKhc(ptr noundef readonly captures(none) %0, i8 noundef signext %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i64, ptr %3, align 1
  %.not.i = icmp eq i8 %1, 0
  %5 = and i64 %4, -2314885530818453537
  %spec.select.i = select i1 %.not.i, i64 %4, i64 %5
  %6 = mul i64 %spec.select.i, 1561142276182578161
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL11bloomHash_3PKhc(ptr noundef readonly captures(none) %0, i8 noundef signext %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 1
  %.not.i = icmp eq i8 %1, 0
  %5 = and i64 %4, -2314885530818453537
  %spec.select.i = select i1 %.not.i, i64 %4, i64 %5
  %6 = mul i64 %spec.select.i, -9046039763781739849
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEESt4lessIjESaIS3_IKjS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEENS0_12vec_iteratorISC_Lb0EEERKSC_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 1152921504606846975, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg.i = sub i64 %3, %11
  %15 = add i64 %.neg.i, %14
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #34
  unreachable

18:                                               ; preds = %6
  %19 = icmp ult i64 %11, 2305843009213693952
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = shl nuw i64 %11, 3
  %22 = udiv i64 %21, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

23:                                               ; preds = %18
  %24 = icmp ugt i64 %11, -6917529027641081857
  %25 = shl i64 %11, 3
  %spec.select.i.i = select i1 %24, i64 -1, i64 %25
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %20, %23
  %.0.i.i = phi i64 [ %22, %20 ], [ %spec.select.i.i, %23 ]
  %26 = add i64 %14, %3
  %27 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %27)
  %29 = icmp ugt i64 %26, 1152921504606846975
  br i1 %29, label %30, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

30:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #34
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %31 = shl nuw nsw i64 %28, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #39
  %33 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %3
  br label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEEvSC_mSC_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %33, %7
  br i1 %.not, label %43, label %39, !prof !24

39:                                               ; preds = %38
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %9, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %33, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %32, i64 %41
  br label %43

43:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %42, %39 ], [ %32, %38 ]
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %3
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %48
  %50 = icmp ne ptr %7, %49
  %51 = icmp ne ptr %7, null
  %spec.select.i.i21.i = and i1 %51, %50
  br i1 %spec.select.i.i21.i, label %52, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i, !prof !43

52:                                               ; preds = %43
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %7, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i: ; preds = %52, %43
  %.0.i.i22.i = phi ptr [ %55, %52 ], [ %47, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = icmp eq ptr %56, %33
  br i1 %57, label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEEvSC_mSC_mT_.exit, label %58

58:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEEvSC_mSC_mT_.exit

_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl20insert_emplace_proxyIS7_PS3_JRjSD_EEEEEvSC_mSC_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i, %58
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorISt4pairIjjENS0_13new_allocatorIvEEvEEPS4_S8_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SC_E4typeERT_SB_SB_SC_.exit23.i ], [ %.0.i.i22.i, %58 ]
  %59 = ptrtoint ptr %8 to i64
  %60 = sub i64 %9, %59
  store ptr %32, ptr %1, align 8
  %61 = ptrtoint ptr %.1.i to i64
  %62 = ptrtoint ptr %32 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  store i64 %64, ptr %13, align 8
  store i64 %28, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 %60
  store ptr %65, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #32
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr %2) unnamed_addr #16 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp slt i64 %18, 15
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr %14, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  call fastcc void @"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef %4, ptr noundef %5, ptr %2)
  br label %34

21:                                               ; preds = %3
  %22 = lshr i64 %18, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  store ptr %14, ptr %6, align 8
  store ptr %23, ptr %7, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef %6, ptr noundef %7, ptr %2)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %9, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef %8, ptr noundef %9, ptr %2)
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %27
  %33 = ashr exact i64 %32, 3
  call fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %30, i64 noundef %33, ptr %2)
  br label %34

34:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = alloca %"class.boost::container::vec_iterator", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = alloca %"class.boost::container::vec_iterator", align 8
  %16 = alloca %"class.boost::container::vec_iterator", align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  %26 = icmp sgt i64 %24, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  store ptr %18, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %6, ptr noundef %7, ptr noundef %2, i64 noundef %3, ptr %4)
  store ptr %25, ptr %8, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %9, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_"(ptr noundef %8, ptr noundef %9, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %31

29:                                               ; preds = %5
  store ptr %18, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %10, ptr noundef %11, ptr noundef %2, ptr %4)
  store ptr %25, ptr %12, align 8
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %13, align 8
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_"(ptr noundef %12, ptr noundef %13, ptr noundef %2, ptr %4)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %0, align 8
  store ptr %32, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %16, align 8
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %38, %34
  %40 = ashr exact i64 %39, 3
  %41 = ptrtoint ptr %4 to i64
  call fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %37, i64 noundef %40, ptr noundef %2, i64 noundef %3, i64 %41)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr readonly captures(none) %2) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  %.sroa.013.021 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not22 = icmp eq ptr %.sroa.013.021, %5
  %or.cond = select i1 %6, i1 true, i1 %.not22
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %75
  %.sroa.013.024 = phi ptr [ %.sroa.013.0, %75 ], [ %.sroa.013.021, %3 ]
  %.pn23 = phi ptr [ %.sroa.013.024, %75 ], [ %4, %3 ]
  %7 = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %2, align 8
  %.val2.val = load i32, ptr %.sroa.013.024, align 4
  %8 = getelementptr i8, ptr %.pn23, i64 12
  %.val2.val4 = load i32, ptr %8, align 4
  %.val3.val = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %7, i64 4
  %.val3.val5 = load i32, ptr %9, align 4
  %10 = zext i32 %.val2.val to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %10
  %12 = zext i32 %.val3.val to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %12
  %14 = icmp ult i32 %.val2.val4, %.val3.val5
  br i1 %14, label %31, label %15

15:                                               ; preds = %.lr.ph
  %16 = icmp ult i32 %.val3.val5, %.val2.val4
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit", label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %17
  %26 = sub i64 %19, %21
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %28 = sub i64 %19, %21
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %30 = icmp slt i32 %25, 0
  br i1 %30, label %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

31:                                               ; preds = %.lr.ph, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i
  %32 = load i64, ptr %.sroa.013.024, align 4
  %33 = ptrtoint ptr %.sroa.013.024 to i64
  %34 = ptrtoint ptr %7 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %.sroa.013.024, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.preheader ]
  %.02.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader ]
  %39 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 -8
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -8
  %41 = load i32, ptr %39, align 4, !noalias !96
  store i32 %41, ptr %40, align 4, !noalias !96
  %42 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 -4
  %43 = load i32, ptr %42, align 4, !noalias !96
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -4
  store i32 %43, ptr %44, align 4, !noalias !96
  %45 = add nsw i64 %.02.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.02.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !107

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit, %31
  %47 = phi ptr [ %.pre, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %31 ]
  store i64 %32, ptr %47, align 4
  br label %75

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %15
  %48 = load i64, ptr %.sroa.013.024, align 4
  %.sroa.5.0.extract.shift.i = lshr i64 %48, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %49 = and i64 %48, 4294967295
  br label %50

50:                                               ; preds = %73, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"
  %.val.val.i = phi ptr [ %.val.val, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit" ], [ %.val.val.i.pre, %73 ]
  %51 = phi ptr [ %.sroa.013.024, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit" ], [ %.sroa.05.0.i, %73 ]
  %.sroa.05.0.i = getelementptr inbounds i8, ptr %51, i64 -8
  %.val3.val.i = load i32, ptr %.sroa.05.0.i, align 4
  %52 = getelementptr i8, ptr %51, i64 -4
  %.val3.val4.i = load i32, ptr %52, align 4
  %53 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %49
  %54 = zext i32 %.val3.val.i to i64
  %55 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %54
  %56 = icmp ugt i32 %.val3.val4.i, %.sroa.5.0.extract.trunc.i
  br i1 %56, label %73, label %57

57:                                               ; preds = %50
  %58 = icmp ult i32 %.val3.val4.i, %.sroa.5.0.extract.trunc.i
  br i1 %58, label %"_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_T0_.exit", label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %61)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %64, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %59
  %65 = load ptr, ptr %55, align 8
  %66 = load ptr, ptr %53, align 8
  %67 = tail call i32 @memcmp(ptr noundef %66, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %59
  %68 = sub i64 %61, %63
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %73, label %"_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %70 = sub i64 %61, %63
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %73, label %"_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %72 = icmp slt i32 %67, 0
  br i1 %72, label %73, label %"_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_T0_.exit"

73:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %50
  store i32 %.val3.val.i, ptr %51, align 4
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.val3.val4.i, ptr %74, align 4
  %.val.val.i.pre = load ptr, ptr %2, align 8
  br label %50, !llvm.loop !108

"_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_T0_.exit": ; preds = %57, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i
  store i64 %48, ptr %51, align 4
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit, %"_ZSt25__unguarded_linear_insertIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_T0_.exit"
  %.sroa.013.0 = getelementptr inbounds nuw i8, ptr %.sroa.013.024, i64 8
  %76 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.013.0, %76
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !109

.loopexit:                                        ; preds = %75, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = icmp eq i64 %3, 0
  %14 = icmp eq i64 %4, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit", label %15

15:                                               ; preds = %6
  %16 = add nsw i64 %4, %3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %5, align 8
  %.val25.val = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %19, i64 4
  %.val25.val27 = load i32, ptr %21, align 4
  %.val26.val = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  %.val26.val28 = load i32, ptr %22, align 4
  %23 = zext i32 %.val25.val to i64
  %24 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %23
  %25 = zext i32 %.val26.val to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %25
  %27 = icmp ult i32 %.val25.val27, %.val26.val28
  br i1 %27, label %44, label %28

28:                                               ; preds = %18
  %29 = icmp ult i32 %.val26.val28, %.val25.val27
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %35, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %30
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %30
  %39 = sub i64 %32, %34
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %41 = sub i64 %32, %34
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

44:                                               ; preds = %18, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i
  store i32 %.val25.val, ptr %20, align 4
  store i32 %.val26.val, ptr %19, align 4
  %45 = load i32, ptr %22, align 4
  %46 = load i32, ptr %21, align 4
  store i32 %46, ptr %22, align 4
  store i32 %45, ptr %21, align 4
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

47:                                               ; preds = %15
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = icmp sgt i64 %3, %4
  br i1 %50, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit34

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit: ; preds = %47
  %51 = sdiv i64 %3, 2
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.val7.i = load i32, ptr %52, align 4, !noalias !110
  %.val8.i = load i32, ptr %59, align 4, !noalias !110
  %.val.val.i = load ptr, ptr %5, align 8, !noalias !110
  %60 = zext i32 %.val7.i to i64
  %61 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i
  %63 = phi ptr [ %49, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %89, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i" ]
  %.08.i = phi i64 [ %57, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i" ]
  %64 = lshr i64 %.08.i, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %.val6.val.i = load i32, ptr %65, align 4, !noalias !110
  %66 = getelementptr i8, ptr %65, i64 4
  %.val6.val9.i = load i32, ptr %66, align 4, !noalias !110
  %67 = zext i32 %.val6.val.i to i64
  %68 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %67
  %69 = icmp ult i32 %.val6.val9.i, %.val8.i
  br i1 %69, label %85, label %70

70:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i
  %71 = icmp ult i32 %.val8.i, %.val6.val9.i
  br i1 %71, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i", label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !110
  %75 = load i64, ptr %62, align 8, !noalias !110
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %75, i64 %74)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %76, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %77 = load ptr, ptr %61, align 8, !noalias !110
  %78 = load ptr, ptr %68, align 8, !noalias !110
  %79 = tail call i32 @memcmp(ptr noundef %78, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #32, !noalias !110
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %72
  %80 = sub i64 %74, %75
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %85, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %82 = sub i64 %74, %75
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %85, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %84 = icmp slt i32 %79, 0
  br i1 %84, label %85, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

85:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %87 = xor i64 %64, -1
  %88 = add nsw i64 %.08.i, %87
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i": ; preds = %85, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %70
  %89 = phi ptr [ %86, %85 ], [ %63, %70 ], [ %63, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i ], [ %63, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i ], [ %63, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i ]
  %.1.i = phi i64 [ %88, %85 ], [ %64, %70 ], [ %64, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i ], [ %64, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i ], [ %64, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i ]
  %90 = icmp sgt i64 %.1.i, 0
  br i1 %90, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !113

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %89 to i64
  br label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %55, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %91 = phi ptr [ %89, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %49, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %92 = sub i64 %.pre-phi, %55
  %93 = ashr exact i64 %92, 3
  br label %135

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit34: ; preds = %47
  %94 = sdiv i64 %4, 2
  %95 = getelementptr inbounds [8 x i8], ptr %49, i64 %94
  %96 = ptrtoint ptr %49 to i64
  %97 = ptrtoint ptr %48 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i35, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i35: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit34
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.val6.i = load i32, ptr %95, align 4, !noalias !114
  %.val7.i40 = load i32, ptr %101, align 4, !noalias !114
  %.val.val.i41 = load ptr, ptr %5, align 8, !noalias !114
  %102 = zext i32 %.val6.i to i64
  %103 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i41, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i35
  %105 = phi ptr [ %48, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i35 ], [ %130, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i" ]
  %.08.i37 = phi i64 [ %99, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i35 ], [ %.1.i46, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i" ]
  %106 = lshr i64 %.08.i37, 1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %.val8.val.i = load i32, ptr %107, align 4, !noalias !114
  %108 = getelementptr i8, ptr %107, i64 4
  %.val8.val9.i = load i32, ptr %108, align 4, !noalias !114
  %109 = zext i32 %.val8.val.i to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i41, i64 %109
  %111 = icmp ult i32 %.val7.i40, %.val8.val9.i
  br i1 %111, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %112

112:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36
  %113 = icmp ult i32 %.val8.val9.i, %.val7.i40
  br i1 %113, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i", label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %104, align 8, !noalias !114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !114
  %.sroa.speculated.i.i.i.i.i.i.i.i42 = tail call i64 @llvm.umin.i64(i64 %117, i64 %115)
  %118 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i42, 0
  br i1 %118, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i43: ; preds = %114
  %119 = load ptr, ptr %110, align 8, !noalias !114
  %120 = load ptr, ptr %103, align 8, !noalias !114
  %121 = tail call i32 @memcmp(ptr noundef %120, ptr noundef %119, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i42) #32, !noalias !114
  %.not.i.i.i.i.i.i.i.i44 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i44, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i47, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i45

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i48: ; preds = %114
  %122 = sub i64 %115, %117
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i43
  %124 = sub i64 %115, %117
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i43
  %126 = icmp slt i32 %121, 0
  br i1 %126, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i45, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i47, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i48, %112
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %128 = xor i64 %106, -1
  %129 = add nsw i64 %.08.i37, %128
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i45, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i47, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i48, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36
  %130 = phi ptr [ %127, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i" ], [ %105, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36 ], [ %105, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i48 ], [ %105, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i47 ], [ %105, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i45 ]
  %.1.i46 = phi i64 [ %129, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i" ], [ %106, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36 ], [ %106, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i48 ], [ %106, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i47 ], [ %106, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i45 ]
  %131 = icmp sgt i64 %.1.i46, 0
  br i1 %131, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i36, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !117

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i"
  %.pre93 = ptrtoint ptr %130 to i64
  br label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit34
  %.pre-phi94 = phi i64 [ %.pre93, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %97, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit34 ]
  %132 = phi ptr [ %130, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %48, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit34 ]
  %133 = sub i64 %.pre-phi94, %97
  %134 = ashr exact i64 %133, 3
  br label %135

135:                                              ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"
  %.sroa.064.0 = phi ptr [ %91, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %95, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.sroa.070.0 = phi ptr [ %52, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %132, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.022 = phi i64 [ %93, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %94, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %51, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %134, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %136 = icmp eq ptr %.sroa.070.0, %49
  br i1 %136, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %137

137:                                              ; preds = %135
  %138 = icmp eq ptr %.sroa.064.0, %49
  br i1 %138, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.sroa.064.0 to i64
  %141 = ptrtoint ptr %.sroa.070.0 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = ptrtoint ptr %49 to i64
  %145 = sub i64 %144, %141
  %146 = ashr exact i64 %145, 3
  %147 = sub nsw i64 %143, %146
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %.lr.ph.i.i, label %157

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.030.0.i = phi ptr [ %156, %.lr.ph.i.i ], [ %49, %139 ]
  %.sroa.033.0.i = phi ptr [ %155, %.lr.ph.i.i ], [ %.sroa.070.0, %139 ]
  %149 = load i32, ptr %.sroa.033.0.i, align 4, !noalias !118
  %150 = load i32, ptr %.sroa.030.0.i, align 4, !noalias !118
  store i32 %150, ptr %.sroa.033.0.i, align 4, !noalias !118
  store i32 %149, ptr %.sroa.030.0.i, align 4, !noalias !118
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 4
  %153 = load i32, ptr %151, align 4, !noalias !118
  %154 = load i32, ptr %152, align 4, !noalias !118
  store i32 %154, ptr %151, align 4, !noalias !118
  store i32 %153, ptr %152, align 4, !noalias !118
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.not.i.i = icmp eq ptr %155, %49
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !123

157:                                              ; preds = %139
  %158 = sub i64 %140, %144
  %159 = getelementptr inbounds i8, ptr %.sroa.070.0, i64 %158
  br label %160

160:                                              ; preds = %.backedge, %157
  %.sroa.023.0.i = phi ptr [ %.sroa.070.0, %157 ], [ %.sroa.023.0.i.be, %.backedge ]
  %.052.i = phi i64 [ %146, %157 ], [ %.052.i.be, %.backedge ]
  %.051.i = phi i64 [ %143, %157 ], [ %.051.i.be, %.backedge ]
  %161 = sub nsw i64 %.051.i, %.052.i
  %162 = icmp slt i64 %.052.i, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = icmp sgt i64 %161, 0
  br i1 %164, label %.lr.ph61.preheader.i, label %._crit_edge62.i

.lr.ph61.preheader.i:                             ; preds = %163
  %165 = getelementptr inbounds [8 x i8], ptr %.sroa.023.0.i, i64 %.052.i
  br label %.lr.ph61.i

._crit_edge62.i:                                  ; preds = %.lr.ph61.i, %163
  %.sroa.023.1.lcssa.i = phi ptr [ %.sroa.023.0.i, %163 ], [ %173, %.lr.ph61.i ]
  %166 = srem i64 %.051.i, %.052.i
  %.not10.i = icmp eq i64 %166, 0
  br i1 %.not10.i, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %176

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %.0759.i = phi i64 [ %175, %.lr.ph61.i ], [ 0, %.lr.ph61.preheader.i ]
  %.sroa.023.158.i = phi ptr [ %173, %.lr.ph61.i ], [ %.sroa.023.0.i, %.lr.ph61.preheader.i ]
  %.sroa.021.057.i = phi ptr [ %174, %.lr.ph61.i ], [ %165, %.lr.ph61.preheader.i ]
  %167 = load i32, ptr %.sroa.023.158.i, align 4, !noalias !124
  %168 = load i32, ptr %.sroa.021.057.i, align 4, !noalias !124
  store i32 %168, ptr %.sroa.023.158.i, align 4, !noalias !124
  store i32 %167, ptr %.sroa.021.057.i, align 4, !noalias !124
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.023.158.i, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.021.057.i, i64 4
  %171 = load i32, ptr %169, align 4, !noalias !124
  %172 = load i32, ptr %170, align 4, !noalias !124
  store i32 %172, ptr %169, align 4, !noalias !124
  store i32 %171, ptr %170, align 4, !noalias !124
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.023.158.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.021.057.i, i64 8
  %175 = add nuw nsw i64 %.0759.i, 1
  %exitcond65.not.i = icmp eq i64 %175, %161
  br i1 %exitcond65.not.i, label %._crit_edge62.i, label %.lr.ph61.i, !llvm.loop !125

176:                                              ; preds = %._crit_edge62.i
  %177 = sub nsw i64 %.052.i, %166
  br label %.backedge

178:                                              ; preds = %160
  %179 = getelementptr inbounds [8 x i8], ptr %.sroa.023.0.i, i64 %.051.i
  %180 = sub i64 0, %161
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  %182 = icmp sgt i64 %.052.i, 0
  br i1 %182, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %178
  %.sroa.023.3.lcssa.i = phi ptr [ %181, %178 ], [ %.sroa.023.0.i, %.lr.ph.i ]
  %183 = srem i64 %.051.i, %161
  %.not.i = icmp eq i64 %183, 0
  br i1 %.not.i, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %176
  %.sroa.023.0.i.be = phi ptr [ %.sroa.023.1.lcssa.i, %176 ], [ %.sroa.023.3.lcssa.i, %._crit_edge.i ]
  %.052.i.be = phi i64 [ %177, %176 ], [ %183, %._crit_edge.i ]
  %.051.i.be = phi i64 [ %.052.i, %176 ], [ %161, %._crit_edge.i ]
  br label %160, !llvm.loop !126

.lr.ph.i:                                         ; preds = %178, %.lr.ph.i
  %.056.i = phi i64 [ %192, %.lr.ph.i ], [ 0, %178 ]
  %.sroa.016.055.i = phi ptr [ %185, %.lr.ph.i ], [ %179, %178 ]
  %.sroa.023.354.i = phi ptr [ %184, %.lr.ph.i ], [ %181, %178 ]
  %184 = getelementptr inbounds i8, ptr %.sroa.023.354.i, i64 -8
  %185 = getelementptr inbounds i8, ptr %.sroa.016.055.i, i64 -8
  %186 = load i32, ptr %184, align 4, !noalias !124
  %187 = load i32, ptr %185, align 4, !noalias !124
  store i32 %187, ptr %184, align 4, !noalias !124
  store i32 %186, ptr %185, align 4, !noalias !124
  %188 = getelementptr inbounds i8, ptr %.sroa.023.354.i, i64 -4
  %189 = getelementptr inbounds i8, ptr %.sroa.016.055.i, i64 -4
  %190 = load i32, ptr %188, align 4, !noalias !124
  %191 = load i32, ptr %189, align 4, !noalias !124
  store i32 %191, ptr %188, align 4, !noalias !124
  store i32 %190, ptr %189, align 4, !noalias !124
  %192 = add nuw nsw i64 %.056.i, 1
  %exitcond.not.i = icmp eq i64 %192, %.052.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !127

_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit: ; preds = %._crit_edge62.i, %._crit_edge.i, %.lr.ph.i.i, %135, %137
  %.sroa.052.0 = phi ptr [ %.sroa.064.0, %135 ], [ %49, %.lr.ph.i.i ], [ %.sroa.070.0, %137 ], [ %159, %._crit_edge.i ], [ %159, %._crit_edge62.i ]
  %193 = load ptr, ptr %0, align 8
  store ptr %193, ptr %7, align 8
  store ptr %.sroa.070.0, ptr %8, align 8
  store ptr %.sroa.052.0, ptr %9, align 8
  call fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %.0, i64 noundef %.022, ptr %5)
  store ptr %.sroa.052.0, ptr %10, align 8
  store ptr %.sroa.064.0, ptr %11, align 8
  %194 = load ptr, ptr %2, align 8
  store ptr %194, ptr %12, align 8
  %195 = sub nsw i64 %3, %.0
  %196 = sub nsw i64 %4, %.022
  call fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %195, i64 noundef %196, ptr %5)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %28, %44, %6, %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %3, align 8
  br i1 %7, label %.critedge.sink.split, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %.critedge.sink.split, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.030.0 = phi ptr [ %28, %.lr.ph.i ], [ %6, %11 ]
  %.sroa.033.0 = phi ptr [ %27, %.lr.ph.i ], [ %5, %11 ]
  %21 = load i32, ptr %.sroa.033.0, align 4, !noalias !128
  %22 = load i32, ptr %.sroa.030.0, align 4, !noalias !128
  store i32 %22, ptr %.sroa.033.0, align 4, !noalias !128
  store i32 %21, ptr %.sroa.030.0, align 4, !noalias !128
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 4
  %25 = load i32, ptr %23, align 4, !noalias !128
  %26 = load i32, ptr %24, align 4, !noalias !128
  store i32 %26, ptr %23, align 4, !noalias !128
  store i32 %25, ptr %24, align 4, !noalias !128
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.not.i = icmp eq ptr %27, %6
  br i1 %.not.i, label %_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !123

_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i
  %29 = load ptr, ptr %2, align 8
  br label %.critedge.sink.split

30:                                               ; preds = %11
  %31 = sub i64 %12, %16
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %32, ptr %0, align 8, !alias.scope !131
  br label %33

33:                                               ; preds = %.backedge, %30
  %.sroa.023.0 = phi ptr [ %5, %30 ], [ %.sroa.023.0.be, %.backedge ]
  %.052 = phi i64 [ %18, %30 ], [ %.052.be, %.backedge ]
  %.051 = phi i64 [ %15, %30 ], [ %.051.be, %.backedge ]
  %34 = sub nsw i64 %.051, %.052
  %35 = icmp slt i64 %.052, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = icmp sgt i64 %34, 0
  br i1 %37, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %36
  %38 = getelementptr inbounds [8 x i8], ptr %.sroa.023.0, i64 %.052
  br label %.lr.ph61

._crit_edge62:                                    ; preds = %.lr.ph61, %36
  %.sroa.023.1.lcssa = phi ptr [ %.sroa.023.0, %36 ], [ %46, %.lr.ph61 ]
  %39 = srem i64 %.051, %.052
  %.not10 = icmp eq i64 %39, 0
  br i1 %.not10, label %.critedge, label %49

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.0759 = phi i64 [ %48, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %.sroa.023.158 = phi ptr [ %46, %.lr.ph61 ], [ %.sroa.023.0, %.lr.ph61.preheader ]
  %.sroa.021.057 = phi ptr [ %47, %.lr.ph61 ], [ %38, %.lr.ph61.preheader ]
  %40 = load i32, ptr %.sroa.023.158, align 4
  %41 = load i32, ptr %.sroa.021.057, align 4
  store i32 %41, ptr %.sroa.023.158, align 4
  store i32 %40, ptr %.sroa.021.057, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.158, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.057, i64 4
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.158, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.021.057, i64 8
  %48 = add nuw nsw i64 %.0759, 1
  %exitcond65.not = icmp eq i64 %48, %34
  br i1 %exitcond65.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !125

49:                                               ; preds = %._crit_edge62
  %50 = sub nsw i64 %.052, %39
  br label %.backedge

51:                                               ; preds = %33
  %52 = getelementptr inbounds [8 x i8], ptr %.sroa.023.0, i64 %.051
  %53 = sub i64 0, %34
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = icmp sgt i64 %.052, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.sroa.023.3.lcssa = phi ptr [ %54, %51 ], [ %.sroa.023.0, %.lr.ph ]
  %56 = srem i64 %.051, %34
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %49
  %.sroa.023.0.be = phi ptr [ %.sroa.023.1.lcssa, %49 ], [ %.sroa.023.3.lcssa, %._crit_edge ]
  %.052.be = phi i64 [ %50, %49 ], [ %56, %._crit_edge ]
  %.051.be = phi i64 [ %.052, %49 ], [ %34, %._crit_edge ]
  br label %33, !llvm.loop !126

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.056 = phi i64 [ %65, %.lr.ph ], [ 0, %51 ]
  %.sroa.016.055 = phi ptr [ %58, %.lr.ph ], [ %52, %51 ]
  %.sroa.023.354 = phi ptr [ %57, %.lr.ph ], [ %54, %51 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.023.354, i64 -8
  %58 = getelementptr inbounds i8, ptr %.sroa.016.055, i64 -8
  %59 = load i32, ptr %57, align 4
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.sroa.023.354, i64 -4
  %62 = getelementptr inbounds i8, ptr %.sroa.016.055, i64 -4
  %63 = load i32, ptr %61, align 4
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  %65 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %65, %.052
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

.critedge.sink.split:                             ; preds = %9, %4, %_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit
  %.sink = phi ptr [ %29, %_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ], [ %8, %4 ], [ %5, %9 ]
  store ptr %.sink, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge62, %.critedge.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr %3) unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = alloca %"class.boost::container::vec_iterator", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %2, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = icmp sgt i64 %19, 48
  br i1 %22, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.042.0 = phi ptr [ %23, %.lr.ph.i ], [ %16, %4 ]
  store ptr %.sroa.042.0, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 56
  store ptr %23, ptr %12, align 8, !alias.scope !134
  call fastcc void @"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef %11, ptr noundef %12, ptr readonly %3)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %17, %24
  %26 = icmp sgt i64 %25, 48
  br i1 %26, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_.exit", !llvm.loop !137

"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_.exit": ; preds = %.lr.ph.i, %4
  %.lcssa.i = phi ptr [ %16, %4 ], [ %23, %.lr.ph.i ]
  store ptr %.lcssa.i, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  call fastcc void @"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_"(ptr noundef %13, ptr noundef %14, ptr readonly %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %27 = icmp sgt i64 %20, 7
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_.exit"
  %28 = ptrtoint ptr %21 to i64
  %.pre.i = ptrtoint ptr %3 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.069 = phi i64 [ 7, %.lr.ph ], [ %103, %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit" ]
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = shl nsw i64 %.069, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %.not16.i = icmp slt i64 %36, %32
  br i1 %.not16.i, label %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %29
  %.idx = shl nsw i64 %.069, 3
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %.sroa.038.0 = phi ptr [ %38, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %30, %.lr.ph.i14.preheader ]
  %.017.i = phi ptr [ %.04.lcssa.i.i.i.i.i8.i, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %2, %.lr.ph.i14.preheader ]
  %37 = getelementptr inbounds i8, ptr %.sroa.038.0, i64 %.idx
  %38 = getelementptr inbounds [8 x i8], ptr %.sroa.038.0, i64 %32
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i14, %71
  %.sroa.046.0 = phi ptr [ %37, %.lr.ph.i14 ], [ %.sroa.046.1, %71 ]
  %39 = phi ptr [ %.sroa.038.0, %.lr.ph.i14 ], [ %.sroa.051.1, %71 ]
  %.025.i = phi ptr [ %.017.i, %.lr.ph.i14 ], [ %72, %71 ]
  %.not20.i = icmp eq ptr %.sroa.046.0, %38
  br i1 %.not20.i, label %.critedge.i, label %40

40:                                               ; preds = %.lr.ph.i21
  %.val.val.i = load ptr, ptr %3, align 8
  %.val4.val.i = load i32, ptr %.sroa.046.0, align 4
  %41 = getelementptr i8, ptr %.sroa.046.0, i64 4
  %.val4.val6.i = load i32, ptr %41, align 4
  %.val5.val.i = load i32, ptr %39, align 4
  %42 = getelementptr i8, ptr %39, i64 4
  %.val5.val7.i = load i32, ptr %42, align 4
  %43 = zext i32 %.val4.val.i to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %43
  %45 = zext i32 %.val5.val.i to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %45
  %47 = icmp ult i32 %.val4.val6.i, %.val5.val7.i
  br i1 %47, label %64, label %48

48:                                               ; preds = %40
  %49 = icmp ult i32 %.val5.val7.i, %.val4.val6.i
  br i1 %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %54, i64 %52)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %55, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %50
  %59 = sub i64 %52, %54
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %61 = sub i64 %52, %54
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %63 = icmp slt i32 %58, 0
  br i1 %63, label %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i"

64:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %40
  store i32 %.val4.val.i, ptr %.025.i, align 4
  %65 = load i32, ptr %41, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 8
  br label %71

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %48
  store i32 %.val5.val.i, ptr %.025.i, align 4
  %68 = load i32, ptr %42, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %71

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i", %64
  %.sroa.046.1 = phi ptr [ %67, %64 ], [ %.sroa.046.0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i" ]
  %.sroa.051.1 = phi ptr [ %39, %64 ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit.i" ]
  %72 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i22 = icmp eq ptr %.sroa.051.1, %37
  br i1 %.not.i22, label %.critedge.i, label %.lr.ph.i21, !llvm.loop !138

.critedge.i:                                      ; preds = %71, %.lr.ph.i21
  %.sroa.046.2 = phi ptr [ %.sroa.046.1, %71 ], [ %38, %.lr.ph.i21 ]
  %.0.lcssa.i23 = phi ptr [ %72, %71 ], [ %.025.i, %.lr.ph.i21 ]
  %.lcssa23.i = phi ptr [ %37, %71 ], [ %39, %.lr.ph.i21 ]
  %73 = ptrtoint ptr %37 to i64
  %74 = ptrtoint ptr %.lcssa23.i to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.lcssa23.i, %.critedge.i ]
  %.06.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i ], [ %76, %.critedge.i ]
  %.045.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i23, %.critedge.i ]
  %78 = load i32, ptr %.sroa.01.0.i.i.i.i.i, align 4
  store i32 %78, ptr %.045.i.i.i.i.i.i, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i, i64 8
  %84 = add nsw i64 %.06.i.i.i.i.i.i, -1
  %85 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.04.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i23, %.critedge.i ], [ %83, %.lr.ph.i.i.i.i.i.i ]
  %86 = ptrtoint ptr %38 to i64
  %87 = ptrtoint ptr %.sroa.046.2 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i9.i, label %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

.lr.ph.i.i.i.i.i9.i:                              ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i, %.lr.ph.i.i.i.i.i9.i
  %.sroa.01.0.i.i.i.i10.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i9.i ], [ %.sroa.046.2, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i ]
  %.06.i.i.i.i.i11.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i9.i ], [ %89, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i ]
  %.045.i.i.i.i.i12.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i9.i ], [ %.04.lcssa.i.i.i.i.i.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i ]
  %91 = load i32, ptr %.sroa.01.0.i.i.i.i10.i, align 4
  store i32 %91, ptr %.045.i.i.i.i.i12.i, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i10.i, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i12.i, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i10.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i12.i, i64 8
  %97 = add nsw i64 %.06.i.i.i.i.i11.i, -1
  %98 = icmp samesign ugt i64 %.06.i.i.i.i.i11.i, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i9.i, label %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !139

"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i9.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i
  %.04.lcssa.i.i.i.i.i8.i = phi ptr [ %.04.lcssa.i.i.i.i.i.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i ], [ %96, %.lr.ph.i.i.i.i.i9.i ]
  %99 = sub i64 %33, %86
  %100 = ashr exact i64 %99, 3
  %.not.i = icmp slt i64 %100, %32
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i14, !llvm.loop !140

"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %29
  %.0.lcssa.i = phi ptr [ %2, %29 ], [ %.04.lcssa.i.i.i.i.i8.i, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa14.i = phi ptr [ %30, %29 ], [ %38, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa.i15 = phi i64 [ %36, %29 ], [ %100, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.069, i64 %.lcssa.i15)
  store ptr %.lcssa14.i, ptr %7, align 8
  %101 = getelementptr inbounds [8 x i8], ptr %.lcssa14.i, i64 %.sroa.speculated.i
  store ptr %101, ptr %8, align 8, !alias.scope !141
  store ptr %101, ptr %9, align 8, !alias.scope !144
  store ptr %31, ptr %10, align 8
  call fastcc void @"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.0.lcssa.i, ptr readonly %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = shl nsw i64 %.069, 2
  %.not23.i = icmp slt i64 %20, %103
  br i1 %.not23.i, label %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %.idx57 = shl nsw i64 %.069, 4
  %.idx58 = shl nsw i64 %.069, 5
  %.not = icmp eq i64 %.idx57, %.idx58
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"
  %104 = phi ptr [ %170, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %102, %.lr.ph.i16.preheader ]
  %.024.i = phi ptr [ %106, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ], [ %2, %.lr.ph.i16.preheader ]
  %105 = getelementptr inbounds i8, ptr %.024.i, i64 %.idx57
  %106 = getelementptr inbounds i8, ptr %.024.i, i64 %.idx58
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i16, %137
  %.sroa.053.0 = phi ptr [ %138, %137 ], [ %104, %.lr.ph.i16 ]
  %.027.i = phi ptr [ %.1.i, %137 ], [ %.024.i, %.lr.ph.i16 ]
  %.01426.i = phi ptr [ %.115.i, %137 ], [ %105, %.lr.ph.i16 ]
  %.014.val.i = load i32, ptr %.01426.i, align 4, !noalias !147
  %107 = getelementptr i8, ptr %.01426.i, i64 4
  %.014.val16.i = load i32, ptr %107, align 4, !noalias !147
  %.0.val.i = load i32, ptr %.027.i, align 4, !noalias !147
  %108 = getelementptr i8, ptr %.027.i, i64 4
  %.0.val17.i = load i32, ptr %108, align 4, !noalias !147
  %.val.val.i29 = load ptr, ptr %3, align 8, !noalias !147
  %109 = zext i32 %.014.val.i to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i29, i64 %109
  %111 = zext i32 %.0.val.i to i64
  %112 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i29, i64 %111
  %113 = icmp ult i32 %.014.val16.i, %.0.val17.i
  br i1 %113, label %130, label %114

114:                                              ; preds = %.lr.ph.i28
  %115 = icmp ult i32 %.0.val17.i, %.014.val16.i
  br i1 %115, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i", label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !147
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load i64, ptr %119, align 8, !noalias !147
  %.sroa.speculated.i.i.i.i.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %120, i64 %118)
  %121 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i30, 0
  br i1 %121, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i31: ; preds = %116
  %122 = load ptr, ptr %112, align 8, !noalias !147
  %123 = load ptr, ptr %110, align 8, !noalias !147
  %124 = tail call i32 @memcmp(ptr noundef %123, ptr noundef %122, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i30) #32, !noalias !147
  %.not.i.i.i.i.i.i.i.i32 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i34, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i33

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i35: ; preds = %116
  %125 = sub i64 %118, %120
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i31
  %127 = sub i64 %118, %120
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i31
  %129 = icmp slt i32 %124, 0
  br i1 %129, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i"

130:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i33, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i34, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i35, %.lr.ph.i28
  store i32 %.014.val.i, ptr %.sroa.053.0, align 4, !noalias !147
  %131 = load i32, ptr %107, align 4, !noalias !147
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 4
  store i32 %131, ptr %132, align 4, !noalias !147
  %133 = getelementptr inbounds nuw i8, ptr %.01426.i, i64 8
  br label %137

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i33, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i34, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i35, %114
  store i32 %.0.val.i, ptr %.sroa.053.0, align 4, !noalias !147
  %134 = load i32, ptr %108, align 4, !noalias !147
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 4
  store i32 %134, ptr %135, align 4, !noalias !147
  %136 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  br label %137

137:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i", %130
  %.115.i = phi ptr [ %133, %130 ], [ %.01426.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i" ]
  %.1.i = phi ptr [ %.027.i, %130 ], [ %136, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit.i" ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %139 = icmp ne ptr %.1.i, %105
  %140 = icmp ne ptr %.115.i, %106
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %.lr.ph.i28, label %._crit_edge.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %137, %.lr.ph.i16
  %142 = phi ptr [ %104, %.lr.ph.i16 ], [ %138, %137 ]
  %.014.lcssa.i = phi ptr [ %105, %.lr.ph.i16 ], [ %.115.i, %137 ]
  %.0.lcssa.i26 = phi ptr [ %.024.i, %.lr.ph.i16 ], [ %.1.i, %137 ]
  %143 = ptrtoint ptr %105 to i64
  %144 = ptrtoint ptr %.0.lcssa.i26 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.i27:                             ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i27
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i27 ], [ %142, %._crit_edge.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i27 ], [ %146, %._crit_edge.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i27 ], [ %.0.lcssa.i26, %._crit_edge.i ]
  %148 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !noalias !151
  store i32 %148, ptr %.sroa.0.0.i.i.i.i.i, align 4, !noalias !151
  %149 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %150 = load i32, ptr %149, align 4, !noalias !151
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  store i32 %150, ptr %151, align 4, !noalias !151
  %152 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %154 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %155 = icmp samesign ugt i64 %.07.i.i.i.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i, !llvm.loop !162

_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i27, %._crit_edge.i
  %156 = phi ptr [ %142, %._crit_edge.i ], [ %153, %.lr.ph.i.i.i.i.i.i27 ]
  %157 = ptrtoint ptr %106 to i64
  %158 = ptrtoint ptr %.014.lcssa.i to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %.lr.ph.i.i.i.i.i18.i, label %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit"

.lr.ph.i.i.i.i.i18.i:                             ; preds = %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i, %.lr.ph.i.i.i.i.i18.i
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i18.i ], [ %156, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i ]
  %.07.i.i.i.i.i20.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i18.i ], [ %160, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i ]
  %.056.i.i.i.i.i21.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i18.i ], [ %.014.lcssa.i, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i ]
  %162 = load i32, ptr %.056.i.i.i.i.i21.i, align 4, !noalias !163
  store i32 %162, ptr %.sroa.0.0.i.i.i.i19.i, align 4, !noalias !163
  %163 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21.i, i64 4
  %164 = load i32, ptr %163, align 4, !noalias !163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i, i64 4
  store i32 %164, ptr %165, align 4, !noalias !163
  %166 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i, i64 8
  %168 = add nsw i64 %.07.i.i.i.i.i20.i, -1
  %169 = icmp samesign ugt i64 %.07.i.i.i.i.i20.i, 1
  br i1 %169, label %.lr.ph.i.i.i.i.i18.i, label %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", !llvm.loop !162

"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i18.i, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i
  %170 = phi ptr [ %156, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i ], [ %167, %.lr.ph.i.i.i.i.i18.i ]
  %171 = sub i64 %28, %157
  %172 = ashr exact i64 %171, 3
  %.not.i17 = icmp slt i64 %172, %103
  br i1 %.not.i17, label %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit", label %.lr.ph.i16, !llvm.loop !174

"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit", %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit"
  %173 = phi ptr [ %102, %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %170, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.0.lcssa.i18 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %106, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.lcssa.i19 = phi i64 [ %20, %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit" ], [ %172, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_.exit" ]
  %.sroa.speculated.i20 = tail call i64 @llvm.smin.i64(i64 %32, i64 %.lcssa.i19)
  %174 = getelementptr inbounds [8 x i8], ptr %.0.lcssa.i18, i64 %.sroa.speculated.i20
  store ptr %173, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %.0.lcssa.i18, ptr noundef %174, ptr noundef %174, ptr noundef %21, ptr noundef %5, i64 %.pre.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = icmp slt i64 %103, %20
  br i1 %175, label %29, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = alloca %"class.boost::container::vec_iterator", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = alloca %"class.boost::container::vec_iterator", align 8
  %16 = alloca %"class.boost::container::vec_iterator", align 8
  %17 = alloca %"class.boost::container::vec_iterator", align 8
  %18 = alloca %"class.boost::container::vec_iterator", align 8
  %19 = inttoptr i64 %7 to ptr
  %.not = icmp sgt i64 %3, %4
  %.not44 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not44
  br i1 %or.cond, label %85, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %.06.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %26, %20 ]
  %.045.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %5, %20 ]
  %28 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  store i32 %28, ptr %.045.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %34 = add nsw i64 %.06.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, %70
  %.sroa.0122.0 = phi ptr [ %38, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ], [ %71, %70 ]
  %.sroa.0127.0 = phi ptr [ %36, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ], [ %.sroa.0127.1, %70 ]
  %.021.i = phi ptr [ %5, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ], [ %.1.i, %70 ]
  %.not17.i = icmp eq ptr %.sroa.0127.0, %37
  br i1 %.not17.i, label %.critedge.i, label %39

39:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i32, ptr %.021.i, align 4
  %40 = getelementptr i8, ptr %.021.i, i64 4
  %.0.val12.i = load i32, ptr %40, align 4
  %.val.val.i = load ptr, ptr %19, align 8
  %.val11.val.i = load i32, ptr %.sroa.0127.0, align 4
  %41 = getelementptr i8, ptr %.sroa.0127.0, i64 4
  %.val11.val13.i = load i32, ptr %41, align 4
  %42 = zext i32 %.val11.val.i to i64
  %43 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %42
  %44 = zext i32 %.0.val.i to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i, i64 %44
  %46 = icmp ult i32 %.val11.val13.i, %.0.val12.i
  br i1 %46, label %63, label %47

47:                                               ; preds = %39
  %48 = icmp ult i32 %.0.val12.i, %.val11.val13.i
  br i1 %48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %51)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %54, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %55, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %49
  %58 = sub i64 %51, %53
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %60 = sub i64 %51, %53
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %62 = icmp slt i32 %57, 0
  br i1 %62, label %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i"

63:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %39
  store i32 %.val11.val.i, ptr %.sroa.0122.0, align 4
  %64 = load i32, ptr %41, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0, i64 8
  br label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %47
  store i32 %.0.val.i, ptr %.sroa.0122.0, align 4
  %67 = load i32, ptr %40, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  br label %70

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i", %63
  %.sroa.0127.1 = phi ptr [ %66, %63 ], [ %.sroa.0127.0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i" ]
  %.1.i = phi ptr [ %.021.i, %63 ], [ %69, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESH_EEbT_T0_.exit.i" ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0, i64 8
  %.not.i = icmp eq ptr %.1.i, %33
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !176

.critedge.i:                                      ; preds = %.lr.ph.i
  %72 = ptrtoint ptr %33 to i64
  %73 = ptrtoint ptr %.021.i to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0122.0, %.critedge.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i ], [ %75, %.critedge.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %.021.i, %.critedge.i ]
  %77 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !noalias !177
  store i32 %77, ptr %.sroa.0.0.i.i.i.i.i, align 4, !noalias !177
  %78 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4, !noalias !177
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  store i32 %79, ptr %80, align 4, !noalias !177
  %81 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %83 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.07.i.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !162

85:                                               ; preds = %8
  %.not45 = icmp sgt i64 %4, %6
  br i1 %.not45, label %175, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52

.lr.ph.i.i.i.i.i48:                               ; preds = %86, %.lr.ph.i.i.i.i.i48
  %.sroa.01.0.i.i.i.i49 = phi ptr [ %98, %.lr.ph.i.i.i.i.i48 ], [ %87, %86 ]
  %.06.i.i.i.i.i50 = phi i64 [ %100, %.lr.ph.i.i.i.i.i48 ], [ %92, %86 ]
  %.045.i.i.i.i.i51 = phi ptr [ %99, %.lr.ph.i.i.i.i.i48 ], [ %5, %86 ]
  %94 = load i32, ptr %.sroa.01.0.i.i.i.i49, align 4
  store i32 %94, ptr %.045.i.i.i.i.i51, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i49, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i51, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i49, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i51, i64 8
  %100 = add nsw i64 %.06.i.i.i.i.i50, -1
  %101 = icmp samesign ugt i64 %.06.i.i.i.i.i50, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52.loopexit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52.loopexit: ; preds = %.lr.ph.i.i.i.i.i48
  %.pre = load ptr, ptr %1, align 8
  %.pre157 = load ptr, ptr %2, align 8
  br label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52: ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52.loopexit, %86
  %102 = phi ptr [ %88, %86 ], [ %.pre157, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52.loopexit ]
  %103 = phi ptr [ %87, %86 ], [ %.pre, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52.loopexit ]
  %.04.lcssa.i.i.i.i.i47 = phi ptr [ %5, %86 ], [ %99, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52.loopexit ]
  %104 = load ptr, ptr %0, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %120

106:                                              ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52
  %107 = ptrtoint ptr %.04.lcssa.i.i.i.i.i47 to i64
  %108 = ptrtoint ptr %5 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i63, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i63:                             ; preds = %106, %.lr.ph.i.i.i.i.i.i63
  %.sroa.0.0.i.i.i.i.i64 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i63 ], [ %102, %106 ]
  %.06.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i63 ], [ %110, %106 ]
  %.045.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i63 ], [ %.04.lcssa.i.i.i.i.i47, %106 ]
  %112 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i64, i64 -8
  %114 = load i32, ptr %112, align 4, !noalias !188
  store i32 %114, ptr %113, align 4, !noalias !188
  %115 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i, i64 -4
  %116 = load i32, ptr %115, align 4, !noalias !188
  %117 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i64, i64 -4
  store i32 %116, ptr %117, align 4, !noalias !188
  %118 = add nsw i64 %.06.i.i.i.i.i.i, -1
  %119 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i.i63, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !199

120:                                              ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit52
  %121 = icmp eq ptr %5, %.04.lcssa.i.i.i.i.i47
  br i1 %121, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.04.lcssa.i.i.i.i.i47, i64 -8
  br label %.outer

.outer:                                           ; preds = %148, %122
  %.sroa.0112.0.ph = phi ptr [ %102, %122 ], [ %150, %148 ]
  %.sroa.0116.0.ph.pn = phi ptr [ %103, %122 ], [ %.sroa.0116.0.ph, %148 ]
  %.0.i.ph = phi ptr [ %123, %122 ], [ %.0.i, %148 ]
  %.sroa.0116.0.ph = getelementptr inbounds i8, ptr %.sroa.0116.0.ph.pn, i64 -8
  %124 = getelementptr i8, ptr %.sroa.0116.0.ph.pn, i64 -4
  br label %125

125:                                              ; preds = %.outer, %173
  %.sroa.0112.0 = phi ptr [ %169, %173 ], [ %.sroa.0112.0.ph, %.outer ]
  %.0.i = phi ptr [ %174, %173 ], [ %.0.i.ph, %.outer ]
  %.0.val.i53 = load i32, ptr %.0.i, align 4
  %126 = getelementptr i8, ptr %.0.i, i64 4
  %.0.val14.i = load i32, ptr %126, align 4
  %.val.val.i54 = load ptr, ptr %19, align 8
  %.val15.val.i = load i32, ptr %.sroa.0116.0.ph, align 4
  %.val15.val16.i = load i32, ptr %124, align 4
  %127 = zext i32 %.0.val.i53 to i64
  %128 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i54, i64 %127
  %129 = zext i32 %.val15.val.i to i64
  %130 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i54, i64 %129
  %131 = icmp ult i32 %.0.val14.i, %.val15.val16.i
  br i1 %131, label %148, label %132

132:                                              ; preds = %125
  %133 = icmp ult i32 %.val15.val16.i, %.0.val14.i
  br i1 %133, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i", label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load i64, ptr %137, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i55 = tail call i64 @llvm.umin.i64(i64 %138, i64 %136)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i55, 0
  br i1 %139, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i56: ; preds = %134
  %140 = load ptr, ptr %130, align 8
  %141 = load ptr, ptr %128, align 8
  %142 = tail call i32 @memcmp(ptr noundef %141, ptr noundef %140, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i55) #32
  %.not.i.i.i.i.i.i.i.i57 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i60, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i58

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i61: ; preds = %134
  %143 = sub i64 %136, %138
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %148, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i56
  %145 = sub i64 %136, %138
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %148, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i56
  %147 = icmp slt i32 %142, 0
  br i1 %147, label %148, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i"

148:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i58, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i60, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i61, %125
  %149 = getelementptr i8, ptr %.sroa.0116.0.ph.pn, i64 -4
  %150 = getelementptr inbounds i8, ptr %.sroa.0112.0, i64 -8
  store i32 %.val15.val.i, ptr %150, align 4
  %151 = load i32, ptr %149, align 4
  %152 = getelementptr inbounds i8, ptr %.sroa.0112.0, i64 -4
  store i32 %151, ptr %152, align 4
  %153 = icmp eq ptr %104, %.sroa.0116.0.ph
  br i1 %153, label %154, label %.outer, !llvm.loop !200

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %5 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i18.i:                             ; preds = %154, %.lr.ph.i.i.i.i.i18.i
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i18.i ], [ %150, %154 ]
  %.06.i.i.i.i.i20.i = phi i64 [ %167, %.lr.ph.i.i.i.i.i18.i ], [ %159, %154 ]
  %.045.i.i.i.i.i21.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i18.i ], [ %155, %154 ]
  %161 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i21.i, i64 -8
  %162 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i19.i, i64 -8
  %163 = load i32, ptr %161, align 4, !noalias !201
  store i32 %163, ptr %162, align 4, !noalias !201
  %164 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i21.i, i64 -4
  %165 = load i32, ptr %164, align 4, !noalias !201
  %166 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i19.i, i64 -4
  store i32 %165, ptr %166, align 4, !noalias !201
  %167 = add nsw i64 %.06.i.i.i.i.i20.i, -1
  %168 = icmp samesign ugt i64 %.06.i.i.i.i.i20.i, 1
  br i1 %168, label %.lr.ph.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !199

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i58, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i60, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i61, %132
  %169 = getelementptr inbounds i8, ptr %.sroa.0112.0, i64 -8
  store i32 %.0.val.i53, ptr %169, align 4
  %170 = load i32, ptr %126, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.0112.0, i64 -4
  store i32 %170, ptr %171, align 4
  %172 = icmp eq ptr %5, %.0.i
  br i1 %172, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit", label %173

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i"
  %174 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %125, !llvm.loop !200

175:                                              ; preds = %85
  %176 = load ptr, ptr %0, align 8
  %177 = load ptr, ptr %1, align 8
  br i1 %.not, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit76

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit: ; preds = %175
  %178 = sdiv i64 %3, 2
  %179 = getelementptr inbounds [8 x i8], ptr %176, i64 %178
  %180 = load ptr, ptr %2, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.val7.i = load i32, ptr %179, align 4, !noalias !212
  %.val8.i = load i32, ptr %186, align 4, !noalias !212
  %.val.val.i65 = load ptr, ptr %19, align 8, !noalias !212
  %187 = zext i32 %.val7.i to i64
  %188 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i65, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i
  %190 = phi ptr [ %177, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %216, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i" ]
  %.08.i = phi i64 [ %184, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i70, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i" ]
  %191 = lshr i64 %.08.i, 1
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %.val6.val.i = load i32, ptr %192, align 4, !noalias !212
  %193 = getelementptr i8, ptr %192, i64 4
  %.val6.val9.i = load i32, ptr %193, align 4, !noalias !212
  %194 = zext i32 %.val6.val.i to i64
  %195 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i65, i64 %194
  %196 = icmp ult i32 %.val6.val9.i, %.val8.i
  br i1 %196, label %212, label %197

197:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i
  %198 = icmp ult i32 %.val8.i, %.val6.val9.i
  br i1 %198, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i", label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load i64, ptr %200, align 8, !noalias !212
  %202 = load i64, ptr %189, align 8, !noalias !212
  %.sroa.speculated.i.i.i.i.i.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %202, i64 %201)
  %203 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i66, 0
  br i1 %203, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i67: ; preds = %199
  %204 = load ptr, ptr %188, align 8, !noalias !212
  %205 = load ptr, ptr %195, align 8, !noalias !212
  %206 = tail call i32 @memcmp(ptr noundef %205, ptr noundef %204, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i66) #32, !noalias !212
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i71, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i69

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i72: ; preds = %199
  %207 = sub i64 %201, %202
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %212, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i67
  %209 = sub i64 %201, %202
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %212, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i67
  %211 = icmp slt i32 %206, 0
  br i1 %211, label %212, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

212:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i69, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i71, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i72, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %214 = xor i64 %191, -1
  %215 = add nsw i64 %.08.i, %214
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i": ; preds = %212, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i69, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i71, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i72, %197
  %216 = phi ptr [ %213, %212 ], [ %190, %197 ], [ %190, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i69 ], [ %190, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i71 ], [ %190, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i72 ]
  %.1.i70 = phi i64 [ %215, %212 ], [ %191, %197 ], [ %191, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i69 ], [ %191, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i71 ], [ %191, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i72 ]
  %217 = icmp sgt i64 %.1.i70, 0
  br i1 %217, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !113

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEKSG_EEbT_RT0_.exit.i"
  %.pre158 = ptrtoint ptr %216 to i64
  br label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre158, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %182, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %218 = phi ptr [ %216, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %177, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %219 = sub i64 %.pre-phi, %182
  %220 = ashr exact i64 %219, 3
  br label %262

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit76: ; preds = %175
  %221 = sdiv i64 %4, 2
  %222 = getelementptr inbounds [8 x i8], ptr %177, i64 %221
  %223 = ptrtoint ptr %177 to i64
  %224 = ptrtoint ptr %176 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i77, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i77: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit76
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.val6.i = load i32, ptr %222, align 4, !noalias !215
  %.val7.i82 = load i32, ptr %228, align 4, !noalias !215
  %.val.val.i83 = load ptr, ptr %19, align 8, !noalias !215
  %229 = zext i32 %.val6.i to i64
  %230 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i83, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i77
  %232 = phi ptr [ %176, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i77 ], [ %257, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i" ]
  %.08.i79 = phi i64 [ %226, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i77 ], [ %.1.i88, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i" ]
  %233 = lshr i64 %.08.i79, 1
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %.val8.val.i = load i32, ptr %234, align 4, !noalias !215
  %235 = getelementptr i8, ptr %234, i64 4
  %.val8.val9.i = load i32, ptr %235, align 4, !noalias !215
  %236 = zext i32 %.val8.val.i to i64
  %237 = getelementptr inbounds nuw [40 x i8], ptr %.val.val.i83, i64 %236
  %238 = icmp ult i32 %.val7.i82, %.val8.val9.i
  br i1 %238, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %239

239:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78
  %240 = icmp ult i32 %.val8.val9.i, %.val7.i82
  br i1 %240, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i", label %241

241:                                              ; preds = %239
  %242 = load i64, ptr %231, align 8, !noalias !215
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 8, !noalias !215
  %.sroa.speculated.i.i.i.i.i.i.i.i84 = tail call i64 @llvm.umin.i64(i64 %244, i64 %242)
  %245 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i84, 0
  br i1 %245, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i85: ; preds = %241
  %246 = load ptr, ptr %237, align 8, !noalias !215
  %247 = load ptr, ptr %230, align 8, !noalias !215
  %248 = tail call i32 @memcmp(ptr noundef %247, ptr noundef %246, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i84) #32, !noalias !215
  %.not.i.i.i.i.i.i.i.i86 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i86, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i89, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i87

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i90: ; preds = %241
  %249 = sub i64 %242, %244
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i89: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i85
  %251 = sub i64 %242, %244
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i85
  %253 = icmp slt i32 %248, 0
  br i1 %253, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i87, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i89, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i90, %239
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %255 = xor i64 %233, -1
  %256 = add nsw i64 %.08.i79, %255
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i87, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i89, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i90, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78
  %257 = phi ptr [ %254, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i" ], [ %232, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78 ], [ %232, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i90 ], [ %232, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i89 ], [ %232, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i87 ]
  %.1.i88 = phi i64 [ %256, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.i" ], [ %233, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78 ], [ %233, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i90 ], [ %233, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i89 ], [ %233, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i87 ]
  %258 = icmp sgt i64 %.1.i88, 0
  br i1 %258, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i78, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !117

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIKSt4pairIjjEN5boost9container12vec_iteratorIPSD_Lb0EEEEEbRT_T0_.exit.thread.i"
  %.pre159 = ptrtoint ptr %257 to i64
  br label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit76
  %.pre-phi160 = phi i64 [ %.pre159, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %224, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit76 ]
  %259 = phi ptr [ %257, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %176, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit76 ]
  %260 = sub i64 %.pre-phi160, %224
  %261 = ashr exact i64 %260, 3
  br label %262

262:                                              ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit"
  %.sroa.0100.0 = phi ptr [ %218, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %222, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.sroa.0106.0 = phi ptr [ %179, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %259, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.040 = phi i64 [ %220, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %221, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %178, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ], [ %261, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0106.0, ptr %10, align 8
  store ptr %177, ptr %11, align 8
  store ptr %.sroa.0100.0, ptr %12, align 8
  %263 = sub nsw i64 %3, %.0
  call void @_ZSt17__rotate_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lET_S7_S7_S7_T1_S8_T0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %263, i64 noundef %.040, ptr noundef %5, i64 noundef %6)
  %264 = load ptr, ptr %0, align 8
  store ptr %264, ptr %13, align 8
  store ptr %.sroa.0106.0, ptr %14, align 8
  %265 = load ptr, ptr %9, align 8
  store ptr %265, ptr %15, align 8
  call fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %.0, i64 noundef %.040, ptr noundef %5, i64 noundef %6, i64 %7)
  %266 = load ptr, ptr %9, align 8
  store ptr %266, ptr %16, align 8
  store ptr %.sroa.0100.0, ptr %17, align 8
  %267 = load ptr, ptr %2, align 8
  store ptr %267, ptr %18, align 8
  %268 = sub nsw i64 %4, %.040
  call fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %263, i64 noundef %268, ptr noundef %5, i64 noundef %6, i64 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit"

"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEEvT_SJ_T0_SK_T1_T2_.exit": ; preds = %70, %.lr.ph.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjEN5boost9container12vec_iteratorISE_Lb0EEEEEbT_T0_.exit.i", %.lr.ph.i.i.i.i.i18.i, %.lr.ph.i.i.i.i.i.i63, %20, %154, %120, %106, %.critedge.i, %262
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef writeonly captures(ret: address, provenance) %4, ptr readonly captures(none) %5) unnamed_addr #21 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %7, %8
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %.not202 = icmp eq ptr %9, %10
  br i1 %.not202, label %.critedge, label %.lr.ph4

.lr.ph:                                           ; preds = %47
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %.critedge, label %.lr.ph4, !llvm.loop !138

.lr.ph4:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %11, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.0253 = phi ptr [ %49, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %14 = phi ptr [ %48, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.val.val = load ptr, ptr %5, align 8
  %.val4.val = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %13, i64 4
  %.val4.val6 = load i32, ptr %15, align 4
  %.val5.val = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %.val5.val7 = load i32, ptr %16, align 4
  %17 = zext i32 %.val4.val to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %17
  %19 = zext i32 %.val5.val to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %19
  %21 = icmp ult i32 %.val4.val6, %.val5.val7
  br i1 %21, label %38, label %22

22:                                               ; preds = %.lr.ph4
  %23 = icmp ult i32 %.val5.val7, %.val4.val6
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %26)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %29, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %24
  %33 = sub i64 %26, %28
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %35 = sub i64 %26, %28
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %37 = icmp slt i32 %32, 0
  br i1 %37, label %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit"

38:                                               ; preds = %.lr.ph4, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i
  store i32 %.val4.val, ptr %.0253, align 4
  %39 = load i32, ptr %15, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0253, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %2, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %22
  store i32 %.val5.val, ptr %.0253, align 4
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0253, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8
  br label %47

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit", %38
  %48 = phi ptr [ %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEESI_EEbT_T0_.exit" ], [ %.pre, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0253, i64 8
  %50 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %48, %50
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !138

..critedge.loopexit_crit_edge:                    ; preds = %47
  br label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %6
  %.0.lcssa = phi ptr [ %4, %6 ], [ %4, %.lr.ph.preheader ], [ %49, %..critedge.loopexit_crit_edge ], [ %49, %.lr.ph ]
  %.lcssa23 = phi ptr [ %7, %6 ], [ %7, %.lr.ph.preheader ], [ %48, %..critedge.loopexit_crit_edge ], [ %48, %.lr.ph ]
  %.lcssa22 = phi ptr [ %7, %6 ], [ %8, %.lr.ph.preheader ], [ %48, %..critedge.loopexit_crit_edge ], [ %50, %.lr.ph ]
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = ptrtoint ptr %.lcssa22 to i64
  %54 = ptrtoint ptr %.lcssa23 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %.lcssa23, %.critedge ]
  %.06.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i ], [ %56, %.critedge ]
  %.045.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.critedge ]
  %58 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  store i32 %58, ptr %.045.i.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %64 = add nsw i64 %.06.i.i.i.i.i, -1
  %65 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %.04.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %63, %.lr.ph.i.i.i.i.i ]
  %66 = ptrtoint ptr %52 to i64
  %67 = ptrtoint ptr %51 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i9, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit13

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i9
  %.sroa.01.0.i.i.i.i10 = phi ptr [ %75, %.lr.ph.i.i.i.i.i9 ], [ %51, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  %.06.i.i.i.i.i11 = phi i64 [ %77, %.lr.ph.i.i.i.i.i9 ], [ %69, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  %.045.i.i.i.i.i12 = phi ptr [ %76, %.lr.ph.i.i.i.i.i9 ], [ %.04.lcssa.i.i.i.i.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  %71 = load i32, ptr %.sroa.01.0.i.i.i.i10, align 4
  store i32 %71, ptr %.045.i.i.i.i.i12, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i10, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i12, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i12, i64 8
  %77 = add nsw i64 %.06.i.i.i.i.i11, -1
  %78 = icmp samesign ugt i64 %.06.i.i.i.i.i11, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i9, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit13, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit13: ; preds = %.lr.ph.i.i.i.i.i9, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull captures(none) %5, i64 %6) unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %8 = inttoptr i64 %6 to ptr
  %9 = icmp ne ptr %1, %2
  %10 = icmp ne ptr %3, %4
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %7
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %7, %44
  %.027 = phi ptr [ %.1, %44 ], [ %1, %7 ]
  %.01426 = phi ptr [ %.115, %44 ], [ %3, %7 ]
  %.014.val = load i32, ptr %.01426, align 4
  %12 = getelementptr i8, ptr %.01426, i64 4
  %.014.val16 = load i32, ptr %12, align 4
  %.0.val = load i32, ptr %.027, align 4
  %13 = getelementptr i8, ptr %.027, i64 4
  %.0.val17 = load i32, ptr %13, align 4
  %.val.val = load ptr, ptr %8, align 8
  %14 = zext i32 %.014.val to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %14
  %16 = zext i32 %.0.val to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %16
  %18 = icmp ult i32 %.014.val16, %.0.val17
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %.0.val17, %.014.val16
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit", label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %21
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %21
  %30 = sub i64 %23, %25
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %32 = sub i64 %23, %25
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit"

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit"

35:                                               ; preds = %.lr.ph, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i
  %36 = load ptr, ptr %5, align 8
  store i32 %.014.val, ptr %36, align 4
  %37 = load i32, ptr %12, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.01426, i64 8
  br label %44

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %19
  %40 = load ptr, ptr %5, align 8
  store i32 %.0.val, ptr %40, align 4
  %41 = load i32, ptr %13, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  br label %44

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit", %35
  %.115 = phi ptr [ %39, %35 ], [ %.01426, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit" ]
  %.1 = phi ptr [ %.027, %35 ], [ %43, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINS2_15ue2_case_stringESaIS4_EEmbE3$_0EclIPSt4pairIjjESE_EEbT_T0_.exit" ]
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %5, align 8
  %47 = icmp ne ptr %.1, %2
  %48 = icmp ne ptr %.115, %4
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %51 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %50, %._crit_edge.loopexit ]
  %.014.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.115, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %.._crit_edge_crit_edge ], [ %.1, %._crit_edge.loopexit ]
  %52 = ptrtoint ptr %2 to i64
  %53 = ptrtoint ptr %.0.lcssa to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %51, %._crit_edge ]
  %.07.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %55, %._crit_edge ]
  %.056.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %._crit_edge ]
  %57 = load i32, ptr %.056.i.i.i.i.i, align 4, !noalias !218
  store i32 %57, ptr %.sroa.0.0.i.i.i.i, align 4, !noalias !218
  %58 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4, !noalias !218
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  store i32 %59, ptr %60, align 4, !noalias !218
  %61 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %63 = add nsw i64 %.07.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit, !llvm.loop !162

_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %65 = phi ptr [ %51, %._crit_edge ], [ %62, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %66 = ptrtoint ptr %4 to i64
  %67 = ptrtoint ptr %.014.lcssa to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i18, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i18
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %76, %.lr.ph.i.i.i.i.i18 ], [ %65, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit ]
  %.07.i.i.i.i.i20 = phi i64 [ %77, %.lr.ph.i.i.i.i.i18 ], [ %69, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit ]
  %.056.i.i.i.i.i21 = phi ptr [ %75, %.lr.ph.i.i.i.i.i18 ], [ %.014.lcssa, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit ]
  %71 = load i32, ptr %.056.i.i.i.i.i21, align 4, !noalias !235
  store i32 %71, ptr %.sroa.0.0.i.i.i.i19, align 4, !noalias !235
  %72 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !235
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 4
  store i32 %73, ptr %74, align 4, !noalias !235
  %75 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %77 = add nsw i64 %.07.i.i.i.i.i20, -1
  %78 = icmp samesign ugt i64 %.07.i.i.i.i.i20, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i18, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit22, !llvm.loop !162

_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit22: ; preds = %.lr.ph.i.i.i.i.i18, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit
  %79 = phi ptr [ %65, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit ], [ %76, %.lr.ph.i.i.i.i.i18 ]
  store ptr %79, ptr %0, align 8, !alias.scope !242
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__rotate_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lET_S7_S7_S7_T1_S8_T0_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 comdat {
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = icmp sle i64 %4, %5
  %.not = icmp sgt i64 %5, %7
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %62, label %13

13:                                               ; preds = %8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %60, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.06.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %20, %14 ]
  %.045.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %6, %14 ]
  %22 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  store i32 %22, ptr %.045.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %28 = add nsw i64 %.06.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8
  %.pre57 = load ptr, ptr %3, align 8
  %.pre63 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit, %14
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit ], [ %18, %14 ]
  %30 = phi ptr [ %.pre57, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit ], [ %16, %14 ]
  %31 = phi ptr [ %.pre, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit ], [ %15, %14 ]
  %.04.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.loopexit ], [ %6, %14 ]
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %.pre-phi64, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i17, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i17
  %.sroa.02.0.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i17 ], [ %31, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i17 ], [ %30, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  %.02.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i17 ], [ %35, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  %37 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 -8
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -8
  %39 = load i32, ptr %37, align 4, !noalias !245
  store i32 %39, ptr %38, align 4, !noalias !245
  %40 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 -4
  %41 = load i32, ptr %40, align 4, !noalias !245
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -4
  store i32 %41, ptr %42, align 4, !noalias !245
  %43 = add nsw i64 %.02.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.02.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i17, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !107

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i17
  %.pre58 = load ptr, ptr %1, align 8
  br label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit
  %45 = phi ptr [ %.pre58, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit ], [ %32, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %46 = ptrtoint ptr %.04.lcssa.i.i.i.i.i to i64
  %47 = ptrtoint ptr %6 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i18, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i18
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %56, %.lr.ph.i.i.i.i.i18 ], [ %45, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ]
  %.07.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i18 ], [ %49, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ]
  %.056.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i18 ], [ %6, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ]
  %51 = load i32, ptr %.056.i.i.i.i.i, align 4, !noalias !262
  store i32 %51, ptr %.sroa.0.0.i.i.i.i19, align 4, !noalias !262
  %52 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %53 = load i32, ptr %52, align 4, !noalias !262
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 4
  store i32 %53, ptr %54, align 4, !noalias !262
  %55 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19, i64 8
  %57 = add nsw i64 %.07.i.i.i.i.i, -1
  %58 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i18, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit, !llvm.loop !162

_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i18, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit
  %59 = phi ptr [ %45, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ], [ %56, %.lr.ph.i.i.i.i.i18 ]
  store ptr %59, ptr %0, align 8, !alias.scope !269
  br label %115

60:                                               ; preds = %13
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %0, align 8
  br label %115

62:                                               ; preds = %8
  %.not14 = icmp sgt i64 %4, %7
  br i1 %.not14, label %111, label %63

63:                                               ; preds = %62
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %109, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25

.lr.ph.i.i.i.i.i21:                               ; preds = %64, %.lr.ph.i.i.i.i.i21
  %.sroa.01.0.i.i.i.i22 = phi ptr [ %76, %.lr.ph.i.i.i.i.i21 ], [ %65, %64 ]
  %.06.i.i.i.i.i23 = phi i64 [ %78, %.lr.ph.i.i.i.i.i21 ], [ %70, %64 ]
  %.045.i.i.i.i.i24 = phi ptr [ %77, %.lr.ph.i.i.i.i.i21 ], [ %6, %64 ]
  %72 = load i32, ptr %.sroa.01.0.i.i.i.i22, align 4
  store i32 %72, ptr %.045.i.i.i.i.i24, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i22, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i24, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i22, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i24, i64 8
  %78 = add nsw i64 %.06.i.i.i.i.i23, -1
  %79 = icmp samesign ugt i64 %.06.i.i.i.i.i23, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit: ; preds = %.lr.ph.i.i.i.i.i21
  %.pre59 = load ptr, ptr %2, align 8
  %.pre60 = load ptr, ptr %1, align 8
  %.pre62 = ptrtoint ptr %.pre59 to i64
  br label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25: ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit, %64
  %.pre-phi = phi i64 [ %.pre62, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit ], [ %67, %64 ]
  %80 = phi ptr [ %.pre60, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit ], [ %65, %64 ]
  %81 = phi ptr [ %.pre59, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit ], [ %66, %64 ]
  %.04.lcssa.i.i.i.i.i20 = phi ptr [ %77, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25.loopexit ], [ %6, %64 ]
  %82 = load ptr, ptr %3, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %.pre-phi
  %85 = ashr exact i64 %84, 3
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i26, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25, %.lr.ph.i.i.i.i.i26
  %.sroa.02.0.i.i.i.i27 = phi ptr [ %91, %.lr.ph.i.i.i.i.i26 ], [ %81, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25 ]
  %.sroa.0.0.i.i.i.i28 = phi ptr [ %92, %.lr.ph.i.i.i.i.i26 ], [ %80, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25 ]
  %.02.i.i.i.i.i29 = phi i64 [ %93, %.lr.ph.i.i.i.i.i26 ], [ %85, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25 ]
  %87 = load i32, ptr %.sroa.02.0.i.i.i.i27, align 4, !noalias !272
  store i32 %87, ptr %.sroa.0.0.i.i.i.i28, align 4, !noalias !272
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i27, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !272
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i28, i64 4
  store i32 %89, ptr %90, align 4, !noalias !272
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i27, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i28, i64 8
  %93 = add nsw i64 %.02.i.i.i.i.i29, -1
  %94 = icmp samesign ugt i64 %.02.i.i.i.i.i29, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i26, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !283

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre61 = load ptr, ptr %3, align 8
  br label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25
  %95 = phi ptr [ %.pre61, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.loopexit ], [ %82, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %96 = ptrtoint ptr %.04.lcssa.i.i.i.i.i20 to i64
  %97 = ptrtoint ptr %6 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i.i.i31, label %_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i31
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %102, %.lr.ph.i.i.i.i.i31 ], [ %95, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ]
  %.06.i.i.i.i.i33 = phi i64 [ %107, %.lr.ph.i.i.i.i.i31 ], [ %99, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ]
  %.045.i.i.i.i.i34 = phi ptr [ %101, %.lr.ph.i.i.i.i.i31 ], [ %.04.lcssa.i.i.i.i.i20, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ]
  %101 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i34, i64 -8
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i32, i64 -8
  %103 = load i32, ptr %101, align 4, !noalias !290
  store i32 %103, ptr %102, align 4, !noalias !290
  %104 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i34, i64 -4
  %105 = load i32, ptr %104, align 4, !noalias !290
  %106 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i32, i64 -4
  store i32 %105, ptr %106, align 4, !noalias !290
  %107 = add nsw i64 %.06.i.i.i.i.i33, -1
  %108 = icmp samesign ugt i64 %.06.i.i.i.i.i33, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i31, label %_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit, !llvm.loop !199

_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i31, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit
  %.sroa.0.1.i.i.i.i30 = phi ptr [ %95, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit ], [ %102, %.lr.ph.i.i.i.i.i31 ]
  store ptr %.sroa.0.1.i.i.i.i30, ptr %0, align 8, !alias.scope !297
  br label %115

109:                                              ; preds = %63
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %0, align 8
  br label %115

111:                                              ; preds = %62
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %112, ptr %9, align 8, !noalias !300
  store ptr %113, ptr %10, align 8, !noalias !300
  store ptr %114, ptr %11, align 8, !noalias !300
  call void @_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %111, %109, %_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit, %60, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #22 {
  %3 = alloca %"class.boost::container::vec_iterator", align 8
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp slt i64 %15, 15
  br i1 %16, label %17, label %48

17:                                               ; preds = %2
  %18 = icmp eq ptr %11, %10
  %.sroa.011.018.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not19.i = icmp eq ptr %.sroa.011.018.i, %10
  %or.cond.i = select i1 %18, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %17
  %19 = getelementptr i8, ptr %11, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i
  %.sroa.011.021.i = phi ptr [ %.sroa.011.0.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.011.018.i, %.lr.ph.i.preheader ]
  %.pn20.i = phi ptr [ %.sroa.011.021.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %.val.val.i = load i32, ptr %.sroa.011.021.i, align 4
  %20 = getelementptr i8, ptr %.pn20.i, i64 12
  %.val.val2.i = load i32, ptr %20, align 4
  %.val1.val.i = load i32, ptr %11, align 4
  %.val1.val3.i = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %.val.val2.i, %.val1.val3.i
  %21 = icmp ugt i32 %.val.val2.i, %.val1.val3.i
  %22 = icmp ult i32 %.val.val.i, %.val1.val.i
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %22, i1 %21
  %23 = load i64, ptr %.sroa.011.021.i, align 4
  br i1 %.0.i.i.i, label %24, label %38

24:                                               ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %.sroa.011.021.i to i64
  %26 = sub i64 %25, %13
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.011.021.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -8
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 -8
  %32 = load i32, ptr %30, align 4, !noalias !303
  store i32 %32, ptr %31, align 4, !noalias !303
  %33 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -4
  %34 = load i32, ptr %33, align 4, !noalias !303
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 -4
  store i32 %34, ptr %35, align 4, !noalias !303
  %36 = add nsw i64 %.02.i.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.02.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !107

38:                                               ; preds = %.lr.ph.i
  %.sroa.09.0.extract.trunc.i.i = trunc i64 %23 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %23, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %.val2.val11.i.i = load i32, ptr %.pn20.i, align 4
  %39 = getelementptr i8, ptr %.pn20.i, i64 4
  %.val2.val312.i.i = load i32, ptr %39, align 4
  %.not.i.i13.i.i = icmp eq i32 %.val2.val312.i.i, %.sroa.5.0.extract.trunc.i.i
  %40 = icmp ult i32 %.val2.val312.i.i, %.sroa.5.0.extract.trunc.i.i
  %41 = icmp ugt i32 %.val2.val11.i.i, %.sroa.09.0.extract.trunc.i.i
  %.0.i.i14.i.i = select i1 %.not.i.i13.i.i, i1 %41, i1 %40
  br i1 %.0.i.i14.i.i, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %42 = phi i32 [ %.val2.val3.i.i, %.lr.ph.i.i ], [ %.val2.val312.i.i, %38 ]
  %43 = phi ptr [ %.sroa.04.015.i.i, %.lr.ph.i.i ], [ %.sroa.011.021.i, %38 ]
  %.val2.val16.i.i = phi i32 [ %.val2.val.i.i, %.lr.ph.i.i ], [ %.val2.val11.i.i, %38 ]
  %.sroa.04.015.i.i = phi ptr [ %.sroa.04.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %38 ]
  store i32 %.val2.val16.i.i, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %42, ptr %44, align 4
  %.sroa.04.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.015.i.i, i64 -8
  %.val2.val.i.i = load i32, ptr %.sroa.04.0.i.i, align 4
  %45 = getelementptr i8, ptr %.sroa.04.015.i.i, i64 -4
  %.val2.val3.i.i = load i32, ptr %45, align 4
  %.not.i.i.i.i = icmp eq i32 %.val2.val3.i.i, %.sroa.5.0.extract.trunc.i.i
  %46 = icmp ult i32 %.val2.val3.i.i, %.sroa.5.0.extract.trunc.i.i
  %47 = icmp ugt i32 %.val2.val.i.i, %.sroa.09.0.extract.trunc.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %47, i1 %46
  br i1 %.0.i.i.i.i, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !314

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %38, %24
  %.sink.i = phi ptr [ %11, %24 ], [ %11, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.011.021.i, %38 ], [ %.sroa.04.015.i.i, %.lr.ph.i.i ]
  store i64 %23, ptr %.sink.i, align 4
  %.sroa.011.0.i = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %.not.i = icmp eq ptr %.sroa.011.0.i, %10
  br i1 %.not.i, label %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit", label %.lr.ph.i, !llvm.loop !315

48:                                               ; preds = %2
  %49 = lshr i64 %15, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %49
  store ptr %11, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_"(ptr noundef %3, ptr noundef %4)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %1, align 8
  store ptr %51, ptr %6, align 8
  call fastcc void @"_ZSt21__inplace_stable_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_"(ptr noundef %5, ptr noundef %6)
  %52 = load ptr, ptr %0, align 8
  store ptr %52, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %58, %54
  %60 = ashr exact i64 %59, 3
  call fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %57, i64 noundef %60)
  br label %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit"

"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit": ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i, %17, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = alloca %"class.boost::container::vec_iterator", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = alloca %"class.boost::container::vec_iterator", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %25 = icmp sgt i64 %23, %3
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  store ptr %17, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_"(ptr noundef %5, ptr noundef %6, ptr noundef %2, i64 noundef %3)
  store ptr %24, ptr %7, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %8, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_"(ptr noundef %7, ptr noundef %8, ptr noundef %2, i64 noundef %3)
  br label %30

28:                                               ; preds = %4
  store ptr %17, ptr %9, align 8
  store ptr %24, ptr %10, align 8
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_"(ptr noundef %9, ptr noundef %10, ptr noundef %2)
  store ptr %24, ptr %11, align 8
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %12, align 8
  call fastcc void @"_ZSt24__merge_sort_with_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_"(ptr noundef %11, ptr noundef %12, ptr noundef %2)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %0, align 8
  store ptr %31, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr %15, align 8
  %33 = ptrtoint ptr %24 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %37, %33
  %39 = ashr exact i64 %38, 3
  call fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %36, i64 noundef %39, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #22 {
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = icmp eq i64 %3, 0
  %13 = icmp eq i64 %4, 0
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %138, label %14

14:                                               ; preds = %5
  %15 = add nsw i64 %4, %3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %0, align 8
  %.val.val = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %18, i64 4
  %.val.val24 = load i32, ptr %20, align 4
  %.val23.val = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %19, i64 4
  %.val23.val25 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %.val.val24, %.val23.val25
  %22 = icmp ugt i32 %.val.val24, %.val23.val25
  %23 = icmp ult i32 %.val.val, %.val23.val
  %.0.i.i = select i1 %.not.i.i, i1 %23, i1 %22
  br i1 %.0.i.i, label %24, label %138

24:                                               ; preds = %17
  store i32 %.val.val, ptr %19, align 4
  store i32 %.val23.val, ptr %18, align 4
  %25 = load i32, ptr %21, align 4
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %21, align 4
  store i32 %25, ptr %20, align 4
  br label %138

27:                                               ; preds = %14
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = icmp sgt i64 %3, %4
  br i1 %30, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit31

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit: ; preds = %27
  %31 = sdiv i64 %3, 2
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.val6.i = load i32, ptr %32, align 4, !noalias !316
  %.val7.i = load i32, ptr %39, align 4, !noalias !316
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i
  %40 = phi ptr [ %29, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %49, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i ]
  %.07.i = phi i64 [ %37, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i ]
  %41 = lshr i64 %.07.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %.val.val.i = load i32, ptr %42, align 4, !noalias !316
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.val8.i = load i32, ptr %43, align 4, !noalias !316
  %.not.i.i.i = icmp eq i32 %.val.val8.i, %.val7.i
  %44 = icmp ugt i32 %.val.val8.i, %.val7.i
  %45 = icmp ult i32 %.val.val.i, %.val6.i
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %45, i1 %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = xor i64 %41, -1
  %48 = add nsw i64 %.07.i, %47
  %49 = select i1 %.0.i.i.i, ptr %46, ptr %40
  %.1.i = select i1 %.0.i.i.i, i64 %48, i64 %41
  %50 = icmp sgt i64 %.1.i, 0
  br i1 %50, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !319

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %49 to i64
  br label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %51 = phi ptr [ %49, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %29, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %52 = sub i64 %.pre-phi, %35
  %53 = ashr exact i64 %52, 3
  br label %76

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit31: ; preds = %27
  %54 = sdiv i64 %4, 2
  %55 = getelementptr inbounds [8 x i8], ptr %29, i64 %54
  %56 = ptrtoint ptr %29 to i64
  %57 = ptrtoint ptr %28 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i32, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i32: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit31
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.val.i = load i32, ptr %55, align 4, !noalias !320
  %.val6.i37 = load i32, ptr %61, align 4, !noalias !320
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i32
  %62 = phi ptr [ %28, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i32 ], [ %71, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33 ]
  %.07.i34 = phi i64 [ %59, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i32 ], [ %.1.i40, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33 ]
  %63 = lshr i64 %.07.i34, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %.val7.val.i = load i32, ptr %64, align 4, !noalias !320
  %65 = getelementptr i8, ptr %64, i64 4
  %.val7.val8.i = load i32, ptr %65, align 4, !noalias !320
  %.not.i.i.i38 = icmp eq i32 %.val6.i37, %.val7.val8.i
  %66 = icmp ugt i32 %.val6.i37, %.val7.val8.i
  %67 = icmp ult i32 %.val.i, %.val7.val.i
  %.0.i.i.i39 = select i1 %.not.i.i.i38, i1 %67, i1 %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = xor i64 %63, -1
  %70 = add nsw i64 %.07.i34, %69
  %71 = select i1 %.0.i.i.i39, ptr %62, ptr %68
  %.1.i40 = select i1 %.0.i.i.i39, i64 %63, i64 %70
  %72 = icmp sgt i64 %.1.i40, 0
  br i1 %72, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !323

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i33
  %.pre85 = ptrtoint ptr %71 to i64
  br label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit31
  %.pre-phi86 = phi i64 [ %.pre85, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %57, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit31 ]
  %73 = phi ptr [ %71, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %28, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit31 ]
  %74 = sub i64 %.pre-phi86, %57
  %75 = ashr exact i64 %74, 3
  br label %76

76:                                               ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"
  %.sroa.057.0 = phi ptr [ %51, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %55, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.sroa.063.0 = phi ptr [ %32, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %73, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.020 = phi i64 [ %53, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %54, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %31, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %75, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %77 = icmp eq ptr %.sroa.063.0, %29
  br i1 %77, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %.sroa.057.0, %29
  br i1 %79, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %.sroa.057.0 to i64
  %82 = ptrtoint ptr %.sroa.063.0 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = ptrtoint ptr %29 to i64
  %86 = sub i64 %85, %82
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 %84, %87
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %.lr.ph.i.i, label %98

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %.sroa.030.0.i = phi ptr [ %97, %.lr.ph.i.i ], [ %29, %80 ]
  %.sroa.033.0.i = phi ptr [ %96, %.lr.ph.i.i ], [ %.sroa.063.0, %80 ]
  %90 = load i32, ptr %.sroa.033.0.i, align 4, !noalias !324
  %91 = load i32, ptr %.sroa.030.0.i, align 4, !noalias !324
  store i32 %91, ptr %.sroa.033.0.i, align 4, !noalias !324
  store i32 %90, ptr %.sroa.030.0.i, align 4, !noalias !324
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 4
  %94 = load i32, ptr %92, align 4, !noalias !324
  %95 = load i32, ptr %93, align 4, !noalias !324
  store i32 %95, ptr %92, align 4, !noalias !324
  store i32 %94, ptr %93, align 4, !noalias !324
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.not.i.i42 = icmp eq ptr %96, %29
  br i1 %.not.i.i42, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !123

98:                                               ; preds = %80
  %99 = sub i64 %81, %85
  %100 = getelementptr inbounds i8, ptr %.sroa.063.0, i64 %99
  br label %101

101:                                              ; preds = %.backedge, %98
  %.sroa.023.0.i = phi ptr [ %.sroa.063.0, %98 ], [ %.sroa.023.0.i.be, %.backedge ]
  %.052.i = phi i64 [ %87, %98 ], [ %.052.i.be, %.backedge ]
  %.051.i = phi i64 [ %84, %98 ], [ %.051.i.be, %.backedge ]
  %102 = sub nsw i64 %.051.i, %.052.i
  %103 = icmp slt i64 %.052.i, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = icmp sgt i64 %102, 0
  br i1 %105, label %.lr.ph61.preheader.i, label %._crit_edge62.i

.lr.ph61.preheader.i:                             ; preds = %104
  %106 = getelementptr inbounds [8 x i8], ptr %.sroa.023.0.i, i64 %.052.i
  br label %.lr.ph61.i

._crit_edge62.i:                                  ; preds = %.lr.ph61.i, %104
  %.sroa.023.1.lcssa.i = phi ptr [ %.sroa.023.0.i, %104 ], [ %114, %.lr.ph61.i ]
  %107 = srem i64 %.051.i, %.052.i
  %.not10.i = icmp eq i64 %107, 0
  br i1 %.not10.i, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %117

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %.0759.i = phi i64 [ %116, %.lr.ph61.i ], [ 0, %.lr.ph61.preheader.i ]
  %.sroa.023.158.i = phi ptr [ %114, %.lr.ph61.i ], [ %.sroa.023.0.i, %.lr.ph61.preheader.i ]
  %.sroa.021.057.i = phi ptr [ %115, %.lr.ph61.i ], [ %106, %.lr.ph61.preheader.i ]
  %108 = load i32, ptr %.sroa.023.158.i, align 4, !noalias !329
  %109 = load i32, ptr %.sroa.021.057.i, align 4, !noalias !329
  store i32 %109, ptr %.sroa.023.158.i, align 4, !noalias !329
  store i32 %108, ptr %.sroa.021.057.i, align 4, !noalias !329
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.023.158.i, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.021.057.i, i64 4
  %112 = load i32, ptr %110, align 4, !noalias !329
  %113 = load i32, ptr %111, align 4, !noalias !329
  store i32 %113, ptr %110, align 4, !noalias !329
  store i32 %112, ptr %111, align 4, !noalias !329
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.023.158.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.021.057.i, i64 8
  %116 = add nuw nsw i64 %.0759.i, 1
  %exitcond65.not.i = icmp eq i64 %116, %102
  br i1 %exitcond65.not.i, label %._crit_edge62.i, label %.lr.ph61.i, !llvm.loop !125

117:                                              ; preds = %._crit_edge62.i
  %118 = sub nsw i64 %.052.i, %107
  br label %.backedge

119:                                              ; preds = %101
  %120 = getelementptr inbounds [8 x i8], ptr %.sroa.023.0.i, i64 %.051.i
  %121 = sub i64 0, %102
  %122 = getelementptr inbounds [8 x i8], ptr %120, i64 %121
  %123 = icmp sgt i64 %.052.i, 0
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %119
  %.sroa.023.3.lcssa.i = phi ptr [ %122, %119 ], [ %.sroa.023.0.i, %.lr.ph.i ]
  %124 = srem i64 %.051.i, %102
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %117
  %.sroa.023.0.i.be = phi ptr [ %.sroa.023.1.lcssa.i, %117 ], [ %.sroa.023.3.lcssa.i, %._crit_edge.i ]
  %.052.i.be = phi i64 [ %118, %117 ], [ %124, %._crit_edge.i ]
  %.051.i.be = phi i64 [ %.052.i, %117 ], [ %102, %._crit_edge.i ]
  br label %101, !llvm.loop !126

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.056.i = phi i64 [ %133, %.lr.ph.i ], [ 0, %119 ]
  %.sroa.016.055.i = phi ptr [ %126, %.lr.ph.i ], [ %120, %119 ]
  %.sroa.023.354.i = phi ptr [ %125, %.lr.ph.i ], [ %122, %119 ]
  %125 = getelementptr inbounds i8, ptr %.sroa.023.354.i, i64 -8
  %126 = getelementptr inbounds i8, ptr %.sroa.016.055.i, i64 -8
  %127 = load i32, ptr %125, align 4, !noalias !329
  %128 = load i32, ptr %126, align 4, !noalias !329
  store i32 %128, ptr %125, align 4, !noalias !329
  store i32 %127, ptr %126, align 4, !noalias !329
  %129 = getelementptr inbounds i8, ptr %.sroa.023.354.i, i64 -4
  %130 = getelementptr inbounds i8, ptr %.sroa.016.055.i, i64 -4
  %131 = load i32, ptr %129, align 4, !noalias !329
  %132 = load i32, ptr %130, align 4, !noalias !329
  store i32 %132, ptr %129, align 4, !noalias !329
  store i32 %131, ptr %130, align 4, !noalias !329
  %133 = add nuw nsw i64 %.056.i, 1
  %exitcond.not.i = icmp eq i64 %133, %.052.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !127

_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit: ; preds = %._crit_edge62.i, %._crit_edge.i, %.lr.ph.i.i, %76, %78
  %.sroa.045.0 = phi ptr [ %.sroa.057.0, %76 ], [ %29, %.lr.ph.i.i ], [ %.sroa.063.0, %78 ], [ %100, %._crit_edge.i ], [ %100, %._crit_edge62.i ]
  %134 = load ptr, ptr %0, align 8
  store ptr %134, ptr %6, align 8
  store ptr %.sroa.063.0, ptr %7, align 8
  store ptr %.sroa.045.0, ptr %8, align 8
  call fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %.0, i64 noundef %.020)
  store ptr %.sroa.045.0, ptr %9, align 8
  store ptr %.sroa.057.0, ptr %10, align 8
  %135 = load ptr, ptr %2, align 8
  store ptr %135, ptr %11, align 8
  %136 = sub nsw i64 %3, %.0
  %137 = sub nsw i64 %4, %.020
  call fastcc void @"_ZSt22__merge_without_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_"(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %17, %24, %5, %_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #23 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 48
  br i1 %11, label %.lr.ph.i.preheader.i, label %._crit_edge.i

.lr.ph.i.preheader.i:                             ; preds = %3, %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i"
  %.sroa.050.0 = phi ptr [ %42, %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i" ], [ %5, %3 ]
  %12 = phi i64 [ %43, %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i" ], [ %7, %3 ]
  %13 = getelementptr i8, ptr %.sroa.050.0, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.011.021.i.idx.i = phi i64 [ %.sroa.011.021.i.add.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn20.i.i = phi ptr [ %.sroa.011.021.i.ptr.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.050.0, %.lr.ph.i.preheader.i ]
  %.sroa.011.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.050.0, i64 %.sroa.011.021.i.idx.i
  %.val.val.i.i = load i32, ptr %.sroa.011.021.i.ptr.i, align 4
  %14 = getelementptr i8, ptr %.pn20.i.i, i64 12
  %.val.val2.i.i = load i32, ptr %14, align 4
  %.val1.val.i.i = load i32, ptr %.sroa.050.0, align 4
  %.val1.val3.i.i = load i32, ptr %13, align 4
  %.not.i.i.i.i = icmp eq i32 %.val.val2.i.i, %.val1.val3.i.i
  %15 = icmp ugt i32 %.val.val2.i.i, %.val1.val3.i.i
  %16 = icmp ult i32 %.val.val.i.i, %.val1.val.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %16, i1 %15
  %17 = load i64, ptr %.sroa.011.021.i.ptr.i, align 4
  br i1 %.0.i.i.i.i, label %18, label %32

18:                                               ; preds = %.lr.ph.i.i
  %19 = ptrtoint ptr %.sroa.011.021.i.ptr.i to i64
  %20 = sub i64 %19, %12
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.011.021.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.02.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 -8
  %26 = load i32, ptr %24, align 4, !noalias !330
  store i32 %26, ptr %25, align 4, !noalias !330
  %27 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4, !noalias !330
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 -4
  store i32 %28, ptr %29, align 4, !noalias !330
  %30 = add nsw i64 %.02.i.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.02.i.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i, !llvm.loop !107

32:                                               ; preds = %.lr.ph.i.i
  %.sroa.09.0.extract.trunc.i.i.i = trunc i64 %17 to i32
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %17, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %.val2.val11.i.i.i = load i32, ptr %.pn20.i.i, align 4
  %33 = getelementptr i8, ptr %.pn20.i.i, i64 4
  %.val2.val312.i.i.i = load i32, ptr %33, align 4
  %.not.i.i13.i.i.i = icmp eq i32 %.val2.val312.i.i.i, %.sroa.5.0.extract.trunc.i.i.i
  %34 = icmp ult i32 %.val2.val312.i.i.i, %.sroa.5.0.extract.trunc.i.i.i
  %35 = icmp ugt i32 %.val2.val11.i.i.i, %.sroa.09.0.extract.trunc.i.i.i
  %.0.i.i14.i.i.i = select i1 %.not.i.i13.i.i.i, i1 %35, i1 %34
  br i1 %.0.i.i14.i.i.i, label %.lr.ph.i.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %36 = phi i32 [ %.val2.val3.i.i.i, %.lr.ph.i.i.i ], [ %.val2.val312.i.i.i, %32 ]
  %37 = phi ptr [ %.sroa.04.015.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.021.i.ptr.i, %32 ]
  %.val2.val16.i.i.i = phi i32 [ %.val2.val.i.i.i, %.lr.ph.i.i.i ], [ %.val2.val11.i.i.i, %32 ]
  %.sroa.04.015.i.i.i = phi ptr [ %.sroa.04.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %32 ]
  store i32 %.val2.val16.i.i.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  %.sroa.04.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.015.i.i.i, i64 -8
  %.val2.val.i.i.i = load i32, ptr %.sroa.04.0.i.i.i, align 4
  %39 = getelementptr i8, ptr %.sroa.04.015.i.i.i, i64 -4
  %.val2.val3.i.i.i = load i32, ptr %39, align 4
  %.not.i.i.i.i.i = icmp eq i32 %.val2.val3.i.i.i, %.sroa.5.0.extract.trunc.i.i.i
  %40 = icmp ult i32 %.val2.val3.i.i.i, %.sroa.5.0.extract.trunc.i.i.i
  %41 = icmp ugt i32 %.val2.val.i.i.i, %.sroa.09.0.extract.trunc.i.i.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %41, i1 %40
  br i1 %.0.i.i.i.i.i, label %.lr.ph.i.i.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i, !llvm.loop !314

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %32, %18
  %.sink.i.i = phi ptr [ %.sroa.050.0, %18 ], [ %.sroa.050.0, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.011.021.i.ptr.i, %32 ], [ %.sroa.04.015.i.i.i, %.lr.ph.i.i.i ]
  store i64 %17, ptr %.sink.i.i, align 4
  %.sroa.011.021.i.add.i = add nuw nsw i64 %.sroa.011.021.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.011.021.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i", label %.lr.ph.i.i, !llvm.loop !315

"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i": ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.050.0, i64 56
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %6, %43
  %45 = icmp sgt i64 %44, 48
  br i1 %45, label %.lr.ph.i.preheader.i, label %._crit_edge.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i", %3
  %.lcssa54.i = phi ptr [ %5, %3 ], [ %42, %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %43, %"_ZSt16__insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_.exit.i" ]
  %46 = icmp eq ptr %.lcssa54.i, %4
  %.sroa.011.018.i6.i = getelementptr inbounds nuw i8, ptr %.lcssa54.i, i64 8
  %.not19.i7.i = icmp eq ptr %.sroa.011.018.i6.i, %4
  %or.cond.i8.i = select i1 %46, i1 true, i1 %.not19.i7.i
  br i1 %or.cond.i8.i, label %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_.exit", label %.lr.ph.i9.preheader.i

.lr.ph.i9.preheader.i:                            ; preds = %._crit_edge.i
  %47 = getelementptr i8, ptr %.lcssa54.i, i64 4
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i, %.lr.ph.i9.preheader.i
  %.sroa.011.021.i10.i = phi ptr [ %.sroa.011.0.i27.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i ], [ %.sroa.011.018.i6.i, %.lr.ph.i9.preheader.i ]
  %.pn20.i11.i = phi ptr [ %.sroa.011.021.i10.i, %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i ], [ %.lcssa54.i, %.lr.ph.i9.preheader.i ]
  %.val.val.i12.i = load i32, ptr %.sroa.011.021.i10.i, align 4
  %48 = getelementptr i8, ptr %.pn20.i11.i, i64 12
  %.val.val2.i13.i = load i32, ptr %48, align 4
  %.val1.val.i14.i = load i32, ptr %.lcssa54.i, align 4
  %.val1.val3.i15.i = load i32, ptr %47, align 4
  %.not.i.i.i16.i = icmp eq i32 %.val.val2.i13.i, %.val1.val3.i15.i
  %49 = icmp ugt i32 %.val.val2.i13.i, %.val1.val3.i15.i
  %50 = icmp ult i32 %.val.val.i12.i, %.val1.val.i14.i
  %.0.i.i.i17.i = select i1 %.not.i.i.i16.i, i1 %50, i1 %49
  %51 = load i64, ptr %.sroa.011.021.i10.i, align 4
  br i1 %.0.i.i.i17.i, label %52, label %66

52:                                               ; preds = %.lr.ph.i9.i
  %53 = ptrtoint ptr %.sroa.011.021.i10.i to i64
  %54 = sub i64 %53, %.lcssa.i
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i.preheader.i37.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i

.lr.ph.i.i.i.i.i.preheader.i37.i:                 ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.pn20.i11.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i38.i:                           ; preds = %.lr.ph.i.i.i.i.i.i38.i, %.lr.ph.i.i.i.i.i.preheader.i37.i
  %.sroa.02.0.i.i.i.i.i39.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i38.i ], [ %.sroa.011.021.i10.i, %.lr.ph.i.i.i.i.i.preheader.i37.i ]
  %.sroa.0.0.i.i.i.i.i40.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i38.i ], [ %57, %.lr.ph.i.i.i.i.i.preheader.i37.i ]
  %.02.i.i.i.i.i.i41.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i38.i ], [ %55, %.lr.ph.i.i.i.i.i.preheader.i37.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i39.i, i64 -8
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i40.i, i64 -8
  %60 = load i32, ptr %58, align 4, !noalias !342
  store i32 %60, ptr %59, align 4, !noalias !342
  %61 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i39.i, i64 -4
  %62 = load i32, ptr %61, align 4, !noalias !342
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i40.i, i64 -4
  store i32 %62, ptr %63, align 4, !noalias !342
  %64 = add nsw i64 %.02.i.i.i.i.i.i41.i, -1
  %65 = icmp samesign ugt i64 %.02.i.i.i.i.i.i41.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i38.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i, !llvm.loop !107

66:                                               ; preds = %.lr.ph.i9.i
  %.sroa.09.0.extract.trunc.i.i18.i = trunc i64 %51 to i32
  %.sroa.5.0.extract.shift.i.i19.i = lshr i64 %51, 32
  %.sroa.5.0.extract.trunc.i.i20.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i19.i to i32
  %.val2.val11.i.i21.i = load i32, ptr %.pn20.i11.i, align 4
  %67 = getelementptr i8, ptr %.pn20.i11.i, i64 4
  %.val2.val312.i.i22.i = load i32, ptr %67, align 4
  %.not.i.i13.i.i23.i = icmp eq i32 %.val2.val312.i.i22.i, %.sroa.5.0.extract.trunc.i.i20.i
  %68 = icmp ult i32 %.val2.val312.i.i22.i, %.sroa.5.0.extract.trunc.i.i20.i
  %69 = icmp ugt i32 %.val2.val11.i.i21.i, %.sroa.09.0.extract.trunc.i.i18.i
  %.0.i.i14.i.i24.i = select i1 %.not.i.i13.i.i23.i, i1 %69, i1 %68
  br i1 %.0.i.i14.i.i24.i, label %.lr.ph.i.i29.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i

.lr.ph.i.i29.i:                                   ; preds = %66, %.lr.ph.i.i29.i
  %70 = phi i32 [ %.val2.val3.i.i34.i, %.lr.ph.i.i29.i ], [ %.val2.val312.i.i22.i, %66 ]
  %71 = phi ptr [ %.sroa.04.015.i.i31.i, %.lr.ph.i.i29.i ], [ %.sroa.011.021.i10.i, %66 ]
  %.val2.val16.i.i30.i = phi i32 [ %.val2.val.i.i33.i, %.lr.ph.i.i29.i ], [ %.val2.val11.i.i21.i, %66 ]
  %.sroa.04.015.i.i31.i = phi ptr [ %.sroa.04.0.i.i32.i, %.lr.ph.i.i29.i ], [ %.pn20.i11.i, %66 ]
  store i32 %.val2.val16.i.i30.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4
  %.sroa.04.0.i.i32.i = getelementptr inbounds i8, ptr %.sroa.04.015.i.i31.i, i64 -8
  %.val2.val.i.i33.i = load i32, ptr %.sroa.04.0.i.i32.i, align 4
  %73 = getelementptr i8, ptr %.sroa.04.015.i.i31.i, i64 -4
  %.val2.val3.i.i34.i = load i32, ptr %73, align 4
  %.not.i.i.i.i35.i = icmp eq i32 %.val2.val3.i.i34.i, %.sroa.5.0.extract.trunc.i.i20.i
  %74 = icmp ult i32 %.val2.val3.i.i34.i, %.sroa.5.0.extract.trunc.i.i20.i
  %75 = icmp ugt i32 %.val2.val.i.i33.i, %.sroa.09.0.extract.trunc.i.i18.i
  %.0.i.i.i.i36.i = select i1 %.not.i.i.i.i35.i, i1 %75, i1 %74
  br i1 %.0.i.i.i.i36.i, label %.lr.ph.i.i29.i, label %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i, !llvm.loop !314

_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i: ; preds = %.lr.ph.i.i29.i, %.lr.ph.i.i.i.i.i.i38.i, %66, %52
  %.sink.i26.i = phi ptr [ %.lcssa54.i, %52 ], [ %.lcssa54.i, %.lr.ph.i.i.i.i.i.i38.i ], [ %.sroa.011.021.i10.i, %66 ], [ %.sroa.04.015.i.i31.i, %.lr.ph.i.i29.i ]
  store i64 %51, ptr %.sink.i26.i, align 4
  %.sroa.011.0.i27.i = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i10.i, i64 8
  %.not.i28.i = icmp eq ptr %.sroa.011.0.i27.i, %4
  br i1 %.not.i28.i, label %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_.exit", label %.lr.ph.i9.i, !llvm.loop !315

"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_.exit": ; preds = %_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_.exit.i25.i, %._crit_edge.i
  %76 = icmp sgt i64 %9, 7
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_.exit"
  %77 = ptrtoint ptr %10 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit"
  %.068 = phi i64 [ 7, %.lr.ph ], [ %170, %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit" ]
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = shl nsw i64 %.068, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %.not67.i = icmp slt i64 %85, %81
  br i1 %.not67.i, label %._crit_edge.i21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %.idx.i = shl nsw i64 %.068, 3
  br label %86

86:                                               ; preds = %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %.lr.ph.i
  %.sroa.046.0 = phi ptr [ %79, %.lr.ph.i ], [ %88, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.068.i = phi ptr [ %2, %.lr.ph.i ], [ %.04.lcssa.i.i.i.i.i7.i.i, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %87 = getelementptr inbounds i8, ptr %.sroa.046.0, i64 %.idx.i
  %88 = getelementptr inbounds [8 x i8], ptr %.sroa.046.0, i64 %81
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %86, %100
  %.sroa.047.0.i = phi ptr [ %.sroa.047.1.i, %100 ], [ %87, %86 ]
  %89 = phi ptr [ %.sroa.052.1.i, %100 ], [ %.sroa.046.0, %86 ]
  %.023.i.i = phi ptr [ %101, %100 ], [ %.068.i, %86 ]
  %.not18.i.i = icmp eq ptr %.sroa.047.0.i, %88
  br i1 %.not18.i.i, label %.critedge.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i16
  %.val.val.i.i17 = load i32, ptr %.sroa.047.0.i, align 4
  %91 = getelementptr i8, ptr %.sroa.047.0.i, i64 4
  %.val.val5.i.i = load i32, ptr %91, align 4
  %.val4.val.i.i = load i32, ptr %89, align 4
  %92 = getelementptr i8, ptr %89, i64 4
  %.val4.val6.i.i = load i32, ptr %92, align 4
  %.not.i.i.i.i18 = icmp eq i32 %.val.val5.i.i, %.val4.val6.i.i
  %93 = icmp ugt i32 %.val.val5.i.i, %.val4.val6.i.i
  %94 = icmp ult i32 %.val.val.i.i17, %.val4.val.i.i
  %.0.i.i.i.i19 = select i1 %.not.i.i.i.i18, i1 %94, i1 %93
  %95 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 4
  br i1 %.0.i.i.i.i19, label %96, label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.i, i64 8
  br label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %100

100:                                              ; preds = %98, %96
  %.val4.val.i.i.sink = phi i32 [ %.val.val.i.i17, %96 ], [ %.val4.val.i.i, %98 ]
  %.sink.in.i = phi ptr [ %91, %96 ], [ %92, %98 ]
  %.sroa.047.1.i = phi ptr [ %97, %96 ], [ %.sroa.047.0.i, %98 ]
  %.sroa.052.1.i = phi ptr [ %89, %96 ], [ %99, %98 ]
  store i32 %.val4.val.i.i.sink, ptr %.023.i.i, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  store i32 %.sink.i, ptr %95, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.not.i.i20 = icmp eq ptr %.sroa.052.1.i, %87
  br i1 %.not.i.i20, label %.critedge.i.i, label %.lr.ph.i.i16, !llvm.loop !353

.critedge.i.i:                                    ; preds = %100, %.lr.ph.i.i16
  %.sroa.047.2.i = phi ptr [ %88, %.lr.ph.i.i16 ], [ %.sroa.047.1.i, %100 ]
  %.0.lcssa.i.i = phi ptr [ %.023.i.i, %.lr.ph.i.i16 ], [ %101, %100 ]
  %.lcssa21.i.i = phi ptr [ %89, %.lr.ph.i.i16 ], [ %87, %100 ]
  %102 = ptrtoint ptr %87 to i64
  %103 = ptrtoint ptr %.lcssa21.i.i to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i26, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i.i.i26
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i26 ], [ %.lcssa21.i.i, %.critedge.i.i ]
  %.06.i.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i.i26 ], [ %105, %.critedge.i.i ]
  %.045.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i26 ], [ %.0.lcssa.i.i, %.critedge.i.i ]
  %107 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i, align 4
  store i32 %107, ptr %.045.i.i.i.i.i.i.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i, i64 4
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i, i64 8
  %113 = add nsw i64 %.06.i.i.i.i.i.i.i, -1
  %114 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i26, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %.critedge.i.i
  %.04.lcssa.i.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i26 ]
  %115 = ptrtoint ptr %88 to i64
  %116 = ptrtoint ptr %.sroa.047.2.i to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i8.i.i, label %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i"

.lr.ph.i.i.i.i.i8.i.i:                            ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i, %.lr.ph.i.i.i.i.i8.i.i
  %.sroa.01.0.i.i.i.i9.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i8.i.i ], [ %.sroa.047.2.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i ]
  %.06.i.i.i.i.i10.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i8.i.i ], [ %118, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i ]
  %.045.i.i.i.i.i11.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i8.i.i ], [ %.04.lcssa.i.i.i.i.i.i.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i ]
  %120 = load i32, ptr %.sroa.01.0.i.i.i.i9.i.i, align 4
  store i32 %120, ptr %.045.i.i.i.i.i11.i.i, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i9.i.i, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i11.i.i, i64 4
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i9.i.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i11.i.i, i64 8
  %126 = add nsw i64 %.06.i.i.i.i.i10.i.i, -1
  %127 = icmp samesign ugt i64 %.06.i.i.i.i.i10.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i.i8.i.i, label %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i", !llvm.loop !139

"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i.i8.i.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i
  %.04.lcssa.i.i.i.i.i7.i.i = phi ptr [ %.04.lcssa.i.i.i.i.i.i.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i.i ], [ %125, %.lr.ph.i.i.i.i.i8.i.i ]
  %128 = sub i64 %82, %115
  %129 = ashr exact i64 %128, 3
  %.not.i = icmp slt i64 %129, %81
  br i1 %.not.i, label %._crit_edge.i21, label %86, !llvm.loop !354

._crit_edge.i21:                                  ; preds = %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %78
  %.0.lcssa.i = phi ptr [ %2, %78 ], [ %.04.lcssa.i.i.i.i.i7.i.i, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa65.i = phi ptr [ %79, %78 ], [ %88, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa63.i = phi i64 [ %85, %78 ], [ %129, %"_ZSt12__move_mergeIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.068, i64 %.lcssa63.i)
  %.idx60.i = shl nsw i64 %.sroa.speculated.i, 3
  %130 = getelementptr inbounds i8, ptr %.lcssa65.i, i64 %.idx60.i
  %.not22.i8.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not22.i8.i, label %.critedge.i19.i, label %.lr.ph.i9.i22

.lr.ph.i9.i22:                                    ; preds = %._crit_edge.i21, %142
  %.sroa.037.0.i = phi ptr [ %.sroa.037.1.i, %142 ], [ %130, %._crit_edge.i21 ]
  %131 = phi ptr [ %.sroa.042.1.i, %142 ], [ %.lcssa65.i, %._crit_edge.i21 ]
  %.023.i10.i = phi ptr [ %143, %142 ], [ %.0.lcssa.i, %._crit_edge.i21 ]
  %.not18.i11.i = icmp eq ptr %.sroa.037.0.i, %80
  br i1 %.not18.i11.i, label %.critedge.i19.i, label %132

132:                                              ; preds = %.lr.ph.i9.i22
  %.val.val.i12.i23 = load i32, ptr %.sroa.037.0.i, align 4
  %133 = getelementptr i8, ptr %.sroa.037.0.i, i64 4
  %.val.val5.i13.i = load i32, ptr %133, align 4
  %.val4.val.i14.i = load i32, ptr %131, align 4
  %134 = getelementptr i8, ptr %131, i64 4
  %.val4.val6.i15.i = load i32, ptr %134, align 4
  %.not.i.i.i16.i24 = icmp eq i32 %.val.val5.i13.i, %.val4.val6.i15.i
  %135 = icmp ugt i32 %.val.val5.i13.i, %.val4.val6.i15.i
  %136 = icmp ult i32 %.val.val.i12.i23, %.val4.val.i14.i
  %.0.i.i.i17.i25 = select i1 %.not.i.i.i16.i24, i1 %136, i1 %135
  %137 = getelementptr inbounds nuw i8, ptr %.023.i10.i, i64 4
  br i1 %.0.i.i.i17.i25, label %138, label %140

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i, i64 8
  br label %142

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %142

142:                                              ; preds = %140, %138
  %.val4.val.i14.i.sink = phi i32 [ %.val.val.i12.i23, %138 ], [ %.val4.val.i14.i, %140 ]
  %.sink79.in.i = phi ptr [ %133, %138 ], [ %134, %140 ]
  %.sroa.042.1.i = phi ptr [ %131, %138 ], [ %141, %140 ]
  %.sroa.037.1.i = phi ptr [ %139, %138 ], [ %.sroa.037.0.i, %140 ]
  store i32 %.val4.val.i14.i.sink, ptr %.023.i10.i, align 4
  %.sink79.i = load i32, ptr %.sink79.in.i, align 4
  store i32 %.sink79.i, ptr %137, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.023.i10.i, i64 8
  %.not.i18.i = icmp eq ptr %.sroa.042.1.i, %130
  br i1 %.not.i18.i, label %.critedge.i19.i, label %.lr.ph.i9.i22, !llvm.loop !353

.critedge.i19.i:                                  ; preds = %142, %.lr.ph.i9.i22, %._crit_edge.i21
  %.sroa.037.2.i = phi ptr [ %130, %._crit_edge.i21 ], [ %.sroa.037.0.i, %.lr.ph.i9.i22 ], [ %.sroa.037.1.i, %142 ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i21 ], [ %.023.i10.i, %.lr.ph.i9.i22 ], [ %143, %142 ]
  %.lcssa21.i21.i = phi ptr [ %.lcssa65.i, %._crit_edge.i21 ], [ %131, %.lr.ph.i9.i22 ], [ %130, %142 ]
  %.lcssa20.i22.i = phi ptr [ %.lcssa65.i, %._crit_edge.i21 ], [ %130, %.lr.ph.i9.i22 ], [ %130, %142 ]
  %144 = ptrtoint ptr %.lcssa20.i22.i to i64
  %145 = ptrtoint ptr %.lcssa21.i21.i to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph.i.i.i.i.i.i30.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i

.lr.ph.i.i.i.i.i.i30.i:                           ; preds = %.critedge.i19.i, %.lr.ph.i.i.i.i.i.i30.i
  %.sroa.01.0.i.i.i.i.i31.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i30.i ], [ %.lcssa21.i21.i, %.critedge.i19.i ]
  %.06.i.i.i.i.i.i32.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i30.i ], [ %147, %.critedge.i19.i ]
  %.045.i.i.i.i.i.i33.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i30.i ], [ %.0.lcssa.i20.i, %.critedge.i19.i ]
  %149 = load i32, ptr %.sroa.01.0.i.i.i.i.i31.i, align 4
  store i32 %149, ptr %.045.i.i.i.i.i.i33.i, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i31.i, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i33.i, i64 4
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i31.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i33.i, i64 8
  %155 = add nsw i64 %.06.i.i.i.i.i.i32.i, -1
  %156 = icmp samesign ugt i64 %.06.i.i.i.i.i.i32.i, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i30.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i: ; preds = %.lr.ph.i.i.i.i.i.i30.i, %.critedge.i19.i
  %.04.lcssa.i.i.i.i.i.i24.i = phi ptr [ %.0.lcssa.i20.i, %.critedge.i19.i ], [ %154, %.lr.ph.i.i.i.i.i.i30.i ]
  %157 = ptrtoint ptr %.sroa.037.2.i to i64
  %158 = sub i64 %82, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.i.i.i.i.i8.i26.i, label %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit"

.lr.ph.i.i.i.i.i8.i26.i:                          ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i, %.lr.ph.i.i.i.i.i8.i26.i
  %.sroa.01.0.i.i.i.i9.i27.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i8.i26.i ], [ %.sroa.037.2.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i ]
  %.06.i.i.i.i.i10.i28.i = phi i64 [ %167, %.lr.ph.i.i.i.i.i8.i26.i ], [ %159, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i ]
  %.045.i.i.i.i.i11.i29.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i8.i26.i ], [ %.04.lcssa.i.i.i.i.i.i24.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i ]
  %161 = load i32, ptr %.sroa.01.0.i.i.i.i9.i27.i, align 4
  store i32 %161, ptr %.045.i.i.i.i.i11.i29.i, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i9.i27.i, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i11.i29.i, i64 4
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i9.i27.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i11.i29.i, i64 8
  %167 = add nsw i64 %.06.i.i.i.i.i10.i28.i, -1
  %168 = icmp samesign ugt i64 %.06.i.i.i.i.i10.i28.i, 1
  br i1 %168, label %.lr.ph.i.i.i.i.i8.i26.i, label %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit", !llvm.loop !139

"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit": ; preds = %.lr.ph.i.i.i.i.i8.i26.i, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit.i23.i
  %169 = load ptr, ptr %0, align 8
  %170 = shl nsw i64 %.068, 2
  %.not65.i = icmp slt i64 %9, %170
  br i1 %.not65.i, label %._crit_edge.i36, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit"
  %.idx.i28 = shl nsw i64 %.068, 4
  %.idx56.i = shl nsw i64 %.068, 5
  %.not57.i = icmp eq i64 %.idx.i28, %.idx56.i
  br label %171

171:                                              ; preds = %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %.lr.ph.i27
  %172 = phi ptr [ %169, %.lr.ph.i27 ], [ %217, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.066.i = phi ptr [ %2, %.lr.ph.i27 ], [ %174, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %173 = getelementptr inbounds i8, ptr %.066.i, i64 %.idx.i28
  %174 = getelementptr inbounds i8, ptr %.066.i, i64 %.idx56.i
  br i1 %.not57.i, label %._crit_edge.i.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %171, %184
  %.sroa.050.0.i = phi ptr [ %185, %184 ], [ %172, %171 ]
  %.026.i.i = phi ptr [ %.1.i.i, %184 ], [ %.066.i, %171 ]
  %.01425.i.i = phi ptr [ %.115.i.i, %184 ], [ %173, %171 ]
  %.014.val.i.i = load i32, ptr %.01425.i.i, align 4, !noalias !355
  %175 = getelementptr i8, ptr %.01425.i.i, i64 4
  %.014.val16.i.i = load i32, ptr %175, align 4, !noalias !355
  %.0.val.i.i = load i32, ptr %.026.i.i, align 4, !noalias !355
  %176 = getelementptr i8, ptr %.026.i.i, i64 4
  %.0.val17.i.i = load i32, ptr %176, align 4, !noalias !355
  %.not.i.i.i.i30 = icmp eq i32 %.014.val16.i.i, %.0.val17.i.i
  %177 = icmp ugt i32 %.014.val16.i.i, %.0.val17.i.i
  %178 = icmp ult i32 %.014.val.i.i, %.0.val.i.i
  %.0.i.i.i.i31 = select i1 %.not.i.i.i.i30, i1 %178, i1 %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.i, i64 4
  br i1 %.0.i.i.i.i31, label %180, label %182

180:                                              ; preds = %.lr.ph.i.i29
  %181 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 8
  br label %184

182:                                              ; preds = %.lr.ph.i.i29
  %183 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  br label %184

184:                                              ; preds = %182, %180
  %.0.val.i.i.sink = phi i32 [ %.014.val.i.i, %180 ], [ %.0.val.i.i, %182 ]
  %.sink.in.i32 = phi ptr [ %175, %180 ], [ %176, %182 ]
  %.115.i.i = phi ptr [ %181, %180 ], [ %.01425.i.i, %182 ]
  %.1.i.i = phi ptr [ %.026.i.i, %180 ], [ %183, %182 ]
  store i32 %.0.val.i.i.sink, ptr %.sroa.050.0.i, align 4, !noalias !355
  %.sink.i33 = load i32, ptr %.sink.in.i32, align 4, !noalias !355
  store i32 %.sink.i33, ptr %179, align 4, !noalias !355
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.i, i64 8
  %186 = icmp ne ptr %.1.i.i, %173
  %187 = icmp ne ptr %.115.i.i, %174
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.lr.ph.i.i29, label %._crit_edge.i.i, !llvm.loop !358

._crit_edge.i.i:                                  ; preds = %184, %171
  %189 = phi ptr [ %172, %171 ], [ %185, %184 ]
  %.014.lcssa.i.i = phi ptr [ %173, %171 ], [ %.115.i.i, %184 ]
  %.0.lcssa.i.i34 = phi ptr [ %.066.i, %171 ], [ %.1.i.i, %184 ]
  %190 = ptrtoint ptr %173 to i64
  %191 = ptrtoint ptr %.0.lcssa.i.i34 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph.i.i.i.i.i.i.i42, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i.i42
  %.sroa.0.0.i.i.i.i.i.i43 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i42 ], [ %189, %._crit_edge.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i42 ], [ %193, %._crit_edge.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i42 ], [ %.0.lcssa.i.i34, %._crit_edge.i.i ]
  %195 = load i32, ptr %.056.i.i.i.i.i.i.i, align 4, !noalias !359
  store i32 %195, ptr %.sroa.0.0.i.i.i.i.i.i43, align 4, !noalias !359
  %196 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 4
  %197 = load i32, ptr %196, align 4, !noalias !359
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i43, i64 4
  store i32 %197, ptr %198, align 4, !noalias !359
  %199 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i43, i64 8
  %201 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %202 = icmp samesign ugt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i42, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i, !llvm.loop !162

_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %._crit_edge.i.i
  %203 = phi ptr [ %189, %._crit_edge.i.i ], [ %200, %.lr.ph.i.i.i.i.i.i.i42 ]
  %204 = ptrtoint ptr %174 to i64
  %205 = ptrtoint ptr %.014.lcssa.i.i to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i"

.lr.ph.i.i.i.i.i18.i.i:                           ; preds = %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i, %.lr.ph.i.i.i.i.i18.i.i
  %.sroa.0.0.i.i.i.i19.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i18.i.i ], [ %203, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i ]
  %.07.i.i.i.i.i20.i.i = phi i64 [ %215, %.lr.ph.i.i.i.i.i18.i.i ], [ %207, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i ]
  %.056.i.i.i.i.i21.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i18.i.i ], [ %.014.lcssa.i.i, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i ]
  %209 = load i32, ptr %.056.i.i.i.i.i21.i.i, align 4, !noalias !370
  store i32 %209, ptr %.sroa.0.0.i.i.i.i19.i.i, align 4, !noalias !370
  %210 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21.i.i, i64 4
  %211 = load i32, ptr %210, align 4, !noalias !370
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i.i, i64 4
  store i32 %211, ptr %212, align 4, !noalias !370
  %213 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21.i.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i.i, i64 8
  %215 = add nsw i64 %.07.i.i.i.i.i20.i.i, -1
  %216 = icmp samesign ugt i64 %.07.i.i.i.i.i20.i.i, 1
  br i1 %216, label %.lr.ph.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i", !llvm.loop !162

"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i": ; preds = %.lr.ph.i.i.i.i.i18.i.i, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i
  %217 = phi ptr [ %203, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i.i ], [ %214, %.lr.ph.i.i.i.i.i18.i.i ]
  %218 = sub i64 %77, %204
  %219 = ashr exact i64 %218, 3
  %.not.i35 = icmp slt i64 %219, %170
  br i1 %.not.i35, label %._crit_edge.i36, label %171, !llvm.loop !381

._crit_edge.i36:                                  ; preds = %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i", %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit"
  %220 = phi ptr [ %169, %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit" ], [ %217, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.0.lcssa.i37 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit" ], [ %174, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.lcssa63.i38 = phi i64 [ %9, %"_ZSt17__merge_sort_loopIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit" ], [ %219, %"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_.exit.i" ]
  %.sroa.speculated.i39 = tail call i64 @llvm.smin.i64(i64 %81, i64 %.lcssa63.i38)
  %.idx58.i = shl nsw i64 %.sroa.speculated.i39, 3
  %221 = getelementptr inbounds i8, ptr %.0.lcssa.i37, i64 %.idx58.i
  %222 = icmp ne i64 %.sroa.speculated.i39, 0
  %223 = icmp ne ptr %221, %10
  %224 = and i1 %222, %223
  br i1 %224, label %.lr.ph.i34.i, label %._crit_edge.i22.i

.lr.ph.i34.i:                                     ; preds = %._crit_edge.i36, %234
  %.sroa.047.0.i41 = phi ptr [ %235, %234 ], [ %220, %._crit_edge.i36 ]
  %.026.i35.i = phi ptr [ %.1.i44.i, %234 ], [ %.0.lcssa.i37, %._crit_edge.i36 ]
  %.01425.i36.i = phi ptr [ %.115.i43.i, %234 ], [ %221, %._crit_edge.i36 ]
  %.014.val.i37.i = load i32, ptr %.01425.i36.i, align 4, !noalias !382
  %225 = getelementptr i8, ptr %.01425.i36.i, i64 4
  %.014.val16.i38.i = load i32, ptr %225, align 4, !noalias !382
  %.0.val.i39.i = load i32, ptr %.026.i35.i, align 4, !noalias !382
  %226 = getelementptr i8, ptr %.026.i35.i, i64 4
  %.0.val17.i40.i = load i32, ptr %226, align 4, !noalias !382
  %.not.i.i.i41.i = icmp eq i32 %.014.val16.i38.i, %.0.val17.i40.i
  %227 = icmp ugt i32 %.014.val16.i38.i, %.0.val17.i40.i
  %228 = icmp ult i32 %.014.val.i37.i, %.0.val.i39.i
  %.0.i.i.i42.i = select i1 %.not.i.i.i41.i, i1 %228, i1 %227
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.i41, i64 4
  br i1 %.0.i.i.i42.i, label %230, label %232

230:                                              ; preds = %.lr.ph.i34.i
  %231 = getelementptr inbounds nuw i8, ptr %.01425.i36.i, i64 8
  br label %234

232:                                              ; preds = %.lr.ph.i34.i
  %233 = getelementptr inbounds nuw i8, ptr %.026.i35.i, i64 8
  br label %234

234:                                              ; preds = %232, %230
  %.0.val.i39.i.sink = phi i32 [ %.014.val.i37.i, %230 ], [ %.0.val.i39.i, %232 ]
  %.sink75.in.i = phi ptr [ %225, %230 ], [ %226, %232 ]
  %.115.i43.i = phi ptr [ %231, %230 ], [ %.01425.i36.i, %232 ]
  %.1.i44.i = phi ptr [ %.026.i35.i, %230 ], [ %233, %232 ]
  store i32 %.0.val.i39.i.sink, ptr %.sroa.047.0.i41, align 4, !noalias !382
  %.sink75.i = load i32, ptr %.sink75.in.i, align 4, !noalias !382
  store i32 %.sink75.i, ptr %229, align 4, !noalias !382
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.i41, i64 8
  %236 = icmp ne ptr %.1.i44.i, %221
  %237 = icmp ne ptr %.115.i43.i, %10
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %.lr.ph.i34.i, label %._crit_edge.i22.i, !llvm.loop !358

._crit_edge.i22.i:                                ; preds = %234, %._crit_edge.i36
  %239 = phi ptr [ %220, %._crit_edge.i36 ], [ %235, %234 ]
  %.014.lcssa.i23.i = phi ptr [ %221, %._crit_edge.i36 ], [ %.115.i43.i, %234 ]
  %.0.lcssa.i24.i = phi ptr [ %.0.lcssa.i37, %._crit_edge.i36 ], [ %.1.i44.i, %234 ]
  %240 = ptrtoint ptr %221 to i64
  %241 = ptrtoint ptr %.0.lcssa.i24.i to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %.lr.ph.i.i.i.i.i.i30.i40, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i

.lr.ph.i.i.i.i.i.i30.i40:                         ; preds = %._crit_edge.i22.i, %.lr.ph.i.i.i.i.i.i30.i40
  %.sroa.0.0.i.i.i.i.i31.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i30.i40 ], [ %239, %._crit_edge.i22.i ]
  %.07.i.i.i.i.i.i32.i = phi i64 [ %251, %.lr.ph.i.i.i.i.i.i30.i40 ], [ %243, %._crit_edge.i22.i ]
  %.056.i.i.i.i.i.i33.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i30.i40 ], [ %.0.lcssa.i24.i, %._crit_edge.i22.i ]
  %245 = load i32, ptr %.056.i.i.i.i.i.i33.i, align 4, !noalias !385
  store i32 %245, ptr %.sroa.0.0.i.i.i.i.i31.i, align 4, !noalias !385
  %246 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i33.i, i64 4
  %247 = load i32, ptr %246, align 4, !noalias !385
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i31.i, i64 4
  store i32 %247, ptr %248, align 4, !noalias !385
  %249 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i33.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i31.i, i64 8
  %251 = add nsw i64 %.07.i.i.i.i.i.i32.i, -1
  %252 = icmp samesign ugt i64 %.07.i.i.i.i.i.i32.i, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i30.i40, label %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i, !llvm.loop !162

_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i: ; preds = %.lr.ph.i.i.i.i.i.i30.i40, %._crit_edge.i22.i
  %253 = phi ptr [ %239, %._crit_edge.i22.i ], [ %250, %.lr.ph.i.i.i.i.i.i30.i40 ]
  %254 = ptrtoint ptr %.014.lcssa.i23.i to i64
  %255 = sub i64 %77, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.i.i.i.i.i18.i26.i, label %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit"

.lr.ph.i.i.i.i.i18.i26.i:                         ; preds = %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i, %.lr.ph.i.i.i.i.i18.i26.i
  %.sroa.0.0.i.i.i.i19.i27.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i18.i26.i ], [ %253, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i ]
  %.07.i.i.i.i.i20.i28.i = phi i64 [ %264, %.lr.ph.i.i.i.i.i18.i26.i ], [ %256, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i ]
  %.056.i.i.i.i.i21.i29.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i18.i26.i ], [ %.014.lcssa.i23.i, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i ]
  %258 = load i32, ptr %.056.i.i.i.i.i21.i29.i, align 4, !noalias !396
  store i32 %258, ptr %.sroa.0.0.i.i.i.i19.i27.i, align 4, !noalias !396
  %259 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21.i29.i, i64 4
  %260 = load i32, ptr %259, align 4, !noalias !396
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i27.i, i64 4
  store i32 %260, ptr %261, align 4, !noalias !396
  %262 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i21.i29.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i19.i27.i, i64 8
  %264 = add nsw i64 %.07.i.i.i.i.i20.i28.i, -1
  %265 = icmp samesign ugt i64 %.07.i.i.i.i.i20.i28.i, 1
  br i1 %265, label %.lr.ph.i.i.i.i.i18.i26.i, label %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit", !llvm.loop !162

"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit": ; preds = %.lr.ph.i.i.i.i.i18.i26.i, %_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_.exit.i25.i
  %266 = icmp slt i64 %170, %9
  br i1 %266, label %78, label %._crit_edge, !llvm.loop !407

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.boost::container::vec_iterator", align 8
  %9 = alloca %"class.boost::container::vec_iterator", align 8
  %10 = alloca %"class.boost::container::vec_iterator", align 8
  %11 = alloca %"class.boost::container::vec_iterator", align 8
  %12 = alloca %"class.boost::container::vec_iterator", align 8
  %13 = alloca %"class.boost::container::vec_iterator", align 8
  %14 = alloca %"class.boost::container::vec_iterator", align 8
  %15 = alloca %"class.boost::container::vec_iterator", align 8
  %16 = alloca %"class.boost::container::vec_iterator", align 8
  %17 = alloca %"class.boost::container::vec_iterator", align 8
  %.not = icmp sgt i64 %3, %4
  %.not47 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not47
  br i1 %or.cond, label %62, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %.lr.ph.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %19, %18 ]
  %.06.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i ], [ %24, %18 ]
  %.045.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %18 ]
  %26 = load i32, ptr %.sroa.01.0.i.i.i.i, align 4
  store i32 %26, ptr %.045.i.i.i.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %32 = add nsw i64 %.06.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit, %47
  %.sroa.0111.0 = phi ptr [ %36, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ], [ %48, %47 ]
  %.sroa.0115.0 = phi ptr [ %34, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ], [ %.sroa.0115.1, %47 ]
  %.019.i = phi ptr [ %5, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit ], [ %.1.i, %47 ]
  %.not15.i = icmp eq ptr %.sroa.0115.0, %35
  br i1 %.not15.i, label %.critedge.i, label %37

37:                                               ; preds = %.lr.ph.i
  %.0.val.i = load i32, ptr %.019.i, align 4
  %38 = getelementptr i8, ptr %.019.i, i64 4
  %.0.val11.i = load i32, ptr %38, align 4
  %.val.val.i = load i32, ptr %.sroa.0115.0, align 4
  %39 = getelementptr i8, ptr %.sroa.0115.0, i64 4
  %.val.val12.i = load i32, ptr %39, align 4
  %.not.i.i.i = icmp eq i32 %.val.val12.i, %.0.val11.i
  %40 = icmp ugt i32 %.val.val12.i, %.0.val11.i
  %41 = icmp ult i32 %.val.val.i, %.0.val.i
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %41, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 4
  br i1 %.0.i.i.i, label %43, label %45

43:                                               ; preds = %37
  store i32 %.val.val.i, ptr %.sroa.0111.0, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0, i64 8
  br label %47

45:                                               ; preds = %37
  store i32 %.0.val.i, ptr %.sroa.0111.0, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  br label %47

47:                                               ; preds = %45, %43
  %.sink.in = phi ptr [ %39, %43 ], [ %38, %45 ]
  %.sroa.0115.1 = phi ptr [ %44, %43 ], [ %.sroa.0115.0, %45 ]
  %.1.i = phi ptr [ %.019.i, %43 ], [ %46, %45 ]
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 8
  %.not.i = icmp eq ptr %.1.i, %31
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !408

.critedge.i:                                      ; preds = %.lr.ph.i
  %49 = ptrtoint ptr %31 to i64
  %50 = ptrtoint ptr %.019.i to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0111.0, %.critedge.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i ], [ %52, %.critedge.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %.019.i, %.critedge.i ]
  %54 = load i32, ptr %.056.i.i.i.i.i.i, align 4, !noalias !409
  store i32 %54, ptr %.sroa.0.0.i.i.i.i.i, align 4, !noalias !409
  %55 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !noalias !409
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  store i32 %56, ptr %57, align 4, !noalias !409
  %58 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %60 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %61 = icmp samesign ugt i64 %.07.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !162

62:                                               ; preds = %7
  %.not48 = icmp sgt i64 %4, %6
  br i1 %.not48, label %132, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55

.lr.ph.i.i.i.i.i51:                               ; preds = %63, %.lr.ph.i.i.i.i.i51
  %.sroa.01.0.i.i.i.i52 = phi ptr [ %75, %.lr.ph.i.i.i.i.i51 ], [ %64, %63 ]
  %.06.i.i.i.i.i53 = phi i64 [ %77, %.lr.ph.i.i.i.i.i51 ], [ %69, %63 ]
  %.045.i.i.i.i.i54 = phi ptr [ %76, %.lr.ph.i.i.i.i.i51 ], [ %5, %63 ]
  %71 = load i32, ptr %.sroa.01.0.i.i.i.i52, align 4
  store i32 %71, ptr %.045.i.i.i.i.i54, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i52, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i54, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i52, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i54, i64 8
  %77 = add nsw i64 %.06.i.i.i.i.i53, -1
  %78 = icmp samesign ugt i64 %.06.i.i.i.i.i53, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55.loopexit, !llvm.loop !139

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i51
  %.pre = load ptr, ptr %1, align 8
  %.pre147 = load ptr, ptr %2, align 8
  br label %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55

_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55: ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55.loopexit, %63
  %79 = phi ptr [ %65, %63 ], [ %.pre147, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55.loopexit ]
  %80 = phi ptr [ %64, %63 ], [ %.pre, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55.loopexit ]
  %.04.lcssa.i.i.i.i.i50 = phi ptr [ %5, %63 ], [ %76, %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55.loopexit ]
  %81 = load ptr, ptr %0, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %83, label %97

83:                                               ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55
  %84 = ptrtoint ptr %.04.lcssa.i.i.i.i.i50 to i64
  %85 = ptrtoint ptr %5 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i.i62, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i.i62:                             ; preds = %83, %.lr.ph.i.i.i.i.i.i62
  %.sroa.0.0.i.i.i.i.i63 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i62 ], [ %79, %83 ]
  %.06.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i62 ], [ %87, %83 ]
  %.045.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i62 ], [ %.04.lcssa.i.i.i.i.i50, %83 ]
  %89 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i, i64 -8
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i63, i64 -8
  %91 = load i32, ptr %89, align 4, !noalias !420
  store i32 %91, ptr %90, align 4, !noalias !420
  %92 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i.i, i64 -4
  %93 = load i32, ptr %92, align 4, !noalias !420
  %94 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i63, i64 -4
  store i32 %93, ptr %94, align 4, !noalias !420
  %95 = add nsw i64 %.06.i.i.i.i.i.i, -1
  %96 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i62, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !199

97:                                               ; preds = %_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_ET0_T_S8_S7_.exit55
  %98 = icmp eq ptr %5, %.04.lcssa.i.i.i.i.i50
  br i1 %98, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit", label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.04.lcssa.i.i.i.i.i50, i64 -8
  br label %.outer

.outer:                                           ; preds = %108, %99
  %.sroa.0102.0.ph = phi ptr [ %79, %99 ], [ %106, %108 ]
  %.sroa.0105.0.ph.pn = phi ptr [ %80, %99 ], [ %.sroa.0105.0.ph, %108 ]
  %.0.i.ph = phi ptr [ %100, %99 ], [ %.0.i, %108 ]
  %.sroa.0105.0.ph = getelementptr inbounds i8, ptr %.sroa.0105.0.ph.pn, i64 -8
  %101 = getelementptr i8, ptr %.sroa.0105.0.ph.pn, i64 -4
  br label %102

102:                                              ; preds = %.outer, %130
  %.sroa.0102.0 = phi ptr [ %106, %130 ], [ %.sroa.0102.0.ph, %.outer ]
  %.0.i = phi ptr [ %131, %130 ], [ %.0.i.ph, %.outer ]
  %.0.val.i56 = load i32, ptr %.0.i, align 4
  %103 = getelementptr i8, ptr %.0.i, i64 4
  %.0.val14.i = load i32, ptr %103, align 4
  %.val.val.i57 = load i32, ptr %.sroa.0105.0.ph, align 4
  %.val.val15.i = load i32, ptr %101, align 4
  %.not.i.i.i58 = icmp eq i32 %.0.val14.i, %.val.val15.i
  %104 = icmp ugt i32 %.0.val14.i, %.val.val15.i
  %105 = icmp ult i32 %.0.val.i56, %.val.val.i57
  %.0.i.i.i59 = select i1 %.not.i.i.i58, i1 %105, i1 %104
  %106 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 -8
  %107 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 -4
  br i1 %.0.i.i.i59, label %108, label %127

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %.sroa.0105.0.ph.pn, i64 -4
  store i32 %.val.val.i57, ptr %106, align 4
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %107, align 4
  %111 = icmp eq ptr %81, %.sroa.0105.0.ph
  br i1 %111, label %112, label %.outer, !llvm.loop !431

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %5 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i17.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit"

.lr.ph.i.i.i.i.i17.i:                             ; preds = %112, %.lr.ph.i.i.i.i.i17.i
  %.sroa.0.0.i.i.i.i18.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i17.i ], [ %106, %112 ]
  %.06.i.i.i.i.i19.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i17.i ], [ %117, %112 ]
  %.045.i.i.i.i.i20.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i17.i ], [ %113, %112 ]
  %119 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i20.i, i64 -8
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i18.i, i64 -8
  %121 = load i32, ptr %119, align 4, !noalias !432
  store i32 %121, ptr %120, align 4, !noalias !432
  %122 = getelementptr inbounds i8, ptr %.045.i.i.i.i.i20.i, i64 -4
  %123 = load i32, ptr %122, align 4, !noalias !432
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i18.i, i64 -4
  store i32 %123, ptr %124, align 4, !noalias !432
  %125 = add nsw i64 %.06.i.i.i.i.i19.i, -1
  %126 = icmp samesign ugt i64 %.06.i.i.i.i.i19.i, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i17.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit", !llvm.loop !199

127:                                              ; preds = %102
  store i32 %.0.val.i56, ptr %106, align 4
  %128 = load i32, ptr %103, align 4
  store i32 %128, ptr %107, align 4
  %129 = icmp eq ptr %5, %.0.i
  br i1 %129, label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit", label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %102, !llvm.loop !431

132:                                              ; preds = %62
  %133 = load ptr, ptr %0, align 8
  %134 = load ptr, ptr %1, align 8
  br i1 %.not, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit71

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit: ; preds = %132
  %135 = sdiv i64 %3, 2
  %136 = getelementptr inbounds [8 x i8], ptr %133, i64 %135
  %137 = load ptr, ptr %2, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.val6.i = load i32, ptr %136, align 4, !noalias !443
  %.val7.i = load i32, ptr %143, align 4, !noalias !443
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i
  %144 = phi ptr [ %134, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %153, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i ]
  %.07.i = phi i64 [ %141, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i67, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i ]
  %145 = lshr i64 %.07.i, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %.val.val.i64 = load i32, ptr %146, align 4, !noalias !443
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.val8.i = load i32, ptr %147, align 4, !noalias !443
  %.not.i.i.i65 = icmp eq i32 %.val.val8.i, %.val7.i
  %148 = icmp ugt i32 %.val.val8.i, %.val7.i
  %149 = icmp ult i32 %.val.val.i64, %.val6.i
  %.0.i.i.i66 = select i1 %.not.i.i.i65, i1 %149, i1 %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = xor i64 %145, -1
  %152 = add nsw i64 %.07.i, %151
  %153 = select i1 %.0.i.i.i66, ptr %150, ptr %144
  %.1.i67 = select i1 %.0.i.i.i66, i64 %152, i64 %145
  %154 = icmp sgt i64 %.1.i67, 0
  br i1 %154, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !319

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i
  %.pre148 = ptrtoint ptr %153 to i64
  br label %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre148, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %139, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %155 = phi ptr [ %153, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %134, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit ]
  %156 = sub i64 %.pre-phi, %139
  %157 = ashr exact i64 %156, 3
  br label %180

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit71: ; preds = %132
  %158 = sdiv i64 %4, 2
  %159 = getelementptr inbounds [8 x i8], ptr %134, i64 %158
  %160 = ptrtoint ptr %134 to i64
  %161 = ptrtoint ptr %133 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i72, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i72: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit71
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.val.i = load i32, ptr %159, align 4, !noalias !446
  %.val6.i77 = load i32, ptr %165, align 4, !noalias !446
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73

_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i72
  %166 = phi ptr [ %133, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i72 ], [ %175, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73 ]
  %.07.i74 = phi i64 [ %163, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.lr.ph.i72 ], [ %.1.i80, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73 ]
  %167 = lshr i64 %.07.i74, 1
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %.val7.val.i = load i32, ptr %168, align 4, !noalias !446
  %169 = getelementptr i8, ptr %168, i64 4
  %.val7.val8.i = load i32, ptr %169, align 4, !noalias !446
  %.not.i.i.i78 = icmp eq i32 %.val6.i77, %.val7.val8.i
  %170 = icmp ugt i32 %.val6.i77, %.val7.val8.i
  %171 = icmp ult i32 %.val.i, %.val7.val.i
  %.0.i.i.i79 = select i1 %.not.i.i.i78, i1 %171, i1 %170
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = xor i64 %167, -1
  %174 = add nsw i64 %.07.i74, %173
  %175 = select i1 %.0.i.i.i79, ptr %166, ptr %172
  %.1.i80 = select i1 %.0.i.i.i79, i64 %167, i64 %174
  %176 = icmp sgt i64 %.1.i80, 0
  br i1 %176, label %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73, label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", !llvm.loop !323

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit.i73
  %.pre149 = ptrtoint ptr %175 to i64
  br label %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"

"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit71
  %.pre-phi150 = phi i64 [ %.pre149, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %161, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit71 ]
  %177 = phi ptr [ %175, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit.loopexit" ], [ %133, %_ZSt7advanceIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElEvRT_T0_.exit71 ]
  %178 = sub i64 %.pre-phi150, %161
  %179 = ashr exact i64 %178, 3
  br label %180

180:                                              ; preds = %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit", %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit"
  %.sroa.090.0 = phi ptr [ %155, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %159, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.sroa.096.0 = phi ptr [ %136, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %177, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.043 = phi i64 [ %157, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %158, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %135, %"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ], [ %179, %"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.096.0, ptr %9, align 8
  store ptr %134, ptr %10, align 8
  store ptr %.sroa.090.0, ptr %11, align 8
  %181 = sub nsw i64 %3, %.0
  call void @_ZSt17__rotate_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES5_lET_S7_S7_S7_T1_S8_T0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %181, i64 noundef %.043, ptr noundef %5, i64 noundef %6)
  %182 = load ptr, ptr %0, align 8
  store ptr %182, ptr %12, align 8
  store ptr %.sroa.096.0, ptr %13, align 8
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %14, align 8
  call fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %.0, i64 noundef %.043, ptr noundef %5, i64 noundef %6)
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %15, align 8
  store ptr %.sroa.090.0, ptr %16, align 8
  %185 = load ptr, ptr %2, align 8
  store ptr %185, ptr %17, align 8
  %186 = sub nsw i64 %4, %.043
  call fastcc void @"_ZSt16__merge_adaptiveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_SJ_T0_SK_T1_SK_T2_"(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %181, i64 noundef %186, ptr noundef %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit"

"_ZSt21__move_merge_adaptiveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEES6_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEEvT_SJ_T0_SK_T1_T2_.exit": ; preds = %47, %.lr.ph.i.i.i.i.i.i, %127, %.lr.ph.i.i.i.i.i17.i, %.lr.ph.i.i.i.i.i.i62, %18, %112, %97, %83, %.critedge.i, %180
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !449

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5boost9container12small_vectorIS0_IjjELm1ENS3_13new_allocatorIS5_EEvEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3ue212bytecode_ptrIcE7deleterIcEclEPc.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %2)
          to label %_ZNK3ue212bytecode_ptrIcE7deleterIcEclEPc.exit unwind label %4

_ZNK3ue212bytecode_ptrIcE7deleterIcEclEPc.exit:   ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN3ue215ue2_case_stringEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 230584300921369395)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 40
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #38
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN3ue215ue2_case_stringEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !450

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %.010.i
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr %1)
          to label %_ZSt29__uninitialized_construct_bufIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit unwind label %15

_ZSt29__uninitialized_construct_bufIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit: ; preds = %13
  store ptr %9, ptr %5, align 8
  store i64 %.010.i, ptr %4, align 8
  br label %_ZSt20get_temporary_bufferIN3ue215ue2_case_stringEESt4pairIPT_lEl.exit.thread

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #32
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  invoke void @__cxa_rethrow() #34
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZSt20get_temporary_bufferIN3ue215ue2_case_stringEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEEvT_S9_T0_.exit
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #35
  unreachable

25:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 600
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 40
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 40
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_SK_T0_SL_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [40 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 40
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_SK_T0_SL_T1_SL_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.idx = mul nsw i64 %5, 40
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.05.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit

_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3ue215ue2_case_stringEEvT_S3_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %11) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  br label %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  store ptr %8, ptr %2, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  store i8 %21, ptr %19, align 8
  %.01319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not20 = icmp eq ptr %.01319, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17
  %.01323 = phi ptr [ %.013, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17 ], [ %.01319, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit ]
  %.022 = phi ptr [ %38, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17 ], [ %0, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  store ptr %22, ptr %.01323, align 8
  %23 = load ptr, ptr %.022, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %.lr.ph
  store ptr %23, ptr %.01323, align 8
  %31 = load i64, ptr %24, align 8
  store i64 %31, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17

_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  store i64 %32, ptr %34, align 8
  store ptr %24, ptr %.022, align 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.013 = getelementptr inbounds nuw i8, ptr %.01323, i64 40
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !451

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit
  %.0.lcssa = phi ptr [ %0, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit ], [ %38, %_ZSt10_ConstructIN3ue215ue2_case_stringEJS1_EEvPT_DpOT0_.exit17 ]
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, %8
  %41 = load ptr, ptr %.0.lcssa, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  br i1 %43, label %44, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %._crit_edge
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %.not22.i.i = icmp eq ptr %.0.lcssa, %2
  br i1 %.not22.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit, label %48, !prof !24

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %41, align 1
  store i8 %50, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8
  store i64 %52, ptr %16, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1
  %.pre.i.i = load ptr, ptr %.0.lcssa, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %41, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %42, align 8
  store i64 %57, ptr %8, align 8
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %58 = load i64, ptr %8, align 8
  store ptr %41, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %42, align 8
  store i64 %61, ptr %8, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %39, ptr %.0.lcssa, align 8
  store i64 %58, ptr %42, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %42, ptr %.0.lcssa, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

_ZN3ue215ue2_case_stringaSEOS0_.exit:             ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %62, %63
  %64 = phi ptr [ %39, %62 ], [ %42, %63 ], [ %41, %44 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store i64 0, ptr %65, align 8
  store i8 0, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %67 = load i8, ptr %66, align 8, !range !5, !noundef !6
  store i8 %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %3, %_ZN3ue215ue2_case_stringaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_case_string", align 8
  %4 = alloca %"struct.ue2::ue2_case_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.023 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not24 = icmp eq ptr %.sroa.0.023, %1
  br i1 %.not24, label %.loopexit22, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %4, %0
  br label %16

16:                                               ; preds = %.lr.ph, %199
  %.sroa.0.026 = phi ptr [ %.sroa.0.023, %.lr.ph ], [ %.sroa.0.0, %199 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.026, %199 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pn25, i64 72
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %18, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %16
  %21 = icmp samesign ult i8 %18, %19
  br i1 %21, label %32, label %109

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %7, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %.sroa.0.026, align 8
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %30 = sub i64 %24, %25
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %31, label %32, label %109

32:                                               ; preds = %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  %33 = load ptr, ptr %.sroa.0.026, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN3ue215ue2_case_stringC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  store ptr %33, ptr %4, align 8
  %41 = load i64, ptr %34, align 8
  store i64 %41, ptr %11, align 8
  br label %_ZN3ue215ue2_case_stringC2EOS0_.exit

_ZN3ue215ue2_case_stringC2EOS0_.exit:             ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %12, align 8
  store ptr %34, ptr %.sroa.0.026, align 8
  store i64 0, ptr %42, align 8
  store i8 0, ptr %34, align 8
  %44 = load i8, ptr %17, align 8, !range !5, !noundef !6
  store i8 %44, ptr %13, align 8
  %45 = ptrtoint ptr %.sroa.0.026 to i64
  %46 = sub i64 %45, %14
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN3ue215ue2_case_stringC2EOS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %49 = udiv exact i64 %46, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %49, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %51, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %50, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.026, %.lr.ph.preheader.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %54 = icmp eq ptr %52, %53
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %57, label %58, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  switch i64 %60, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %62
  ]

62:                                               ; preds = %58
  %63 = load i8, ptr %55, align 1
  store i8 %63, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %64, %62, %58
  %65 = load i64, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %55, ptr %51, align 8
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %56, align 8
  store i64 %72, ptr %53, align 8
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %73 = load i64, ptr %53, align 8
  store ptr %55, ptr %51, align 8
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %56, align 8
  store i64 %77, ptr %53, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %52, ptr %50, align 8
  store i64 %73, ptr %56, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %56, ptr %50, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i:   ; preds = %79, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %80 = phi ptr [ %52, %78 ], [ %56, %79 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %81, align 8
  store i8 0, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %83 = load i8, ptr %82, align 8, !range !5, !noundef !6
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i8 %83, ptr %84, align 8
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !452

.loopexit:                                        ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %_ZN3ue215ue2_case_stringC2EOS0_.exit
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq ptr %87, %15
  %89 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %89, %11
  %.pre27 = load i64, ptr %12, align 8
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.loopexit
  br i1 %90, label %91, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.loopexit
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %92 = icmp ult i64 %.pre27, 16
  call void @llvm.assume(i1 %92)
  br i1 %.not22.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit, label %93, !prof !24

93:                                               ; preds = %91
  switch i64 %.pre27, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %89, align 1
  store i8 %95, ptr %87, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %89, i64 %.pre27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %12, align 8
  store i64 %97, ptr %7, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  store ptr %89, ptr %0, align 8
  store i64 %.pre27, ptr %7, align 8
  %100 = load i64, ptr %11, align 8
  store i64 %100, ptr %15, align 8
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %101 = load i64, ptr %15, align 8
  store ptr %89, ptr %0, align 8
  store i64 %.pre27, ptr %7, align 8
  %102 = load i64, ptr %11, align 8
  store i64 %102, ptr %15, align 8
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %87, ptr %4, align 8
  store i64 %101, ptr %11, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %11, ptr %4, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

_ZN3ue215ue2_case_stringaSEOS0_.exit:             ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %103, %104
  %105 = phi ptr [ %87, %103 ], [ %11, %104 ], [ %89, %91 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %12, align 8
  store i8 0, ptr %105, align 1
  %106 = load i8, ptr %13, align 8, !range !5, !noundef !6
  store i8 %106, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %_ZN3ue215ue2_case_stringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit
  call void @_ZdlPv(ptr noundef %107) #33
  br label %_ZN3ue215ue2_case_stringD2Ev.exit

_ZN3ue215ue2_case_stringD2Ev.exit:                ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

109:                                              ; preds = %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %110 = load ptr, ptr %.sroa.0.026, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.pn25, i64 56
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %_ZN3ue215ue2_case_stringC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %109
  store ptr %110, ptr %3, align 8
  %118 = load i64, ptr %111, align 8
  store i64 %118, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3ue215ue2_case_stringC2EOS0_.exit.i

_ZN3ue215ue2_case_stringC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %113
  %119 = phi i64 [ %115, %113 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13 ]
  %120 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  store i64 %119, ptr %9, align 8
  store ptr %111, ptr %.sroa.0.026, align 8
  store i64 0, ptr %120, align 8
  store i8 0, ptr %111, align 8
  %121 = load i8, ptr %17, align 8, !range !5, !noundef !6
  store i8 %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i, %_ZN3ue215ue2_case_stringC2EOS0_.exit.i
  %123 = phi i8 [ %121, %_ZN3ue215ue2_case_stringC2EOS0_.exit.i ], [ %.pre17.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i ]
  %.sroa.014.0.i = phi ptr [ %.sroa.0.026, %_ZN3ue215ue2_case_stringC2EOS0_.exit.i ], [ %.sroa.0.0.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -40
  %124 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -8
  %125 = load i8, ptr %124, align 8, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %123, %125
  br i1 %.not.i.i.i, label %128, label %126

126:                                              ; preds = %122
  %127 = icmp samesign ult i8 %123, %125
  br i1 %127, label %138, label %171

128:                                              ; preds = %122
  %129 = load i64, ptr %9, align 8
  %130 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -32
  %131 = load i64, ptr %130, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %131, i64 %129)
  %132 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %128
  %133 = load ptr, ptr %.sroa.0.0.i, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @memcmp(ptr noundef %134, ptr noundef %133, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %128
  %136 = sub i64 %129, %131
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %136, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %137 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %137, label %138, label %171

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i", %126
  %139 = load ptr, ptr %.sroa.014.0.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 16
  %141 = icmp eq ptr %139, %140
  %142 = load ptr, ptr %.sroa.0.0.i, align 8
  %143 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -24
  %144 = icmp eq ptr %142, %143
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %138
  br i1 %144, label %145, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %138
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %146 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -32
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %149
  ]

149:                                              ; preds = %145
  %150 = load i8, ptr %142, align 1
  store i8 %150, ptr %139, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

151:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %151, %149, %145
  %152 = load i64, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  store i64 %152, ptr %153, align 8
  %154 = load ptr, ptr %.sroa.014.0.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1
  %.pre.i.i.i = load ptr, ptr %.sroa.0.0.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  store ptr %142, ptr %.sroa.014.0.i, align 8
  %157 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -32
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %156, align 8
  %159 = load i64, ptr %143, align 8
  store i64 %159, ptr %140, align 8
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %160 = load i64, ptr %140, align 8
  store ptr %142, ptr %.sroa.014.0.i, align 8
  %161 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -32
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  store i64 %162, ptr %163, align 8
  %164 = load i64, ptr %143, align 8
  store i64 %164, ptr %140, align 8
  %.not.i.i1.i = icmp eq ptr %139, null
  br i1 %.not.i.i1.i, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %139, ptr %.sroa.0.0.i, align 8
  store i64 %160, ptr %143, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %143, ptr %.sroa.0.0.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i:           ; preds = %166, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %167 = phi ptr [ %139, %165 ], [ %143, %166 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.sroa.014.0.i, i64 -32
  store i64 0, ptr %168, align 8
  store i8 0, ptr %167, align 1
  %169 = load i8, ptr %124, align 8, !range !5, !noundef !6
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  store i8 %169, ptr %170, align 8
  %.pre17.i = load i8, ptr %10, align 8, !range !5
  br label %122, !llvm.loop !453

171:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i", %126
  %172 = load ptr, ptr %.sroa.014.0.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 16
  %174 = icmp eq ptr %172, %173
  %175 = load ptr, ptr %3, align 8
  %176 = icmp eq ptr %175, %8
  %.pre19.i = load i64, ptr %9, align 8
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %171
  br i1 %176, label %177, label %.thread.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3.i: ; preds = %171
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %178 = icmp ult i64 %.pre19.i, 16
  call void @llvm.assume(i1 %178)
  %.not22.i.i6.i = icmp eq ptr %3, %.sroa.014.0.i
  br i1 %.not22.i.i6.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit11.i, label %179, !prof !24

179:                                              ; preds = %177
  switch i64 %.pre19.i, label %182 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7.i
    i64 1, label %180
  ]

180:                                              ; preds = %179
  %181 = load i8, ptr %175, align 1
  store i8 %181, ptr %172, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7.i

182:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %175, i64 %.pre19.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7.i: ; preds = %182, %180, %179
  %183 = load i64, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %.sroa.014.0.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1
  %.pre.i.i8.i = load ptr, ptr %3, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit11.i

.thread.i.i10.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  store ptr %175, ptr %.sroa.014.0.i, align 8
  store i64 %.pre19.i, ptr %187, align 8
  %188 = load i64, ptr %8, align 8
  store i64 %188, ptr %173, align 8
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i3.i
  %189 = load i64, ptr %173, align 8
  store ptr %175, ptr %.sroa.014.0.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  store i64 %.pre19.i, ptr %190, align 8
  %191 = load i64, ptr %8, align 8
  store i64 %191, ptr %173, align 8
  %.not.i.i5.i = icmp eq ptr %172, null
  br i1 %.not.i.i5.i, label %193, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4.i
  store ptr %172, ptr %3, align 8
  store i64 %189, ptr %8, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit11.i

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i4.i, %.thread.i.i10.i
  store ptr %8, ptr %3, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit11.i

_ZN3ue215ue2_case_stringaSEOS0_.exit11.i:         ; preds = %193, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7.i, %177
  %194 = phi ptr [ %172, %192 ], [ %8, %193 ], [ %175, %177 ], [ %.pre.i.i8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i7.i ]
  store i64 0, ptr %9, align 8
  store i8 0, ptr %194, align 1
  %195 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  store i8 %195, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = icmp eq ptr %197, %8
  br i1 %198, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_T0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit11.i
  call void @_ZdlPv(ptr noundef %197) #33
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_T0_.exit": ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

199:                                              ; preds = %_ZN3ue215ue2_case_stringD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit22, label %16, !llvm.loop !454

.loopexit22:                                      ; preds = %199, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_SK_T0_SL_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond89 = or i1 %6, %7
  br i1 %or.cond89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr8294 = phi i64 [ %4, %.lr.ph ], [ %101, %tailrecurse ]
  %.tr8193 = phi i64 [ %3, %.lr.ph ], [ %100, %tailrecurse ]
  %.tr7991 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr90 = phi ptr [ %0, %.lr.ph ], [ %99, %tailrecurse ]
  %10 = add nsw i64 %.tr8294, %.tr8193
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr7991, i64 32
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %.tr90, i64 32
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp samesign ult i8 %14, %16
  br i1 %18, label %30, label %.loopexit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.tr7991, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr90, i64 8
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %25 = load ptr, ptr %.tr90, align 8
  %26 = load ptr, ptr %.tr7991, align 8
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %28 = sub i64 %21, %23
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"
  tail call void @_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(33) %.tr90, ptr noundef nonnull align 8 dereferenceable(33) %.tr7991) #32
  br label %.loopexit

31:                                               ; preds = %9
  %32 = icmp sgt i64 %.tr8193, %.tr8294
  %33 = ptrtoint ptr %.tr7991 to i64
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %31
  %34 = sdiv i64 %.tr8193, 2
  %35 = getelementptr inbounds [40 x i8], ptr %.tr90, i64 %34
  %36 = sub i64 %8, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %38 = udiv exact i64 %36, 40
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %35, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %62 ]
  %.sroa.011.012.i = phi ptr [ %.tr7991, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %62 ]
  %44 = lshr i64 %.013.i, 1
  %45 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %47, %40
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %49 = icmp samesign ult i8 %47, %40
  br i1 %49, label %58, label %62

50:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %52)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %50
  %54 = load ptr, ptr %45, align 8
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %50
  %56 = sub i64 %52, %42
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %56, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %57 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i", %48
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %60 = xor i64 %44, -1
  %61 = add nsw i64 %.013.i, %60
  br label %62

62:                                               ; preds = %58, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i", %48
  %.sroa.011.1.i = phi ptr [ %59, %58 ], [ %.sroa.011.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i" ], [ %.sroa.011.012.i, %48 ]
  %.1.i = phi i64 [ %61, %58 ], [ %44, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i" ], [ %44, %48 ]
  %63 = icmp sgt i64 %.1.i, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", !llvm.loop !455

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit": ; preds = %62
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %.tr7991, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %64 = sub i64 %.pre-phi, %33
  %65 = sdiv exact i64 %64, 40
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %31
  %66 = sdiv i64 %.tr8294, 2
  %67 = getelementptr inbounds [40 x i8], ptr %.tr7991, i64 %66
  %68 = ptrtoint ptr %.tr90 to i64
  %69 = sub i64 %33, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %71 = udiv exact i64 %69, 40
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56: ; preds = %95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i63, %95 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i62, %95 ]
  %77 = lshr i64 %.013.i57, 1
  %78 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i58, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8, !range !5, !noundef !6
  %.not.i.i.i61 = icmp eq i8 %73, %80
  br i1 %.not.i.i.i61, label %83, label %81

81:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56
  %82 = icmp samesign ult i8 %73, %80
  br i1 %82, label %95, label %91

83:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8
  %.sroa.speculated.i.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %85, i64 %75)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i.i64, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65: ; preds = %83
  %87 = load ptr, ptr %78, align 8
  %88 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i.i64) #32
  %.not.i.i.i.i.i66 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i68, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65, %83
  %89 = sub i64 %75, %85
  %spec.select7.i.i.i.i.i.i69 = tail call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %.08.i.i.i.i.i.i70 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i69, i64 2147483647)
  %.0.i6.i.i.i.i.i71 = trunc nsw i64 %.08.i.i.i.i.i.i70 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65
  %.0.i.i.i.i.i67 = phi i32 [ %88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65 ], [ %.0.i6.i.i.i.i.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i68 ]
  %90 = icmp slt i32 %.0.i.i.i.i.i67, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i", %81
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %93 = xor i64 %77, -1
  %94 = add nsw i64 %.013.i57, %93
  br label %95

95:                                               ; preds = %91, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i", %81
  %.sroa.011.1.i62 = phi ptr [ %.sroa.011.012.i58, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i" ], [ %92, %91 ], [ %.sroa.011.012.i58, %81 ]
  %.1.i63 = phi i64 [ %77, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i" ], [ %94, %91 ], [ %77, %81 ]
  %96 = icmp sgt i64 %.1.i63, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", !llvm.loop !456

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit": ; preds = %95
  %.pre97 = ptrtoint ptr %.sroa.011.1.i62 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi98 = phi i64 [ %.pre97, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i62, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %.tr90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %97 = sub i64 %.pre-phi98, %68
  %98 = sdiv exact i64 %97, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"
  %.sroa.074.0 = phi ptr [ %35, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %67, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %65, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %66, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %34, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %98, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %99 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.074.0, ptr %.tr7991, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_SK_T0_SL_T1_"(ptr %.tr90, ptr %.sroa.074.0, ptr %99, i64 noundef %.0, i64 noundef %.047)
  %100 = sub nsw i64 %.tr8193, %.0
  %101 = sub nsw i64 %.tr8294, %.047
  %102 = icmp eq i64 %100, 0
  %103 = icmp eq i64 %101, 0
  %or.cond = or i1 %102, %103
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit", %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::ue2_case_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %6, ptr %0, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  store i8 %19, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit, label %27, !prof !24

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1
  store i8 %29, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i8 0, ptr %32, align 1
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %20, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %21, align 8
  store i64 %36, ptr %6, align 8
  store ptr %21, ptr %1, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

_ZN3ue215ue2_case_stringaSEOS0_.exit:             ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  store i8 %40, ptr %18, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, %21
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit
  br i1 %44, label %45, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %46 = load i64, ptr %16, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN3ue215ue2_case_stringaSEOS0_.exit13, label %48, !prof !24

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1
  store i8 %50, ptr %41, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %51, %49, %48
  %52 = load i64, ptr %16, align 8
  store i64 %52, ptr %38, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1
  %.pre.i.i10 = load ptr, ptr %3, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %43, ptr %1, align 8
  %55 = load i64, ptr %16, align 8
  store i64 %55, ptr %38, align 8
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %21, align 8
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5
  %57 = load i64, ptr %21, align 8
  store ptr %43, ptr %1, align 8
  %58 = load i64, ptr %16, align 8
  store i64 %58, ptr %38, align 8
  %59 = load i64, ptr %4, align 8
  store i64 %59, ptr %21, align 8
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %41, ptr %3, align 8
  store i64 %57, ptr %4, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %4, ptr %3, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13

_ZN3ue215ue2_case_stringaSEOS0_.exit13:           ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %60, %61
  %62 = phi ptr [ %41, %60 ], [ %4, %61 ], [ %43, %45 ], [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ]
  store i64 0, ptr %16, align 8
  store i8 0, ptr %62, align 1
  %63 = load i8, ptr %17, align 8, !range !5, !noundef !6
  store i8 %63, ptr %39, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %_ZN3ue215ue2_case_stringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit13
  call void @_ZdlPv(ptr noundef %64) #33
  br label %_ZN3ue215ue2_case_stringD2Ev.exit

_ZN3ue215ue2_case_stringD2Ev.exit:                ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::ue2_case_string", align 8
  %5 = alloca %"struct.ue2::ue2_case_string", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 40
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %9 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %9 ]
  tail call void @_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.08.i) #32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 40
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !457

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %30

30:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %13, %21 ], [ %.076.be, %.backedge ]
  %.0 = phi i64 [ %16, %21 ], [ %.0.be, %.backedge ]
  %.sroa.046.0 = phi ptr [ %0, %21 ], [ %.sroa.046.0.be, %.backedge ]
  %31 = sub nsw i64 %.076, %.0
  %32 = icmp slt i64 %.0, %31
  br i1 %32, label %33, label %101

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %33
  %35 = getelementptr inbounds [40 x i8], ptr %.sroa.046.0, i64 %.0
  br label %.lr.ph86

._crit_edge87:                                    ; preds = %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %33
  %.sroa.046.1.lcssa = phi ptr [ %.sroa.046.0, %33 ], [ %96, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %36 = srem i64 %.076, %.0
  %.not21 = icmp eq i64 %36, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %99

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %.01984 = phi i64 [ %98, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ 0, %.lr.ph86.preheader ]
  %.sroa.045.083 = phi ptr [ %97, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %35, %.lr.ph86.preheader ]
  %.sroa.046.182 = phi ptr [ %96, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %.sroa.046.0, %.lr.ph86.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %27, ptr %5, align 8
  %37 = load ptr, ptr %.sroa.046.182, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.046.182, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %.lr.ph86
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.046.182, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph86
  store ptr %37, ptr %5, align 8
  %45 = load i64, ptr %38, align 8
  store i64 %45, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.046.182, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %46 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.046.182, i64 8
  store i64 %46, ptr %28, align 8
  store ptr %38, ptr %.sroa.046.182, align 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.046.182, i64 32
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  store i8 %49, ptr %29, align 8
  %50 = load ptr, ptr %.sroa.045.083, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.045.083, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.045.083, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i.i.i = icmp eq ptr %.sroa.045.083, %.sroa.046.182
  br i1 %.not22.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i, label %57, !prof !24

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1
  store i8 %59, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8
  store i64 %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 %61
  store i8 0, ptr %62, align 1
  %.pre.i.i.i = load ptr, ptr %.sroa.045.083, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  store ptr %50, ptr %.sroa.046.182, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.045.083, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %47, align 8
  %66 = load i64, ptr %51, align 8
  store i64 %66, ptr %38, align 8
  store ptr %51, ptr %.sroa.045.083, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i:           ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %53
  %67 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %51, %63 ], [ %50, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.045.083, i64 8
  store i64 0, ptr %68, align 8
  store i8 0, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.045.083, i64 32
  %70 = load i8, ptr %69, align 8, !range !5, !noundef !6
  store i8 %70, ptr %48, align 8
  %71 = load ptr, ptr %.sroa.045.083, align 8
  %72 = icmp eq ptr %71, %51
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %27
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i
  br i1 %74, label %75, label %.thread.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %76 = load i64, ptr %28, align 8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %.not22.i.i8.i = icmp eq ptr %5, %.sroa.045.083
  br i1 %.not22.i.i8.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i, label %78, !prof !24

78:                                               ; preds = %75
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %73, align 1
  store i8 %80, ptr %71, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %28, align 8
  store i64 %82, ptr %68, align 8
  %83 = load ptr, ptr %.sroa.045.083, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %.pre.i.i10.i = load ptr, ptr %5, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i

.thread.i.i12.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  store ptr %73, ptr %.sroa.045.083, align 8
  %85 = load i64, ptr %28, align 8
  store i64 %85, ptr %68, align 8
  %86 = load i64, ptr %27, align 8
  store i64 %86, ptr %51, align 8
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i
  %87 = load i64, ptr %51, align 8
  store ptr %73, ptr %.sroa.045.083, align 8
  %88 = load i64, ptr %28, align 8
  store i64 %88, ptr %68, align 8
  %89 = load i64, ptr %27, align 8
  store i64 %89, ptr %51, align 8
  %.not.i.i7.i = icmp eq ptr %71, null
  br i1 %.not.i.i7.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i
  store ptr %71, ptr %5, align 8
  store i64 %87, ptr %27, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i, %.thread.i.i12.i
  store ptr %27, ptr %5, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i

_ZN3ue215ue2_case_stringaSEOS0_.exit13.i:         ; preds = %91, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i, %75
  %92 = phi ptr [ %71, %90 ], [ %27, %91 ], [ %73, %75 ], [ %.pre.i.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i ]
  store i64 0, ptr %28, align 8
  store i8 0, ptr %92, align 1
  %93 = load i8, ptr %29, align 8, !range !5, !noundef !6
  store i8 %93, ptr %69, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, %27
  br i1 %95, label %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i
  call void @_ZdlPv(ptr noundef %94) #33
  br label %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.046.182, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.045.083, i64 40
  %98 = add nuw nsw i64 %.01984, 1
  %exitcond91.not = icmp eq i64 %98, %31
  br i1 %exitcond91.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !458

99:                                               ; preds = %._crit_edge87
  %100 = sub nsw i64 %.0, %36
  br label %.backedge

101:                                              ; preds = %30
  %102 = getelementptr inbounds [40 x i8], ptr %.sroa.046.0, i64 %.076
  %103 = sub i64 0, %31
  %104 = getelementptr inbounds [40 x i8], ptr %102, i64 %103
  %105 = icmp sgt i64 %.0, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43, %101
  %.sroa.046.3.lcssa = phi ptr [ %104, %101 ], [ %.sroa.046.0, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43 ]
  %106 = srem i64 %.076, %31
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %99
  %.076.be = phi i64 [ %.0, %99 ], [ %31, %._crit_edge ]
  %.0.be = phi i64 [ %100, %99 ], [ %106, %._crit_edge ]
  %.sroa.046.0.be = phi ptr [ %.sroa.046.1.lcssa, %99 ], [ %.sroa.046.3.lcssa, %._crit_edge ]
  br label %30, !llvm.loop !459

.lr.ph:                                           ; preds = %101, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43
  %.01881 = phi i64 [ %168, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43 ], [ 0, %101 ]
  %.sroa.0.080 = phi ptr [ %108, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43 ], [ %102, %101 ]
  %.sroa.046.379 = phi ptr [ %107, %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43 ], [ %104, %101 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.046.379, i64 -40
  %108 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %.sroa.046.379, i64 -24
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds i8, ptr %.sroa.046.379, i64 -32
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %.lr.ph
  store ptr %109, ptr %4, align 8
  %117 = load i64, ptr %110, align 8
  store i64 %117, ptr %24, align 8
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.sroa.046.379, i64 -32
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %112
  %118 = phi i64 [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %114, %112 ]
  %119 = getelementptr inbounds i8, ptr %.sroa.046.379, i64 -32
  store i64 %118, ptr %25, align 8
  store ptr %110, ptr %107, align 8
  store i64 0, ptr %119, align 8
  store i8 0, ptr %110, align 8
  %120 = getelementptr inbounds i8, ptr %.sroa.046.379, i64 -8
  %121 = load i8, ptr %120, align 8, !range !5, !noundef !6
  store i8 %121, ptr %26, align 8
  %122 = load ptr, ptr %108, align 8
  %123 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 -24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27
  %126 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 -32
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %.not22.i.i.i40 = icmp eq ptr %.sroa.0.080, %.sroa.046.379
  br i1 %.not22.i.i.i40, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i28, label %129, !prof !24

129:                                              ; preds = %125
  switch i64 %127, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i41
    i64 1, label %130
  ]

130:                                              ; preds = %129
  %131 = load i8, ptr %122, align 1
  store i8 %131, ptr %110, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i41

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr align 1 %122, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i41: ; preds = %132, %130, %129
  %133 = load i64, ptr %126, align 8
  store i64 %133, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 %133
  store i8 0, ptr %134, align 1
  %.pre.i.i.i42 = load ptr, ptr %108, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i28

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27
  store ptr %122, ptr %107, align 8
  %136 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 -32
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %119, align 8
  %138 = load i64, ptr %123, align 8
  store i64 %138, ptr %110, align 8
  store ptr %123, ptr %108, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i28

_ZN3ue215ue2_case_stringaSEOS0_.exit.i28:         ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i41, %125
  %139 = phi ptr [ %.pre.i.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i41 ], [ %123, %135 ], [ %122, %125 ]
  %140 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 -32
  store i64 0, ptr %140, align 8
  store i8 0, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %.sroa.0.080, i64 -8
  %142 = load i8, ptr %141, align 8, !range !5, !noundef !6
  store i8 %142, ptr %120, align 8
  %143 = load ptr, ptr %108, align 8
  %144 = icmp eq ptr %143, %123
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, %24
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i38: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i28
  br i1 %146, label %147, label %.thread.i.i12.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i29: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i28
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i30

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i38
  %148 = load i64, ptr %25, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %.not22.i.i8.i35 = icmp eq ptr %4, %108
  br i1 %.not22.i.i8.i35, label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32, label %150, !prof !24

150:                                              ; preds = %147
  switch i64 %148, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i36
    i64 1, label %151
  ]

151:                                              ; preds = %150
  %152 = load i8, ptr %145, align 1
  store i8 %152, ptr %143, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i36

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %145, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i36: ; preds = %153, %151, %150
  %154 = load i64, ptr %25, align 8
  store i64 %154, ptr %140, align 8
  %155 = load ptr, ptr %108, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1
  %.pre.i.i10.i37 = load ptr, ptr %4, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32

.thread.i.i12.i39:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i38
  store ptr %145, ptr %108, align 8
  %157 = load i64, ptr %25, align 8
  store i64 %157, ptr %140, align 8
  %158 = load i64, ptr %24, align 8
  store i64 %158, ptr %123, align 8
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5.i29
  %159 = load i64, ptr %123, align 8
  store ptr %145, ptr %108, align 8
  %160 = load i64, ptr %25, align 8
  store i64 %160, ptr %140, align 8
  %161 = load i64, ptr %24, align 8
  store i64 %161, ptr %123, align 8
  %.not.i.i7.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i7.i31, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i30
  store ptr %143, ptr %4, align 8
  store i64 %159, ptr %24, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6.i30, %.thread.i.i12.i39
  store ptr %24, ptr %4, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32

_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32:       ; preds = %163, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i36, %147
  %164 = phi ptr [ %143, %162 ], [ %24, %163 ], [ %145, %147 ], [ %.pre.i.i10.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9.i36 ]
  store i64 0, ptr %25, align 8
  store i8 0, ptr %164, align 1
  %165 = load i8, ptr %26, align 8, !range !5, !noundef !6
  store i8 %165, ptr %141, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %166, %24
  br i1 %167, label %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32
  call void @_ZdlPv(ptr noundef %166) #33
  br label %_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43

_ZSt4swapIN3ue215ue2_case_stringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit43: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit13.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = add nuw nsw i64 %.01881, 1
  %exitcond.not = icmp eq i64 %168, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !460

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge87, %.lr.ph.i, %7, %3
  %.sroa.015.0 = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge87 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #10 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 240
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 280
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 240
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit", !llvm.loop !461

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp samesign ugt i64 %6, 280
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 40
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit"
  %.034 = phi i64 [ 7, %.lr.ph ], [ %27, %"_ZSt17__merge_sort_loopIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.034, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %17, %.lr.ph.i21
  %.033.i = phi ptr [ %21, %.lr.ph.i21 ], [ %2, %17 ]
  %.sroa.023.032.i = phi ptr [ %20, %.lr.ph.i21 ], [ %0, %17 ]
  %19 = getelementptr inbounds [40 x i8], ptr %.sroa.023.032.i, i64 %.034
  %20 = getelementptr inbounds [40 x i8], ptr %.sroa.023.032.i, i64 %18
  %21 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET0_T_SL_SL_SL_SK_T1_"(ptr %.sroa.023.032.i, ptr nonnull %19, ptr nonnull %19, ptr nonnull %20, ptr noundef %.033.i)
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %4, %22
  %24 = sdiv exact i64 %23, 40
  %.not.i = icmp slt i64 %24, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !462

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit": ; preds = %.lr.ph.i21, %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %.lr.ph.i21 ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %21, %.lr.ph.i21 ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %24, %.lr.ph.i21 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.034, i64 %.lcssa.i)
  %25 = getelementptr inbounds [40 x i8], ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  %26 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET0_T_SL_SL_SL_SK_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %25, ptr %25, ptr %1, ptr noundef %.0.lcssa.i)
  %27 = shl nsw i64 %.034, 2
  %.not29.i = icmp slt i64 %16, %27
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit", label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit", %.lr.ph.i22
  %.sroa.022.031.i = phi ptr [ %30, %.lr.ph.i22 ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit" ]
  %.030.i = phi ptr [ %29, %.lr.ph.i22 ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit" ]
  %28 = getelementptr inbounds [40 x i8], ptr %.030.i, i64 %18
  %29 = getelementptr inbounds [40 x i8], ptr %.030.i, i64 %27
  %30 = tail call fastcc ptr @"_ZSt12__move_mergeIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEET0_T_SL_SL_SL_SK_T1_"(ptr noundef %.030.i, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr %.sroa.022.031.i)
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %15, %31
  %33 = sdiv exact i64 %32, 40
  %.not.i23 = icmp slt i64 %33, %27
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !463

"_ZSt17__merge_sort_loopIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit": ; preds = %.lr.ph.i22, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit" ], [ %29, %.lr.ph.i22 ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i22 ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit" ], [ %33, %.lr.ph.i22 ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %34 = getelementptr inbounds [40 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  %35 = tail call fastcc ptr @"_ZSt12__move_mergeIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEET0_T_SL_SL_SL_SK_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %34, ptr noundef %34, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %36 = icmp slt i64 %27, %7
  br i1 %36, label %17, label %._crit_edge, !llvm.loop !464

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_SK_T0_SL_T1_SL_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not185 = icmp sgt i64 %3, %4
  %.not80186 = icmp sgt i64 %3, %6
  %or.cond187 = or i1 %.not80186, %.not185
  br i1 %or.cond187, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %185

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %483, %tailrecurse ]
  %.tr168.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr168.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %50, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %19, label %20, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, label %24, !prof !24

24:                                               ; preds = %20
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1
  store i8 %26, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %18, align 8
  store i64 %35, ptr %15, align 8
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %36 = load i64, ptr %15, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %18, align 8
  store i64 %40, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %14, ptr %.0910.i.i.i.i.i, align 8
  store i64 %36, ptr %18, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %18, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i:   ; preds = %42, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %20
  %43 = phi ptr [ %14, %41 ], [ %18, %42 ], [ %17, %20 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = load i8, ptr %45, align 8, !range !5, !noundef !6
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %50 = add nsw i64 %.013.i.i.i.i.i, -1
  %51 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !465

.lr.ph.i:                                         ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %140
  %.038.i = phi ptr [ %.1.i, %140 ], [ %5, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ]
  %.sroa.0.035.i = phi ptr [ %141, %140 ], [ %.tr.lcssa, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ]
  %.sroa.026.034.i = phi ptr [ %.sroa.026.1.i, %140 ], [ %.tr168.lcssa, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ]
  %.not29.i = icmp eq ptr %.sroa.026.034.i, %2
  br i1 %.not29.i, label %.critedge.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 32
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %56 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %.not.i.i.i = icmp eq i8 %54, %56
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = icmp samesign ult i8 %54, %56
  br i1 %58, label %70, label %105

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %63 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %61)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %59
  %65 = load ptr, ptr %.038.i, align 8
  %66 = load ptr, ptr %.sroa.026.034.i, align 8
  %67 = tail call i32 @memcmp(ptr noundef %66, ptr noundef %65, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESI_EEbT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %59
  %68 = sub i64 %61, %63
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESI_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESI_EEbT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %69 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESI_EEbT_T0_.exit.i", %57
  %71 = load ptr, ptr %.sroa.0.035.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 16
  %73 = icmp eq ptr %71, %72
  %74 = load ptr, ptr %.sroa.026.034.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  br i1 %76, label %77, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %70
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  %.not22.i.i.i = icmp eq ptr %.sroa.026.034.i, %.sroa.0.035.i
  br i1 %.not22.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i, label %81, !prof !24

81:                                               ; preds = %77
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %74, align 1
  store i8 %83, ptr %71, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

84:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %.sroa.0.035.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1
  %.pre.i.i.i = load ptr, ptr %.sroa.026.034.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 8
  store ptr %74, ptr %.sroa.0.035.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %75, align 8
  store i64 %92, ptr %72, align 8
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %93 = load i64, ptr %72, align 8
  store ptr %74, ptr %.sroa.0.035.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %75, align 8
  store i64 %97, ptr %72, align 8
  %.not.i.i13.i = icmp eq ptr %71, null
  br i1 %.not.i.i13.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %71, ptr %.sroa.026.034.i, align 8
  store i64 %93, ptr %75, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %75, ptr %.sroa.026.034.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i:           ; preds = %99, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %77
  %100 = phi ptr [ %71, %98 ], [ %75, %99 ], [ %74, %77 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  store i64 0, ptr %101, align 8
  store i8 0, ptr %100, align 1
  %102 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 32
  store i8 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 40
  br label %140

105:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESI_EEbT_T0_.exit.i", %57
  %106 = load ptr, ptr %.sroa.0.035.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 16
  %108 = icmp eq ptr %106, %107
  %109 = load ptr, ptr %.038.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %105
  br i1 %111, label %112, label %.thread.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i: ; preds = %105
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  %113 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %.not22.i.i17.i = icmp eq ptr %.038.i, %.sroa.0.035.i
  br i1 %.not22.i.i17.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i, label %116, !prof !24

116:                                              ; preds = %112
  switch i64 %114, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18.i
    i64 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %109, align 1
  store i8 %118, ptr %106, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18.i

119:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18.i: ; preds = %119, %117, %116
  %120 = load i64, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %.sroa.0.035.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1
  %.pre.i.i19.i = load ptr, ptr %.038.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i

.thread.i.i21.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 8
  store ptr %109, ptr %.sroa.0.035.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %127 = load i64, ptr %110, align 8
  store i64 %127, ptr %107, align 8
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i14.i
  %128 = load i64, ptr %107, align 8
  store ptr %109, ptr %.sroa.0.035.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %110, align 8
  store i64 %132, ptr %107, align 8
  %.not.i.i16.i = icmp eq ptr %106, null
  br i1 %.not.i.i16.i, label %134, label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i
  store ptr %106, ptr %.038.i, align 8
  store i64 %128, ptr %110, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15.i, %.thread.i.i21.i
  store ptr %110, ptr %.038.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i

_ZN3ue215ue2_case_stringaSEOS0_.exit22.i:         ; preds = %134, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18.i, %112
  %135 = phi ptr [ %106, %133 ], [ %110, %134 ], [ %109, %112 ], [ %.pre.i.i19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  store i64 0, ptr %136, align 8
  store i8 0, ptr %135, align 1
  %137 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 32
  store i8 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  br label %140

140:                                              ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i
  %.sroa.026.1.i = phi ptr [ %104, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i ], [ %.sroa.026.034.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i ]
  %.1.i = phi ptr [ %.038.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i ], [ %139, %_ZN3ue215ue2_case_stringaSEOS0_.exit22.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.035.i, i64 40
  %.not.i = icmp eq ptr %.1.i, %49
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !466

.critedge.i:                                      ; preds = %.lr.ph.i
  %142 = ptrtoint ptr %49 to i64
  %143 = ptrtoint ptr %.038.i to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %146 = udiv exact i64 %144, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %183, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i ], [ %146, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %182, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i ], [ %.sroa.0.035.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %181, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i ], [ %.038.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %147 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  %150 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %152, label %153, label %.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i.i, %.0811.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i, label %157, !prof !24

157:                                              ; preds = %153
  switch i64 %155, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i
    i64 1, label %158
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %150, align 1
  store i8 %159, ptr %147, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

160:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i: ; preds = %160, %158, %157
  %161 = load i64, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %150, ptr %.0811.i.i.i.i.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %165, align 8
  %168 = load i64, ptr %151, align 8
  store i64 %168, ptr %148, align 8
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i
  %169 = load i64, ptr %148, align 8
  store ptr %150, ptr %.0811.i.i.i.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i64 %171, ptr %172, align 8
  %173 = load i64, ptr %151, align 8
  store i64 %173, ptr %148, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i
  store ptr %147, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %169, ptr %151, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  store ptr %151, ptr %.0910.i.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i: ; preds = %175, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i, %153
  %176 = phi ptr [ %147, %174 ], [ %151, %175 ], [ %150, %153 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  store i64 0, ptr %177, align 8
  store i8 0, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %179 = load i8, ptr %178, align 8, !range !5, !noundef !6
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  store i8 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %183 = add nsw i64 %.013.i.i.i.i.i.i, -1
  %184 = icmp sgt i64 %.013.i.i.i.i.i.i, 1
  br i1 %184, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit", !llvm.loop !465

185:                                              ; preds = %.lr.ph, %tailrecurse
  %.not192 = phi i1 [ %.not185, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr171191 = phi i64 [ %4, %.lr.ph ], [ %484, %tailrecurse ]
  %.tr170190 = phi i64 [ %3, %.lr.ph ], [ %482, %tailrecurse ]
  %.tr168189 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr188 = phi ptr [ %0, %.lr.ph ], [ %483, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr171191, %6
  %186 = ptrtoint ptr %.tr168189 to i64
  br i1 %.not81, label %416, label %187

187:                                              ; preds = %185
  %188 = sub i64 %8, %186
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph.preheader.i.i.i.i.i83, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit97

.lr.ph.preheader.i.i.i.i.i83:                     ; preds = %187
  %190 = udiv exact i64 %188, 40
  br label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91, %.lr.ph.preheader.i.i.i.i.i83
  %.013.i.i.i.i.i85 = phi i64 [ %227, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91 ], [ %190, %.lr.ph.preheader.i.i.i.i.i83 ]
  %.0811.i.i.i.i.i86 = phi ptr [ %226, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91 ], [ %5, %.lr.ph.preheader.i.i.i.i.i83 ]
  %.0910.i.i.i.i.i87 = phi ptr [ %225, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91 ], [ %.tr168189, %.lr.ph.preheader.i.i.i.i.i83 ]
  %191 = load ptr, ptr %.0811.i.i.i.i.i86, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 16
  %193 = icmp eq ptr %191, %192
  %194 = load ptr, ptr %.0910.i.i.i.i.i87, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i84
  br i1 %196, label %197, label %.thread.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i84
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i89

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95
  %198 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %199, 16
  tail call void @llvm.assume(i1 %200)
  %.not22.i.i.i.i.i.i.i92 = icmp eq ptr %.0910.i.i.i.i.i87, %.0811.i.i.i.i.i86
  br i1 %.not22.i.i.i.i.i.i.i92, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91, label %201, !prof !24

201:                                              ; preds = %197
  switch i64 %199, label %204 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i93
    i64 1, label %202
  ]

202:                                              ; preds = %201
  %203 = load i8, ptr %194, align 1
  store i8 %203, ptr %191, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i93

204:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %194, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i93: ; preds = %204, %202, %201
  %205 = load i64, ptr %198, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load ptr, ptr %.0811.i.i.i.i.i86, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1
  %.pre.i.i.i.i.i.i.i94 = load ptr, ptr %.0910.i.i.i.i.i87, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91

.thread.i.i.i.i.i.i.i96:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95
  %209 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 8
  store ptr %194, ptr %.0811.i.i.i.i.i86, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 8
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr %195, align 8
  store i64 %212, ptr %192, align 8
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i88
  %213 = load i64, ptr %192, align 8
  store ptr %194, ptr %.0811.i.i.i.i.i86, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 8
  store i64 %215, ptr %216, align 8
  %217 = load i64, ptr %195, align 8
  store i64 %217, ptr %192, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i90, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i89
  store ptr %191, ptr %.0910.i.i.i.i.i87, align 8
  store i64 %213, ptr %195, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i89, %.thread.i.i.i.i.i.i.i96
  store ptr %195, ptr %.0910.i.i.i.i.i87, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91: ; preds = %219, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i93, %197
  %220 = phi ptr [ %191, %218 ], [ %195, %219 ], [ %194, %197 ], [ %.pre.i.i.i.i.i.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i93 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 8
  store i64 0, ptr %221, align 8
  store i8 0, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 32
  %223 = load i8, ptr %222, align 8, !range !5, !noundef !6
  %224 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 32
  store i8 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i87, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i86, i64 40
  %227 = add nsw i64 %.013.i.i.i.i.i85, -1
  %228 = icmp sgt i64 %.013.i.i.i.i.i85, 1
  br i1 %228, label %.lr.ph.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit97, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit97: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91, %187
  %.08.lcssa.i.i.i.i.i82 = phi ptr [ %5, %187 ], [ %226, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i91 ]
  %229 = icmp eq ptr %.tr188, %.tr168189
  br i1 %229, label %230, label %274

230:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit97
  %231 = ptrtoint ptr %.08.lcssa.i.i.i.i.i82 to i64
  %232 = ptrtoint ptr %5 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.lr.ph.preheader.i.i.i.i.i.i116, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i116:                  ; preds = %230
  %235 = udiv exact i64 %233, 40
  br label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121, %.lr.ph.preheader.i.i.i.i.i.i116
  %.010.i.i.i.i.i.i = phi i64 [ %272, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121 ], [ %235, %.lr.ph.preheader.i.i.i.i.i.i116 ]
  %.069.i.i.i.i.i.i = phi ptr [ %237, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i116 ]
  %.078.i.i.i.i.i.i = phi ptr [ %236, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121 ], [ %.08.lcssa.i.i.i.i.i82, %.lr.ph.preheader.i.i.i.i.i.i116 ]
  %236 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %237 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %240 = icmp eq ptr %238, %239
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %243 = icmp eq ptr %241, %242
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i117
  br i1 %243, label %244, label %.thread.i.i.i.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i.i117
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i119

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125
  %245 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %246, 16
  tail call void @llvm.assume(i1 %247)
  %.not22.i.i.i.i.i.i.i.i122 = icmp eq ptr %.078.i.i.i.i.i.i, %.069.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i.i122, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121, label %248, !prof !24

248:                                              ; preds = %244
  switch i64 %246, label %251 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i123
    i64 1, label %249
  ]

249:                                              ; preds = %248
  %250 = load i8, ptr %241, align 1
  store i8 %250, ptr %238, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i123

251:                                              ; preds = %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %241, i64 %246, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i123: ; preds = %251, %249, %248
  %252 = load i64, ptr %245, align 8
  %253 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %237, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1
  %.pre.i.i.i.i.i.i.i.i124 = load ptr, ptr %236, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121

.thread.i.i.i.i.i.i.i.i126:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125
  %256 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  store ptr %241, ptr %237, align 8
  %257 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %256, align 8
  %259 = load i64, ptr %242, align 8
  store i64 %259, ptr %239, align 8
  br label %266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i.i118
  %260 = load i64, ptr %239, align 8
  store ptr %241, ptr %237, align 8
  %261 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  store i64 %262, ptr %263, align 8
  %264 = load i64, ptr %242, align 8
  store i64 %264, ptr %239, align 8
  %.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i120, label %266, label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i119
  store ptr %238, ptr %236, align 8
  store i64 %260, ptr %242, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i.i119, %.thread.i.i.i.i.i.i.i.i126
  store ptr %242, ptr %236, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121: ; preds = %266, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i123, %244
  %267 = phi ptr [ %238, %265 ], [ %242, %266 ], [ %241, %244 ], [ %.pre.i.i.i.i.i.i.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i.i123 ]
  %268 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  store i64 0, ptr %268, align 8
  store i8 0, ptr %267, align 1
  %269 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %270 = load i8, ptr %269, align 8, !range !5, !noundef !6
  %271 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i8 %270, ptr %271, align 8
  %272 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %273 = icmp sgt i64 %.010.i.i.i.i.i.i, 1
  br i1 %273, label %.lr.ph.i.i.i.i.i.i117, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit", !llvm.loop !452

274:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit97
  %275 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i82
  br i1 %275, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit", label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i82, i64 -40
  br label %.outer

.outer:                                           ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102, %276
  %.sroa.047.0.i.ph.pn = phi ptr [ %.tr168189, %276 ], [ %.sroa.047.0.i.ph, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %276 ], [ %298, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102 ]
  %.0.i.ph = phi ptr [ %277, %276 ], [ %.0.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102 ]
  %.sroa.047.0.i.ph = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -40
  %278 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -8
  %279 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -32
  br label %280

280:                                              ; preds = %.outer, %414
  %.sroa.0.0.i = phi ptr [ %379, %414 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %415, %414 ], [ %.0.i.ph, %.outer ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %282 = load i8, ptr %281, align 8, !range !5, !noundef !6
  %283 = load i8, ptr %278, align 8, !range !5, !noundef !6
  %.not.i.i.i98 = icmp eq i8 %282, %283
  br i1 %.not.i.i.i98, label %286, label %284

284:                                              ; preds = %280
  %285 = icmp samesign ult i8 %282, %283
  br i1 %285, label %296, label %378

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %279, align 8
  %.sroa.speculated.i.i.i.i.i108 = tail call i64 @llvm.umin.i64(i64 %289, i64 %288)
  %290 = icmp eq i64 %.sroa.speculated.i.i.i.i.i108, 0
  br i1 %290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109: ; preds = %286
  %291 = load ptr, ptr %.sroa.047.0.i.ph, align 8
  %292 = load ptr, ptr %.0.i, align 8
  %293 = tail call i32 @memcmp(ptr noundef %292, ptr noundef %291, i64 noundef %.sroa.speculated.i.i.i.i.i108) #32
  %.not.i.i.i.i.i110 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_NS_17__normal_iteratorISH_SB_EEEEbT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109, %286
  %294 = sub i64 %288, %289
  %spec.select7.i.i.i.i.i.i113 = tail call i64 @llvm.smax.i64(i64 %294, i64 -2147483648)
  %.08.i.i.i.i.i.i114 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i113, i64 2147483647)
  %.0.i6.i.i.i.i.i115 = trunc nsw i64 %.08.i.i.i.i.i.i114 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_NS_17__normal_iteratorISH_SB_EEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_NS_17__normal_iteratorISH_SB_EEEEbT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109
  %.0.i.i.i.i.i111 = phi i32 [ %293, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i109 ], [ %.0.i6.i.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i112 ]
  %295 = icmp slt i32 %.0.i.i.i.i.i111, 0
  br i1 %295, label %296, label %378

296:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_NS_17__normal_iteratorISH_SB_EEEEbT_T0_.exit.i", %284
  %297 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -8
  %298 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %301 = icmp eq ptr %299, %300
  %302 = load ptr, ptr %.sroa.047.0.i.ph, align 8
  %303 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -24
  %304 = icmp eq ptr %302, %303
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %296
  br i1 %304, label %305, label %.thread.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i100: ; preds = %296
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i101

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %306 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -32
  %307 = load i64, ptr %306, align 8
  %308 = icmp ult i64 %307, 16
  tail call void @llvm.assume(i1 %308)
  %.not22.i.i.i103 = icmp eq ptr %.sroa.047.0.i.ph.pn, %.sroa.0.0.i
  br i1 %.not22.i.i.i103, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102, label %309, !prof !24

309:                                              ; preds = %305
  switch i64 %307, label %312 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i104
    i64 1, label %310
  ]

310:                                              ; preds = %309
  %311 = load i8, ptr %302, align 1
  store i8 %311, ptr %299, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i104

312:                                              ; preds = %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %302, i64 %307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i104: ; preds = %312, %310, %309
  %313 = load i64, ptr %306, align 8
  %314 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  store i64 %313, ptr %314, align 8
  %315 = load ptr, ptr %298, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1
  %.pre.i.i.i105 = load ptr, ptr %.sroa.047.0.i.ph, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102

.thread.i.i.i107:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %317 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  store ptr %302, ptr %298, align 8
  %318 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -32
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %317, align 8
  %320 = load i64, ptr %303, align 8
  store i64 %320, ptr %300, align 8
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i100
  %321 = load i64, ptr %300, align 8
  store ptr %302, ptr %298, align 8
  %322 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -32
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  store i64 %323, ptr %324, align 8
  %325 = load i64, ptr %303, align 8
  store i64 %325, ptr %300, align 8
  %.not.i.i18.i = icmp eq ptr %299, null
  br i1 %.not.i.i18.i, label %327, label %326

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i101
  store ptr %299, ptr %.sroa.047.0.i.ph, align 8
  store i64 %321, ptr %303, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i101, %.thread.i.i.i107
  store ptr %303, ptr %.sroa.047.0.i.ph, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102

_ZN3ue215ue2_case_stringaSEOS0_.exit.i102:        ; preds = %327, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i104, %305
  %328 = phi ptr [ %299, %326 ], [ %303, %327 ], [ %302, %305 ], [ %.pre.i.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i104 ]
  %329 = getelementptr inbounds i8, ptr %.sroa.047.0.i.ph.pn, i64 -32
  store i64 0, ptr %329, align 8
  store i8 0, ptr %328, align 1
  %330 = load i8, ptr %297, align 8, !range !5, !noundef !6
  %331 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i8 %330, ptr %331, align 8
  %332 = icmp eq ptr %.tr188, %.sroa.047.0.i.ph
  br i1 %332, label %333, label %.outer, !llvm.loop !467

333:                                              ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i102
  %334 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %5 to i64
  %337 = sub i64 %335, %336
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %.lr.ph.preheader.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i20.i:                   ; preds = %333
  %339 = udiv exact i64 %337, 40
  br label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i, %.lr.ph.preheader.i.i.i.i.i20.i
  %.010.i.i.i.i.i22.i = phi i64 [ %376, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i ], [ %339, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.069.i.i.i.i.i23.i = phi ptr [ %341, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i ], [ %298, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.078.i.i.i.i.i24.i = phi ptr [ %340, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i ], [ %334, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %340 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -40
  %341 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i23.i, i64 -40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i23.i, i64 -24
  %344 = icmp eq ptr %342, %343
  %345 = load ptr, ptr %340, align 8
  %346 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -24
  %347 = icmp eq ptr %345, %346
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  br i1 %347, label %348, label %.thread.i.i.i.i.i.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26.i

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32.i
  %349 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -32
  %350 = load i64, ptr %349, align 8
  %351 = icmp ult i64 %350, 16
  tail call void @llvm.assume(i1 %351)
  %.not22.i.i.i.i.i.i.i29.i = icmp eq ptr %.078.i.i.i.i.i24.i, %.069.i.i.i.i.i23.i
  br i1 %.not22.i.i.i.i.i.i.i29.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i, label %352, !prof !24

352:                                              ; preds = %348
  switch i64 %350, label %355 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30.i
    i64 1, label %353
  ]

353:                                              ; preds = %352
  %354 = load i8, ptr %345, align 1
  store i8 %354, ptr %342, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30.i

355:                                              ; preds = %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %345, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30.i: ; preds = %355, %353, %352
  %356 = load i64, ptr %349, align 8
  %357 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i23.i, i64 -32
  store i64 %356, ptr %357, align 8
  %358 = load ptr, ptr %341, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1
  %.pre.i.i.i.i.i.i.i31.i = load ptr, ptr %340, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i

.thread.i.i.i.i.i.i.i33.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32.i
  %360 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i23.i, i64 -32
  store ptr %345, ptr %341, align 8
  %361 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -32
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr %360, align 8
  %363 = load i64, ptr %346, align 8
  store i64 %363, ptr %343, align 8
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25.i
  %364 = load i64, ptr %343, align 8
  store ptr %345, ptr %341, align 8
  %365 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -32
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i23.i, i64 -32
  store i64 %366, ptr %367, align 8
  %368 = load i64, ptr %346, align 8
  store i64 %368, ptr %343, align 8
  %.not.i.i.i.i.i.i.i27.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i27.i, label %370, label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26.i
  store ptr %342, ptr %340, align 8
  store i64 %364, ptr %346, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26.i, %.thread.i.i.i.i.i.i.i33.i
  store ptr %346, ptr %340, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i: ; preds = %370, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30.i, %348
  %371 = phi ptr [ %342, %369 ], [ %346, %370 ], [ %345, %348 ], [ %.pre.i.i.i.i.i.i.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30.i ]
  %372 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -32
  store i64 0, ptr %372, align 8
  store i8 0, ptr %371, align 1
  %373 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i24.i, i64 -8
  %374 = load i8, ptr %373, align 8, !range !5, !noundef !6
  %375 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i23.i, i64 -8
  store i8 %374, ptr %375, align 8
  %376 = add nsw i64 %.010.i.i.i.i.i22.i, -1
  %377 = icmp sgt i64 %.010.i.i.i.i.i22.i, 1
  br i1 %377, label %.lr.ph.i.i.i.i.i21.i, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit", !llvm.loop !452

378:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_NS_17__normal_iteratorISH_SB_EEEEbT_T0_.exit.i", %284
  %379 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %382 = icmp eq ptr %380, %381
  %383 = load ptr, ptr %.0.i, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %378
  br i1 %385, label %386, label %.thread.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35.i: ; preds = %378
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36.i

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  %387 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = icmp ult i64 %388, 16
  tail call void @llvm.assume(i1 %389)
  %.not22.i.i38.i = icmp eq ptr %.0.i, %379
  br i1 %.not22.i.i38.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit43.i, label %390, !prof !24

390:                                              ; preds = %386
  switch i64 %388, label %393 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i39.i
    i64 1, label %391
  ]

391:                                              ; preds = %390
  %392 = load i8, ptr %383, align 1
  store i8 %392, ptr %380, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i39.i

393:                                              ; preds = %390
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %383, i64 %388, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i39.i: ; preds = %393, %391, %390
  %394 = load i64, ptr %387, align 8
  %395 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  store i64 %394, ptr %395, align 8
  %396 = load ptr, ptr %379, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %394
  store i8 0, ptr %397, align 1
  %.pre.i.i40.i = load ptr, ptr %.0.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit43.i

.thread.i.i42.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  %398 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  store ptr %383, ptr %379, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %398, align 8
  %401 = load i64, ptr %384, align 8
  store i64 %401, ptr %381, align 8
  br label %408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i35.i
  %402 = load i64, ptr %381, align 8
  store ptr %383, ptr %379, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  store i64 %404, ptr %405, align 8
  %406 = load i64, ptr %384, align 8
  store i64 %406, ptr %381, align 8
  %.not.i.i37.i = icmp eq ptr %380, null
  br i1 %.not.i.i37.i, label %408, label %407

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36.i
  store ptr %380, ptr %.0.i, align 8
  store i64 %402, ptr %384, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit43.i

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i36.i, %.thread.i.i42.i
  store ptr %384, ptr %.0.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit43.i

_ZN3ue215ue2_case_stringaSEOS0_.exit43.i:         ; preds = %408, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i39.i, %386
  %409 = phi ptr [ %380, %407 ], [ %384, %408 ], [ %383, %386 ], [ %.pre.i.i40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i39.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %410, align 8
  store i8 0, ptr %409, align 1
  %411 = load i8, ptr %281, align 8, !range !5, !noundef !6
  %412 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i8 %411, ptr %412, align 8
  %413 = icmp eq ptr %5, %.0.i
  br i1 %413, label %"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit", label %414

414:                                              ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit43.i
  %415 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  br label %280, !llvm.loop !467

416:                                              ; preds = %185
  br i1 %.not192, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit140

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %416
  %417 = sdiv i64 %.tr170190, 2
  %418 = getelementptr inbounds [40 x i8], ptr %.tr188, i64 %417
  %419 = sub i64 %8, %186
  %420 = icmp sgt i64 %419, 0
  br i1 %420, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %421 = udiv exact i64 %419, 40
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %423 = load i8, ptr %422, align 8, !range !5, !noundef !6
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %418, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %445, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %421, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i128, %445 ]
  %.sroa.011.012.i = phi ptr [ %.tr168189, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %445 ]
  %427 = lshr i64 %.013.i, 1
  %428 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %430 = load i8, ptr %429, align 8, !range !5, !noundef !6
  %.not.i.i.i127 = icmp eq i8 %430, %423
  br i1 %.not.i.i.i127, label %433, label %431

431:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %432 = icmp samesign ult i8 %430, %423
  br i1 %432, label %441, label %445

433:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load i64, ptr %434, align 8
  %.sroa.speculated.i.i.i.i.i129 = tail call i64 @llvm.umin.i64(i64 %425, i64 %435)
  %436 = icmp eq i64 %.sroa.speculated.i.i.i.i.i129, 0
  br i1 %436, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i130

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i130: ; preds = %433
  %437 = load ptr, ptr %428, align 8
  %438 = tail call i32 @memcmp(ptr noundef %437, ptr noundef %426, i64 noundef %.sroa.speculated.i.i.i.i.i129) #32
  %.not.i.i.i.i.i131 = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i.i131, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i130, %433
  %439 = sub i64 %435, %425
  %spec.select7.i.i.i.i.i.i134 = tail call i64 @llvm.smax.i64(i64 %439, i64 -2147483648)
  %.08.i.i.i.i.i.i135 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i134, i64 2147483647)
  %.0.i6.i.i.i.i.i136 = trunc nsw i64 %.08.i.i.i.i.i.i135 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i130
  %.0.i.i.i.i.i132 = phi i32 [ %438, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i130 ], [ %.0.i6.i.i.i.i.i136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133 ]
  %440 = icmp slt i32 %.0.i.i.i.i.i132, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i", %431
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %443 = xor i64 %427, -1
  %444 = add nsw i64 %.013.i, %443
  br label %445

445:                                              ; preds = %441, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i", %431
  %.sroa.011.1.i = phi ptr [ %442, %441 ], [ %.sroa.011.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i" ], [ %.sroa.011.012.i, %431 ]
  %.1.i128 = phi i64 [ %444, %441 ], [ %427, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EEKS9_EEbT_RT0_.exit.i" ], [ %427, %431 ]
  %446 = icmp sgt i64 %.1.i128, 0
  br i1 %446, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", !llvm.loop !455

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit": ; preds = %445
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %186, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %.tr168189, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %447 = sub i64 %.pre-phi, %186
  %448 = sdiv exact i64 %447, 40
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit140: ; preds = %416
  %449 = sdiv i64 %.tr171191, 2
  %450 = getelementptr inbounds [40 x i8], ptr %.tr168189, i64 %449
  %451 = ptrtoint ptr %.tr188 to i64
  %452 = sub i64 %186, %451
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i142, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i142: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit140
  %454 = udiv exact i64 %452, 40
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %456 = load i8, ptr %455, align 8, !range !5, !noundef !6
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %450, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i143

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i143: ; preds = %478, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i142
  %.013.i144 = phi i64 [ %454, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i142 ], [ %.1.i150, %478 ]
  %.sroa.011.012.i145 = phi ptr [ %.tr188, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i142 ], [ %.sroa.011.1.i149, %478 ]
  %460 = lshr i64 %.013.i144, 1
  %461 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i145, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i8, ptr %462, align 8, !range !5, !noundef !6
  %.not.i.i.i148 = icmp eq i8 %456, %463
  br i1 %.not.i.i.i148, label %466, label %464

464:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i143
  %465 = icmp samesign ult i8 %456, %463
  br i1 %465, label %478, label %474

466:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i143
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %468 = load i64, ptr %467, align 8
  %.sroa.speculated.i.i.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %468, i64 %458)
  %469 = icmp eq i64 %.sroa.speculated.i.i.i.i.i151, 0
  br i1 %469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i152: ; preds = %466
  %470 = load ptr, ptr %461, align 8
  %471 = tail call i32 @memcmp(ptr noundef %459, ptr noundef %470, i64 noundef %.sroa.speculated.i.i.i.i.i151) #32
  %.not.i.i.i.i.i153 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i153, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i152, %466
  %472 = sub i64 %458, %468
  %spec.select7.i.i.i.i.i.i156 = tail call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i.i.i.i157 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i156, i64 2147483647)
  %.0.i6.i.i.i.i.i158 = trunc nsw i64 %.08.i.i.i.i.i.i157 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i152
  %.0.i.i.i.i.i154 = phi i32 [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i152 ], [ %.0.i6.i.i.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i155 ]
  %473 = icmp slt i32 %.0.i.i.i.i.i154, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i", %464
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %476 = xor i64 %460, -1
  %477 = add nsw i64 %.013.i144, %476
  br label %478

478:                                              ; preds = %474, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i", %464
  %.sroa.011.1.i149 = phi ptr [ %.sroa.011.012.i145, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i" ], [ %475, %474 ], [ %.sroa.011.012.i145, %464 ]
  %.1.i150 = phi i64 [ %460, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIKS9_NS_17__normal_iteratorIPS9_SB_EEEEbRT_T0_.exit.i" ], [ %477, %474 ], [ %460, %464 ]
  %479 = icmp sgt i64 %.1.i150, 0
  br i1 %479, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i143, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", !llvm.loop !456

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit": ; preds = %478
  %.pre206 = ptrtoint ptr %.sroa.011.1.i149 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit140
  %.pre-phi207 = phi i64 [ %.pre206, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %451, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit140 ]
  %.sroa.011.0.lcssa.i141 = phi ptr [ %.sroa.011.1.i149, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit.loopexit" ], [ %.tr188, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit140 ]
  %480 = sub i64 %.pre-phi207, %451
  %481 = sdiv exact i64 %480, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit"
  %.sroa.0161.0 = phi ptr [ %418, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i141, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %450, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %448, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %449, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %417, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ], [ %481, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET_SK_SK_RKT0_T1_.exit" ]
  %482 = sub nsw i64 %.tr170190, %.0
  %483 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0161.0, ptr %.tr168189, ptr %.sroa.0.0, i64 noundef %482, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_SK_T0_SL_T1_SL_T2_"(ptr %.tr188, ptr %.sroa.0161.0, ptr %483, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %484 = sub nsw i64 %.tr171191, %.076
  %.not = icmp sgt i64 %482, %484
  %.not80 = icmp sgt i64 %482, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %185, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEEvT_SK_T0_SL_T1_T2_.exit": ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit43.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28.i, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i121, %140, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i.i, %tailrecurse._crit_edge, %333, %274, %230, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_21buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERS7_mPmSH_E3$_0EEET0_T_SL_SL_SL_SK_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef captures(address, ret: address, provenance) %4) unnamed_addr #25 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond43 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %95
  %.046 = phi ptr [ %96, %95 ], [ %4, %5 ]
  %.sroa.039.045 = phi ptr [ %.sroa.039.1, %95 ], [ %0, %5 ]
  %.sroa.035.044 = phi ptr [ %.sroa.035.1, %95 ], [ %2, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 32
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 32
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ult i8 %9, %11
  br i1 %13, label %25, label %60

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 8
  %18 = load i64, ptr %17, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %20 = load ptr, ptr %.sroa.039.045, align 8
  %21 = load ptr, ptr %.sroa.035.044, align 8
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"
  %26 = load ptr, ptr %.046, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %.sroa.035.044, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  br i1 %31, label %32, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %25
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i.i = icmp eq ptr %.sroa.035.044, %.046
  br i1 %.not22.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit, label %36, !prof !24

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1
  store i8 %38, ptr %26, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %.046, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1
  %.pre.i.i = load ptr, ptr %.sroa.035.044, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store ptr %29, ptr %.046, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %30, align 8
  store i64 %47, ptr %27, align 8
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %48 = load i64, ptr %27, align 8
  store ptr %29, ptr %.046, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %30, align 8
  store i64 %52, ptr %27, align 8
  %.not.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i9, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %26, ptr %.sroa.035.044, align 8
  store i64 %48, ptr %30, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %30, ptr %.sroa.035.044, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

_ZN3ue215ue2_case_stringaSEOS0_.exit:             ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 8
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 1
  %57 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  store i8 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 40
  br label %95

60:                                               ; preds = %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclINS_17__normal_iteratorIPS9_SB_EESJ_EEbT_T0_.exit"
  %61 = load ptr, ptr %.046, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %63 = icmp eq ptr %61, %62
  %64 = load ptr, ptr %.sroa.039.045, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %60
  br i1 %66, label %67, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10: ; preds = %60
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i.i13 = icmp eq ptr %.sroa.039.045, %.046
  br i1 %.not22.i.i13, label %_ZN3ue215ue2_case_stringaSEOS0_.exit18, label %71, !prof !24

71:                                               ; preds = %67
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %64, align 1
  store i8 %73, ptr %61, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %.046, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  %.pre.i.i15 = load ptr, ptr %.sroa.039.045, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %79 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store ptr %64, ptr %.046, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  %82 = load i64, ptr %65, align 8
  store i64 %82, ptr %62, align 8
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10
  %83 = load i64, ptr %62, align 8
  store ptr %64, ptr %.046, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %65, align 8
  store i64 %87, ptr %62, align 8
  %.not.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i12, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %61, ptr %.sroa.039.045, align 8
  store i64 %83, ptr %65, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit18

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  store ptr %65, ptr %.sroa.039.045, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit18

_ZN3ue215ue2_case_stringaSEOS0_.exit18:           ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %88, %89
  %90 = phi ptr [ %61, %88 ], [ %65, %89 ], [ %64, %67 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 8
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 1
  %92 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %93 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  store i8 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 40
  br label %95

95:                                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit18, %_ZN3ue215ue2_case_stringaSEOS0_.exit
  %.sroa.035.1 = phi ptr [ %59, %_ZN3ue215ue2_case_stringaSEOS0_.exit ], [ %.sroa.035.044, %_ZN3ue215ue2_case_stringaSEOS0_.exit18 ]
  %.sroa.039.1 = phi ptr [ %.sroa.039.045, %_ZN3ue215ue2_case_stringaSEOS0_.exit ], [ %94, %_ZN3ue215ue2_case_stringaSEOS0_.exit18 ]
  %96 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %97 = icmp ne ptr %.sroa.039.1, %1
  %98 = icmp ne ptr %.sroa.035.1, %3
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !468

.critedge:                                        ; preds = %95, %5
  %.sroa.035.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.035.1, %95 ]
  %.sroa.039.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.039.1, %95 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %96, %95 ]
  %99 = ptrtoint ptr %1 to i64
  %100 = ptrtoint ptr %.sroa.039.0.lcssa to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %103 = udiv exact i64 %101, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %140, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %103, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %139, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %138, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.039.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %104 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %106 = icmp eq ptr %104, %105
  %107 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %109, label %110, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, label %114, !prof !24

114:                                              ; preds = %110
  switch i64 %112, label %117 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %115
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %107, align 1
  store i8 %116, ptr %104, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

117:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %117, %115, %114
  %118 = load i64, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %107, ptr %.0811.i.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %122, align 8
  %125 = load i64, ptr %108, align 8
  store i64 %125, ptr %105, align 8
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %126 = load i64, ptr %105, align 8
  store ptr %107, ptr %.0811.i.i.i.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %108, align 8
  store i64 %130, ptr %105, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %104, ptr %.0910.i.i.i.i.i, align 8
  store i64 %126, ptr %108, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %108, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i:   ; preds = %132, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %110
  %133 = phi ptr [ %104, %131 ], [ %108, %132 ], [ %107, %110 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %134, align 8
  store i8 0, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %136 = load i8, ptr %135, align 8, !range !5, !noundef !6
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %140 = add nsw i64 %.013.i.i.i.i.i, -1
  %141 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %139, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ]
  %142 = ptrtoint ptr %3 to i64
  %143 = ptrtoint ptr %.sroa.035.0.lcssa to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit34

.lr.ph.preheader.i.i.i.i.i20:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %146 = udiv exact i64 %144, 40
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i20
  %.013.i.i.i.i.i22 = phi i64 [ %183, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28 ], [ %146, %.lr.ph.preheader.i.i.i.i.i20 ]
  %.0811.i.i.i.i.i23 = phi ptr [ %182, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i20 ]
  %.0910.i.i.i.i.i24 = phi ptr [ %181, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28 ], [ %.sroa.035.0.lcssa, %.lr.ph.preheader.i.i.i.i.i20 ]
  %147 = load ptr, ptr %.0811.i.i.i.i.i23, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 16
  %149 = icmp eq ptr %147, %148
  %150 = load ptr, ptr %.0910.i.i.i.i.i24, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i21
  br i1 %152, label %153, label %.thread.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i21
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  %.not22.i.i.i.i.i.i.i29 = icmp eq ptr %.0910.i.i.i.i.i24, %.0811.i.i.i.i.i23
  br i1 %.not22.i.i.i.i.i.i.i29, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28, label %157, !prof !24

157:                                              ; preds = %153
  switch i64 %155, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30
    i64 1, label %158
  ]

158:                                              ; preds = %157
  %159 = load i8, ptr %150, align 1
  store i8 %159, ptr %147, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30

160:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30: ; preds = %160, %158, %157
  %161 = load i64, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 8
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %.0811.i.i.i.i.i23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1
  %.pre.i.i.i.i.i.i.i31 = load ptr, ptr %.0910.i.i.i.i.i24, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28

.thread.i.i.i.i.i.i.i33:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 8
  store ptr %150, ptr %.0811.i.i.i.i.i23, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %165, align 8
  %168 = load i64, ptr %151, align 8
  store i64 %168, ptr %148, align 8
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i25
  %169 = load i64, ptr %148, align 8
  store ptr %150, ptr %.0811.i.i.i.i.i23, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 8
  store i64 %171, ptr %172, align 8
  %173 = load i64, ptr %151, align 8
  store i64 %173, ptr %148, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i27, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26
  store ptr %147, ptr %.0910.i.i.i.i.i24, align 8
  store i64 %169, ptr %151, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i26, %.thread.i.i.i.i.i.i.i33
  store ptr %151, ptr %.0910.i.i.i.i.i24, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28: ; preds = %175, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30, %153
  %176 = phi ptr [ %147, %174 ], [ %151, %175 ], [ %150, %153 ], [ %.pre.i.i.i.i.i.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i30 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 8
  store i64 0, ptr %177, align 8
  store i8 0, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 32
  %179 = load i8, ptr %178, align 8, !range !5, !noundef !6
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 32
  store i8 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 40
  %183 = add nsw i64 %.013.i.i.i.i.i22, -1
  %184 = icmp sgt i64 %.013.i.i.i.i.i22, 1
  br i1 %184, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit34, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit34: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %.08.lcssa.i.i.i.i.i19 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ], [ %182, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i28 ]
  ret ptr %.08.lcssa.i.i.i.i.i19
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @"_ZSt12__move_mergeIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_21buildLongLiteralTableERKNS0_13RoseBuildImplERNS0_14RoseEngineBlobERS7_mPmSH_E3$_0EEET0_T_SL_SL_SL_SK_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #25 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %96
  %.051 = phi ptr [ %.1, %96 ], [ %0, %5 ]
  %.01650 = phi ptr [ %.117, %96 ], [ %2, %5 ]
  %.sroa.0.047 = phi ptr [ %97, %96 ], [ %4, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01650, i64 32
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %.not.i.i = icmp eq i8 %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp samesign ult i8 %10, %12
  br i1 %14, label %26, label %61

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01650, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %21 = load ptr, ptr %.051, align 8
  %22 = load ptr, ptr %.01650, align 8
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_SH_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %15
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_SH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_SH_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_SH_EEbT_T0_.exit"
  %27 = load ptr, ptr %.sroa.0.047, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %.01650, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01650, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  br i1 %32, label %33, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %26
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01650, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %.not22.i.i = icmp eq ptr %.01650, %.sroa.0.047
  br i1 %.not22.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit, label %37, !prof !24

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1
  store i8 %39, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %.sroa.0.047, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1
  %.pre.i.i = load ptr, ptr %.01650, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  store ptr %30, ptr %.sroa.0.047, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01650, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %31, align 8
  store i64 %48, ptr %28, align 8
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %49 = load i64, ptr %28, align 8
  store ptr %30, ptr %.sroa.0.047, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01650, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %31, align 8
  store i64 %53, ptr %28, align 8
  %.not.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i18, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %27, ptr %.01650, align 8
  store i64 %49, ptr %31, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %31, ptr %.01650, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit

_ZN3ue215ue2_case_stringaSEOS0_.exit:             ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %54, %55
  %56 = phi ptr [ %27, %54 ], [ %31, %55 ], [ %30, %33 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.01650, i64 8
  store i64 0, ptr %57, align 8
  store i8 0, ptr %56, align 1
  %58 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 32
  store i8 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.01650, i64 40
  br label %96

61:                                               ; preds = %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue221buildLongLiteralTableERKNS2_13RoseBuildImplERNS2_14RoseEngineBlobERSt6vectorINS2_15ue2_case_stringESaIS9_EEmPmSD_E3$_0EclIPS9_SH_EEbT_T0_.exit"
  %62 = load ptr, ptr %.sroa.0.047, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %.051, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %61
  br i1 %67, label %68, label %.thread.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19: ; preds = %61
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %69 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  %.not22.i.i22 = icmp eq ptr %.051, %.sroa.0.047
  br i1 %.not22.i.i22, label %_ZN3ue215ue2_case_stringaSEOS0_.exit27, label %72, !prof !24

72:                                               ; preds = %68
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %65, align 1
  store i8 %74, ptr %62, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23: ; preds = %75, %73, %72
  %76 = load i64, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %.sroa.0.047, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1
  %.pre.i.i24 = load ptr, ptr %.051, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit27

.thread.i.i26:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  store ptr %65, ptr %.sroa.0.047, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %66, align 8
  store i64 %83, ptr %63, align 8
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19
  %84 = load i64, ptr %63, align 8
  store ptr %65, ptr %.sroa.0.047, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %66, align 8
  store i64 %88, ptr %63, align 8
  %.not.i.i21 = icmp eq ptr %62, null
  br i1 %.not.i.i21, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20
  store ptr %62, ptr %.051, align 8
  store i64 %84, ptr %66, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit27

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20, %.thread.i.i26
  store ptr %66, ptr %.051, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit27

_ZN3ue215ue2_case_stringaSEOS0_.exit27:           ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23, %89, %90
  %91 = phi ptr [ %62, %89 ], [ %66, %90 ], [ %65, %68 ], [ %.pre.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23 ]
  %92 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  store i64 0, ptr %92, align 8
  store i8 0, ptr %91, align 1
  %93 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 32
  store i8 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.051, i64 40
  br label %96

96:                                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit27, %_ZN3ue215ue2_case_stringaSEOS0_.exit
  %.117 = phi ptr [ %60, %_ZN3ue215ue2_case_stringaSEOS0_.exit ], [ %.01650, %_ZN3ue215ue2_case_stringaSEOS0_.exit27 ]
  %.1 = phi ptr [ %.051, %_ZN3ue215ue2_case_stringaSEOS0_.exit ], [ %95, %_ZN3ue215ue2_case_stringaSEOS0_.exit27 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 40
  %98 = icmp ne ptr %.1, %1
  %99 = icmp ne ptr %.117, %3
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !469

._crit_edge:                                      ; preds = %96, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %97, %96 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %96 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %96 ]
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %.0.lcssa to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %105 = udiv exact i64 %103, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %142, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %105, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %141, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %140, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %106 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %108 = icmp eq ptr %106, %107
  %109 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %111, label %112, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, label %116, !prof !24

116:                                              ; preds = %112
  switch i64 %114, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %109, align 1
  store i8 %118, ptr %106, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

119:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %119, %117, %116
  %120 = load i64, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %109, ptr %.0811.i.i.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %127 = load i64, ptr %110, align 8
  store i64 %127, ptr %107, align 8
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %128 = load i64, ptr %107, align 8
  store ptr %109, ptr %.0811.i.i.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %110, align 8
  store i64 %132, ptr %107, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i, label %134, label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %106, ptr %.0910.i.i.i.i.i, align 8
  store i64 %128, ptr %110, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %110, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i:   ; preds = %134, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %112
  %135 = phi ptr [ %106, %133 ], [ %110, %134 ], [ %109, %112 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %136, align 8
  store i8 0, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %138 = load i8, ptr %137, align 8, !range !5, !noundef !6
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %142 = add nsw i64 %.013.i.i.i.i.i, -1
  %143 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, !llvm.loop !465

_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %141, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ]
  %144 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %145 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %146
  %148 = ptrtoint ptr %3 to i64
  %149 = ptrtoint ptr %.016.lcssa to i64
  %150 = sub i64 %148, %149
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %152 = udiv exact i64 %150, 40
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i29
  %.013.i.i.i.i.i31 = phi i64 [ %189, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37 ], [ %152, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %188, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37 ], [ %147, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %187, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i29 ]
  %153 = load ptr, ptr %.0811.i.i.i.i.i32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 16
  %155 = icmp eq ptr %153, %154
  %156 = load ptr, ptr %.0910.i.i.i.i.i33, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i30
  br i1 %158, label %159, label %.thread.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i30
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i35

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41
  %160 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  %.not22.i.i.i.i.i.i.i38 = icmp eq ptr %.0910.i.i.i.i.i33, %.0811.i.i.i.i.i32
  br i1 %.not22.i.i.i.i.i.i.i38, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37, label %163, !prof !24

163:                                              ; preds = %159
  switch i64 %161, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i39
    i64 1, label %164
  ]

164:                                              ; preds = %163
  %165 = load i8, ptr %156, align 1
  store i8 %165, ptr %153, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i39

166:                                              ; preds = %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i39: ; preds = %166, %164, %163
  %167 = load i64, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 8
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %.0811.i.i.i.i.i32, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1
  %.pre.i.i.i.i.i.i.i40 = load ptr, ptr %.0910.i.i.i.i.i33, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37

.thread.i.i.i.i.i.i.i42:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 8
  store ptr %156, ptr %.0811.i.i.i.i.i32, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 8
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  %174 = load i64, ptr %157, align 8
  store i64 %174, ptr %154, align 8
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i34
  %175 = load i64, ptr %154, align 8
  store ptr %156, ptr %.0811.i.i.i.i.i32, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 8
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr %157, align 8
  store i64 %179, ptr %154, align 8
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i36, label %181, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i35
  store ptr %153, ptr %.0910.i.i.i.i.i33, align 8
  store i64 %175, ptr %157, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i35, %.thread.i.i.i.i.i.i.i42
  store ptr %157, ptr %.0910.i.i.i.i.i33, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37: ; preds = %181, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i39, %159
  %182 = phi ptr [ %153, %180 ], [ %157, %181 ], [ %156, %159 ], [ %.pre.i.i.i.i.i.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i39 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 8
  store i64 0, ptr %183, align 8
  store i8 0, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %185 = load i8, ptr %184, align 8, !range !5, !noundef !6
  %186 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  store i8 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 40
  %189 = add nsw i64 %.013.i.i.i.i.i31, -1
  %190 = icmp sgt i64 %.013.i.i.i.i.i31, 1
  br i1 %190, label %.lr.ph.i.i.i.i.i30, label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43.loopexit, !llvm.loop !465

_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43.loopexit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i37
  %191 = ptrtoint ptr %188 to i64
  br label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43

_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43: ; preds = %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43.loopexit, %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.08.lcssa.i.i.i.i.i28 = phi i64 [ %144, %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %191, %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit43.loopexit ]
  %192 = sub i64 %.08.lcssa.i.i.i.i.i28, %144
  %193 = getelementptr inbounds i8, ptr %147, i64 %192
  ret ptr %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %141, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %276, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %52, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %21, label %22, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, label %26, !prof !24

26:                                               ; preds = %22
  switch i64 %24, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %19, align 1
  store i8 %28, ptr %16, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %29, %27, %26
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %20, align 8
  store i64 %37, ptr %17, align 8
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %38 = load i64, ptr %17, align 8
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %20, align 8
  store i64 %42, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %16, ptr %.0910.i.i.i.i.i, align 8
  store i64 %38, ptr %20, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %20, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i:   ; preds = %44, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %22
  %45 = phi ptr [ %16, %43 ], [ %20, %44 ], [ %19, %22 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %46, align 8
  store i8 0, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %52 = add nsw i64 %.013.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %51, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ]
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %12, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %57 = udiv exact i64 %55, 40
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %94, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42 ], [ %57, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42 ], [ %2, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42 ], [ %1, %.lr.ph.preheader.i.i.i.i.i37 ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i38
  br i1 %65, label %66, label %.thread.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i38
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i40

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %.not22.i.i.i.i.i.i.i43 = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i43, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42, label %70, !prof !24

70:                                               ; preds = %66
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i44
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %63, align 1
  store i8 %72, ptr %60, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i44

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i44: ; preds = %73, %71, %70
  %74 = load i64, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1
  %.pre.i.i.i.i.i.i.i45 = load ptr, ptr %58, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42

.thread.i.i.i.i.i.i.i47:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i46
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %63, ptr %59, align 8
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr %64, align 8
  store i64 %81, ptr %61, align 8
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i39
  %82 = load i64, ptr %61, align 8
  store ptr %63, ptr %59, align 8
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %64, align 8
  store i64 %86, ptr %61, align 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i41, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i40
  store ptr %60, ptr %58, align 8
  store i64 %82, ptr %64, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i40, %.thread.i.i.i.i.i.i.i47
  store ptr %64, ptr %58, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42: ; preds = %88, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i44, %66
  %89 = phi ptr [ %60, %87 ], [ %64, %88 ], [ %63, %66 ], [ %.pre.i.i.i.i.i.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i44 ]
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %90, align 8
  store i8 0, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %92 = load i8, ptr %91, align 8, !range !5, !noundef !6
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i8 %92, ptr %93, align 8
  %94 = add nsw i64 %.010.i.i.i.i.i, -1
  %95 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !452

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i42, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %96 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %97 = ptrtoint ptr %5 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.preheader.i.i.i.i.i49, label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i49:                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %100 = udiv exact i64 %98, 40
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i49
  %.013.i.i.i.i.i51 = phi i64 [ %137, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57 ], [ %100, %.lr.ph.preheader.i.i.i.i.i49 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %136, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57 ], [ %0, %.lr.ph.preheader.i.i.i.i.i49 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %135, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57 ], [ %5, %.lr.ph.preheader.i.i.i.i.i49 ]
  %101 = load ptr, ptr %.0811.i.i.i.i.i52, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %103 = icmp eq ptr %101, %102
  %104 = load ptr, ptr %.0910.i.i.i.i.i53, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i50
  br i1 %106, label %107, label %.thread.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i50
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i55

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  %.not22.i.i.i.i.i.i.i58 = icmp eq ptr %.0910.i.i.i.i.i53, %.0811.i.i.i.i.i52
  br i1 %.not22.i.i.i.i.i.i.i58, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57, label %111, !prof !24

111:                                              ; preds = %107
  switch i64 %109, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i59
    i64 1, label %112
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %104, align 1
  store i8 %113, ptr %101, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i59

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i59: ; preds = %114, %112, %111
  %115 = load i64, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %.0811.i.i.i.i.i52, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1
  %.pre.i.i.i.i.i.i.i60 = load ptr, ptr %.0910.i.i.i.i.i53, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57

.thread.i.i.i.i.i.i.i62:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store ptr %104, ptr %.0811.i.i.i.i.i52, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %119, align 8
  %122 = load i64, ptr %105, align 8
  store i64 %122, ptr %102, align 8
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i54
  %123 = load i64, ptr %102, align 8
  store ptr %104, ptr %.0811.i.i.i.i.i52, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %105, align 8
  store i64 %127, ptr %102, align 8
  %.not.i.i.i.i.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i56, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i55
  store ptr %101, ptr %.0910.i.i.i.i.i53, align 8
  store i64 %123, ptr %105, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i55, %.thread.i.i.i.i.i.i.i62
  store ptr %105, ptr %.0910.i.i.i.i.i53, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57: ; preds = %129, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i59, %107
  %130 = phi ptr [ %101, %128 ], [ %105, %129 ], [ %104, %107 ], [ %.pre.i.i.i.i.i.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i59 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  store i64 0, ptr %131, align 8
  store i8 0, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 32
  %133 = load i8, ptr %132, align 8, !range !5, !noundef !6
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 32
  store i8 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 40
  %137 = add nsw i64 %.013.i.i.i.i.i51, -1
  %138 = icmp sgt i64 %.013.i.i.i.i.i51, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !465

_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i57
  %.pre115 = ptrtoint ptr %136 to i64
  br label %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi116 = phi i64 [ %.pre115, %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %54, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %139 = sub i64 %.pre-phi116, %54
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  br label %276

141:                                              ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %274, label %142

142:                                              ; preds = %141
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %276, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %1 to i64
  %145 = ptrtoint ptr %0 to i64
  %146 = sub i64 %144, %145
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.preheader.i.i.i.i.i64, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit78

.lr.ph.preheader.i.i.i.i.i64:                     ; preds = %143
  %148 = udiv exact i64 %146, 40
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i64
  %.013.i.i.i.i.i66 = phi i64 [ %185, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72 ], [ %148, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %184, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72 ], [ %5, %.lr.ph.preheader.i.i.i.i.i64 ]
  %.0910.i.i.i.i.i68 = phi ptr [ %183, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72 ], [ %0, %.lr.ph.preheader.i.i.i.i.i64 ]
  %149 = load ptr, ptr %.0811.i.i.i.i.i67, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 16
  %151 = icmp eq ptr %149, %150
  %152 = load ptr, ptr %.0910.i.i.i.i.i68, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i65
  br i1 %154, label %155, label %.thread.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i65
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  %.not22.i.i.i.i.i.i.i73 = icmp eq ptr %.0910.i.i.i.i.i68, %.0811.i.i.i.i.i67
  br i1 %.not22.i.i.i.i.i.i.i73, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72, label %159, !prof !24

159:                                              ; preds = %155
  switch i64 %157, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74
    i64 1, label %160
  ]

160:                                              ; preds = %159
  %161 = load i8, ptr %152, align 1
  store i8 %161, ptr %149, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74

162:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74: ; preds = %162, %160, %159
  %163 = load i64, ptr %156, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 8
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %.0811.i.i.i.i.i67, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1
  %.pre.i.i.i.i.i.i.i75 = load ptr, ptr %.0910.i.i.i.i.i68, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72

.thread.i.i.i.i.i.i.i77:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76
  %167 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 8
  store ptr %152, ptr %.0811.i.i.i.i.i67, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %167, align 8
  %170 = load i64, ptr %153, align 8
  store i64 %170, ptr %150, align 8
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i69
  %171 = load i64, ptr %150, align 8
  store ptr %152, ptr %.0811.i.i.i.i.i67, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 8
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %153, align 8
  store i64 %175, ptr %150, align 8
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i71, label %177, label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70
  store ptr %149, ptr %.0910.i.i.i.i.i68, align 8
  store i64 %171, ptr %153, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i70, %.thread.i.i.i.i.i.i.i77
  store ptr %153, ptr %.0910.i.i.i.i.i68, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72: ; preds = %177, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74, %155
  %178 = phi ptr [ %149, %176 ], [ %153, %177 ], [ %152, %155 ], [ %.pre.i.i.i.i.i.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i74 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 8
  store i64 0, ptr %179, align 8
  store i8 0, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 32
  %181 = load i8, ptr %180, align 8, !range !5, !noundef !6
  %182 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 32
  store i8 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i68, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 40
  %185 = add nsw i64 %.013.i.i.i.i.i66, -1
  %186 = icmp sgt i64 %.013.i.i.i.i.i66, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i65, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit78, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit78: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72, %143
  %.08.lcssa.i.i.i.i.i63 = phi ptr [ %5, %143 ], [ %184, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i72 ]
  %187 = ptrtoint ptr %2 to i64
  %188 = sub i64 %187, %144
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph.preheader.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i80:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit78
  %190 = udiv exact i64 %188, 40
  br label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88, %.lr.ph.preheader.i.i.i.i.i80
  %.013.i.i.i.i.i82 = phi i64 [ %227, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88 ], [ %190, %.lr.ph.preheader.i.i.i.i.i80 ]
  %.0811.i.i.i.i.i83 = phi ptr [ %226, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88 ], [ %0, %.lr.ph.preheader.i.i.i.i.i80 ]
  %.0910.i.i.i.i.i84 = phi ptr [ %225, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88 ], [ %1, %.lr.ph.preheader.i.i.i.i.i80 ]
  %191 = load ptr, ptr %.0811.i.i.i.i.i83, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i83, i64 16
  %193 = icmp eq ptr %191, %192
  %194 = load ptr, ptr %.0910.i.i.i.i.i84, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i81
  br i1 %196, label %197, label %.thread.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i81
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92
  %198 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %199, 16
  tail call void @llvm.assume(i1 %200)
  %.not22.i.i.i.i.i.i.i89 = icmp eq ptr %.0910.i.i.i.i.i84, %.0811.i.i.i.i.i83
  br i1 %.not22.i.i.i.i.i.i.i89, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88, label %201, !prof !24

201:                                              ; preds = %197
  switch i64 %199, label %204 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90
    i64 1, label %202
  ]

202:                                              ; preds = %201
  %203 = load i8, ptr %194, align 1
  store i8 %203, ptr %191, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90

204:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %194, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90: ; preds = %204, %202, %201
  %205 = load i64, ptr %198, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i83, i64 8
  store i64 %205, ptr %206, align 8
  %207 = load ptr, ptr %.0811.i.i.i.i.i83, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1
  %.pre.i.i.i.i.i.i.i91 = load ptr, ptr %.0910.i.i.i.i.i84, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88

.thread.i.i.i.i.i.i.i93:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92
  %209 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i83, i64 8
  store ptr %194, ptr %.0811.i.i.i.i.i83, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 8
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %209, align 8
  %212 = load i64, ptr %195, align 8
  store i64 %212, ptr %192, align 8
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i85
  %213 = load i64, ptr %192, align 8
  store ptr %194, ptr %.0811.i.i.i.i.i83, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i83, i64 8
  store i64 %215, ptr %216, align 8
  %217 = load i64, ptr %195, align 8
  store i64 %217, ptr %192, align 8
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i.i87, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86
  store ptr %191, ptr %.0910.i.i.i.i.i84, align 8
  store i64 %213, ptr %195, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i86, %.thread.i.i.i.i.i.i.i93
  store ptr %195, ptr %.0910.i.i.i.i.i84, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88: ; preds = %219, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90, %197
  %220 = phi ptr [ %191, %218 ], [ %195, %219 ], [ %194, %197 ], [ %.pre.i.i.i.i.i.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i90 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 8
  store i64 0, ptr %221, align 8
  store i8 0, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 32
  %223 = load i8, ptr %222, align 8, !range !5, !noundef !6
  %224 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i83, i64 32
  store i8 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i84, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i83, i64 40
  %227 = add nsw i64 %.013.i.i.i.i.i82, -1
  %228 = icmp sgt i64 %.013.i.i.i.i.i82, 1
  br i1 %228, label %.lr.ph.i.i.i.i.i81, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i88, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit78
  %229 = ptrtoint ptr %.08.lcssa.i.i.i.i.i63 to i64
  %230 = ptrtoint ptr %5 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %.lr.ph.preheader.i.i.i.i.i95, label %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i95:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %233 = udiv exact i64 %231, 40
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103, %.lr.ph.preheader.i.i.i.i.i95
  %.010.i.i.i.i.i97 = phi i64 [ %270, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103 ], [ %233, %.lr.ph.preheader.i.i.i.i.i95 ]
  %.069.i.i.i.i.i98 = phi ptr [ %235, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103 ], [ %2, %.lr.ph.preheader.i.i.i.i.i95 ]
  %.078.i.i.i.i.i99 = phi ptr [ %234, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103 ], [ %.08.lcssa.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i95 ]
  %234 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -40
  %235 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i98, i64 -40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i98, i64 -24
  %238 = icmp eq ptr %236, %237
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -24
  %241 = icmp eq ptr %239, %240
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i96
  br i1 %241, label %242, label %.thread.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i96
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i101

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i107
  %243 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -32
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, 16
  tail call void @llvm.assume(i1 %245)
  %.not22.i.i.i.i.i.i.i104 = icmp eq ptr %.078.i.i.i.i.i99, %.069.i.i.i.i.i98
  br i1 %.not22.i.i.i.i.i.i.i104, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103, label %246, !prof !24

246:                                              ; preds = %242
  switch i64 %244, label %249 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i105
    i64 1, label %247
  ]

247:                                              ; preds = %246
  %248 = load i8, ptr %239, align 1
  store i8 %248, ptr %236, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i105

249:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %239, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i105: ; preds = %249, %247, %246
  %250 = load i64, ptr %243, align 8
  %251 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i98, i64 -32
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %235, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1
  %.pre.i.i.i.i.i.i.i106 = load ptr, ptr %234, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103

.thread.i.i.i.i.i.i.i108:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i107
  %254 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i98, i64 -32
  store ptr %239, ptr %235, align 8
  %255 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -32
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %254, align 8
  %257 = load i64, ptr %240, align 8
  store i64 %257, ptr %237, align 8
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i100
  %258 = load i64, ptr %237, align 8
  store ptr %239, ptr %235, align 8
  %259 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -32
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i98, i64 -32
  store i64 %260, ptr %261, align 8
  %262 = load i64, ptr %240, align 8
  store i64 %262, ptr %237, align 8
  %.not.i.i.i.i.i.i.i102 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i102, label %264, label %263

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i101
  store ptr %236, ptr %234, align 8
  store i64 %258, ptr %240, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i101, %.thread.i.i.i.i.i.i.i108
  store ptr %240, ptr %234, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103: ; preds = %264, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i105, %242
  %265 = phi ptr [ %236, %263 ], [ %240, %264 ], [ %239, %242 ], [ %.pre.i.i.i.i.i.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i105 ]
  %266 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -32
  store i64 0, ptr %266, align 8
  store i8 0, ptr %265, align 1
  %267 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i99, i64 -8
  %268 = load i8, ptr %267, align 8, !range !5, !noundef !6
  %269 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i98, i64 -8
  store i8 %268, ptr %269, align 8
  %270 = add nsw i64 %.010.i.i.i.i.i97, -1
  %271 = icmp sgt i64 %.010.i.i.i.i.i97, 1
  br i1 %271, label %.lr.ph.i.i.i.i.i96, label %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !452

_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i103
  %.pre = ptrtoint ptr %235 to i64
  br label %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %187, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %272 = sub i64 %.pre-phi, %187
  %273 = getelementptr inbounds i8, ptr %2, i64 %272
  br label %276

274:                                              ; preds = %141
  %275 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %276

276:                                              ; preds = %142, %9, %274, %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %140, %_ZSt4moveIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %275, %274 ], [ %273, %_ZSt13move_backwardIPN3ue215ue2_case_stringEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %0, %9 ], [ %2, %142 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE15_M_erase_at_endEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %49, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i, label %23, !prof !24

23:                                               ; preds = %19
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %16, align 1
  store i8 %25, ptr %13, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = load i64, ptr %17, align 8
  store i64 %34, ptr %14, align 8
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %35 = load i64, ptr %14, align 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %17, align 8
  store i64 %39, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8
  store i64 %35, ptr %17, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %17, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i

_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i:   ; preds = %41, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %19
  %42 = phi ptr [ %13, %40 ], [ %17, %41 ], [ %16, %19 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store i8 0, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = load i8, ptr %44, align 8, !range !5, !noundef !6
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %49 = add nsw i64 %.013.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !465

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN3ue215ue2_case_stringaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %9, %7 ]
  %51 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %7 ]
  %52 = sub i64 %.pre-phi14, %.pre-phi
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i ], [ %53, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #33
  br label %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue215ue2_case_stringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3ue215ue2_case_stringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue215ue2_case_stringEEvPT_.exit.i.i.i.i
  store ptr %53, ptr %5, align 8
  br label %_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3ue215ue2_case_stringES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrIcEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %6 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %1, i64 noundef %.sroa.speculated)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exitthread-pre-split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exitthread-pre-split: ; preds = %9
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exit

_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exit: ; preds = %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exitthread-pre-split, %7
  %13 = phi ptr [ %.pr, %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exitthread-pre-split ], [ %6, %7 ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
          to label %19 unwind label %16

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt10unique_ptrIcN3ue212bytecode_ptrIcE7deleterIcEEE5resetEPc.exit
  ret void

19:                                               ; preds = %14
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue214RoseEngineBlob3addEPKvmm(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %3, -1
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3ue214RoseEngineBlob3padEm.exit, label %15

15:                                               ; preds = %4
  %16 = add i64 %11, %3
  %17 = urem i64 %11, %3
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = sub nuw i64 %18, %11
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
  %.pre = load ptr, ptr %6, align 8
  %.pre7 = load ptr, ptr %5, align 8
  %.pre9 = ptrtoint ptr %.pre7 to i64
  br label %_ZN3ue214RoseEngineBlob3padEm.exit

22:                                               ; preds = %15
  %23 = icmp ult i64 %18, %11
  br i1 %23, label %24, label %_ZN3ue214RoseEngineBlob3padEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %.not.i.i.i = icmp eq ptr %7, %25
  br i1 %.not.i.i.i, label %_ZN3ue214RoseEngineBlob3padEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %6, align 8
  br label %_ZN3ue214RoseEngineBlob3padEm.exit

_ZN3ue214RoseEngineBlob3padEm.exit:               ; preds = %4, %20, %22, %24, %26
  %.pre-phi = phi i64 [ %10, %4 ], [ %.pre9, %20 ], [ %10, %22 ], [ %10, %24 ], [ %10, %26 ]
  %27 = phi ptr [ %8, %4 ], [ %.pre7, %20 ], [ %8, %22 ], [ %8, %24 ], [ %8, %26 ]
  %28 = phi ptr [ %7, %4 ], [ %.pre, %20 ], [ %7, %22 ], [ %7, %24 ], [ %25, %26 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.pre-phi
  %31 = add i64 %30, 512
  %32 = add i64 %30, %2
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3ue214RoseEngineBlob3padEm.exit
  tail call void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
  %.pre8 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit

35:                                               ; preds = %_ZN3ue214RoseEngineBlob3padEm.exit
  %36 = icmp ult i64 %32, %30
  br i1 %36, label %37, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not.i.i = icmp eq ptr %28, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %6, align 8
  br label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit: ; preds = %34, %35, %37, %39
  %40 = phi ptr [ %.pre8, %34 ], [ %28, %35 ], [ %28, %37 ], [ %38, %39 ]
  %41 = sub i64 0, %2
  %42 = getelementptr i8, ptr %40, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %1, i64 %2, i1 false)
  %.not.i.i6 = icmp ult i64 %31, 4294967296
  br i1 %.not.i.i6, label %_ZN3ue210verify_u32ImEEjT_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #32
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #34
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %44) #32
  resume { ptr, i32 } %47

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE6resizeEm.exit
  %48 = trunc nuw i64 %31 to i32
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = xor i64 %9, 9223372036854775807
  %16 = icmp ule i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %.not23 = icmp ult i64 %13, %1
  br i1 %.not23, label %17, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %1, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %1
  store ptr %scevgep.i, ptr %4, align 8
  br label %35

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, %1
  br i1 %18, label %19, label %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
  unreachable

_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit: ; preds = %17
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %20 = add nuw i64 %.sroa.speculated.i, %9
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %22 = tail call noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %21, i64 noundef 64)
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28

23:                                               ; preds = %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %1, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %22, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28 ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %26 = load i8, ptr %.0911.i.i.i.i, align 1, !alias.scope !473, !noalias !470
  store i8 %26, ptr %.012.i.i.i.i, align 1, !alias.scope !470, !noalias !473
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !475

_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcN3ue216AlignedAllocatorIcLm64EEEE11_S_relocateEPcS4_S4_RS2_.exit, %29
  store ptr %22, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmN3ue216AlignedAllocatorIcLm64EEEET_S4_T0_RT1_.exit, %_ZNSt12_Vector_baseIcN3ue216AlignedAllocatorIcLm64EEEE13_M_deallocateEPcm.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #31

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { nounwind allocsize(0) }
attributes #39 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE6rbeginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE4rendEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt6vectorIN3ue215ue2_case_stringESaIS1_EE4rendEv"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_: argument 0"}
!17 = distinct !{!17, !"_ZSt15__adjacent_findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_"}
!18 = distinct !{!18, !19, !"_ZSt8__uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_: argument 0"}
!19 = distinct !{!19, !"_ZSt8__uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_comp_iterIZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSJ_E3$_1EEET_SM_SM_T0_"}
!20 = distinct !{!20, !21, !"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_: argument 0"}
!21 = distinct !{!21, !"_ZSt6uniqueISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue215ue2_case_stringESt6vectorIS4_SaIS4_EEEEEZNS3_21buildLongLiteralTableERKNS3_13RoseBuildImplERNS3_14RoseEngineBlobERS8_mPmSH_E3$_1ET_SJ_SJ_T0_"}
!22 = distinct !{!22, !8}
!23 = !{!18, !20}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE: argument 0"}
!28 = distinct !{!28, !"_ZN3ue2L9buildLitsERKSt6vectorINS_15ue2_case_stringESaIS1_EEjRS0_IjSaIjEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3ue224make_zeroed_bytecode_ptrIcEENS_12bytecode_ptrIT_EEmm: argument 0"}
!31 = distinct !{!31, !"_ZN3ue224make_zeroed_bytecode_ptrIcEENS_12bytecode_ptrIT_EEmm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb: argument 0"}
!34 = distinct !{!34, !"_ZN3ue2L16buildBloomFilterERKSt6vectorINS_15ue2_case_stringESaIS1_EEmmb"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue2L16computeLitHashesERKSt6vectorINS_15ue2_case_stringESaIS1_EEmb: argument 0"}
!40 = distinct !{!40, !"_ZN3ue2L16computeLitHashesERKSt6vectorINS_15ue2_case_stringESaIS1_EEmb"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!49 = distinct !{!49, !50, !"_ZSt5beginIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_5beginEERT_: argument 0"}
!50 = distinct !{!50, !"_ZSt5beginIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_5beginEERT_"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!56 = distinct !{!56, !57, !"_ZSt5beginIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_5beginEERT_: argument 0"}
!57 = distinct !{!57, !"_ZSt5beginIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_5beginEERT_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!61 = distinct !{!61, !62, !"_ZSt3endIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_3endEERT_: argument 0"}
!62 = distinct !{!62, !"_ZSt3endIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_3endEERT_"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt15__adjacent_findIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_"}
!66 = distinct !{!66, !67, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_: argument 0"}
!67 = distinct !{!67, !"_ZSt8__uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_1EEET_SJ_SJ_T0_"}
!68 = distinct !{!68, !69, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_: argument 0"}
!69 = distinct !{!69, !"_ZSt6uniqueIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEZN3ue2L16computeLitHashesERKSt6vectorINS7_15ue2_case_stringESaIS9_EEmbE3$_1ET_SF_SF_T0_"}
!70 = distinct !{!70, !8}
!71 = !{!66, !68}
!72 = !{!66, !68, !39}
!73 = distinct !{!73, !8}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!77 = distinct !{!77, !78, !"_ZSt3endIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_3endEERT_: argument 0"}
!78 = distinct !{!78, !"_ZSt3endIN5boost9container12small_vectorISt4pairIjjELm1ENS1_13new_allocatorIS4_EEvEEEDTcldtfp_3endEERT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5eraseENS0_12vec_iteratorIPS3_Lb1EEESB_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm: argument 0"}
!84 = distinct !{!84, !"_ZN3ue2L14buildHashTableEmRKSt6vectorIjSaIjEERKSt3mapIjN5boost9container12small_vectorISt4pairIjjELm1ENS7_13new_allocatorISA_EEvEESt4lessIjESaIS9_IKjSD_EEEm"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE5beginEv"}
!88 = !{!89, !91, !83}
!89 = distinct !{!89, !90, !"_ZNK5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE4cendEv"}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorISt4pairIjjENS0_22small_vector_allocatorIS3_NS0_13new_allocatorIvEEvEEvE3endEv"}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_: argument 0"}
!98 = distinct !{!98, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_"}
!99 = distinct !{!99, !100, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!100 = distinct !{!100, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!101 = distinct !{!101, !102, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!102 = distinct !{!102, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!103 = distinct !{!103, !104, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!104 = distinct !{!104, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!105 = distinct !{!105, !106, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!106 = distinct !{!106, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_: argument 0"}
!112 = distinct !{!112, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_"}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_: argument 0"}
!116 = distinct !{!116, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_"}
!117 = distinct !{!117, !8}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!120 = distinct !{!120, !"_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!121 = distinct !{!121, !122, !"_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag: argument 0"}
!122 = distinct !{!122, !"_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag"}
!123 = distinct !{!123, !8}
!124 = !{!121}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!130 = distinct !{!130, !"_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl: argument 0"}
!133 = distinct !{!133, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl"}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl: argument 0"}
!143 = distinct !{!143, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl: argument 0"}
!146 = distinct !{!146, !"_ZN5boost9containerplERKNS0_12vec_iteratorIPSt4pairIjjELb0EEEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_: argument 0"}
!149 = distinct !{!149, !"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET0_T_SK_SK_SK_SJ_T1_"}
!150 = distinct !{!150, !8}
!151 = !{!152, !154, !156, !158, !160, !148}
!152 = distinct !{!152, !153, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!153 = distinct !{!153, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!154 = distinct !{!154, !155, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!155 = distinct !{!155, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!156 = distinct !{!156, !157, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!157 = distinct !{!157, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!158 = distinct !{!158, !159, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!159 = distinct !{!159, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!160 = distinct !{!160, !161, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!161 = distinct !{!161, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!162 = distinct !{!162, !8}
!163 = !{!164, !166, !168, !170, !172, !148}
!164 = distinct !{!164, !165, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!165 = distinct !{!165, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!166 = distinct !{!166, !167, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!167 = distinct !{!167, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!168 = distinct !{!168, !169, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!169 = distinct !{!169, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!170 = distinct !{!170, !171, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!171 = distinct !{!171, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!172 = distinct !{!172, !173, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!173 = distinct !{!173, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = !{!178, !180, !182, !184, !186}
!178 = distinct !{!178, !179, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!179 = distinct !{!179, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!180 = distinct !{!180, !181, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!181 = distinct !{!181, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!182 = distinct !{!182, !183, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!183 = distinct !{!183, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!184 = distinct !{!184, !185, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!185 = distinct !{!185, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!186 = distinct !{!186, !187, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!187 = distinct !{!187, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!188 = !{!189, !191, !193, !195, !197}
!189 = distinct !{!189, !190, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!190 = distinct !{!190, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!191 = distinct !{!191, !192, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!192 = distinct !{!192, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!193 = distinct !{!193, !194, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!194 = distinct !{!194, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!195 = distinct !{!195, !196, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!196 = distinct !{!196, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!197 = distinct !{!197, !198, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!198 = distinct !{!198, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = !{!202, !204, !206, !208, !210}
!202 = distinct !{!202, !203, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!203 = distinct !{!203, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!204 = distinct !{!204, !205, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!205 = distinct !{!205, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!206 = distinct !{!206, !207, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!207 = distinct !{!207, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!208 = distinct !{!208, !209, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!209 = distinct !{!209, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!210 = distinct !{!210, !211, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!211 = distinct !{!211, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_: argument 0"}
!214 = distinct !{!214, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_0EEET_SJ_SJ_RKT0_T1_"}
!218 = !{!219, !221, !223, !225, !227}
!219 = distinct !{!219, !220, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!220 = distinct !{!220, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!221 = distinct !{!221, !222, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!222 = distinct !{!222, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!223 = distinct !{!223, !224, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!224 = distinct !{!224, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!225 = distinct !{!225, !226, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!226 = distinct !{!226, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!227 = distinct !{!227, !228, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!228 = distinct !{!228, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!231 = distinct !{!231, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!234 = distinct !{!234, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!235 = !{!236, !238, !240, !233, !230}
!236 = distinct !{!236, !237, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!237 = distinct !{!237, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!238 = distinct !{!238, !239, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!239 = distinct !{!239, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!240 = distinct !{!240, !241, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!241 = distinct !{!241, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!242 = !{!243, !233, !230}
!243 = distinct !{!243, !244, !"_ZSt12__niter_wrapIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEET_RKS7_S7_: argument 0"}
!244 = distinct !{!244, !"_ZSt12__niter_wrapIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEET_RKS7_S7_"}
!245 = !{!246, !248, !250, !252, !254}
!246 = distinct !{!246, !247, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_: argument 0"}
!247 = distinct !{!247, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_"}
!248 = distinct !{!248, !249, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!249 = distinct !{!249, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!250 = distinct !{!250, !251, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!251 = distinct !{!251, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!252 = distinct !{!252, !253, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!253 = distinct !{!253, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!254 = distinct !{!254, !255, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!255 = distinct !{!255, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!258 = distinct !{!258, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!261 = distinct !{!261, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!262 = !{!263, !265, !267, !260, !257}
!263 = distinct !{!263, !264, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!264 = distinct !{!264, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!265 = distinct !{!265, !266, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!266 = distinct !{!266, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!267 = distinct !{!267, !268, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!268 = distinct !{!268, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!269 = !{!270, !260, !257}
!270 = distinct !{!270, !271, !"_ZSt12__niter_wrapIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEET_RKS7_S7_: argument 0"}
!271 = distinct !{!271, !"_ZSt12__niter_wrapIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEET_RKS7_S7_"}
!272 = !{!273, !275, !277, !279, !281}
!273 = distinct !{!273, !274, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_: argument 0"}
!274 = distinct !{!274, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_"}
!275 = distinct !{!275, !276, !"_ZSt14__copy_move_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!276 = distinct !{!276, !"_ZSt14__copy_move_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!277 = distinct !{!277, !278, !"_ZSt14__copy_move_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!278 = distinct !{!278, !"_ZSt14__copy_move_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!279 = distinct !{!279, !280, !"_ZSt13__copy_move_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!280 = distinct !{!280, !"_ZSt13__copy_move_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!281 = distinct !{!281, !282, !"_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!282 = distinct !{!282, !"_ZSt4moveIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!283 = distinct !{!283, !8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!286 = distinct !{!286, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!289 = distinct !{!289, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!290 = !{!291, !293, !295, !288, !285}
!291 = distinct !{!291, !292, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!292 = distinct !{!292, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!293 = distinct !{!293, !294, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!294 = distinct !{!294, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!295 = distinct !{!295, !296, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!296 = distinct !{!296, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!297 = !{!298, !288, !285}
!298 = distinct !{!298, !299, !"_ZSt12__niter_wrapIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEET_RKS7_S7_: argument 0"}
!299 = distinct !{!299, !"_ZSt12__niter_wrapIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEET_RKS7_S7_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNSt3_V26rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_: argument 0"}
!302 = distinct !{!302, !"_ZNSt3_V26rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_"}
!303 = !{!304, !306, !308, !310, !312}
!304 = distinct !{!304, !305, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_: argument 0"}
!305 = distinct !{!305, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_"}
!306 = distinct !{!306, !307, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!307 = distinct !{!307, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!308 = distinct !{!308, !309, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!309 = distinct !{!309, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!310 = distinct !{!310, !311, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!311 = distinct !{!311, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!312 = distinct !{!312, !313, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!313 = distinct !{!313, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!314 = distinct !{!314, !8}
!315 = distinct !{!315, !8}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_: argument 0"}
!318 = distinct !{!318, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_"}
!319 = distinct !{!319, !8}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_: argument 0"}
!322 = distinct !{!322, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_"}
!323 = distinct !{!323, !8}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!326 = distinct !{!326, !"_ZSt11swap_rangesIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!327 = distinct !{!327, !328, !"_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag: argument 0"}
!328 = distinct !{!328, !"_ZNSt3_V28__rotateIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEEEET_S8_S8_S8_St26random_access_iterator_tag"}
!329 = !{!327}
!330 = !{!331, !333, !335, !337, !339}
!331 = distinct !{!331, !332, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_: argument 0"}
!332 = distinct !{!332, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_"}
!333 = distinct !{!333, !334, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!334 = distinct !{!334, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!335 = distinct !{!335, !336, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!336 = distinct !{!336, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!337 = distinct !{!337, !338, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!338 = distinct !{!338, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!339 = distinct !{!339, !340, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!340 = distinct !{!340, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!341 = distinct !{!341, !8}
!342 = !{!343, !345, !347, !349, !351}
!343 = distinct !{!343, !344, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_: argument 0"}
!344 = distinct !{!344, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES9_EET0_T_SB_SA_"}
!345 = distinct !{!345, !346, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!346 = distinct !{!346, !"_ZSt23__copy_move_backward_a2ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!347 = distinct !{!347, !348, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!348 = distinct !{!348, !"_ZSt23__copy_move_backward_a1ILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!349 = distinct !{!349, !350, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_: argument 0"}
!350 = distinct !{!350, !"_ZSt22__copy_move_backward_aILb1EN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET1_T0_S8_S7_"}
!351 = distinct !{!351, !352, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_: argument 0"}
!352 = distinct !{!352, !"_ZSt13move_backwardIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES6_ET0_T_S8_S7_"}
!353 = distinct !{!353, !8}
!354 = distinct !{!354, !8}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_: argument 0"}
!357 = distinct !{!357, !"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_"}
!358 = distinct !{!358, !8}
!359 = !{!360, !362, !364, !366, !368, !356}
!360 = distinct !{!360, !361, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!361 = distinct !{!361, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!362 = distinct !{!362, !363, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!363 = distinct !{!363, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!364 = distinct !{!364, !365, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!365 = distinct !{!365, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!366 = distinct !{!366, !367, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!367 = distinct !{!367, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!368 = distinct !{!368, !369, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!369 = distinct !{!369, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!370 = !{!371, !373, !375, !377, !379, !356}
!371 = distinct !{!371, !372, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!372 = distinct !{!372, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!373 = distinct !{!373, !374, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!374 = distinct !{!374, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!375 = distinct !{!375, !376, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!376 = distinct !{!376, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!377 = distinct !{!377, !378, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!378 = distinct !{!378, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!379 = distinct !{!379, !380, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!380 = distinct !{!380, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!381 = distinct !{!381, !8}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_: argument 0"}
!384 = distinct !{!384, !"_ZSt12__move_mergeIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET0_T_SK_SK_SK_SJ_T1_"}
!385 = !{!386, !388, !390, !392, !394, !383}
!386 = distinct !{!386, !387, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!387 = distinct !{!387, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!388 = distinct !{!388, !389, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!389 = distinct !{!389, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!390 = distinct !{!390, !391, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!391 = distinct !{!391, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!392 = distinct !{!392, !393, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!393 = distinct !{!393, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!394 = distinct !{!394, !395, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!395 = distinct !{!395, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!396 = !{!397, !399, !401, !403, !405, !383}
!397 = distinct !{!397, !398, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!398 = distinct !{!398, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!399 = distinct !{!399, !400, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!400 = distinct !{!400, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!401 = distinct !{!401, !402, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!402 = distinct !{!402, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!403 = distinct !{!403, !404, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!404 = distinct !{!404, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!405 = distinct !{!405, !406, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!406 = distinct !{!406, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!407 = distinct !{!407, !8}
!408 = distinct !{!408, !8}
!409 = !{!410, !412, !414, !416, !418}
!410 = distinct !{!410, !411, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!411 = distinct !{!411, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!412 = distinct !{!412, !413, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!413 = distinct !{!413, !"_ZSt14__copy_move_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!414 = distinct !{!414, !415, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!415 = distinct !{!415, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!416 = distinct !{!416, !417, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!417 = distinct !{!417, !"_ZSt13__copy_move_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!418 = distinct !{!418, !419, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!419 = distinct !{!419, !"_ZSt4moveIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!420 = !{!421, !423, !425, !427, !429}
!421 = distinct !{!421, !422, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!422 = distinct !{!422, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!423 = distinct !{!423, !424, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!424 = distinct !{!424, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!425 = distinct !{!425, !426, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!426 = distinct !{!426, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!427 = distinct !{!427, !428, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!428 = distinct !{!428, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!429 = distinct !{!429, !430, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!430 = distinct !{!430, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!431 = distinct !{!431, !8}
!432 = !{!433, !435, !437, !439, !441}
!433 = distinct !{!433, !434, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_: argument 0"}
!434 = distinct !{!434, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIjjEN5boost9container12vec_iteratorIS5_Lb0EEEEET0_T_SB_SA_"}
!435 = distinct !{!435, !436, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!436 = distinct !{!436, !"_ZSt23__copy_move_backward_a2ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!437 = distinct !{!437, !438, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!438 = distinct !{!438, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!439 = distinct !{!439, !440, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_: argument 0"}
!440 = distinct !{!440, !"_ZSt22__copy_move_backward_aILb1EPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET1_T0_S8_S7_"}
!441 = distinct !{!441, !442, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_: argument 0"}
!442 = distinct !{!442, !"_ZSt13move_backwardIPSt4pairIjjEN5boost9container12vec_iteratorIS2_Lb0EEEET0_T_S8_S7_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_: argument 0"}
!445 = distinct !{!445, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_: argument 0"}
!448 = distinct !{!448, !"_ZSt13__upper_boundIN5boost9container12vec_iteratorIPSt4pairIjjELb0EEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZN3ue2L16computeLitHashesERKSt6vectorINSA_15ue2_case_stringESaISC_EEmbE3$_2EEET_SJ_SJ_RKT0_T1_"}
!449 = distinct !{!449, !8}
!450 = distinct !{!450, !8}
!451 = distinct !{!451, !8}
!452 = distinct !{!452, !8}
!453 = distinct !{!453, !8}
!454 = distinct !{!454, !8}
!455 = distinct !{!455, !8}
!456 = distinct !{!456, !8}
!457 = distinct !{!457, !8}
!458 = distinct !{!458, !8}
!459 = distinct !{!459, !8}
!460 = distinct !{!460, !8}
!461 = distinct !{!461, !8}
!462 = distinct !{!462, !8}
!463 = distinct !{!463, !8}
!464 = distinct !{!464, !8}
!465 = distinct !{!465, !8}
!466 = distinct !{!466, !8}
!467 = distinct !{!467, !8}
!468 = distinct !{!468, !8}
!469 = distinct !{!469, !8}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_: argument 0"}
!472 = distinct !{!472, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZSt19__relocate_object_aIccN3ue216AlignedAllocatorIcLm64EEEEvPT_PT0_RT1_: argument 1"}
!475 = distinct !{!475, !8}
