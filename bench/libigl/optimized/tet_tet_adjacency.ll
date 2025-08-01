; ModuleID = 'bench/libigl/original/tet_tet_adjacency.ll'
source_filename = "bench/libigl/original/tet_tet_adjacency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.3 = type { i8 }
%class.anon.4 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 5>, std::allocator<std::array<int, 5>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"struct.std::array" = type { [5 x i32] }
%class.anon.5 = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mEUlmE_ZNS1_IlSI_EEbS7_SK_mEUllmE_SL_EEbS7_SK_RKSF_RKT2_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlS10_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliE_clEi = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlS10_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [320 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.3, align 1
  %5 = alloca %class.anon.4, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = shl nsw i64 %9, 2
  %11 = icmp ugt i64 %10, 461168601842738790
  br i1 %11, label %.noexc, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EEC2EmRKS2_.exit.thread.i, label %.noexc43

_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc43:                                         ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %12 = mul i64 %9, 80
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = getelementptr i8, ptr %13, i64 %12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc43
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false), !tbaa.struct !15
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %7, ptr %5, align 8, !tbaa !24
  %21 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mEUlmE_ZNS1_IlSI_EEbS7_SK_mEUllmE_SL_EEbS7_SK_RKSF_RKT2_m(i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
          to label %22 unwind label %85

22:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 20
  %30 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %23, ptr %24, i64 noundef %32)
          to label %.noexc45 unwind label %85

.noexc45:                                         ; preds = %25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %23, ptr %24)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %85

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %22, %.noexc45
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %35, 0
  %or.cond.i.i.i = or i1 %36, %37
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %38

38:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %39 = sdiv i64 9223372036854775807, %35
  %40 = icmp sgt i64 %33, %39
  br i1 %40, label %41, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

41:                                               ; preds = %38
  %42 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc47 unwind label %87

.noexc47:                                         ; preds = %41
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %38, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %43 = mul nsw i64 %35, %33
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43, i64 noundef %33, i64 noundef %35)
          to label %.noexc48 unwind label %87

.noexc48:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = mul nsw i64 %47, %45
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit: ; preds = %.noexc48
  %50 = load ptr, ptr %1, align 8, !tbaa !29
  %51 = shl i64 %48, 2
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %51, i1 false), !tbaa !30
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit.loopexit, %.noexc48
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = load i64, ptr %34, align 8, !tbaa !26
  %54 = icmp eq i64 %52, 0
  %55 = icmp eq i64 %53, 0
  %or.cond.i.i.i49 = or i1 %54, %55
  br i1 %or.cond.i.i.i49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i50, label %56

56:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %57 = sdiv i64 9223372036854775807, %53
  %58 = icmp sgt i64 %52, %57
  br i1 %58, label %59, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i50

59:                                               ; preds = %56
  %60 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc55 unwind label %89

.noexc55:                                         ; preds = %59
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i50: ; preds = %56, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit
  %61 = mul nsw i64 %53, %52
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %61, i64 noundef %52, i64 noundef %53)
          to label %.noexc56 unwind label %89

.noexc56:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i50
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = mul nsw i64 %65, %63
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57.loopexit: ; preds = %.noexc56
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = shl i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %69, i1 false), !tbaa !30
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57.loopexit, %.noexc56
  %70 = load ptr, ptr %19, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 20
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57
  %77 = load ptr, ptr %1, align 8
  %78 = load i64, ptr %44, align 8
  %79 = load ptr, ptr %2, align 8
  br label %91

._crit_edge:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKi.exit57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %73
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %84) #24
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit:    ; preds = %._crit_edge, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

85:                                               ; preds = %.noexc45, %25, %.loopexit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %144

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %41
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %144

89:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i50, %59
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %144

91:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %92 = getelementptr %"struct.std::array", ptr %71, i64 %indvars.iv
  %93 = getelementptr i8, ptr %92, i64 -20
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = load i32, ptr %92, align 4, !tbaa !30
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %143

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %92, i64 -16
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %92, i64 -12
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = getelementptr i8, ptr %92, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %92, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %78, %117
  %119 = getelementptr i32, ptr %77, i64 %114
  %120 = getelementptr i32, ptr %119, i64 %118
  store i32 %111, ptr %120, align 4, !tbaa !30
  %121 = load i32, ptr %112, align 4, !tbaa !30
  %122 = sext i32 %111 to i64
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %78, %125
  %127 = getelementptr i32, ptr %77, i64 %122
  %128 = getelementptr i32, ptr %127, i64 %126
  store i32 %121, ptr %128, align 4, !tbaa !30
  %129 = load i32, ptr %123, align 4, !tbaa !30
  %130 = sext i32 %121 to i64
  %131 = load i32, ptr %115, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %63, %132
  %134 = getelementptr i32, ptr %79, i64 %130
  %135 = getelementptr i32, ptr %134, i64 %133
  store i32 %129, ptr %135, align 4, !tbaa !30
  %136 = load i32, ptr %115, align 4, !tbaa !30
  %137 = load i32, ptr %110, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = sext i32 %129 to i64
  %140 = mul nsw i64 %63, %139
  %141 = getelementptr i32, ptr %79, i64 %138
  %142 = getelementptr i32, ptr %141, i64 %140
  store i32 %136, ptr %142, align 4, !tbaa !30
  br label %143

143:                                              ; preds = %109, %103, %97, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %75
  br i1 %exitcond.not, label %._crit_edge.thread, label %91, !llvm.loop !32

._crit_edge.thread:                               ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %80

144:                                              ; preds = %89, %87, %85
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i58 = icmp eq ptr %145, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit59, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #24
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit59

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit59:  ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mEUlmE_ZNS1_IlSI_EEbS7_SK_mEUllmE_SL_EEbS7_SK_RKSF_RKT2_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.5, align 8
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !33
  %12 = icmp eq i64 %0, 0
  br i1 %12, label %.loopexit58, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %0, %4
  %17 = icmp ugt i32 %14, 1
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %13
  %18 = icmp sgt i64 %0, 0
  br i1 %18, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.03160 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader57 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = trunc i64 %.03160 to i32
  tail call void @_ZZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = add nuw nsw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %21, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !36

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = add nsw i64 %0, 1
  %23 = sitofp i64 %22 to double
  %24 = uitofp i32 %14 to double
  %25 = fdiv double %23, %24
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = shl nuw nsw i64 %15, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit unwind label %43

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !37
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.std::thread", ptr %30, i64 %15
  store ptr %32, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 0, ptr %11, align 8, !tbaa !33
  %33 = icmp sgt i64 %0, 0
  br i1 %33, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %35
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlS10_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph61
  %36 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %36, ptr %9, align 8, !tbaa !33
  %37 = add nsw i64 %36, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %37)
  store i64 %.sroa.speculated, ptr %10, align 8, !tbaa !33
  %38 = load i64, ptr %11, align 8, !tbaa !33
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !33
  %.reass = add i64 %38, 2
  %40 = icmp ult i64 %.reass, %15
  %41 = icmp slt i64 %36, %0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph61, label %._crit_edge, !llvm.loop !42

43:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %65

._crit_edge:                                      ; preds = %35
  br i1 %41, label %46, label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %46, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not62 = icmp eq ptr %48, %50
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %54
  %.pre = load ptr, ptr %8, align 8, !tbaa !37
  %.pre67 = load ptr, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %54
  %.sroa.042.063 = phi ptr [ %55, %54 ], [ %48, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !33
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %54, label %51

51:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %51, %.lr.ph65
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %55, %50
  br i1 %.not, label %.preheader, label %.lr.ph65

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !44

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %56
  %.05.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %56, %.preheader.thread, %.preheader
  %59 = phi ptr [ %48, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %56 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !41
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.loopexit58

65:                                               ; preds = %52, %45
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %66

66:                                               ; preds = %65, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %44, %43 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %.lr.ph ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlS10_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !45
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %14, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %16, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %18, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %20, ptr %19, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlSX_RmEvEEOS9_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlSX_RmEvEEOS9_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlSX_RmEvEEOS9_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !40
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlS10_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlSX_RmEvEEOS9_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlSX_RmEvEEOS9_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !45
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %14, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %16, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %18, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %20, ptr %19, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlRKlRmEvEEOS9_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlRKlRmEvEEOS9_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlRKlRmEvEEOS9_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !40
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlRKlRmEvEEOS9_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_S7_EEvRKNS5_10MatrixBaseIT_EERNS5_15PlainObjectBaseIT0_EERNSD_IT1_EEEUliE_EEbS9_RKSE_mEUlmE_ZNS3_IlSK_EEbS9_SM_mEUllmE_SN_EEbS9_SM_RKSH_RKT2_mEUlllmE_JRlRKlRmEvEEOS9_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !44

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr i32, ptr %6, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = getelementptr i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.idx = shl i64 %10, 3
  %13 = getelementptr i8, ptr %8, i64 %.idx
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = shl nsw i32 %1, 2
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.std::array", ptr %18, i64 %17
  store i32 %9, ptr %19, align 4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %12, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %14, ptr %.sroa.516.0..sroa_idx, align 4
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %1, ptr %.sroa.617.0..sroa_idx, align 4
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %.sroa.718.0..sroa_idx, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr i32, ptr %21, i64 %5
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = load i64, ptr %22, align 8, !tbaa !4
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %.idx41 = mul i64 %25, 12
  %28 = getelementptr i8, ptr %23, i64 %.idx41
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr %"struct.std::array", ptr %31, i64 %17
  %33 = getelementptr i8, ptr %32, i64 20
  store i32 %24, ptr %33, align 4
  %.sroa.410.0..sroa_idx = getelementptr i8, ptr %32, i64 24
  store i32 %27, ptr %.sroa.410.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr i8, ptr %32, i64 28
  store i32 %29, ptr %.sroa.511.0..sroa_idx, align 4
  %.sroa.612.0..sroa_idx = getelementptr i8, ptr %32, i64 32
  store i32 %1, ptr %.sroa.612.0..sroa_idx, align 4
  %.sroa.713.0..sroa_idx = getelementptr i8, ptr %32, i64 36
  store i32 1, ptr %.sroa.713.0..sroa_idx, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr i32, ptr %35, i64 %5
  %39 = getelementptr i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %.idx42 = shl i64 %37, 3
  %41 = getelementptr i8, ptr %38, i64 %.idx42
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %.idx43 = mul i64 %37, 12
  %43 = getelementptr i8, ptr %38, i64 %.idx43
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr %"struct.std::array", ptr %46, i64 %17
  %48 = getelementptr i8, ptr %47, i64 40
  store i32 %40, ptr %48, align 4
  %.sroa.45.0..sroa_idx = getelementptr i8, ptr %47, i64 44
  store i32 %42, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr i8, ptr %47, i64 48
  store i32 %44, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr i8, ptr %47, i64 52
  store i32 %1, ptr %.sroa.67.0..sroa_idx, align 4
  %.sroa.78.0..sroa_idx = getelementptr i8, ptr %47, i64 56
  store i32 2, ptr %.sroa.78.0..sroa_idx, align 4, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = getelementptr i32, ptr %50, i64 %5
  %.idx44 = shl i64 %52, 3
  %54 = getelementptr i8, ptr %53, i64 %.idx44
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = load i32, ptr %53, align 4, !tbaa !30
  %.idx45 = mul i64 %52, 12
  %57 = getelementptr i8, ptr %53, i64 %.idx45
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = load ptr, ptr %0, align 8, !tbaa !57
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr %"struct.std::array", ptr %60, i64 %17
  %62 = getelementptr i8, ptr %61, i64 60
  store i32 %55, ptr %62, align 4
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %61, i64 64
  store i32 %56, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %61, i64 68
  store i32 %58, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %61, i64 72
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %61, i64 76
  store i32 3, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !16
  br label %_ZSt4sortIPiEvT_S1_.exit

63:                                               ; preds = %_ZSt4sortIPiEvT_S1_.exit
  ret void

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %2, %_ZSt4sortIPiEvT_S1_.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZSt4sortIPiEvT_S1_.exit ]
  %64 = load ptr, ptr %0, align 8, !tbaa !57
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw %"struct.std::array", ptr %66, i64 %17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %67, ptr noundef nonnull %68, i64 noundef 2)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %67, ptr noundef nonnull %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %63, label %_ZSt4sortIPiEvT_S1_.exit, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %16, ptr %14, align 4, !tbaa !30
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !30
  %29 = load i32, ptr %27, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !30
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !59

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !30
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !30
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !61

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !30
  %61 = load i32, ptr %58, align 4, !tbaa !30
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !30
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %61, ptr %0, align 4, !tbaa !30
  store i32 %67, ptr %58, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !30
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !30
  store i32 %70, ptr %59, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !30
  store i32 %70, ptr %9, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !30
  store i32 %60, ptr %0, align 4, !tbaa !30
  store i32 %76, ptr %9, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !30
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !30
  store i32 %79, ptr %59, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !30
  store i32 %79, ptr %58, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !30
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !30
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !62

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !30
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !63

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !30
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !30
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !64

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !65

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, %7
  %.019.i.idx = phi i64 [ 4, %7 ], [ %.019.i.add, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %9 = load i32, ptr %.019.i.ptr, align 4, !tbaa !30
  %10 = load i32, ptr %0, align 4, !tbaa !30
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 4
  br i1 %13, label %14, label %15, !prof !66

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 4
  store i32 %10, ptr %16, align 4, !tbaa !30
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i32, ptr %.pn18.i, align 4, !tbaa !30
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i32 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i32 %20, ptr %.0912.i.i, align 4, !tbaa !30
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %21 = load i32, ptr %.0.i.i, align 4, !tbaa !30
  %22 = icmp slt i32 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i, !llvm.loop !67

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %9, ptr %.sink.i, align 4, !tbaa !30
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 4
  %.not.i = icmp eq i64 %.019.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !68

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i32, ptr %.06.i, align 4, !tbaa !30
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -4
  %25 = load i32, ptr %.011.i.i, align 4, !tbaa !30
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i32 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i32 %27, ptr %.0912.i.i11, align 4, !tbaa !30
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -4
  %28 = load i32, ptr %.0.i.i12, align 4, !tbaa !30
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !67

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i32 %24, ptr %.09.lcssa.i.i, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !69

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i32, ptr %.019.i15, align 4, !tbaa !30
  %34 = load i32, ptr %0, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 2
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !66

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 8
  %43 = sub nsw i64 0, %39
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %38, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17

45:                                               ; preds = %36
  %46 = icmp eq i64 %38, 4
  br i1 %46, label %47, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 4
  store i32 %34, ptr %48, align 4, !tbaa !30
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i32, ptr %.pn18.i16, align 4, !tbaa !30
  %51 = icmp slt i32 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i32 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i32 %52, ptr %.0912.i.i23, align 4, !tbaa !30
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -4
  %53 = load i32, ptr %.0.i.i24, align 4, !tbaa !30
  %54 = icmp slt i32 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !67

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i32 %33, ptr %.sink.i18, align 4, !tbaa !30
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 4
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !68

_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit.i17, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !30
  %29 = load i32, ptr %27, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !30
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !59

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !30
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !60

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !30
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !70

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  %51 = getelementptr i32, ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !30
  %54 = load i32, ptr %52, align 4, !tbaa !30
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !30
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %63, ptr %19, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !30
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !60

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !30
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !72

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlS10_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !45
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %28, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %30, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %32, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %34, ptr %33, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !53
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !76, !noalias !73
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !73, !noalias !76
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !76, !noalias !73
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !33, !alias.scope !82, !noalias !79
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !33, !alias.scope !79, !noalias !82
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !33, !alias.scope !82, !noalias !79
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !78

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !41
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !37
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !41
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #24
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #12 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_S8_EEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS4_IlSL_EEbSA_SN_mEUllmE_SO_EEbSA_SN_RKSI_RKT2_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = trunc i64 %.06.i.i.i.i.i to i32
  tail call void @_ZZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %11, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_S8_EEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS4_IlSL_EEbSA_SN_mEUllmE_SO_EEbSA_SN_RKSI_RKT2_mEUlllmE_llmEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_S8_EEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EERNSE_IT1_EEEUliE_EEbSA_RKSF_mEUlmE_ZNS4_IlSL_EEbSA_SN_mEUllmE_SO_EEbSA_SN_RKSI_RKT2_mEUlllmE_llmEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESA_SA_EEvRKNS8_10MatrixBaseIT_EERNS8_15PlainObjectBaseIT0_EERNSG_IT1_EEEUliE_EEbSC_RKSH_mEUlmE_ZNS6_IlSN_EEbSC_SP_mEUllmE_SQ_EEbSC_SP_RKSK_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !45
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES9_S9_EEvRKNS7_10MatrixBaseIT_EERNS7_15PlainObjectBaseIT0_EERNSF_IT1_EEEUliE_EEbSB_RKSG_mEUlmE_ZNS5_IlSM_EEbSB_SO_mEUllmE_SP_EEbSB_SO_RKSJ_RKT2_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %28, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %30, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %32, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %34, ptr %33, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !53
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !90, !noalias !87
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !87, !noalias !90
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !90, !noalias !87
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !33, !alias.scope !95, !noalias !92
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !33, !alias.scope !92, !noalias !95
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !33, !alias.scope !95, !noalias !92
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !78

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !41
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !37
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !41
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #24
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 320
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = udiv i64 %12, 40
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %storemerge13, i64 -20
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %17, ptr nonnull %18)
  br label %19

19:                                               ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, %15
  %.sroa.018.0.i.i = phi ptr [ %10, %15 ], [ %37, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge13, %15 ], [ %.sroa.0.1.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  br label %20

20:                                               ; preds = %26, %19
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %19 ], [ %27, %26 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %24, %20
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %20 ], [ %.01924.i.i.i.i.i.add.i.i.i.i, %24 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %21 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %22 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = icmp slt i32 %22, %21
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 20
  %or.cond.i.i.i.i = select i1 %25, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !97

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 20
  br label %20, !llvm.loop !98

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i8.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i.i8.i.i ], [ %.sroa.0.0.i.i, %24 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -20
  br label %.lr.ph.i.i.i.i.i.i.i8.i.i

.lr.ph.i.i.i.i.i.i.i8.i.i:                        ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.01924.i.i.i.i.i.idx.i.i9.i.i = phi i64 [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ %.01924.i.i.i.i.i.add.i.i12.i.i, %31 ]
  %.01924.i.i.i.i.i.ptr.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i9.i.i
  %.02023.i.i.i.i.i.ptr.i.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i9.i.i
  %28 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i11.i.i, align 4, !tbaa !30
  %29 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i10.i.i, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %31, !llvm.loop !99

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8.i.i
  %32 = icmp slt i32 %29, %28
  %.01924.i.i.i.i.i.add.i.i12.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i9.i.i, 4
  %.not.i.i.i.i.i.i.i13.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i12.i.i, 20
  %or.cond.i.i14.i.i = select i1 %32, i1 true, i1 %.not.i.i.i.i.i.i.i13.i.i
  br i1 %or.cond.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i.i, !llvm.loop !97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i: ; preds = %31
  %33 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %34 = load i32, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !30
  %35 = load i32, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !30
  store i32 %35, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !30
  store i32 %34, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !30
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 20
  br label %19, !llvm.loop !101

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i
  %38 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.018.1.i.i, ptr %storemerge13, i64 noundef %38)
  %39 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %40 = sub i64 %39, %6
  %41 = icmp sgt i64 %40, 320
  br i1 %41, label %11, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::array", align 4
  %.sroa.05.i17 = alloca [5 x i32], align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %.sroa.05.i = alloca [5 x i32], align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 320
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i, label %39

.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i:           ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 20
  br label %.lr.ph.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.preheader.i:                 ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 20, %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %.sroa.0.019.i.add, %29 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %.sroa.0.019.i.ptr, %29 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.preheader.i
  %.01924.i.i.i.i.i.idx.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.ptr, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %10 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !30
  %11 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !30
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = icmp slt i32 %11, %10
  %.01924.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i, 20
  %or.cond.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i.ptr, i64 20, i1 false), !tbaa.struct !15
  %16 = icmp samesign ugt i64 %.sroa.0.019.i.idx, 20
  br i1 %16, label %17, label %18, !prof !66

17:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

18:                                               ; preds = %15
  %19 = icmp eq i64 %.sroa.0.019.i.idx, 20
  br i1 %19, label %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !15
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %20, %18, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.i, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.05.i)
  br label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i.ptr, i64 20, i1 false), !tbaa.struct !15
  br label %22

22:                                               ; preds = %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %28 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %26, %22
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %22 ], [ %.01924.i.i.i.i.i.add.i.i.i.i, %26 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %23 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %24 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %27 = icmp slt i32 %24, %23
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 20
  %or.cond.i.i.i.i = select i1 %27, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !97

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i, i64 20, i1 false), !tbaa.struct !15
  br label %22, !llvm.loop !103

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #21
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 20
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 320
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i, !llvm.loop !104

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not4.i = icmp eq ptr %30, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %.sroa.0.05.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.05.i, i64 20, i1 false), !tbaa.struct !15
  br label %31

31:                                               ; preds = %37, %.lr.ph.i
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.0.i.i7, %37 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i.i8:                        ; preds = %35, %31
  %.01924.i.i.i.i.i.idx.i.i.i.i9 = phi i64 [ 0, %31 ], [ %.01924.i.i.i.i.i.add.i.i.i.i12, %35 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i7, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9
  %.02023.i.i.i.i.i.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9
  %32 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i11, align 4, !tbaa !30
  %33 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i10, align 4, !tbaa !30
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8
  %36 = icmp slt i32 %33, %32
  %.01924.i.i.i.i.i.add.i.i.i.i12 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i9, 4
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i12, 20
  %or.cond.i.i.i.i14 = select i1 %36, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %.lr.ph.i.i.i.i.i.i.i.i.i8, !llvm.loop !97

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i7, i64 20, i1 false), !tbaa.struct !15
  br label %31, !llvm.loop !103

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #21
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 20
  %.not.i16 = icmp eq ptr %38, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !105

39:                                               ; preds = %2
  %40 = icmp eq ptr %0, %1
  %.sroa.0.016.i19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not17.i20 = icmp eq ptr %.sroa.0.016.i19, %1
  %or.cond = select i1 %40, i1 true, i1 %.not17.i20
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i22

.lr.ph.i.i.i.i.i.i.i.preheader.i22:               ; preds = %39, %64
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i43, %64 ], [ %.sroa.0.016.i19, %39 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %64 ], [ %0, %39 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i25:                         ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.preheader.i22
  %.01924.i.i.i.i.i.idx.i.i.i26 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i29, %44 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader.i22 ]
  %.01924.i.i.i.i.i.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i26
  %.02023.i.i.i.i.i.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 %.01924.i.i.i.i.i.idx.i.i.i26
  %41 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i28, align 4, !tbaa !30
  %42 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i27, align 4, !tbaa !30
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i25
  %45 = icmp slt i32 %42, %41
  %.01924.i.i.i.i.i.add.i.i.i29 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i26, 4
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i29, 20
  %or.cond.i.i.i31 = select i1 %45, i1 true, i1 %.not.i.i.i.i.i.i.i.i30
  br i1 %or.cond.i.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, label %.lr.ph.i.i.i.i.i.i.i.i25, !llvm.loop !97

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.05.i17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.i17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i23, i64 20, i1 false), !tbaa.struct !15
  %47 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %48 = sub i64 %47, %7
  %49 = icmp sgt i64 %48, 20
  br i1 %49, label %50, label %53, !prof !66

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 40
  %.neg20.i46 = udiv exact i64 %48, 20
  %.neg20.neg.i47 = sub nsw i64 0, %.neg20.i46
  %52 = getelementptr inbounds %"struct.std::array", ptr %51, i64 %.neg20.neg.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %48, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

53:                                               ; preds = %46
  %54 = icmp eq i64 %48, 20
  br i1 %54, label %55, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !15
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45: ; preds = %55, %53, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.05.i17, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.05.i17)
  br label %64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.019.i23, i64 20, i1 false), !tbaa.struct !15
  br label %57

57:                                               ; preds = %63, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32
  %.sroa.03.0.i.i33 = phi ptr [ %.sroa.0.019.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32 ], [ %.sroa.0.0.i.i34, %63 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i33, i64 -20
  br label %.lr.ph.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i35:                       ; preds = %61, %57
  %.01924.i.i.i.i.i.idx.i.i.i.i36 = phi i64 [ 0, %57 ], [ %.01924.i.i.i.i.i.add.i.i.i.i39, %61 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 %.01924.i.i.i.i.i.idx.i.i.i.i36
  %.02023.i.i.i.i.i.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i36
  %58 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i38, align 4, !tbaa !30
  %59 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i37, align 4, !tbaa !30
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35
  %62 = icmp slt i32 %59, %58
  %.01924.i.i.i.i.i.add.i.i.i.i39 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i36, 4
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i39, 20
  %or.cond.i.i.i.i41 = select i1 %62, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i35, !llvm.loop !97

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.0.i.i33, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0.0.i.i34, i64 20, i1 false), !tbaa.struct !15
  br label %57, !llvm.loop !103

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42: ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.03.0.i.i33, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #21
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45
  %.sroa.0.0.i43 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 20
  %.not.i44 = icmp eq ptr %.sroa.0.0.i43, %1
  br i1 %.not.i44, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.i22, !llvm.loop !104

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.sroa.07.i = alloca [5 x i32], align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 20
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %.sroa.0.08 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.07.i, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !15
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 20
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 40
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.038.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %23, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i, %23 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %20 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %21 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = icmp slt i32 %21, %20
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 20
  %or.cond.i.i.i.i = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i
  %spec.select.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %23 ]
  %25 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i.i
  %26 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %25, i64 20, i1 false), !tbaa.struct !15
  %27 = icmp slt i64 %spec.select.i.i, %13
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ]
  %28 = and i64 %11, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %11, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !15
  br label %39

39:                                               ; preds = %34, %30, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i, %30 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.021.i.i.i = phi i64 [ %.0922.i.i89.i, %47 ], [ %.1.i.i, %39 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i89.i = lshr i64 %.0922.in.i.i.i, 1
  %41 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.0922.i.i89.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %45, %.lr.ph.i.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %45 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %42 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 4, !tbaa !30
  %43 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %46 = icmp slt i32 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 20
  %or.cond.i.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !97

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false), !tbaa.struct !15
  %.not.i = icmp ult i64 %.0922.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %47, %45, %39
  %.018.i.i.i = phi i64 [ %.1.i.i, %39 ], [ %.021.i.i.i, %45 ], [ %.0922.i.i89.i, %47 ]
  %49 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.07.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.07.i)
  %50 = icmp sgt i64 %10, 20
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::array", align 8
  %.sroa.015 = alloca [5 x i32], align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 40
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = udiv exact i64 %7, 20
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %17
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %9
  %.08 = phi i64 [ %12, %9 ], [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %22 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.08
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.015)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.015, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  %23 = icmp slt i64 %.08, %14
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.038.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.08, %21 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %.01924.i.i.i.i.i.add.i.i.i, %32 ]
  %.01924.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.01924.i.i.i.i.i.idx.i.i.i
  %29 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !30
  %30 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i, align 4, !tbaa !30
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %33 = icmp slt i32 %30, %29
  %.01924.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i, 20
  %or.cond.i.i.i = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %spec.select.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %32 ]
  %34 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i
  %35 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.038.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false), !tbaa.struct !15
  %36 = icmp slt i64 %spec.select.i, %14
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %21
  %.0.lcssa.i = phi i64 [ %.08, %21 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, ptr noundef nonnull align 4 dereferenceable(20) %19, i64 20, i1 false), !tbaa.struct !15
  br label %39

39:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %18, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.015, i64 20, i1 false)
  %40 = icmp sgt i64 %.1.i, %.08
  br i1 %40, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %39, %47
  %.021.i.i = phi i64 [ %.0922.i.i, %47 ], [ %.1.i, %39 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %41 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.0922.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %45, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i, %45 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %42 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %43 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 4, !tbaa !30
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = icmp slt i32 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 20
  %or.cond.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !97

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false), !tbaa.struct !15
  %49 = icmp sgt i64 %.0922.i.i, %.08
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !107

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %47, %45, %39
  %.018.i.i = phi i64 [ %.1.i, %39 ], [ %.021.i.i, %45 ], [ %.0922.i.i, %47 ]
  %50 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.018.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.015, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.015)
  %.not = icmp eq i64 %.08, 0
  %51 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !109

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %4
  %.01924.i.i.i.i.i.idx.i.i = phi i64 [ 0, %4 ], [ %.01924.i.i.i.i.i.add.i.i, %8 ]
  %.01924.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i
  %.02023.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i
  %5 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i, align 4, !tbaa !30
  %6 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i, align 4, !tbaa !30
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i.i.i26, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = icmp slt i32 %6, %5
  %.01924.i.i.i.i.i.add.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i, 20
  %or.cond.i.i = select i1 %9, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.lr.ph.i.i.i.i.i.i.i, %13
  %.01924.i.i.i.i.i.idx.i.i27 = phi i64 [ %.01924.i.i.i.i.i.add.i.i30, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i27
  %.02023.i.i.i.i.i.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i27
  %10 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i29, align 4, !tbaa !30
  %11 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i28, align 4, !tbaa !30
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %14 = icmp slt i32 %11, %10
  %.01924.i.i.i.i.i.add.i.i30 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i27, 4
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i30, 20
  %or.cond.i.i32 = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i31
  br i1 %or.cond.i.i32, label %.lr.ph.i.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !97

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i26 ]
  %.079.i.idx.i.i.i = phi i64 [ %.079.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i26 ]
  %.079.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i
  %15 = load i32, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !30
  %16 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !30
  store i32 %16, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !30
  store i32 %15, ptr %.010.i.i.i.i, align 4, !tbaa !30
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 20
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %13, %21
  %.01924.i.i.i.i.i.idx.i.i35 = phi i64 [ %.01924.i.i.i.i.i.add.i.i38, %21 ], [ 0, %13 ]
  %.01924.i.i.i.i.i.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i35
  %.02023.i.i.i.i.i.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i35
  %18 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i37, align 4, !tbaa !30
  %19 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i36, align 4, !tbaa !30
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph.i.i.i.i42, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i34
  %22 = icmp slt i32 %19, %18
  %.01924.i.i.i.i.i.add.i.i38 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i35, 4
  %.not.i.i.i.i.i.i.i39 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i38, 20
  %or.cond.i.i40 = select i1 %22, i1 true, i1 %.not.i.i.i.i.i.i.i39
  br i1 %or.cond.i.i40, label %.lr.ph.i.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !97

.lr.ph.i.i.i.i42:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i42
  %.010.i.i.i.i43 = phi ptr [ %25, %.lr.ph.i.i.i.i42 ], [ %3, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.079.i.idx.i.i.i44 = phi i64 [ %.079.i.add.i.i.i46, %.lr.ph.i.i.i.i42 ], [ 0, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.079.i.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i44
  %23 = load i32, ptr %.079.i.ptr.i.i.i45, align 4, !tbaa !30
  %24 = load i32, ptr %.010.i.i.i.i43, align 4, !tbaa !30
  store i32 %24, ptr %.079.i.ptr.i.i.i45, align 4, !tbaa !30
  store i32 %23, ptr %.010.i.i.i.i43, align 4, !tbaa !30
  %.079.i.add.i.i.i46 = add nuw nsw i64 %.079.i.idx.i.i.i44, 4
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i43, i64 4
  %.not.i.i.i.i47 = icmp eq i64 %.079.i.add.i.i.i46, 20
  br i1 %.not.i.i.i.i47, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i42, !llvm.loop !100

.lr.ph.i.i.i.i49:                                 ; preds = %21, %.lr.ph.i.i.i.i49
  %.010.i.i.i.i50 = phi ptr [ %28, %.lr.ph.i.i.i.i49 ], [ %1, %21 ]
  %.079.i.idx.i.i.i51 = phi i64 [ %.079.i.add.i.i.i53, %.lr.ph.i.i.i.i49 ], [ 0, %21 ]
  %.079.i.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i51
  %26 = load i32, ptr %.079.i.ptr.i.i.i52, align 4, !tbaa !30
  %27 = load i32, ptr %.010.i.i.i.i50, align 4, !tbaa !30
  store i32 %27, ptr %.079.i.ptr.i.i.i52, align 4, !tbaa !30
  store i32 %26, ptr %.010.i.i.i.i50, align 4, !tbaa !30
  %.079.i.add.i.i.i53 = add nuw nsw i64 %.079.i.idx.i.i.i51, 4
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i50, i64 4
  %.not.i.i.i.i54 = icmp eq i64 %.079.i.add.i.i.i53, 20
  br i1 %.not.i.i.i.i54, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i49, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i56:                           ; preds = %8, %32
  %.01924.i.i.i.i.i.idx.i.i57 = phi i64 [ %.01924.i.i.i.i.i.add.i.i60, %32 ], [ 0, %8 ]
  %.01924.i.i.i.i.i.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i57
  %.02023.i.i.i.i.i.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i57
  %29 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i59, align 4, !tbaa !30
  %30 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i58, align 4, !tbaa !30
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i64, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i56
  %33 = icmp slt i32 %30, %29
  %.01924.i.i.i.i.i.add.i.i60 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i57, 4
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i60, 20
  %or.cond.i.i62 = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i61
  br i1 %or.cond.i.i62, label %.lr.ph.i.i.i.i.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i56, !llvm.loop !97

.lr.ph.i.i.i.i64:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i56, %.lr.ph.i.i.i.i64
  %.010.i.i.i.i65 = phi ptr [ %36, %.lr.ph.i.i.i.i64 ], [ %1, %.lr.ph.i.i.i.i.i.i.i56 ]
  %.079.i.idx.i.i.i66 = phi i64 [ %.079.i.add.i.i.i68, %.lr.ph.i.i.i.i64 ], [ 0, %.lr.ph.i.i.i.i.i.i.i56 ]
  %.079.i.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i66
  %34 = load i32, ptr %.079.i.ptr.i.i.i67, align 4, !tbaa !30
  %35 = load i32, ptr %.010.i.i.i.i65, align 4, !tbaa !30
  store i32 %35, ptr %.079.i.ptr.i.i.i67, align 4, !tbaa !30
  store i32 %34, ptr %.010.i.i.i.i65, align 4, !tbaa !30
  %.079.i.add.i.i.i68 = add nuw nsw i64 %.079.i.idx.i.i.i66, 4
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i65, i64 4
  %.not.i.i.i.i69 = icmp eq i64 %.079.i.add.i.i.i68, 20
  br i1 %.not.i.i.i.i69, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i64, !llvm.loop !100

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %32, %40
  %.01924.i.i.i.i.i.idx.i.i72 = phi i64 [ %.01924.i.i.i.i.i.add.i.i75, %40 ], [ 0, %32 ]
  %.01924.i.i.i.i.i.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i72
  %.02023.i.i.i.i.i.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i72
  %37 = load i32, ptr %.02023.i.i.i.i.i.ptr.i.i74, align 4, !tbaa !30
  %38 = load i32, ptr %.01924.i.i.i.i.i.ptr.i.i73, align 4, !tbaa !30
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph.i.i.i.i79, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i71
  %41 = icmp slt i32 %38, %37
  %.01924.i.i.i.i.i.add.i.i75 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i72, 4
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i75, 20
  %or.cond.i.i77 = select i1 %41, i1 true, i1 %.not.i.i.i.i.i.i.i76
  br i1 %or.cond.i.i77, label %.lr.ph.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i71, !llvm.loop !97

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i79
  %.010.i.i.i.i80 = phi ptr [ %44, %.lr.ph.i.i.i.i79 ], [ %3, %.lr.ph.i.i.i.i.i.i.i71 ]
  %.079.i.idx.i.i.i81 = phi i64 [ %.079.i.add.i.i.i83, %.lr.ph.i.i.i.i79 ], [ 0, %.lr.ph.i.i.i.i.i.i.i71 ]
  %.079.i.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i81
  %42 = load i32, ptr %.079.i.ptr.i.i.i82, align 4, !tbaa !30
  %43 = load i32, ptr %.010.i.i.i.i80, align 4, !tbaa !30
  store i32 %43, ptr %.079.i.ptr.i.i.i82, align 4, !tbaa !30
  store i32 %42, ptr %.010.i.i.i.i80, align 4, !tbaa !30
  %.079.i.add.i.i.i83 = add nuw nsw i64 %.079.i.idx.i.i.i81, 4
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i80, i64 4
  %.not.i.i.i.i84 = icmp eq i64 %.079.i.add.i.i.i83, 20
  br i1 %.not.i.i.i.i84, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i79, !llvm.loop !100

.lr.ph.i.i.i.i86:                                 ; preds = %40, %.lr.ph.i.i.i.i86
  %.010.i.i.i.i87 = phi ptr [ %47, %.lr.ph.i.i.i.i86 ], [ %2, %40 ]
  %.079.i.idx.i.i.i88 = phi i64 [ %.079.i.add.i.i.i90, %.lr.ph.i.i.i.i86 ], [ 0, %40 ]
  %.079.i.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i88
  %45 = load i32, ptr %.079.i.ptr.i.i.i89, align 4, !tbaa !30
  %46 = load i32, ptr %.010.i.i.i.i87, align 4, !tbaa !30
  store i32 %46, ptr %.079.i.ptr.i.i.i89, align 4, !tbaa !30
  store i32 %45, ptr %.010.i.i.i.i87, align 4, !tbaa !30
  %.079.i.add.i.i.i90 = add nuw nsw i64 %.079.i.idx.i.i.i88, 4
  %47 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i87, i64 4
  %.not.i.i.i.i91 = icmp eq i64 %.079.i.add.i.i.i90, 20
  br i1 %.not.i.i.i.i91, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %.lr.ph.i.i.i.i86, !llvm.loop !100

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIiLm5EESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.i.i.i.i79, %.lr.ph.i.i.i.i64, %.lr.ph.i.i.i.i49, %.lr.ph.i.i.i.i42, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt5arrayIiLm5EE", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{i64 0, i64 20, !16}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !13, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm5EESaIS1_EE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!5, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!5, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSZN3igl12parallel_forIlZNS_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_S4_EEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE_EEbS6_RKSB_mEUllmE_", !7, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!38, !39, i64 16}
!42 = distinct !{!42, !18}
!43 = !{!39, !39, i64 0}
!44 = distinct !{!44, !18}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !10, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !10, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!55 = !{!56, !23, i64 8}
!56 = !{!"_ZTSZN3igl17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EEEUliE_", !21, i64 0, !23, i64 8}
!57 = !{!56, !21, i64 0}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !18}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !18}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !7, i64 0}
!85 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_17tet_tet_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_S5_EEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSB_IT1_EEEUliE_EEbS7_RKSC_mEUlmE_ZNS1_IlSI_EEbS7_SK_mEUllmE_SL_EEbS7_SK_RKSF_RKT2_mEUlllmE_", !7, i64 0}
!86 = distinct !{!86, !18}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
