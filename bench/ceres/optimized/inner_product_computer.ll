; ModuleID = 'bench/ceres/original/inner_product_computer.ll'
source_filename = "bench/ceres/original/inner_product_computer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.39" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.ceres::internal::InnerProductComputer::ProductTerm" = type { i32, i32, i32 }

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc = comdat any

$_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIlmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii = comdat any

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/inner_product_computer.cc\00", align 1
@.str.3 = private unnamed_addr constant [165 x i8] c"product_storage_type == CompressedRowSparseMatrix::StorageType::LOWER_TRIANGULAR || product_storage_type == CompressedRowSparseMatrix::StorageType::UPPER_TRIANGULAR\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"m.num_nonzeros() > 0\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"cursor == result_offsets_.size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal20InnerProductComputerC1ERKNS0_17BlockSparseMatrixEii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5ceres8internal20InnerProductComputerC2ERKNS0_17BlockSparseMatrixEii

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21, !noalias !35
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %7, i32 noundef %7, i32 noundef %3)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !35

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %20, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 144) #22, !noalias !35
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !38, !alias.scope !35
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %2, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

14:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %17 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %24 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %17, %14, %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %common.resume

24:                                               ; preds = %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, !prof !56

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !55
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !53
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !53
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20InnerProductComputer15ComputeNonzerosERKSt6vectorINS1_11ProductTermESaIS3_EEPS2_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  %.pre = load ptr, ptr %2, align 8, !tbaa !61
  %.pre44 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre46 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

23:                                               ; preds = %3
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %.pre-phi = phi i64 [ %.pre46, %21 ], [ %17, %23 ], [ %17, %25 ], [ %17, %27 ]
  %28 = phi ptr [ %.pre44, %21 ], [ %14, %23 ], [ %14, %25 ], [ %26, %27 ]
  %29 = phi ptr [ %.pre, %21 ], [ %15, %23 ], [ %15, %25 ], [ %15, %27 ]
  %.not5.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %30, -4
  %32 = sub i64 %31, %.pre-phi
  %33 = and i64 %32, -4
  %34 = add i64 %33, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false), !tbaa !62
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = load i32, ptr %35, align 4, !tbaa !69
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !62
  %49 = load i32, ptr %35, align 4, !tbaa !69
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = load i32, ptr %40, align 4, !tbaa !65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = mul nsw i32 %56, %52
  %58 = ptrtoint ptr %37 to i64
  %59 = ptrtoint ptr %35 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 1, %39 ]
  %.03841 = phi i32 [ %.1, %90 ], [ %57, %39 ]
  %63 = getelementptr [12 x i8], ptr %35, i64 %indvars.iv
  %64 = getelementptr i8, ptr %63, i64 -12
  %65 = load i32, ptr %63, align 4, !tbaa !69
  %66 = load i32, ptr %64, align 4, !tbaa !69
  %.not = icmp eq i32 %65, %66
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !65
  br i1 %.not, label %69, label %.lr.ph._crit_edge

69:                                               ; preds = %.lr.ph
  %70 = getelementptr i8, ptr %63, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %.not40 = icmp eq i32 %68, %71
  br i1 %.not40, label %90, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %69
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !62
  %80 = load i32, ptr %63, align 4, !tbaa !69
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %72, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = mul nsw i32 %87, %83
  %89 = add nsw i32 %88, %.03841
  br label %90

90:                                               ; preds = %.lr.ph._crit_edge, %69
  %.1 = phi i32 [ %89, %.lr.ph._crit_edge ], [ %.03841, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %90, %39, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0 = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %57, %39 ], [ %.1, %90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputerC2ERKNS0_17BlockSparseMatrixEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixENS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = trunc i64 %12 to i32
  tail call void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixEiiNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 0, i32 noundef %13, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixEiiNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = add i32 %4, -3
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %10, label %.critedge, !prof !56

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 133, i64 164, ptr nonnull @.str.3) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

.critedge:                                        ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19, !prof !79

14:                                               ; preds = %.critedge
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr %1, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !80
  invoke void @_ZN5ceres8internal20InnerProductComputer4InitENS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %4)
          to label %31 unwind label %29

19:                                               ; preds = %.critedge
  %20 = sext i32 %12 to i64
  %21 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !87
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 134, i64 %24, ptr %22) #25
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(61) @.str.5)
          to label %26 unwind label %27

26:                                               ; preds = %19
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %30

31:                                               ; preds = %14
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(61) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer4InitENS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph62, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph62:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = icmp eq i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = sext i32 %8 to i64
  br label %27

._crit_edge63:                                    ; preds = %._crit_edge59
  %.not.i.i = icmp eq ptr %.promoted84, %.promoted4487
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %17

17:                                               ; preds = %._crit_edge63
  %18 = ptrtoint ptr %.promoted4487 to i64
  %19 = ptrtoint ptr %.promoted84 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.promoted84, ptr %.promoted4487, i64 noundef %24)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.promoted84, ptr %.promoted4487)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %25

25:                                               ; preds = %.noexc, %17, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %.pre96 = load ptr, ptr %3, align 8, !tbaa !88
  br label %103

27:                                               ; preds = %.lr.ph62, %._crit_edge59
  %28 = phi i32 [ %10, %.lr.ph62 ], [ %39, %._crit_edge59 ]
  %.promoted5090 = phi ptr [ null, %.lr.ph62 ], [ %.promoted5091, %._crit_edge59 ]
  %.promoted4486 = phi ptr [ null, %.lr.ph62 ], [ %.promoted4487, %._crit_edge59 ]
  %.promoted83 = phi ptr [ null, %.lr.ph62 ], [ %.promoted84, %._crit_edge59 ]
  %indvars.iv80 = phi i64 [ %16, %.lr.ph62 ], [ %indvars.iv.next81, %._crit_edge59 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %31, align 8, !tbaa !93
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge59, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %27
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  br label %.lr.ph58

._crit_edge59.loopexit:                           ; preds = %49
  %.pre95 = load i32, ptr %9, align 4, !tbaa !73
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %27
  %39 = phi i32 [ %.pre95, %._crit_edge59.loopexit ], [ %28, %27 ]
  %.promoted5091 = phi ptr [ %.promoted5093, %._crit_edge59.loopexit ], [ %.promoted5090, %27 ]
  %.promoted4487 = phi ptr [ %.promoted4489, %._crit_edge59.loopexit ], [ %.promoted4486, %27 ]
  %.promoted84 = phi ptr [ %.lcssa40, %._crit_edge59.loopexit ], [ %.promoted83, %27 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next81, %40
  br i1 %41, label %27, label %._crit_edge63, !llvm.loop !94

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %49
  %42 = phi ptr [ %34, %.lr.ph58.preheader ], [ %50, %49 ]
  %43 = phi ptr [ %33, %.lr.ph58.preheader ], [ %51, %49 ]
  %.promoted50 = phi ptr [ %.promoted5090, %.lr.ph58.preheader ], [ %.promoted5093, %49 ]
  %.promoted44 = phi ptr [ %.promoted4486, %.lr.ph58.preheader ], [ %.promoted4489, %49 ]
  %.promoted = phi ptr [ %.promoted83, %.lr.ph58.preheader ], [ %.lcssa40, %49 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next78, %49 ]
  %44 = phi i64 [ %38, %.lr.ph58.preheader ], [ %55, %49 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv77
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %46 = trunc nuw nsw i64 %indvars.iv77 to i32
  %.029 = select i1 %13, i32 0, i32 %46
  %.028.v = select i1 %13, i64 %indvars.iv.next78, i64 %44
  %.028 = trunc i64 %.028.v to i32
  %47 = icmp slt i32 %.029, %.028
  br i1 %47, label %.lr.ph, label %49

.lr.ph:                                           ; preds = %.lr.ph58
  %48 = zext nneg i32 %.029 to i64
  %wide.trip.count = and i64 %.028.v, 4294967295
  br label %57

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit
  store ptr %94, ptr %14, align 8
  store ptr %92, ptr %15, align 8
  %.pre = load ptr, ptr %32, align 8, !tbaa !90
  %.pre94 = load ptr, ptr %31, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %._crit_edge, %.lr.ph58
  %50 = phi ptr [ %.pre94, %._crit_edge ], [ %42, %.lr.ph58 ]
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %43, %.lr.ph58 ]
  %.promoted5093 = phi ptr [ %92, %._crit_edge ], [ %.promoted50, %.lr.ph58 ]
  %.promoted4489 = phi ptr [ %94, %._crit_edge ], [ %.promoted44, %.lr.ph58 ]
  %.lcssa40 = phi ptr [ %93, %._crit_edge ], [ %.promoted, %.lr.ph58 ]
  store ptr %.lcssa40, ptr %3, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %55, %indvars.iv.next78
  br i1 %56, label %.lr.ph58, label %._crit_edge59.loopexit, !llvm.loop !95

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %58 = phi ptr [ %.promoted50, %.lr.ph ], [ %92, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %59 = phi ptr [ %.promoted44, %.lr.ph ], [ %94, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %60 = phi ptr [ %.promoted, %.lr.ph ], [ %93, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %61 = load ptr, ptr %31, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %.not.i = icmp eq ptr %59, %58
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %45, align 4, !tbaa !62
  %69 = load i32, ptr %62, align 4, !tbaa !62
  %70 = trunc i64 %66 to i32
  store i32 %68, ptr %59, align 4, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %70, ptr %72, align 4, !tbaa !96
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit

73:                                               ; preds = %57
  %74 = icmp eq i64 %65, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %73
  store ptr %58, ptr %15, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %77 = icmp ult i64 %76, %66
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %80 = mul nuw nsw i64 %79, 12
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %65
  %83 = load i32, ptr %45, align 4, !tbaa !62
  %84 = load i32, ptr %62, align 4, !tbaa !62
  %85 = trunc i64 %66 to i32
  store i32 %83, ptr %82, align 4, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %84, ptr %86, align 4, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %85, ptr %87, align 4, !tbaa !96
  %.not10.i.i.i.i.i = icmp eq ptr %60, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc35, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %81, %.noexc35 ]
  %.0911.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %60, %.noexc35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !97, !alias.scope !98
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %88, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i = phi ptr [ %81, %.noexc35 ], [ %89, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %60, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #22
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i
  %91 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %79
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %67
  %92 = phi ptr [ %91, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %58, %67 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %59, %67 ]
  %93 = phi ptr [ %81, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %60, %67 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !103

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %58, ptr %15, align 8
  br label %103

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %6, %._crit_edge63, %.noexc
  %95 = phi ptr [ %.promoted84, %.noexc ], [ %.promoted84, %._crit_edge63 ], [ null, %6 ]
  invoke void @_ZN5ceres8internal20InnerProductComputer35ComputeOffsetsAndCreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeERKSt6vectorINS1_11ProductTermESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %25

96:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %.not.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %95 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %102) #22
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit: ; preds = %96, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %25
  %104 = phi ptr [ %.pre96, %25 ], [ %60, %.loopexit ], [ %60, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit38, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #22
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit38

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit38: ; preds = %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %13) #23
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #22
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer35ComputeOffsetsAndCreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeERKSt6vectorINS1_11ProductTermESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noundef i32 @_ZN5ceres8internal20InnerProductComputer15ComputeNonzerosERKSt6vectorINS1_11ProductTermESaIS3_EEPS2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %8 unwind label %72

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !22, !noalias !106
  %12 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %8
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %11, i32 noundef %11, i32 noundef %7)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %13, !noalias !109

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 144) #22, !noalias !109
  br label %.body

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %1, ptr %15, align 8, !tbaa !39, !noalias !106
  %16 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !106
  %17 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, !noalias !106

18:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, !noalias !106

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, !noalias !106

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %21, %18, %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8, !tbaa !51, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !106
  call void %27(ptr noundef nonnull align 8 dereferenceable(144) %12) #23, !noalias !106
  br label %.body

_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit: ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %12, ptr %28, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(144) %29) #23
  %.pre = load ptr, ptr %28, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit
  %33 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i ], [ %12, %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store i32 0, ptr %35, align 4, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge118, label %.preheader113.lr.ph

.preheader113.lr.ph:                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = load ptr, ptr %4, align 8
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.lr.ph, %._crit_edge
  %44 = phi i32 [ 0, %.preheader113.lr.ph ], [ %78, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader113.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.091117 = phi ptr [ %35, %.preheader113.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader113
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  br label %79

._crit_edge118:                                   ; preds = %._crit_edge, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %2, align 8, !tbaa !88
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %49, align 8, !tbaa !60
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge118
  %66 = sub nuw nsw i64 %56, %63
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %66)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %76

67:                                               ; preds = %._crit_edge118
  %68 = icmp ult i64 %56, %63
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  %.not.i.i = icmp eq ptr %58, %70
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %79, %.preheader113
  %78 = phi i32 [ %44, %.preheader113 ], [ %82, %79 ]
  %.1.lcssa = phi ptr [ %.091117, %.preheader113 ], [ %83, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %._crit_edge118, label %.preheader113, !llvm.loop !113

79:                                               ; preds = %.lr.ph, %79
  %80 = phi i32 [ %44, %.lr.ph ], [ %82, %79 ]
  %.1115 = phi ptr [ %.091117, %.lr.ph ], [ %83, %79 ]
  %.096114 = phi i32 [ 0, %.lr.ph ], [ %84, %79 ]
  %81 = load i32, ptr %48, align 4, !tbaa !62
  %82 = add nsw i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !62
  %84 = add nuw nsw i32 %.096114, 1
  %85 = load i32, ptr %45, align 4, !tbaa !67
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %79, label %._crit_edge, !llvm.loop !114

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %71, %69, %67, %65
  %87 = icmp eq i32 %7, 0
  br i1 %87, label %.loopexit111, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !88
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = sext i32 %90 to i64
  %94 = load ptr, ptr %4, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = load ptr, ptr %28, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !96
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %49, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %102
  store i32 0, ptr %104, align 4, !tbaa !62
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %93
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader112.lr.ph, label %.preheader110

.preheader112.lr.ph:                              ; preds = %88
  %109 = sext i32 %92 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %110, align 4, !tbaa !67
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader112.preheader, label %.preheader110

.preheader112.preheader:                          ; preds = %.preheader112.lr.ph
  %114 = sext i32 %96 to i64
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.preheader, %._crit_edge121
  %115 = phi i32 [ %107, %.preheader112.preheader ], [ %125, %._crit_edge121 ]
  %116 = phi i32 [ %112, %.preheader112.preheader ], [ %126, %._crit_edge121 ]
  %indvars.iv138 = phi i64 [ 0, %.preheader112.preheader ], [ %indvars.iv.next139, %._crit_edge121 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader112
  %118 = mul nsw i64 %indvars.iv138, %114
  %invariant.gep = getelementptr [4 x i8], ptr %99, i64 %118
  br label %129

.preheader110:                                    ; preds = %._crit_edge121, %.preheader112.lr.ph, %88
  %119 = load ptr, ptr %50, align 8, !tbaa !112
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %89 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %.lr.ph131, label %.loopexit111

._crit_edge121.loopexit:                          ; preds = %129
  %.pre151 = load i32, ptr %106, align 4, !tbaa !67
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %.preheader112
  %125 = phi i32 [ %.pre151, %._crit_edge121.loopexit ], [ %115, %.preheader112 ]
  %126 = phi i32 [ %133, %._crit_edge121.loopexit ], [ %116, %.preheader112 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %indvars.iv.next139, %127
  br i1 %128, label %.preheader112, label %.preheader110, !llvm.loop !115

129:                                              ; preds = %.lr.ph120, %129
  %indvars.iv135 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next136, %129 ]
  %130 = load i32, ptr %111, align 4, !tbaa !117
  %131 = trunc nuw nsw i64 %indvars.iv135 to i32
  %132 = add nsw i32 %130, %131
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv135
  store i32 %132, ptr %gep, align 4, !tbaa !62
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %133 = load i32, ptr %110, align 4, !tbaa !67
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next136, %134
  br i1 %135, label %129, label %._crit_edge121.loopexit, !llvm.loop !118

.lr.ph131:                                        ; preds = %.preheader110, %.loopexit
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.loopexit ], [ 1, %.preheader110 ]
  %.097129 = phi i32 [ %.198, %.loopexit ], [ 0, %.preheader110 ]
  %.099128 = phi i32 [ %.1100, %.loopexit ], [ 0, %.preheader110 ]
  %136 = getelementptr [12 x i8], ptr %89, i64 %indvars.iv147
  %137 = getelementptr i8, ptr %136, i64 -12
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = load i32, ptr %136, align 4, !tbaa !69
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %.lr.ph131
  %142 = getelementptr i8, ptr %136, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !65
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %136, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !96
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !62
  br label %.loopexit

157:                                              ; preds = %141
  %158 = sext i32 %143 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !67
  %161 = add nsw i32 %160, %.097129
  br label %170

162:                                              ; preds = %.lr.ph131
  %163 = sext i32 %138 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !62
  %166 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %163
  %167 = load i32, ptr %166, align 4, !tbaa !67
  %168 = mul nsw i32 %167, %165
  %169 = add nsw i32 %168, %.099128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.pre152 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %170

170:                                              ; preds = %162, %157
  %171 = phi i32 [ %145, %157 ], [ %.pre152, %162 ]
  %.2101 = phi i32 [ %.099128, %157 ], [ %169, %162 ]
  %.2 = phi i32 [ %161, %157 ], [ 0, %162 ]
  %172 = sext i32 %139 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !62
  %175 = add i32 %.2, %.2101
  %176 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !96
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !62
  %180 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %172
  %181 = load i32, ptr %180, align 4, !tbaa !67
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %170
  %183 = sext i32 %171 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %184, align 4, !tbaa !67
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge126
  %188 = phi i32 [ %195, %._crit_edge126 ], [ %181, %.preheader.lr.ph ]
  %189 = phi i32 [ %196, %._crit_edge126 ], [ %186, %.preheader.lr.ph ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge126 ], [ 0, %.preheader.lr.ph ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader
  %191 = trunc i64 %indvars.iv144 to i32
  %192 = mul i32 %174, %191
  %193 = add i32 %175, %192
  %194 = sext i32 %193 to i64
  %invariant.gep174 = getelementptr [4 x i8], ptr %99, i64 %194
  br label %199

._crit_edge126.loopexit:                          ; preds = %199
  %.pre153 = load i32, ptr %180, align 4, !tbaa !67
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %.preheader
  %195 = phi i32 [ %.pre153, %._crit_edge126.loopexit ], [ %188, %.preheader ]
  %196 = phi i32 [ %203, %._crit_edge126.loopexit ], [ %189, %.preheader ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %indvars.iv.next145, %197
  br i1 %198, label %.preheader, label %.loopexit, !llvm.loop !119

199:                                              ; preds = %.lr.ph125, %199
  %indvars.iv141 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next142, %199 ]
  %200 = load i32, ptr %185, align 4, !tbaa !117
  %201 = trunc nuw nsw i64 %indvars.iv141 to i32
  %202 = add nsw i32 %200, %201
  %gep175 = getelementptr [4 x i8], ptr %invariant.gep174, i64 %indvars.iv141
  store i32 %202, ptr %gep175, align 4, !tbaa !62
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %203 = load i32, ptr %184, align 4, !tbaa !67
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next142, %204
  br i1 %205, label %199, label %._crit_edge126.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %._crit_edge126, %.preheader.lr.ph, %170, %147
  %.1100 = phi i32 [ %.099128, %147 ], [ %.2101, %.preheader.lr.ph ], [ %.2101, %170 ], [ %.2101, %._crit_edge126 ]
  %.198 = phi i32 [ %.097129, %147 ], [ %.2, %.preheader.lr.ph ], [ %.2, %170 ], [ %.2, %._crit_edge126 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %123
  br i1 %exitcond150.not, label %.loopexit111, label %.lr.ph131, !llvm.loop !121

.loopexit111:                                     ; preds = %.loopexit, %.preheader110, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %206 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %207

207:                                              ; preds = %.loopexit111
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !105
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit111, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %74, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, %13, %76, %72
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %73, %72 ], [ %75, %74 ], [ %14, %13 ], [ %24, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i ]
  %213 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i107 = icmp eq ptr %213, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %214

214:                                              ; preds = %.body
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %.body, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer7ComputeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !39
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.fr69 = freeze i32 %10
  %22 = icmp eq i32 %.fr69, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = sext i32 %17 to i64
  br i1 %22, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge60.split.us.us
  %25 = phi i32 [ %32, %._crit_edge60.split.us.us ], [ %19, %.lr.ph65 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge60.split.us.us ], [ %24, %.lr.ph65 ]
  %.063.us = phi i32 [ %.1.lcssa.us, %._crit_edge60.split.us.us ], [ 0, %.lr.ph65 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %indvars.iv102
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %28, align 8, !tbaa !93
  %.not70 = icmp eq ptr %30, %31
  br i1 %.not70, label %._crit_edge60.split.us.us, label %.lr.ph.us.us

._crit_edge60.split.us.us.loopexit:               ; preds = %._crit_edge.us.us
  %.pre107 = load i32, ptr %18, align 4, !tbaa !73
  br label %._crit_edge60.split.us.us

._crit_edge60.split.us.us:                        ; preds = %._crit_edge60.split.us.us.loopexit, %.lr.ph65.split.us
  %32 = phi i32 [ %25, %.lr.ph65.split.us ], [ %.pre107, %._crit_edge60.split.us.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.063.us, %.lr.ph65.split.us ], [ %73, %._crit_edge60.split.us.us.loopexit ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next103, %33
  br i1 %34, label %.lr.ph65.split.us, label %._crit_edge66, !llvm.loop !124

.lr.ph.us.us:                                     ; preds = %.lr.ph65.split.us, %._crit_edge.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.us.us ], [ 0, %.lr.ph65.split.us ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.us.us ], [ 1, %.lr.ph65.split.us ]
  %35 = phi ptr [ %75, %._crit_edge.us.us ], [ %31, %.lr.ph65.split.us ]
  %.157.us.us = phi i32 [ %73, %._crit_edge.us.us ], [ %.063.us, %.lr.ph65.split.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv97
  %37 = load i32, ptr %36, align 4, !tbaa !125
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %15, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = load i32, ptr %45, align 4, !tbaa !62
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = sext i32 %.157.us.us to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %52 ], [ 0, %.lr.ph.us.us ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %52 ], [ %51, %.lr.ph.us.us ]
  %53 = load ptr, ptr %28, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv86
  %55 = load i32, ptr %54, align 4, !tbaa !125
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = load i32, ptr %50, align 4, !tbaa !127
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %5, i64 %61
  %63 = load i32, ptr %27, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !127
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %5, i64 %66
  %68 = load ptr, ptr %23, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv84
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %13, i64 %71
  tail call void @_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii(ptr noundef %62, i32 noundef %63, i32 noundef %41, ptr noundef %67, i32 noundef %63, i32 noundef %59, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %49)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next87, %indvars.iv95
  br i1 %exitcond94.not, label %._crit_edge.us.us, label %52, !llvm.loop !133

._crit_edge.us.us:                                ; preds = %52
  %73 = trunc nsw i64 %indvars.iv.next85 to i32
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %74 = load ptr, ptr %29, align 8, !tbaa !90
  %75 = load ptr, ptr %28, align 8, !tbaa !93
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ugt i64 %79, %indvars.iv.next98
  %indvars.iv.next96 = add nuw i64 %indvars.iv95, 1
  br i1 %80, label %.lr.ph.us.us, label %._crit_edge60.split.us.us.loopexit, !llvm.loop !134

._crit_edge66:                                    ; preds = %._crit_edge60.split, %._crit_edge60.split.us.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa.us, %._crit_edge60.split.us.us ], [ %.1.lcssa, %._crit_edge60.split ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load ptr, ptr %81, align 8, !tbaa !60
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = sext i32 %.0.lcssa to i64
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %155, label %156, !prof !79

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge60.split
  %91 = phi i32 [ %102, %._crit_edge60.split ], [ %19, %.lr.ph65 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge60.split ], [ %24, %.lr.ph65 ]
  %.063 = phi i32 [ %.1.lcssa, %._crit_edge60.split ], [ 0, %.lr.ph65 ]
  %92 = load ptr, ptr %21, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %indvars.iv81
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = load ptr, ptr %94, align 8, !tbaa !93
  %.not = icmp eq ptr %96, %97
  br i1 %.not, label %._crit_edge60.split, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph65.split
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  br label %.lr.ph59

._crit_edge60.split.loopexit:                     ; preds = %._crit_edge
  %.pre106 = load i32, ptr %18, align 4, !tbaa !73
  br label %._crit_edge60.split

._crit_edge60.split:                              ; preds = %._crit_edge60.split.loopexit, %.lr.ph65.split
  %102 = phi i32 [ %91, %.lr.ph65.split ], [ %.pre106, %._crit_edge60.split.loopexit ]
  %.1.lcssa = phi i32 [ %.063, %.lr.ph65.split ], [ %.2.lcssa, %._crit_edge60.split.loopexit ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next82, %103
  br i1 %104, label %.lr.ph65.split, label %._crit_edge66, !llvm.loop !124

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %._crit_edge
  %105 = phi ptr [ %97, %.lr.ph59.preheader ], [ %127, %._crit_edge ]
  %106 = phi ptr [ %96, %.lr.ph59.preheader ], [ %128, %._crit_edge ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next74, %._crit_edge ]
  %107 = phi i64 [ %101, %.lr.ph59.preheader ], [ %132, %._crit_edge ]
  %.157 = phi i32 [ %.063, %.lr.ph59.preheader ], [ %.2.lcssa, %._crit_edge ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv73
  %109 = load i32, ptr %108, align 4, !tbaa !125
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %6, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !117
  %116 = sext i32 %115 to i64
  %117 = getelementptr [4 x i8], ptr %15, i64 %116
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = load i32, ptr %117, align 4, !tbaa !62
  %121 = sub nsw i32 %119, %120
  %sext = shl i64 %107, 32
  %122 = ashr exact i64 %sext, 32
  %123 = icmp slt i64 %indvars.iv73, %122
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph59
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %125 = sext i32 %.157 to i64
  %wide.trip.count = and i64 %107, 4294967295
  br label %134

._crit_edge.loopexit:                             ; preds = %134
  %126 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load ptr, ptr %95, align 8, !tbaa !90
  %.pre105 = load ptr, ptr %94, align 8, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59
  %127 = phi ptr [ %105, %.lr.ph59 ], [ %.pre105, %._crit_edge.loopexit ]
  %128 = phi ptr [ %106, %.lr.ph59 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.157, %.lr.ph59 ], [ %126, %._crit_edge.loopexit ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ugt i64 %132, %indvars.iv.next74
  br i1 %133, label %.lr.ph59, label %._crit_edge60.split.loopexit, !llvm.loop !134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv75 = phi i64 [ %indvars.iv73, %.lr.ph ], [ %indvars.iv.next76, %134 ]
  %indvars.iv = phi i64 [ %125, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = load ptr, ptr %94, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv75
  %137 = load i32, ptr %136, align 4, !tbaa !125
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %6, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = load i32, ptr %124, align 4, !tbaa !127
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %5, i64 %143
  %145 = load i32, ptr %93, align 8, !tbaa !128
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !127
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %5, i64 %148
  %150 = load ptr, ptr %23, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !62
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %13, i64 %153
  tail call void @_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii(ptr noundef %144, i32 noundef %145, i32 noundef %113, ptr noundef %149, i32 noundef %145, i32 noundef %141, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %113, i32 noundef %121)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %134, !llvm.loop !133

155:                                              ; preds = %._crit_edge66
  ret void

156:                                              ; preds = %._crit_edge66
  %157 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIlmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %89, i64 noundef %88, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !87
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 334, i64 %160, ptr %158) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  unreachable
}

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIlmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !51
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !135
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !51
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !135
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !59
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !62
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !105
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %13 = phi i64 [ %7, %.lr.ph ], [ %73, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = udiv exact i64 %13, 12
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %.011.i.i.i = phi i64 [ %18, %15 ], [ %21, %19 ]
  %20 = getelementptr inbounds [12 x i8], ptr %0, i64 %.011.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %20, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !62
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.011.i.i.i, i64 noundef %16, i64 %.sroa.04.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.011.i.i.i, 0
  %21 = add nsw i64 %.011.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %19, !llvm.loop !136

.lr.ph.i8.i:                                      ; preds = %19, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i8.i ], [ %storemerge16, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i9.i = load i64, ptr %22, align 4
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i11.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 4, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = sdiv exact i64 %24, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i64 %.sroa.04.0.copyload.i.i9.i, i32 %.sroa.4.0.copyload.i.i11.i)
  %26 = icmp sgt i64 %24, 12
  br i1 %26, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !137

27:                                               ; preds = %12
  %28 = udiv i64 %13, 24
  %29 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %69, %27
  %.sroa.012.0.i.i = phi ptr [ %9, %27 ], [ %70, %69 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %27 ], [ %.sroa.0.1.i.i, %69 ]
  %32 = load i32, ptr %0, align 4, !tbaa !69
  br label %33

33:                                               ; preds = %49, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %50, %49 ]
  %34 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !69
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = load i32, ptr %10, align 4, !tbaa !65
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = load i32, ptr %11, align 4, !tbaa !96
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %49, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %46, %41
  br label %51

46:                                               ; preds = %33
  %47 = icmp slt i32 %34, %32
  br i1 %47, label %49, label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %36
  %48 = icmp slt i32 %38, %39
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %46, %41
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br label %33, !llvm.loop !138

51:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %52 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !69
  %53 = icmp eq i32 %32, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !65
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !96
  %61 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.backedge, label %67

64:                                               ; preds = %51
  %65 = icmp slt i32 %32, %52
  br i1 %65, label %.backedge, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i: ; preds = %54
  %66 = icmp slt i32 %55, %57
  br i1 %66, label %.backedge, label %67

.backedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i, %64, %59
  br label %51, !llvm.loop !139

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i, %64, %59
  %68 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %68, label %69, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br label %31, !llvm.loop !140

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %67
  %71 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %71)
  %72 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %73 = sub i64 %72, %5
  %74 = icmp sgt i64 %73, 192
  br i1 %74, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !141

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %.lr.ph.i8.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %4 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %64

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %46, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %46 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %46 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %12 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !69
  %13 = load i32, ptr %0, align 4, !tbaa !69
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = load i32, ptr %9, align 4, !tbaa !65
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = load i32, ptr %10, align 4, !tbaa !96
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %30

25:                                               ; preds = %11
  %26 = icmp slt i32 %12, %13
  br i1 %26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %.sroa.5.0.copyload.i.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 4, !tbaa !62
  br label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %15
  %27 = icmp slt i32 %17, %18
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %25, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !97
  %28 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %._crit_edge.i, %20
  %.sroa.5.0.copyload.i.i = phi i32 [ %.sroa.5.0.copyload.i.pre.i, %._crit_edge.i ], [ %17, %20 ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ]
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %45, %30
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.018.i.ptr, %30 ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %32 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !69
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp eq i32 %.sroa.5.0.copyload.i.i, %36
  br i1 %37, label %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = icmp slt i32 %.sroa.6.0.copyload.i.i, %40
  br i1 %41, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

42:                                               ; preds = %31
  %43 = icmp slt i32 %12, %32
  br i1 %43, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %34
  %44 = icmp slt i32 %.sroa.5.0.copyload.i.i, %36
  br i1 %44, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %42, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false), !tbaa.struct !97
  br label %31, !llvm.loop !142

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %42, %38
  store i32 %12, ptr %.sroa.09.0.i.i, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %11, !llvm.loop !143

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %47, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %.sroa.0.05.i = phi ptr [ %63, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.5.0.copyload.i.i7 = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.6.0.copyload.i.i9 = load i32, ptr %.sroa.6.0..sroa_idx.i.i8, align 4, !tbaa !62
  br label %48

48:                                               ; preds = %62, %.lr.ph.i6
  %.sroa.09.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %62 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i10, i64 -12
  %49 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !69
  %50 = icmp eq i32 %.sroa.03.0.copyload.i.i, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i10, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = icmp eq i32 %.sroa.5.0.copyload.i.i7, %53
  br i1 %54, label %55, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i17

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i10, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !96
  %58 = icmp slt i32 %.sroa.6.0.copyload.i.i9, %57
  br i1 %58, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

59:                                               ; preds = %48
  %60 = icmp slt i32 %.sroa.03.0.copyload.i.i, %49
  br i1 %60, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i17: ; preds = %51
  %61 = icmp slt i32 %.sroa.5.0.copyload.i.i7, %53
  br i1 %61, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i17, %59, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i10, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i11, i64 12, i1 false), !tbaa.struct !97
  br label %48, !llvm.loop !142

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i17, %59, %55
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i10, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx5.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i10, i64 4
  store i32 %.sroa.5.0.copyload.i.i7, ptr %.sroa.5.0..sroa_idx5.i.i13, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx7.i.i14 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i10, i64 8
  store i32 %.sroa.6.0.copyload.i.i9, ptr %.sroa.6.0..sroa_idx7.i.i14, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i15 = icmp eq ptr %63, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !144

64:                                               ; preds = %2
  %65 = icmp eq ptr %0, %1
  br i1 %65, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.preheader.i18

.preheader.i18:                                   ; preds = %64
  %.sroa.0.015.i19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  br i1 %.not16.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %105, %.lr.ph.i21
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.015.i19, %.lr.ph.i21 ], [ %.sroa.0.0.i35, %105 ]
  %.pn17.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.sroa.0.018.i22, %105 ]
  %69 = load i32, ptr %.sroa.0.018.i22, align 4, !tbaa !69
  %70 = load i32, ptr %0, align 4, !tbaa !69
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = load i32, ptr %66, align 4, !tbaa !65
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i40

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !96
  %80 = load i32, ptr %67, align 4, !tbaa !96
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38, label %89

82:                                               ; preds = %68
  %83 = icmp slt i32 %69, %70
  br i1 %83, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38, label %._crit_edge.i24

._crit_edge.i24:                                  ; preds = %82
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 16
  %.sroa.5.0.copyload.i.pre.i26 = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i25, align 4, !tbaa !62
  br label %89

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i40: ; preds = %72
  %84 = icmp slt i32 %74, %75
  br i1 %84, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38, label %89

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i40, %82, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false), !tbaa.struct !97
  %85 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 24
  %86 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %87 = sub i64 %86, %6
  %.neg.i.i.i.i.i.i39 = sdiv exact i64 %87, -12
  %88 = getelementptr inbounds [12 x i8], ptr %85, i64 %.neg.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %87, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

89:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i40, %._crit_edge.i24, %77
  %.sroa.5.0.copyload.i.i27 = phi i32 [ %.sroa.5.0.copyload.i.pre.i26, %._crit_edge.i24 ], [ %74, %77 ], [ %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i40 ]
  %.sroa.6.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 20
  %.sroa.6.0.copyload.i.i29 = load i32, ptr %.sroa.6.0..sroa_idx.i.i28, align 4, !tbaa !62
  br label %90

90:                                               ; preds = %104, %89
  %.sroa.09.0.i.i30 = phi ptr [ %.sroa.0.018.i22, %89 ], [ %.sroa.0.0.i.i31, %104 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i30, i64 -12
  %91 = load i32, ptr %.sroa.0.0.i.i31, align 4, !tbaa !69
  %92 = icmp eq i32 %69, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i30, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !65
  %96 = icmp eq i32 %.sroa.5.0.copyload.i.i27, %95
  br i1 %96, label %97, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i37

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i30, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !96
  %100 = icmp slt i32 %.sroa.6.0.copyload.i.i29, %99
  br i1 %100, label %104, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32

101:                                              ; preds = %90
  %102 = icmp slt i32 %69, %91
  br i1 %102, label %104, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i37: ; preds = %93
  %103 = icmp slt i32 %.sroa.5.0.copyload.i.i27, %95
  br i1 %103, label %104, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32

104:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i37, %101, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i31, i64 12, i1 false), !tbaa.struct !97
  br label %90, !llvm.loop !142

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i37, %101, %97
  store i32 %69, ptr %.sroa.09.0.i.i30, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx5.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i30, i64 4
  store i32 %.sroa.5.0.copyload.i.i27, ptr %.sroa.5.0..sroa_idx5.i.i33, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx7.i.i34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i30, i64 8
  store i32 %.sroa.6.0.copyload.i.i29, ptr %.sroa.6.0..sroa_idx7.i.i34, align 4, !tbaa !62
  br label %105

105:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38
  %.sroa.0.0.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i22, i64 12
  %.not.i36 = icmp eq ptr %.sroa.0.0.i35, %1
  br i1 %.not.i36, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %68, !llvm.loop !143

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %105, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %.preheader.i18, %64, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.041 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [12 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [12 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %11, align 4, !tbaa !69
  %15 = load i32, ptr %13, align 4, !tbaa !69
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = icmp slt i32 %25, %27
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

29:                                               ; preds = %17
  %30 = icmp slt i32 %19, %21
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp slt i32 %14, %15
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %23, %29, %31
  %.0.i.i = phi i1 [ %28, %23 ], [ %30, %29 ], [ %32, %31 ]
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %33 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select
  %34 = getelementptr inbounds [12 x i8], ptr %0, i64 %.041
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !97
  %35 = icmp slt i64 %spec.select, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds [12 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !97
  br label %47

47:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.013.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.013.sroa.3.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.013.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.013.sroa.3.0.extract.shift.i to i32
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47, %63
  %.020.i = phi i64 [ %.01021.i, %63 ], [ %.1, %47 ]
  %.01021.in.i = add nsw i64 %.020.i, -1
  %.01021.i = sdiv i64 %.01021.in.i, 2
  %49 = getelementptr inbounds [12 x i8], ptr %0, i64 %.01021.i
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = icmp eq i32 %50, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %51, label %52, label %60

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = icmp eq i32 %54, %.sroa.013.sroa.3.0.extract.trunc.i
  br i1 %55, label %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = icmp slt i32 %58, %4
  br i1 %59, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

60:                                               ; preds = %.lr.ph.i
  %61 = icmp slt i32 %50, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %61, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %52
  %62 = icmp slt i32 %54, %.sroa.013.sroa.3.0.extract.trunc.i
  br i1 %62, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %60, %56
  %64 = getelementptr inbounds [12 x i8], ptr %0, i64 %.020.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !97
  %65 = icmp sgt i64 %.01021.i, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !146

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %56, %60, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %63, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %.01021.i, %63 ], [ %.020.i, %56 ], [ %.020.i, %60 ]
  %66 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %66, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %6 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %7 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %8 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %9 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %10 = alloca %"struct.ceres::internal::InnerProductComputer::ProductTerm", align 4
  %11 = load i32, ptr %1, align 4, !tbaa !69
  %12 = load i32, ptr %2, align 4, !tbaa !69
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %29, label %67

26:                                               ; preds = %4
  %27 = icmp slt i32 %11, %12
  br i1 %27, label %29, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %14
  %28 = icmp slt i32 %16, %18
  br i1 %28, label %29, label %67

29:                                               ; preds = %26, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %30 = load i32, ptr %3, align 4, !tbaa !69
  %31 = icmp eq i32 %12, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %47, label %48

44:                                               ; preds = %29
  %45 = icmp slt i32 %12, %30
  br i1 %45, label %47, label %48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %32
  %46 = icmp slt i32 %34, %36
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

48:                                               ; preds = %44, %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  %49 = icmp eq i32 %11, %30
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %65, label %66

62:                                               ; preds = %48
  %63 = icmp slt i32 %11, %30
  br i1 %63, label %65, label %66

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %50
  %64 = icmp slt i32 %52, %54
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

66:                                               ; preds = %62, %56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

67:                                               ; preds = %26, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %68 = load i32, ptr %3, align 4, !tbaa !69
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !96
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %85, label %86

82:                                               ; preds = %67
  %83 = icmp slt i32 %11, %68
  br i1 %83, label %85, label %86

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31: ; preds = %70
  %84 = icmp slt i32 %72, %74
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

86:                                               ; preds = %82, %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  %87 = icmp eq i32 %12, %68
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %103, label %104

100:                                              ; preds = %86
  %101 = icmp slt i32 %12, %68
  br i1 %101, label %103, label %104

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33: ; preds = %88
  %102 = icmp slt i32 %90, %92
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

104:                                              ; preds = %100, %94, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %85, %104, %103, %47, %66, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #15 comdat {
  %12 = and i32 %5, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %13
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  %18 = icmp sgt i32 %1, 0
  %19 = zext nneg i32 %2 to i64
  %20 = sext i32 %5 to i64
  %21 = add i32 %8, %15
  br i1 %18, label %.lr.ph.us, label %.lr.ph124.split

.lr.ph.us:                                        ; preds = %.lr.ph124, %._crit_edge.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge.us ], [ 0, %.lr.ph124 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv195
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %.095121.us = phi ptr [ %22, %.lr.ph.us ], [ %27, %23 ]
  %.096120.us = phi ptr [ %17, %.lr.ph.us ], [ %28, %23 ]
  %.0103119.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %23 ]
  %.0104118.us = phi i32 [ 0, %.lr.ph.us ], [ %29, %23 ]
  %24 = load double, ptr %.095121.us, align 8, !tbaa !147
  %25 = load double, ptr %.096120.us, align 8, !tbaa !147
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.0103119.us)
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.095121.us, i64 %19
  %28 = getelementptr inbounds [8 x i8], ptr %.096120.us, i64 %20
  %29 = add nuw nsw i32 %.0104118.us, 1
  %exitcond194.not = icmp eq i32 %29, %1
  br i1 %exitcond194.not, label %._crit_edge.us, label %23, !llvm.loop !149

._crit_edge.us:                                   ; preds = %23
  %30 = trunc i64 %indvars.iv195 to i32
  %31 = add i32 %7, %30
  %32 = mul i32 %31, %10
  %33 = add i32 %21, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !147
  %37 = fadd double %26, %36
  store double %37, ptr %35, align 8, !tbaa !147
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %19
  br i1 %exitcond199.not, label %._crit_edge125, label %.lr.ph.us, !llvm.loop !150

._crit_edge125:                                   ; preds = %.lr.ph124.split, %._crit_edge.us, %13
  %.not107 = icmp eq i32 %5, 1
  br i1 %.not107, label %.loopexit, label %46

.lr.ph124.split:                                  ; preds = %.lr.ph124, %.lr.ph124.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph124.split ], [ 0, %.lr.ph124 ]
  %38 = trunc i64 %indvars.iv to i32
  %39 = add i32 %7, %38
  %40 = mul i32 %39, %10
  %41 = add i32 %21, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %6, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !147
  %45 = fadd double %44, 0.000000e+00
  store double %45, ptr %43, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge125, label %.lr.ph124.split, !llvm.loop !150

46:                                               ; preds = %._crit_edge125, %11
  %47 = and i32 %5, 2
  %.not108 = icmp eq i32 %47, 0
  br i1 %.not108, label %115, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %2, 0
  br i1 %49, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %48
  %50 = and i32 %5, -4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %3, i64 %51
  %53 = icmp sgt i32 %1, 0
  %54 = zext nneg i32 %2 to i64
  %55 = sext i32 %5 to i64
  %56 = add i32 %8, %50
  br i1 %53, label %.lr.ph.us136, label %.lr.ph134.split.lver.check

.lr.ph134.split.lver.check:                       ; preds = %.lr.ph134
  %ident.check280 = icmp ne i32 %10, 1
  %57 = add nsw i64 %54, -1
  %58 = add i32 %8, %7
  %59 = add i32 %58, %50
  %60 = trunc nsw i64 %57 to i32
  %61 = add i32 %59, %60
  %62 = icmp slt i32 %61, %59
  %63 = icmp ugt i64 %57, 4294967295
  %64 = or i1 %62, %63
  %65 = or i1 %ident.check280, %64
  br i1 %65, label %.lr.ph134.split.lver.orig, label %.lr.ph134.split.ph

.lr.ph134.split.lver.orig:                        ; preds = %.lr.ph134.split.lver.check, %.lr.ph134.split.lver.orig
  %indvars.iv200.lver.orig = phi i64 [ %indvars.iv.next201.lver.orig, %.lr.ph134.split.lver.orig ], [ 0, %.lr.ph134.split.lver.check ]
  %66 = trunc i64 %indvars.iv200.lver.orig to i32
  %67 = add i32 %7, %66
  %68 = mul i32 %67, %10
  %69 = add i32 %56, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %6, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !147
  %73 = fadd double %72, 0.000000e+00
  store double %73, ptr %71, align 8, !tbaa !147
  %74 = getelementptr i8, ptr %71, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !147
  %76 = fadd double %75, 0.000000e+00
  store double %76, ptr %74, align 8, !tbaa !147
  %indvars.iv.next201.lver.orig = add nuw nsw i64 %indvars.iv200.lver.orig, 1
  %exitcond204.not.lver.orig = icmp eq i64 %indvars.iv.next201.lver.orig, %54
  br i1 %exitcond204.not.lver.orig, label %._crit_edge135, label %.lr.ph134.split.lver.orig, !llvm.loop !151

.lr.ph134.split.ph:                               ; preds = %.lr.ph134.split.lver.check
  %77 = add i32 %8, %7
  %78 = add i32 %77, %50
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %scevgep282 = getelementptr i8, ptr %6, i64 %80
  %load_initial283 = load double, ptr %scevgep282, align 8
  %81 = fadd double %load_initial283, 0.000000e+00
  br label %.lr.ph134.split

.lr.ph.us136:                                     ; preds = %.lr.ph134, %._crit_edge.us137
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %._crit_edge.us137 ], [ 0, %.lr.ph134 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv206
  br label %83

83:                                               ; preds = %.lr.ph.us136, %83
  %.097130.us = phi i32 [ 0, %.lr.ph.us136 ], [ %92, %83 ]
  %.098129.us = phi double [ 0.000000e+00, %.lr.ph.us136 ], [ %89, %83 ]
  %.099128.us = phi double [ 0.000000e+00, %.lr.ph.us136 ], [ %86, %83 ]
  %.0100127.us = phi ptr [ %52, %.lr.ph.us136 ], [ %91, %83 ]
  %.0101126.us = phi ptr [ %82, %.lr.ph.us136 ], [ %90, %83 ]
  %84 = load double, ptr %.0101126.us, align 8, !tbaa !147
  %85 = load double, ptr %.0100127.us, align 8, !tbaa !147
  %86 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %.099128.us)
  %87 = getelementptr inbounds nuw i8, ptr %.0100127.us, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !147
  %89 = tail call double @llvm.fmuladd.f64(double %84, double %88, double %.098129.us)
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0101126.us, i64 %54
  %91 = getelementptr inbounds [8 x i8], ptr %.0100127.us, i64 %55
  %92 = add nuw nsw i32 %.097130.us, 1
  %exitcond205.not = icmp eq i32 %92, %1
  br i1 %exitcond205.not, label %._crit_edge.us137, label %83, !llvm.loop !152

._crit_edge.us137:                                ; preds = %83
  %93 = trunc i64 %indvars.iv206 to i32
  %94 = add i32 %7, %93
  %95 = mul i32 %94, %10
  %96 = add i32 %56, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %6, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !147
  %100 = fadd double %86, %99
  store double %100, ptr %98, align 8, !tbaa !147
  %101 = getelementptr i8, ptr %98, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !147
  %103 = fadd double %89, %102
  store double %103, ptr %101, align 8, !tbaa !147
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %54
  br i1 %exitcond210.not, label %._crit_edge135, label %.lr.ph.us136, !llvm.loop !151

._crit_edge135:                                   ; preds = %.lr.ph134.split, %.lr.ph134.split.lver.orig, %._crit_edge.us137, %48
  %104 = icmp sgt i32 %5, 3
  br i1 %104, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge135
  %105 = and i32 %5, 2147483644
  br label %.preheader.lr.ph

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.ph, %.lr.ph134.split
  %store_forwarded284 = phi double [ %81, %.lr.ph134.split.ph ], [ %114, %.lr.ph134.split ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph134.split.ph ], [ %indvars.iv.next201, %.lr.ph134.split ]
  %106 = trunc i64 %indvars.iv200 to i32
  %107 = add i32 %7, %106
  %108 = mul nuw i32 %107, %10
  %109 = add i32 %56, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %6, i64 %110
  store double %store_forwarded284, ptr %111, align 8, !tbaa !147
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !147
  %114 = fadd double %113, 0.000000e+00
  store double %114, ptr %112, align 8, !tbaa !147
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %54
  br i1 %exitcond204.not, label %._crit_edge135, label %.lr.ph134.split, !llvm.loop !151

115:                                              ; preds = %46
  %116 = and i32 %5, -4
  %117 = icmp sgt i32 %5, 3
  br i1 %117, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread, %115
  %118 = phi i32 [ %105, %.thread ], [ %116, %115 ]
  %119 = icmp sgt i32 %2, 0
  %120 = and i32 %1, -4
  %.not.i = icmp eq i32 %120, %1
  %121 = zext nneg i32 %5 to i64
  %122 = sext i32 %2 to i64
  br i1 %119, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %123 = icmp sgt i32 %1, 3
  br i1 %123, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %124 = zext nneg i32 %118 to i64
  %wide.trip.count227 = zext nneg i32 %2 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv229 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next230, %._crit_edge.split.us.us.us ]
  %125 = trunc nuw nsw i64 %indvars.iv229 to i32
  %126 = add i32 %8, %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv229
  br label %.lr.ph.i.preheader.us.us.us

.lr.ph.i.preheader.us.us.us:                      ; preds = %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us, %.preheader.us.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv224
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.i.preheader.us.us.us
  %.0139151.i.us.us.us = phi i32 [ %201, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.i.preheader.us.us.us ]
  %.0140150.i.us.us.us = phi i32 [ %200, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.i.preheader.us.us.us ]
  %.0141149.i.us.us.us = phi i32 [ %199, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.0.0148.i.us.us.us = phi double [ %189, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.16.0147.i.us.us.us = phi double [ %192, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.29.0146.i.us.us.us = phi double [ %195, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.42.0145.i.us.us.us = phi double [ %198, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %129 = zext nneg i32 %.0141149.i.us.us.us to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !147
  %132 = zext nneg i32 %.0140150.i.us.us.us to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !147
  %135 = tail call double @llvm.fmuladd.f64(double %131, double %134, double %.sroa.0.0148.i.us.us.us)
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !147
  %138 = tail call double @llvm.fmuladd.f64(double %131, double %137, double %.sroa.16.0147.i.us.us.us)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !147
  %141 = tail call double @llvm.fmuladd.f64(double %131, double %140, double %.sroa.29.0146.i.us.us.us)
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %143 = load double, ptr %142, align 8, !tbaa !147
  %144 = tail call double @llvm.fmuladd.f64(double %131, double %143, double %.sroa.42.0145.i.us.us.us)
  %145 = add nuw nsw i32 %.0141149.i.us.us.us, %2
  %146 = add nuw nsw i32 %.0140150.i.us.us.us, %5
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !147
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !147
  %153 = tail call double @llvm.fmuladd.f64(double %149, double %152, double %135)
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !147
  %156 = tail call double @llvm.fmuladd.f64(double %149, double %155, double %138)
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !147
  %159 = tail call double @llvm.fmuladd.f64(double %149, double %158, double %141)
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %161 = load double, ptr %160, align 8, !tbaa !147
  %162 = tail call double @llvm.fmuladd.f64(double %149, double %161, double %144)
  %163 = add nuw nsw i32 %145, %2
  %164 = add nuw nsw i32 %146, %5
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !147
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !147
  %171 = tail call double @llvm.fmuladd.f64(double %167, double %170, double %153)
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !147
  %174 = tail call double @llvm.fmuladd.f64(double %167, double %173, double %156)
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %176 = load double, ptr %175, align 8, !tbaa !147
  %177 = tail call double @llvm.fmuladd.f64(double %167, double %176, double %159)
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %179 = load double, ptr %178, align 8, !tbaa !147
  %180 = tail call double @llvm.fmuladd.f64(double %167, double %179, double %162)
  %181 = add nuw nsw i32 %163, %2
  %182 = add nuw nsw i32 %164, %5
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !147
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !147
  %189 = tail call double @llvm.fmuladd.f64(double %185, double %188, double %171)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !147
  %192 = tail call double @llvm.fmuladd.f64(double %185, double %191, double %174)
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !147
  %195 = tail call double @llvm.fmuladd.f64(double %185, double %194, double %177)
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %197 = load double, ptr %196, align 8, !tbaa !147
  %198 = tail call double @llvm.fmuladd.f64(double %185, double %197, double %180)
  %199 = add nuw nsw i32 %181, %2
  %200 = add nuw nsw i32 %182, %5
  %201 = add nuw nsw i32 %.0139151.i.us.us.us, 4
  %202 = icmp slt i32 %201, %120
  br i1 %202, label %.lr.ph.i.us.us.us, label %.preheader.loopexit.i.us.us.us, !llvm.loop !153

.preheader.loopexit.i.us.us.us:                   ; preds = %.lr.ph.i.us.us.us
  %203 = trunc i64 %indvars.iv224 to i32
  %204 = add i32 %7, %203
  %205 = mul i32 %204, %10
  %206 = add i32 %126, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %6, i64 %207
  br i1 %.not.i, label %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us, label %.lr.ph164.i.us.us.us.preheader

.lr.ph164.i.us.us.us.preheader:                   ; preds = %.preheader.loopexit.i.us.us.us
  %209 = zext nneg i32 %199 to i64
  %210 = zext nneg i32 %200 to i64
  br label %.lr.ph164.i.us.us.us

.lr.ph164.i.us.us.us:                             ; preds = %.lr.ph164.i.us.us.us.preheader, %.lr.ph164.i.us.us.us
  %indvars.iv178.i.us.us.us = phi i64 [ %indvars.iv.next179.i.us.us.us, %.lr.ph164.i.us.us.us ], [ %209, %.lr.ph164.i.us.us.us.preheader ]
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph164.i.us.us.us ], [ %210, %.lr.ph164.i.us.us.us.preheader ]
  %.0163.i.us.us.us = phi i32 [ %225, %.lr.ph164.i.us.us.us ], [ %120, %.lr.ph164.i.us.us.us.preheader ]
  %.sroa.0.1160.i.us.us.us = phi double [ %215, %.lr.ph164.i.us.us.us ], [ %189, %.lr.ph164.i.us.us.us.preheader ]
  %.sroa.16.1159.i.us.us.us = phi double [ %218, %.lr.ph164.i.us.us.us ], [ %192, %.lr.ph164.i.us.us.us.preheader ]
  %.sroa.29.1158.i.us.us.us = phi double [ %221, %.lr.ph164.i.us.us.us ], [ %195, %.lr.ph164.i.us.us.us.preheader ]
  %.sroa.42.1157.i.us.us.us = phi double [ %224, %.lr.ph164.i.us.us.us ], [ %198, %.lr.ph164.i.us.us.us.preheader ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv178.i.us.us.us
  %212 = load double, ptr %211, align 8, !tbaa !147
  %213 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.us.us.us
  %214 = load double, ptr %213, align 8, !tbaa !147
  %215 = tail call double @llvm.fmuladd.f64(double %212, double %214, double %.sroa.0.1160.i.us.us.us)
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !147
  %218 = tail call double @llvm.fmuladd.f64(double %212, double %217, double %.sroa.16.1159.i.us.us.us)
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !147
  %221 = tail call double @llvm.fmuladd.f64(double %212, double %220, double %.sroa.29.1158.i.us.us.us)
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %223 = load double, ptr %222, align 8, !tbaa !147
  %224 = tail call double @llvm.fmuladd.f64(double %212, double %223, double %.sroa.42.1157.i.us.us.us)
  %indvars.iv.next179.i.us.us.us = add nuw nsw i64 %indvars.iv178.i.us.us.us, %122
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, %121
  %225 = add nuw nsw i32 %.0163.i.us.us.us, 1
  %226 = icmp slt i32 %225, %1
  br i1 %226, label %.lr.ph164.i.us.us.us, label %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us, !llvm.loop !154

_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us: ; preds = %.lr.ph164.i.us.us.us, %.preheader.loopexit.i.us.us.us
  %.sroa.42.1.lcssa.i.us.us.us = phi double [ %198, %.preheader.loopexit.i.us.us.us ], [ %224, %.lr.ph164.i.us.us.us ]
  %.sroa.29.1.lcssa.i.us.us.us = phi double [ %195, %.preheader.loopexit.i.us.us.us ], [ %221, %.lr.ph164.i.us.us.us ]
  %.sroa.16.1.lcssa.i.us.us.us = phi double [ %192, %.preheader.loopexit.i.us.us.us ], [ %218, %.lr.ph164.i.us.us.us ]
  %.sroa.0.1.lcssa.i.us.us.us = phi double [ %189, %.preheader.loopexit.i.us.us.us ], [ %215, %.lr.ph164.i.us.us.us ]
  %227 = load double, ptr %208, align 8, !tbaa !147
  %228 = fadd double %.sroa.0.1.lcssa.i.us.us.us, %227
  store double %228, ptr %208, align 8, !tbaa !147
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !147
  %231 = fadd double %.sroa.16.1.lcssa.i.us.us.us, %230
  store double %231, ptr %229, align 8, !tbaa !147
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !147
  %234 = fadd double %.sroa.29.1.lcssa.i.us.us.us, %233
  store double %234, ptr %232, align 8, !tbaa !147
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %236 = load double, ptr %235, align 8, !tbaa !147
  %237 = fadd double %.sroa.42.1.lcssa.i.us.us.us, %236
  store double %237, ptr %235, align 8, !tbaa !147
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge.split.us.us.us, label %.lr.ph.i.preheader.us.us.us, !llvm.loop !155

._crit_edge.split.us.us.us:                       ; preds = %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 4
  %238 = icmp samesign ult i64 %indvars.iv.next230, %124
  br i1 %238, label %.preheader.us.us, label %.loopexit, !llvm.loop !156

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %.not.i, label %.preheader.us.us170.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us.split
  %239 = zext nneg i32 %118 to i64
  %wide.trip.count214 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us.us170.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count222 = zext nneg i32 %2 to i64
  %240 = add nsw i64 %wide.trip.count222, -1
  %241 = add i32 %8, %7
  %scevgep = getelementptr i8, ptr %6, i64 16
  %ident.check = icmp ne i32 %10, 1
  %242 = trunc nsw i64 %240 to i32
  %243 = icmp ugt i64 %240, 4294967295
  %invariant.op = or i1 %243, %ident.check
  br label %.preheader.i.us140.us.us.lver.check

.preheader.i.us140.us.us.lver.check:              ; preds = %.preheader.us.us170.preheader, %._crit_edge.split.split.us.us.us
  %.093147.us.us171 = phi i32 [ %284, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.us.us170.preheader ]
  %244 = add i32 %241, %.093147.us.us171
  %245 = add i32 %.093147.us.us171, %8
  %246 = add i32 %244, %242
  %247 = icmp slt i32 %246, %244
  %.reass = or i1 %247, %invariant.op
  br i1 %.reass, label %.preheader.i.us140.us.us.lver.orig, label %.preheader.i.us140.us.us.ph

.preheader.i.us140.us.us.lver.orig:               ; preds = %.preheader.i.us140.us.us.lver.check, %.preheader.i.us140.us.us.lver.orig
  %indvars.iv219.lver.orig = phi i64 [ %indvars.iv.next220.lver.orig, %.preheader.i.us140.us.us.lver.orig ], [ 0, %.preheader.i.us140.us.us.lver.check ]
  %248 = trunc i64 %indvars.iv219.lver.orig to i32
  %249 = add i32 %7, %248
  %250 = mul i32 %249, %10
  %251 = add i32 %245, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %6, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !147
  %255 = fadd double %254, 0.000000e+00
  store double %255, ptr %253, align 8, !tbaa !147
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !147
  %258 = fadd double %257, 0.000000e+00
  store double %258, ptr %256, align 8, !tbaa !147
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %260 = load double, ptr %259, align 8, !tbaa !147
  %261 = fadd double %260, 0.000000e+00
  store double %261, ptr %259, align 8, !tbaa !147
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %263 = load double, ptr %262, align 8, !tbaa !147
  %264 = fadd double %263, 0.000000e+00
  store double %264, ptr %262, align 8, !tbaa !147
  %indvars.iv.next220.lver.orig = add nuw nsw i64 %indvars.iv219.lver.orig, 1
  %exitcond223.not.lver.orig = icmp eq i64 %indvars.iv.next220.lver.orig, %wide.trip.count222
  br i1 %exitcond223.not.lver.orig, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us140.us.us.lver.orig, !llvm.loop !155

.preheader.i.us140.us.us.ph:                      ; preds = %.preheader.i.us140.us.us.lver.check
  %265 = add i32 %241, %.093147.us.us171
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 3
  %scevgep279 = getelementptr i8, ptr %scevgep, i64 %267
  %load_initial = load double, ptr %scevgep279, align 8
  %268 = fadd double %load_initial, 0.000000e+00
  br label %.preheader.i.us140.us.us

.preheader.i.us140.us.us:                         ; preds = %.preheader.i.us140.us.us, %.preheader.i.us140.us.us.ph
  %store_forwarded = phi double [ %268, %.preheader.i.us140.us.us.ph ], [ %283, %.preheader.i.us140.us.us ]
  %indvars.iv219 = phi i64 [ 0, %.preheader.i.us140.us.us.ph ], [ %indvars.iv.next220, %.preheader.i.us140.us.us ]
  %269 = trunc i64 %indvars.iv219 to i32
  %270 = add i32 %7, %269
  %271 = mul nuw i32 %270, %10
  %272 = add i32 %245, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i8], ptr %6, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !147
  %276 = fadd double %275, 0.000000e+00
  store double %276, ptr %274, align 8, !tbaa !147
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load double, ptr %277, align 8, !tbaa !147
  %279 = fadd double %278, 0.000000e+00
  store double %279, ptr %277, align 8, !tbaa !147
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store double %store_forwarded, ptr %280, align 8, !tbaa !147
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !147
  %283 = fadd double %282, 0.000000e+00
  store double %283, ptr %281, align 8, !tbaa !147
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us140.us.us, !llvm.loop !155

._crit_edge.split.split.us.us.us:                 ; preds = %.preheader.i.us140.us.us, %.preheader.i.us140.us.us.lver.orig
  %284 = add nuw nsw i32 %.093147.us.us171, 4
  %285 = icmp slt i32 %284, %118
  br i1 %285, label %.preheader.i.us140.us.us.lver.check, label %.loopexit, !llvm.loop !156

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.split.us165
  %indvars.iv216 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next217, %._crit_edge.split.split.us165 ]
  %286 = trunc nuw nsw i64 %indvars.iv216 to i32
  %287 = add i32 %8, %286
  %288 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv216
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.us, %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us159
  %indvars.iv211 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next212, %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us159 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv211
  br label %.lr.ph164.i.us149

.lr.ph164.i.us149:                                ; preds = %.lr.ph164.i.us149, %.preheader.i.us
  %indvars.iv178.i.us150 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next179.i.us157, %.lr.ph164.i.us149 ]
  %indvars.iv.i.us151 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us158, %.lr.ph164.i.us149 ]
  %.0163.i.us152 = phi i32 [ %120, %.preheader.i.us ], [ %304, %.lr.ph164.i.us149 ]
  %.sroa.0.1160.i.us153 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %294, %.lr.ph164.i.us149 ]
  %.sroa.16.1159.i.us154 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %297, %.lr.ph164.i.us149 ]
  %.sroa.29.1158.i.us155 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %300, %.lr.ph164.i.us149 ]
  %.sroa.42.1157.i.us156 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %303, %.lr.ph164.i.us149 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %indvars.iv178.i.us150
  %291 = load double, ptr %290, align 8, !tbaa !147
  %292 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i.us151
  %293 = load double, ptr %292, align 8, !tbaa !147
  %294 = tail call double @llvm.fmuladd.f64(double %291, double %293, double %.sroa.0.1160.i.us153)
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !147
  %297 = tail call double @llvm.fmuladd.f64(double %291, double %296, double %.sroa.16.1159.i.us154)
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %299 = load double, ptr %298, align 8, !tbaa !147
  %300 = tail call double @llvm.fmuladd.f64(double %291, double %299, double %.sroa.29.1158.i.us155)
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %302 = load double, ptr %301, align 8, !tbaa !147
  %303 = tail call double @llvm.fmuladd.f64(double %291, double %302, double %.sroa.42.1157.i.us156)
  %indvars.iv.next179.i.us157 = add nuw nsw i64 %indvars.iv178.i.us150, %122
  %indvars.iv.next.i.us158 = add nuw nsw i64 %indvars.iv.i.us151, %121
  %304 = add nsw i32 %.0163.i.us152, 1
  %305 = icmp slt i32 %304, %1
  br i1 %305, label %.lr.ph164.i.us149, label %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us159, !llvm.loop !154

_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us159: ; preds = %.lr.ph164.i.us149
  %306 = trunc i64 %indvars.iv211 to i32
  %307 = add i32 %7, %306
  %308 = mul i32 %307, %10
  %309 = add i32 %287, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %6, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !147
  %313 = fadd double %294, %312
  store double %313, ptr %311, align 8, !tbaa !147
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load double, ptr %314, align 8, !tbaa !147
  %316 = fadd double %297, %315
  store double %316, ptr %314, align 8, !tbaa !147
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %318 = load double, ptr %317, align 8, !tbaa !147
  %319 = fadd double %300, %318
  store double %319, ptr %317, align 8, !tbaa !147
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %321 = load double, ptr %320, align 8, !tbaa !147
  %322 = fadd double %303, %321
  store double %322, ptr %320, align 8, !tbaa !147
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge.split.split.us165, label %.preheader.i.us, !llvm.loop !155

._crit_edge.split.split.us165:                    ; preds = %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us159
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 4
  %323 = icmp samesign ult i64 %indvars.iv.next217, %239
  br i1 %323, label %.preheader.us, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %._crit_edge.split.split.us165, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %115, %._crit_edge125, %._crit_edge135
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ceres8internal20InnerProductComputerE", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !17, i64 24}
!5 = !{!"p1 _ZTSN5ceres8internal17BlockSparseMatrixE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal25CompressedRowSparseMatrixELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !6, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !9, i64 16}
!23 = !{!"_ZTSN5ceres8internal17BlockSparseMatrixE", !24, i64 0, !26, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !27, i64 32, !28, i64 40, !28, i64 48}
!24 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !25, i64 0}
!25 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"p1 double", !6, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal27CompressedRowBlockStructureELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN5ceres8internal27CompressedRowBlockStructureE", !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !45, i64 88}
!40 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrixE", !24, i64 0, !9, i64 8, !9, i64 12, !17, i64 16, !17, i64 40, !41, i64 64, !45, i64 88, !46, i64 96, !46, i64 120}
!41 = !{!"_ZTSSt6vectorIdSaIdEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!45 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrix11StorageTypeE", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5ceres8internal5BlockE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!49, !50, i64 8}
!54 = !{!49, !50, i64 0}
!55 = !{!49, !50, i64 16}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!20, !21, i64 8}
!60 = !{!20, !21, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5ceres8internal20InnerProductComputer11ProductTermE", !6, i64 0}
!65 = !{!66, !9, i64 4}
!66 = !{!"_ZTSN5ceres8internal20InnerProductComputer11ProductTermE", !9, i64 0, !9, i64 4, !9, i64 8}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN5ceres8internal5BlockE", !9, i64 0, !9, i64 4}
!69 = !{!66, !9, i64 0}
!70 = distinct !{!70, !58}
!71 = !{!5, !5, i64 0}
!72 = !{!4, !9, i64 8}
!73 = !{!4, !9, i64 12}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !6, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!23, !9, i64 20}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5ceres8internal20InnerProductComputerE", !6, i64 0}
!82 = !{!83, !85, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !86, i64 8, !7, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!83, !86, i64 8}
!88 = !{!89, !64, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5ceres8internal4CellE", !6, i64 0}
!93 = !{!91, !92, i64 0}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = !{!66, !9, i64 8}
!97 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5ceres8internal20InnerProductComputer11ProductTermES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5ceres8internal20InnerProductComputer11ProductTermES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN5ceres8internal20InnerProductComputer11ProductTermES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = !{!89, !64, i64 16}
!105 = !{!20, !21, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi: argument 0"}
!108 = distinct !{!108, !"_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!89, !64, i64 8}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58, !116}
!116 = !{!"llvm.loop.unswitch.partial.disable"}
!117 = !{!68, !9, i64 4}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58, !116}
!120 = distinct !{!120, !58}
!121 = distinct !{!121, !58}
!122 = !{!23, !27, i64 32}
!123 = !{!44, !27, i64 0}
!124 = distinct !{!124, !58}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTSN5ceres8internal4CellE", !9, i64 0, !9, i64 4}
!127 = !{!126, !9, i64 4}
!128 = !{!129, !9, i64 0}
!129 = !{!"_ZTSN5ceres8internal14CompressedListE", !68, i64 0, !130, i64 8, !9, i64 32, !9, i64 36}
!130 = !{!"_ZTSSt6vectorIN5ceres8internal4CellESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE12_Vector_implE", !91, i64 0}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = !{!7, !7, i64 0}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = !{!148, !148, i64 0}
!148 = !{!"double", !7, i64 0}
!149 = distinct !{!149, !58}
!150 = distinct !{!150, !58}
!151 = distinct !{!151, !58}
!152 = distinct !{!152, !58}
!153 = distinct !{!153, !58}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
