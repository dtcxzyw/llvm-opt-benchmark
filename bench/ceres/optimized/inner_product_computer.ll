; ModuleID = 'bench/ceres/original/inner_product_computer.cc.ll'
source_filename = "bench/ceres/original/inner_product_computer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::InnerProductComputer::ProductTerm" = type { i32, i32, i32 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::InnerProductComputer::ProductTerm, std::allocator<ceres::internal::InnerProductComputer::ProductTerm>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.39", i32, i32 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii = comdat any

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/inner_product_computer.cc\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"Check failed: product_storage_type == CompressedRowSparseMatrix::StorageType::LOWER_TRIANGULAR || product_storage_type == CompressedRowSparseMatrix::StorageType::UPPER_TRIANGULAR \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"m.num_nonzeros() > 0\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"cursor == result_offsets_.size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal20InnerProductComputerC1ERKNS0_17BlockSparseMatrixEii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5ceres8internal20InnerProductComputerC2ERKNS0_17BlockSparseMatrixEii

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16, !noalias !4
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef %7, i32 noundef %7, i32 noundef %3)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !4

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %20, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17, !noalias !4
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %2, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
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
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  store ptr null, ptr %0, align 8
  br label %common.resume

24:                                               ; preds = %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

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
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20InnerProductComputer15ComputeNonzerosERKSt6vectorINS1_11ProductTermESaIS3_EEPS2_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  %.pre = load ptr, ptr %2, align 8
  %.pre44 = load ptr, ptr %13, align 8
  %.pre48 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

23:                                               ; preds = %3
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %.pre-phi = phi i64 [ %.pre48, %21 ], [ %17, %23 ], [ %17, %25 ], [ %17, %27 ]
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %35, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  store i32 %45, ptr %49, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %60, %55
  %62 = load ptr, ptr %36, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %50 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %100
  %68 = phi ptr [ %101, %100 ], [ %50, %39 ]
  %69 = phi ptr [ %102, %100 ], [ %62, %39 ]
  %70 = phi ptr [ %103, %100 ], [ %53, %39 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 1, %39 ]
  %.03742 = phi i32 [ %.1, %100 ], [ %61, %39 ]
  %71 = getelementptr %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %68, i64 %indvars.iv
  %72 = getelementptr i8, ptr %71, i64 -12
  %73 = load i32, ptr %71, align 4
  %74 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, %74
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4
  br i1 %.not, label %77, label %.lr.ph._crit_edge

77:                                               ; preds = %.lr.ph
  %78 = getelementptr i8, ptr %71, i64 -8
  %79 = load i32, ptr %78, align 4
  %.not40 = icmp eq i32 %76, %79
  br i1 %.not40, label %100, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %77
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %70, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %73 to i64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %71, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %80, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, %93
  %99 = add nsw i32 %98, %.03742
  %.pre46 = load ptr, ptr %36, align 8
  %.pre47 = load ptr, ptr %1, align 8
  br label %100

100:                                              ; preds = %77, %.lr.ph._crit_edge
  %101 = phi ptr [ %.pre47, %.lr.ph._crit_edge ], [ %68, %77 ]
  %102 = phi ptr [ %.pre46, %.lr.ph._crit_edge ], [ %69, %77 ]
  %103 = phi ptr [ %91, %.lr.ph._crit_edge ], [ %70, %77 ]
  %.1 = phi i32 [ %99, %.lr.ph._crit_edge ], [ %.03742, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = icmp ugt i64 %107, %indvars.iv.next
  br i1 %108, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %100, %39, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0 = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %61, %39 ], [ %.1, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputerC2ERKNS0_17BlockSparseMatrixEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixENS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = add i32 %4, -3
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %5
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 132)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  unreachable

.critedge:                                        ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %22

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %20)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %22
  %25 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %26
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %29

common.resume:                                    ; preds = %42, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %26, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %28, ptr %8, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %31

31:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.5)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  unreachable

36:                                               ; preds = %33, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store ptr %38, ptr %0, align 8
  invoke void @_ZN5ceres8internal20InnerProductComputer4InitENS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef %4)
          to label %44 unwind label %42

42:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %common.resume

44:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer4InitENS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.26", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph59, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph59:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = icmp eq i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = sext i32 %8 to i64
  br label %17

17:                                               ; preds = %.lr.ph59, %._crit_edge56
  %18 = phi i32 [ %10, %.lr.ph59 ], [ %84, %._crit_edge56 ]
  %.promoted4787 = phi ptr [ null, %.lr.ph59 ], [ %.promoted4788, %._crit_edge56 ]
  %.promoted4183 = phi ptr [ null, %.lr.ph59 ], [ %.promoted4184, %._crit_edge56 ]
  %.promoted80 = phi ptr [ null, %.lr.ph59 ], [ %.promoted81, %._crit_edge56 ]
  %indvars.iv77 = phi i64 [ %16, %.lr.ph59 ], [ %indvars.iv.next78, %._crit_edge56 ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %19, i64 %indvars.iv77, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %76
  %28 = phi ptr [ %23, %.lr.ph55.preheader ], [ %77, %76 ]
  %29 = phi ptr [ %22, %.lr.ph55.preheader ], [ %78, %76 ]
  %.promoted47 = phi ptr [ %.promoted4787, %.lr.ph55.preheader ], [ %.promoted4790, %76 ]
  %.promoted41 = phi ptr [ %.promoted4183, %.lr.ph55.preheader ], [ %.promoted4186, %76 ]
  %.promoted = phi ptr [ %.promoted80, %.lr.ph55.preheader ], [ %.lcssa37, %76 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next75, %76 ]
  %30 = phi i64 [ %27, %.lr.ph55.preheader ], [ %82, %76 ]
  %31 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %28, i64 %indvars.iv74
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.028.v = select i1 %13, i64 %indvars.iv.next75, i64 %30
  %.028 = trunc i64 %.028.v to i32
  %32 = trunc nuw nsw i64 %indvars.iv74 to i32
  %.026 = select i1 %13, i32 0, i32 %32
  %33 = icmp slt i32 %.026, %.028
  br i1 %33, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %.lr.ph55
  %34 = zext nneg i32 %.026 to i64
  %wide.trip.count = and i64 %.028.v, 4294967295
  br label %38

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %2, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %56, %87, %.noexc32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre93 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %36 = phi ptr [ %41, %.loopexit ], [ %.pre93, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit: ; preds = %35, %37
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %39 = phi ptr [ %.promoted47, %.lr.ph ], [ %73, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %40 = phi ptr [ %.promoted41, %.lr.ph ], [ %75, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %41 = phi ptr [ %.promoted, %.lr.ph ], [ %74, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit ]
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %42, i64 %indvars.iv
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %.not.i = icmp eq ptr %40, %39
  br i1 %.not.i, label %54, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %31, align 4
  %50 = load i32, ptr %43, align 4
  %51 = trunc i64 %47 to i32
  store i32 %49, ptr %40, align 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %51, ptr %53, align 4
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit

54:                                               ; preds = %38
  %55 = icmp eq i64 %46, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %54
  store ptr %41, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %58 = icmp ult i64 %57, %47
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i30 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i30)
  %61 = mul nuw nsw i64 %60, 12
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #16
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %46
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %43, align 4
  %66 = trunc i64 %47 to i32
  store i32 %64, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %66, ptr %68, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc31, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc31 ]
  %.0911.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %69, %39
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc31
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %.noexc31 ], [ %70, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %41, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit34.i.i
  %72 = getelementptr inbounds nuw %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %62, i64 %60
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %48
  %73 = phi ptr [ %72, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %39, %48 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %40, %48 ]
  %74 = phi ptr [ %62, %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE17_M_realloc_insertIJRKiS8_mEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %41, %48 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EE12emplace_backIJRKiS8_mEEERS3_DpOT_.exit
  store ptr %75, ptr %14, align 8
  store ptr %73, ptr %15, align 8
  %.pre = load ptr, ptr %21, align 8
  %.pre91 = load ptr, ptr %20, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %.lr.ph55
  %77 = phi ptr [ %.pre91, %._crit_edge ], [ %28, %.lr.ph55 ]
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %29, %.lr.ph55 ]
  %.promoted4790 = phi ptr [ %73, %._crit_edge ], [ %.promoted47, %.lr.ph55 ]
  %.promoted4186 = phi ptr [ %75, %._crit_edge ], [ %.promoted41, %.lr.ph55 ]
  %.lcssa37 = phi ptr [ %74, %._crit_edge ], [ %.promoted, %.lr.ph55 ]
  store ptr %.lcssa37, ptr %3, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ugt i64 %82, %indvars.iv.next75
  br i1 %83, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !16

._crit_edge56.loopexit:                           ; preds = %76
  %.pre92 = load i32, ptr %9, align 4
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %17
  %84 = phi i32 [ %.pre92, %._crit_edge56.loopexit ], [ %18, %17 ]
  %.promoted4788 = phi ptr [ %.promoted4790, %._crit_edge56.loopexit ], [ %.promoted4787, %17 ]
  %.promoted4184 = phi ptr [ %.promoted4186, %._crit_edge56.loopexit ], [ %.promoted4183, %17 ]
  %.promoted81 = phi ptr [ %.lcssa37, %._crit_edge56.loopexit ], [ %.promoted80, %17 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next78, %85
  br i1 %86, label %17, label %._crit_edge60, !llvm.loop !17

._crit_edge60:                                    ; preds = %._crit_edge56
  %.not.i.i = icmp eq ptr %.promoted81, %.promoted4184
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %87

87:                                               ; preds = %._crit_edge60
  %88 = ptrtoint ptr %.promoted4184 to i64
  %89 = ptrtoint ptr %.promoted81 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 true)
  %93 = shl nuw nsw i64 %92, 1
  %94 = xor i64 %93, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.promoted81, ptr %.promoted4184, i64 noundef %94)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %87
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %.promoted81, ptr %.promoted4184)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %6, %._crit_edge60, %.noexc32
  %95 = phi ptr [ %.promoted81, %._crit_edge60 ], [ %.promoted81, %.noexc32 ], [ null, %6 ]
  invoke void @_ZN5ceres8internal20InnerProductComputer35ComputeOffsetsAndCreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeERKSt6vectorINS1_11ProductTermESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %.not.i.i.i34 = icmp eq ptr %95, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit35, label %97

97:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit35

_ZNSt6vectorIN5ceres8internal20InnerProductComputer11ProductTermESaIS3_EED2Ev.exit35: ; preds = %96, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer35ComputeOffsetsAndCreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeERKSt6vectorINS1_11ProductTermESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noundef i32 @_ZN5ceres8internal20InnerProductComputer15ComputeNonzerosERKSt6vectorINS1_11ProductTermESaIS3_EEPS2_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %8 unwind label %56

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !18
  %12 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %8
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %11, i32 noundef %11, i32 noundef %7)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %13, !noalias !21

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #17, !noalias !21
  br label %.body

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %1, ptr %15, align 8, !noalias !18
  %16 = load ptr, ptr %0, align 8, !noalias !18
  %17 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, !noalias !18

18:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %21 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, !noalias !18

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, !noalias !18

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %21, %18, %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !18
  call void %27(ptr noundef nonnull align 8 dereferenceable(144) %12) #18, !noalias !18
  br label %.body

_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit: ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %12, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(144) %29) #18
  %.pre = load ptr, ptr %28, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit
  %33 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i ], [ %12, %_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge115, label %.preheader110

.preheader110:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %._crit_edge
  %39 = phi ptr [ %60, %._crit_edge ], [ %38, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %40 = phi ptr [ %61, %._crit_edge ], [ %37, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %41 = phi i32 [ %62, %._crit_edge ], [ 0, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %.089114 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %35, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  %42 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %39, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader110, %.lr.ph
  %45 = phi i32 [ %49, %.lr.ph ], [ %41, %.preheader110 ]
  %.1112 = phi ptr [ %50, %.lr.ph ], [ %.089114, %.preheader110 ]
  %.091111 = phi i32 [ %51, %.lr.ph ], [ 0, %.preheader110 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %.1112, i64 4
  store i32 %49, ptr %50, align 4
  %51 = add nuw nsw i32 %.091111, 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

56:                                               ; preds = %84, %8, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %14, %13 ], [ %24, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit.i ]
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %59
  resume { ptr, i32 } %eh.lpad-body

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre146 = load ptr, ptr %36, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader110
  %60 = phi ptr [ %39, %.preheader110 ], [ %52, %._crit_edge.loopexit ]
  %61 = phi ptr [ %40, %.preheader110 ], [ %.pre146, %._crit_edge.loopexit ]
  %62 = phi i32 [ %41, %.preheader110 ], [ %49, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.089114, %.preheader110 ], [ %50, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, %indvars.iv.next
  br i1 %67, label %.preheader110, label %._crit_edge115, !llvm.loop !25

._crit_edge115:                                   ; preds = %._crit_edge, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %68, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge115
  %85 = sub nuw nsw i64 %75, %82
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %85)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %56

86:                                               ; preds = %._crit_edge115
  %87 = icmp ult i64 %75, %82
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, ptr %78, i64 %75
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %90, %88, %86, %84
  %91 = icmp eq i32 %7, 0
  br i1 %91, label %.loopexit108, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %94 to i64
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %68, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %109, i64 %97
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader109.lr.ph, label %.preheader107

.preheader109.lr.ph:                              ; preds = %92
  %113 = sext i32 %96 to i64
  %114 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.preheader109.preheader, label %.preheader107

.preheader109.preheader:                          ; preds = %.preheader109.lr.ph
  %117 = sext i32 %100 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.preheader, %._crit_edge118
  %118 = phi ptr [ %109, %.preheader109.preheader ], [ %141, %._crit_edge118 ]
  %indvars.iv134 = phi i64 [ 0, %.preheader109.preheader ], [ %indvars.iv.next135, %._crit_edge118 ]
  %119 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %118, i64 %113
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader109
  %122 = mul nsw i64 %indvars.iv134, %117
  %invariant.gep = getelementptr i32, ptr %103, i64 %122
  br label %130

.preheader107:                                    ; preds = %._crit_edge118, %.preheader109.lr.ph, %92
  %123 = load ptr, ptr %69, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 12
  %129 = icmp ugt i64 %128, 1
  br i1 %129, label %.lr.ph127, label %.loopexit108

130:                                              ; preds = %.lr.ph117, %130
  %indvars.iv131 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next132, %130 ]
  %131 = phi ptr [ %118, %.lr.ph117 ], [ %136, %130 ]
  %132 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %131, i64 %113, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = trunc nuw nsw i64 %indvars.iv131 to i32
  %135 = add nsw i32 %133, %134
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv131
  store i32 %135, ptr %gep, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %136, i64 %113
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next132, %139
  br i1 %140, label %130, label %._crit_edge118, !llvm.loop !26

._crit_edge118:                                   ; preds = %130, %.preheader109
  %141 = phi ptr [ %118, %.preheader109 ], [ %136, %130 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %142 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %141, i64 %97
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next135, %144
  br i1 %145, label %.preheader109, label %.preheader107, !llvm.loop !27

.lr.ph127:                                        ; preds = %.preheader107, %.loopexit
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.loopexit ], [ 1, %.preheader107 ]
  %146 = phi ptr [ %233, %.loopexit ], [ %124, %.preheader107 ]
  %.092126 = phi i32 [ %.193, %.loopexit ], [ 0, %.preheader107 ]
  %.097124 = phi i32 [ %.198, %.loopexit ], [ 0, %.preheader107 ]
  %147 = getelementptr %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %146, i64 %indvars.iv143
  %148 = getelementptr i8, ptr %147, i64 -12
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %.lr.ph127
  %153 = getelementptr i8, ptr %147, i64 -8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = getelementptr i8, ptr %147, i64 -4
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %68, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  store i32 %164, ptr %168, align 4
  br label %.loopexit

169:                                              ; preds = %152
  %170 = sext i32 %154 to i64
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %171, i64 %170
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %.092126
  %.pre148 = load ptr, ptr %4, align 8
  br label %185

175:                                              ; preds = %.lr.ph127
  %176 = sext i32 %149 to i64
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %176
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %180, i64 %176
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %182, %179
  %184 = add nsw i32 %183, %.097124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.pre147 = load i32, ptr %.phi.trans.insert, align 4
  br label %185

185:                                              ; preds = %175, %169
  %186 = phi ptr [ %.pre148, %169 ], [ %177, %175 ]
  %187 = phi i32 [ %156, %169 ], [ %.pre147, %175 ]
  %.299 = phi i32 [ %.097124, %169 ], [ %184, %175 ]
  %.2 = phi i32 [ %174, %169 ], [ 0, %175 ]
  %188 = sext i32 %150 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = add i32 %.2, %.299
  %195 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %68, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  store i32 %194, ptr %199, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %200, i64 %188
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %185
  %204 = sext i32 %187 to i64
  %205 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge122
  %208 = phi ptr [ %227, %._crit_edge122 ], [ %200, %.preheader.lr.ph ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge122 ], [ 0, %.preheader.lr.ph ]
  %209 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %208, i64 %204
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader
  %212 = trunc i64 %indvars.iv140 to i32
  %213 = mul i32 %190, %212
  %214 = add i32 %194, %213
  %215 = sext i32 %214 to i64
  %invariant.gep153 = getelementptr i32, ptr %193, i64 %215
  br label %216

216:                                              ; preds = %.lr.ph121, %216
  %indvars.iv137 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next138, %216 ]
  %217 = phi ptr [ %208, %.lr.ph121 ], [ %222, %216 ]
  %218 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %217, i64 %204, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = trunc nuw nsw i64 %indvars.iv137 to i32
  %221 = add nsw i32 %219, %220
  %gep154 = getelementptr i32, ptr %invariant.gep153, i64 %indvars.iv137
  store i32 %221, ptr %gep154, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %222, i64 %204
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next138, %225
  br i1 %226, label %216, label %._crit_edge122, !llvm.loop !29

._crit_edge122:                                   ; preds = %216, %.preheader
  %227 = phi ptr [ %208, %.preheader ], [ %222, %216 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %228 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %227, i64 %188
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next141, %230
  br i1 %231, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge122, %.preheader.lr.ph, %185, %158
  %.198 = phi i32 [ %.097124, %158 ], [ %.299, %185 ], [ %.299, %.preheader.lr.ph ], [ %.299, %._crit_edge122 ]
  %.193 = phi i32 [ %.092126, %158 ], [ %.2, %185 ], [ %.2, %.preheader.lr.ph ], [ %.2, %._crit_edge122 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %232 = load ptr, ptr %69, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 12
  %238 = icmp ugt i64 %237, %indvars.iv.next144
  br i1 %238, label %.lr.ph127, label %.loopexit108, !llvm.loop !31

.loopexit108:                                     ; preds = %.loopexit, %.preheader107, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %239 = load ptr, ptr %4, align 8
  %.not.i.i.i104 = icmp eq ptr %239, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %240

240:                                              ; preds = %.loopexit108
  call void @_ZdlPv(ptr noundef nonnull %239) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %.loopexit108, %240
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InnerProductComputer7ComputeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.fr68 = freeze i32 %12
  %24 = icmp eq i32 %.fr68, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = sext i32 %19 to i64
  br i1 %24, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %._crit_edge59.split.us.us
  %27 = phi i32 [ %34, %._crit_edge59.split.us.us ], [ %21, %.lr.ph64 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge59.split.us.us ], [ %26, %.lr.ph64 ]
  %.062.us = phi i32 [ %.1.lcssa.us, %._crit_edge59.split.us.us ], [ 0, %.lr.ph64 ]
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %28, i64 %indvars.iv102
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not70 = icmp eq ptr %32, %33
  br i1 %.not70, label %._crit_edge59.split.us.us, label %.lr.ph.us.us

._crit_edge59.split.us.us.loopexit:               ; preds = %._crit_edge.us.us
  %.pre107 = load i32, ptr %20, align 4
  br label %._crit_edge59.split.us.us

._crit_edge59.split.us.us:                        ; preds = %._crit_edge59.split.us.us.loopexit, %.lr.ph64.split.us
  %34 = phi i32 [ %27, %.lr.ph64.split.us ], [ %.pre107, %._crit_edge59.split.us.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.062.us, %.lr.ph64.split.us ], [ %75, %._crit_edge59.split.us.us.loopexit ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next103, %35
  br i1 %36, label %.lr.ph64.split.us, label %._crit_edge65, !llvm.loop !32

.lr.ph.us.us:                                     ; preds = %.lr.ph64.split.us, %._crit_edge.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.us.us ], [ 0, %.lr.ph64.split.us ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.us.us ], [ 1, %.lr.ph64.split.us ]
  %37 = phi ptr [ %77, %._crit_edge.us.us ], [ %33, %.lr.ph64.split.us ]
  %.156.us.us = phi i32 [ %75, %._crit_edge.us.us ], [ %.062.us, %.lr.ph64.split.us ]
  %38 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %37, i64 %indvars.iv97
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %17, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = sub nsw i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = sext i32 %.156.us.us to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %54 ], [ 0, %.lr.ph.us.us ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %54 ], [ %53, %.lr.ph.us.us ]
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %55, i64 %indvars.iv86
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %52, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %7, i64 %63
  %65 = load i32, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %7, i64 %68
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv84
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %15, i64 %73
  tail call void @_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii(ptr noundef %64, i32 noundef %65, i32 noundef %43, ptr noundef %69, i32 noundef %65, i32 noundef %61, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %43, i32 noundef %51)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next87, %indvars.iv95
  br i1 %exitcond94.not, label %._crit_edge.us.us, label %54, !llvm.loop !33

._crit_edge.us.us:                                ; preds = %54
  %75 = trunc nsw i64 %indvars.iv.next85 to i32
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, %indvars.iv.next98
  %indvars.iv.next96 = add nuw i64 %indvars.iv95, 1
  br i1 %82, label %.lr.ph.us.us, label %._crit_edge59.split.us.us.loopexit, !llvm.loop !34

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge59.split
  %83 = phi i32 [ %144, %._crit_edge59.split ], [ %21, %.lr.ph64 ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge59.split ], [ %26, %.lr.ph64 ]
  %.062 = phi i32 [ %.1.lcssa, %._crit_edge59.split ], [ 0, %.lr.ph64 ]
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %84, i64 %indvars.iv81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %.not69 = icmp eq ptr %88, %89
  br i1 %.not69, label %._crit_edge59.split, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph64.split
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %._crit_edge
  %94 = phi ptr [ %89, %.lr.ph58.preheader ], [ %137, %._crit_edge ]
  %95 = phi ptr [ %88, %.lr.ph58.preheader ], [ %138, %._crit_edge ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next74, %._crit_edge ]
  %96 = phi i64 [ %93, %.lr.ph58.preheader ], [ %142, %._crit_edge ]
  %.156 = phi i32 [ %.062, %.lr.ph58.preheader ], [ %.2.lcssa, %._crit_edge ]
  %97 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %94, i64 %indvars.iv73
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i32, ptr %17, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %110 = sub nsw i32 %108, %109
  %sext = shl i64 %96, 32
  %111 = ashr exact i64 %sext, 32
  %112 = icmp slt i64 %indvars.iv73, %111
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph58
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %114 = sext i32 %.156 to i64
  %wide.trip.count = and i64 %96, 4294967295
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv75 = phi i64 [ %indvars.iv73, %.lr.ph ], [ %indvars.iv.next76, %115 ]
  %indvars.iv = phi i64 [ %114, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = load ptr, ptr %86, align 8
  %117 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %116, i64 %indvars.iv75
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %113, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %7, i64 %124
  %126 = load i32, ptr %85, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %7, i64 %129
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %15, i64 %134
  tail call void @_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii(ptr noundef %125, i32 noundef %126, i32 noundef %102, ptr noundef %130, i32 noundef %126, i32 noundef %122, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef %102, i32 noundef %110)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %115, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %115
  %136 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load ptr, ptr %87, align 8
  %.pre105 = load ptr, ptr %86, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph58
  %137 = phi ptr [ %94, %.lr.ph58 ], [ %.pre105, %._crit_edge.loopexit ]
  %138 = phi ptr [ %95, %.lr.ph58 ], [ %.pre, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.156, %.lr.ph58 ], [ %136, %._crit_edge.loopexit ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ugt i64 %142, %indvars.iv.next74
  br i1 %143, label %.lr.ph58, label %._crit_edge59.split.loopexit, !llvm.loop !34

._crit_edge59.split.loopexit:                     ; preds = %._crit_edge
  %.pre106 = load i32, ptr %20, align 4
  br label %._crit_edge59.split

._crit_edge59.split:                              ; preds = %._crit_edge59.split.loopexit, %.lr.ph64.split
  %144 = phi i32 [ %83, %.lr.ph64.split ], [ %.pre106, %._crit_edge59.split.loopexit ]
  %.1.lcssa = phi i32 [ %.062, %.lr.ph64.split ], [ %.2.lcssa, %._crit_edge59.split.loopexit ]
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next82, %145
  br i1 %146, label %.lr.ph64.split, label %._crit_edge65, !llvm.loop !32

._crit_edge65:                                    ; preds = %._crit_edge59.split, %._crit_edge59.split.us.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa.us, %._crit_edge59.split.us.us ], [ %.1.lcssa, %._crit_edge59.split ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = sext i32 %.0.lcssa to i64
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %157

157:                                              ; preds = %._crit_edge65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  %158 = load ptr, ptr %2, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %.0.lcssa)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %164

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %157
  %160 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %161 unwind label %164

161:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %154)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %164

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %161
  %163 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %164

164:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %161, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  resume { ptr, i32 } %165

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %163, ptr %3, align 8
  %.not = icmp eq ptr %163, null
  br i1 %.not, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %166

166:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  unreachable

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %._crit_edge65, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %13 = phi i64 [ %7, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %69, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %.split.i.i.i, label %25

.split.i.i.i:                                     ; preds = %12
  %15 = udiv exact i64 %13, 12
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %.split12.i.i.i

.split12.i.i.i:                                   ; preds = %.split12.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %17, %.split.i.i.i ], [ %19, %.split12.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %.0.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.25.0.copyload.i.i.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i.i, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %15, i64 %.sroa.04.0.copyload.i.i.i, i32 %.sroa.25.0.copyload.i.i.i)
  %18 = icmp eq i64 %.0.i.i.i, 0
  %19 = add nsw i64 %.0.i.i.i, -1
  br i1 %18, label %.lr.ph.i8.i, label %.split12.i.i.i, !llvm.loop !35

.lr.ph.i8.i:                                      ; preds = %.split12.i.i.i, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i8.i ], [ %storemerge16, %.split12.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i9.i = load i64, ptr %20, align 4
  %.sroa.25.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.25.0.copyload.i.i11.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i10.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = sdiv exact i64 %22, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, i64 %.sroa.04.0.copyload.i.i9.i, i32 %.sroa.25.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 12
  br i1 %24, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !36

25:                                               ; preds = %12
  %26 = udiv i64 %13, 24
  %27 = getelementptr inbounds nuw %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %9, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %67, %25
  %.sroa.012.0.i.i = phi ptr [ %9, %25 ], [ %68, %67 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %25 ], [ %.sroa.0.1.i.i, %67 ]
  %30 = load i32, ptr %0, align 4
  br label %31

31:                                               ; preds = %47, %29
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %29 ], [ %48, %47 ]
  %32 = load i32, ptr %.sroa.012.1.i.i, align 4
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %47, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %44, %39
  br label %49

44:                                               ; preds = %34
  %45 = icmp slt i32 %36, %37
  br i1 %45, label %47, label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %31
  %46 = icmp slt i32 %32, %30
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %44, %39
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br label %31, !llvm.loop !37

49:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %50 = load i32, ptr %.sroa.0.1.i.i, align 4
  %51 = icmp eq i32 %30, %50
  br i1 %51, label %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.backedge, label %65

62:                                               ; preds = %52
  %63 = icmp slt i32 %53, %55
  br i1 %63, label %.backedge, label %65

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i: ; preds = %49
  %64 = icmp slt i32 %30, %50
  br i1 %64, label %.backedge, label %65

.backedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i, %62, %57
  br label %49, !llvm.loop !38

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i, %62, %57
  %66 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %66, label %67, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br label %29, !llvm.loop !39

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %65
  %69 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %69)
  %70 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %71 = sub i64 %70, %5
  %72 = icmp sgt i64 %71, 192
  br i1 %72, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !40

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %46, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %46 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %46 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %12 = load i32, ptr %.sroa.0.018.i.ptr, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %30

25:                                               ; preds = %15
  %26 = icmp slt i32 %17, %18
  br i1 %26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %11
  %27 = icmp slt i32 %12, %13
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %.sroa.3.0.copyload.i.pre.i = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 4
  br label %30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %25, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %29 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %28, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %46

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i, %25, %20
  %.sroa.3.0.copyload.i.i = phi i32 [ %.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i ], [ %17, %25 ], [ %17, %20 ]
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  br label %31

31:                                               ; preds = %45, %30
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.018.i.ptr, %30 ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %32 = load i32, ptr %.sroa.0.0.i.i, align 4
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %.sroa.3.0.copyload.i.i, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %.sroa.4.0.copyload.i.i, %40
  br i1 %41, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

42:                                               ; preds = %34
  %43 = icmp slt i32 %.sroa.3.0.copyload.i.i, %36
  br i1 %43, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %31
  %44 = icmp slt i32 %12, %32
  br i1 %44, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %42, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false)
  br label %31, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %42, %38
  store i32 %12, ptr %.sroa.09.0.i.i, align 4
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 4
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %11, !llvm.loop !42

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %47, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13
  %.sroa.0.05.i = phi ptr [ %63, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13 ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i7 = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i9 = load i32, ptr %.sroa.4.0..sroa_idx.i.i8, align 4
  br label %48

48:                                               ; preds = %62, %.lr.ph.i6
  %.sroa.09.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %62 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i10, i64 -12
  %49 = load i32, ptr %.sroa.0.0.i.i11, align 4
  %50 = icmp eq i32 %.sroa.03.0.copyload.i.i, %49
  br i1 %50, label %51, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i10, i64 -8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %.sroa.3.0.copyload.i.i7, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i10, i64 -4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %.sroa.4.0.copyload.i.i9, %57
  br i1 %58, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

59:                                               ; preds = %51
  %60 = icmp slt i32 %.sroa.3.0.copyload.i.i7, %53
  br i1 %60, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12: ; preds = %48
  %61 = icmp slt i32 %.sroa.03.0.copyload.i.i, %49
  br i1 %61, label %62, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12, %59, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i10, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i11, i64 12, i1 false)
  br label %48, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i12, %59, %55
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i10, align 4
  %.sroa.3.0..sroa_idx5.i.i14 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i10, i64 4
  store i32 %.sroa.3.0.copyload.i.i7, ptr %.sroa.3.0..sroa_idx5.i.i14, align 4
  %.sroa.4.0..sroa_idx7.i.i15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i10, i64 8
  store i32 %.sroa.4.0.copyload.i.i9, ptr %.sroa.4.0..sroa_idx7.i.i15, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i16 = icmp eq ptr %63, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !43

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %65 = icmp eq ptr %0, %1
  br i1 %65, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit40, label %.preheader.i17

.preheader.i17:                                   ; preds = %64
  %.sroa.0.015.i18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i19 = icmp eq ptr %.sroa.0.015.i18, %1
  br i1 %.not16.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit40, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %105, %.lr.ph.i20
  %.sroa.0.018.i21 = phi ptr [ %.sroa.0.015.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i36, %105 ]
  %.pn17.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.018.i21, %105 ]
  %69 = load i32, ptr %.sroa.0.018.i21, align 4
  %70 = load i32, ptr %0, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %66, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %67, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38, label %89

82:                                               ; preds = %72
  %83 = icmp slt i32 %74, %75
  br i1 %83, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38, label %89

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23: ; preds = %68
  %84 = icmp slt i32 %69, %70
  br i1 %84, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i24: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 16
  %.sroa.3.0.copyload.i.pre.i26 = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i25, align 4
  br label %89

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i23, %82, %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i21, i64 12, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 24
  %86 = ptrtoint ptr %.sroa.0.018.i21 to i64
  %87 = sub i64 %86, %6
  %.neg.i.i.i.i.i.i39 = sdiv exact i64 %87, -12
  %88 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %85, i64 %.neg.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %87, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %105

89:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i24, %82, %77
  %.sroa.3.0.copyload.i.i27 = phi i32 [ %.sroa.3.0.copyload.i.pre.i26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._crit_edge.i24 ], [ %74, %82 ], [ %74, %77 ]
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn17.i22, i64 20
  %.sroa.4.0.copyload.i.i29 = load i32, ptr %.sroa.4.0..sroa_idx.i.i28, align 4
  br label %90

90:                                               ; preds = %104, %89
  %.sroa.09.0.i.i30 = phi ptr [ %.sroa.0.018.i21, %89 ], [ %.sroa.0.0.i.i31, %104 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i30, i64 -12
  %91 = load i32, ptr %.sroa.0.0.i.i31, align 4
  %92 = icmp eq i32 %69, %91
  br i1 %92, label %93, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i30, i64 -8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %.sroa.3.0.copyload.i.i27, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i30, i64 -4
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %.sroa.4.0.copyload.i.i29, %99
  br i1 %100, label %104, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

101:                                              ; preds = %93
  %102 = icmp slt i32 %.sroa.3.0.copyload.i.i27, %95
  br i1 %102, label %104, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32: ; preds = %90
  %103 = icmp slt i32 %69, %91
  br i1 %103, label %104, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

104:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32, %101, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i30, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i31, i64 12, i1 false)
  br label %90, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN5ceres8internal20InnerProductComputer11ProductTermENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i32, %101, %97
  store i32 %69, ptr %.sroa.09.0.i.i30, align 4
  %.sroa.3.0..sroa_idx5.i.i34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i30, i64 4
  store i32 %.sroa.3.0.copyload.i.i27, ptr %.sroa.3.0..sroa_idx5.i.i34, align 4
  %.sroa.4.0..sroa_idx7.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i30, i64 8
  store i32 %.sroa.4.0.copyload.i.i29, ptr %.sroa.4.0..sroa_idx7.i.i35, align 4
  br label %105

105:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i38
  %.sroa.0.0.i36 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i21, i64 12
  %.not.i37 = icmp eq ptr %.sroa.0.0.i36, %1
  br i1 %.not.i37, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit40, label %68, !llvm.loop !42

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit40: ; preds = %105, %64, %.preheader.i17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.040 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.040, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %12
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 4
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
  %33 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %spec.select
  %34 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %35 = icmp slt i64 %spec.select, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !44

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
  %45 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false)
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
  %49 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %.01021.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %51, label %52, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %.sroa.013.sroa.3.0.extract.trunc.i
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, %4
  br i1 %59, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

60:                                               ; preds = %52
  %61 = icmp slt i32 %54, %.sroa.013.sroa.3.0.extract.trunc.i
  br i1 %61, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %62 = icmp slt i32 %50, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %62, label %63, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %60, %56
  %64 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %.020.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false)
  %65 = icmp sgt i64 %.01021.i, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !45

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %56, %60, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %63, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %.01021.i, %63 ], [ %.020.i, %56 ], [ %.020.i, %60 ]
  %66 = getelementptr inbounds %"struct.ceres::internal::InnerProductComputer::ProductTerm", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %66, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 4
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
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %29, label %67

26:                                               ; preds = %14
  %27 = icmp slt i32 %16, %18
  br i1 %27, label %29, label %67

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %4
  %28 = icmp slt i32 %11, %12
  br i1 %28, label %29, label %67

29:                                               ; preds = %26, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %12, %30
  br i1 %31, label %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %47, label %48

44:                                               ; preds = %32
  %45 = icmp slt i32 %34, %36
  br i1 %45, label %47, label %48

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %29
  %46 = icmp slt i32 %12, %30
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %105

48:                                               ; preds = %44, %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  %49 = icmp eq i32 %11, %30
  br i1 %49, label %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %65, label %66

62:                                               ; preds = %50
  %63 = icmp slt i32 %52, %54
  br i1 %63, label %65, label %66

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %48
  %64 = icmp slt i32 %11, %30
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %105

66:                                               ; preds = %62, %56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %105

67:                                               ; preds = %26, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %85, label %86

82:                                               ; preds = %70
  %83 = icmp slt i32 %72, %74
  br i1 %83, label %85, label %86

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31: ; preds = %67
  %84 = icmp slt i32 %11, %68
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %105

86:                                               ; preds = %82, %76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  %87 = icmp eq i32 %12, %68
  br i1 %87, label %88, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %103, label %104

100:                                              ; preds = %88
  %101 = icmp slt i32 %90, %92
  br i1 %101, label %103, label %104

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33: ; preds = %86
  %102 = icmp slt i32 %12, %68
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %105

104:                                              ; preds = %100, %94, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN5ceres8internal20InnerProductComputer11ProductTermESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %105

105:                                              ; preds = %85, %104, %103, %47, %66, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal34MatrixTransposeMatrixMultiplyNaiveILin1ELin1ELin1ELin1ELi1EEEvPKdiiS3_iiPdiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %12 = and i32 %5, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %13
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = icmp sgt i32 %1, 0
  %19 = zext nneg i32 %2 to i64
  %20 = sext i32 %5 to i64
  %21 = add i32 %8, %15
  br i1 %18, label %.lr.ph.us, label %.lr.ph116.split

.lr.ph.us:                                        ; preds = %.lr.ph116, %._crit_edge.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._crit_edge.us ], [ 0, %.lr.ph116 ]
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv185
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %.091113.us = phi ptr [ %22, %.lr.ph.us ], [ %27, %23 ]
  %.092112.us = phi ptr [ %17, %.lr.ph.us ], [ %28, %23 ]
  %.093111.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %26, %23 ]
  %.0100110.us = phi i32 [ 0, %.lr.ph.us ], [ %29, %23 ]
  %24 = load double, ptr %.091113.us, align 8
  %25 = load double, ptr %.092112.us, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %.093111.us)
  %27 = getelementptr inbounds nuw double, ptr %.091113.us, i64 %19
  %28 = getelementptr inbounds double, ptr %.092112.us, i64 %20
  %29 = add nuw nsw i32 %.0100110.us, 1
  %exitcond184.not = icmp eq i32 %29, %1
  br i1 %exitcond184.not, label %._crit_edge.us, label %23, !llvm.loop !46

._crit_edge.us:                                   ; preds = %23
  %30 = trunc i64 %indvars.iv185 to i32
  %31 = add i32 %7, %30
  %32 = mul i32 %31, %10
  %33 = add i32 %21, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %6, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fadd double %26, %36
  store double %37, ptr %35, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %19
  br i1 %exitcond189.not, label %._crit_edge117, label %.lr.ph.us, !llvm.loop !47

.lr.ph116.split:                                  ; preds = %.lr.ph116, %.lr.ph116.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph116.split ], [ 0, %.lr.ph116 ]
  %38 = trunc i64 %indvars.iv to i32
  %39 = add i32 %7, %38
  %40 = mul i32 %39, %10
  %41 = add i32 %21, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %6, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, 0.000000e+00
  store double %45, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116.split, !llvm.loop !47

._crit_edge117:                                   ; preds = %.lr.ph116.split, %._crit_edge.us, %13
  %46 = icmp eq i32 %5, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge117, %11
  %48 = and i32 %5, 2
  %.not102 = icmp eq i32 %48, 0
  br i1 %.not102, label %116, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %49
  %51 = and i32 %5, -4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %3, i64 %52
  %54 = icmp sgt i32 %1, 0
  %55 = zext nneg i32 %2 to i64
  %56 = sext i32 %5 to i64
  %57 = add i32 %8, %51
  br i1 %54, label %.lr.ph.us128, label %.lr.ph126.split.lver.check

.lr.ph126.split.lver.check:                       ; preds = %.lr.ph126
  %ident.check260 = icmp ne i32 %10, 1
  %58 = add nsw i64 %55, -1
  %59 = add i32 %8, %7
  %60 = add i32 %59, %51
  %61 = trunc nsw i64 %58 to i32
  %62 = add i32 %60, %61
  %63 = icmp slt i32 %62, %60
  %64 = icmp ugt i64 %58, 4294967295
  %65 = or i1 %63, %64
  %66 = or i1 %ident.check260, %65
  br i1 %66, label %.lr.ph126.split.lver.orig, label %.lr.ph126.split.ph

.lr.ph126.split.lver.orig:                        ; preds = %.lr.ph126.split.lver.check, %.lr.ph126.split.lver.orig
  %indvars.iv190.lver.orig = phi i64 [ %indvars.iv.next191.lver.orig, %.lr.ph126.split.lver.orig ], [ 0, %.lr.ph126.split.lver.check ]
  %67 = trunc i64 %indvars.iv190.lver.orig to i32
  %68 = add i32 %7, %67
  %69 = mul i32 %68, %10
  %70 = add i32 %57, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %6, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 0.000000e+00
  store double %74, ptr %72, align 8
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, 0.000000e+00
  store double %77, ptr %75, align 8
  %indvars.iv.next191.lver.orig = add nuw nsw i64 %indvars.iv190.lver.orig, 1
  %exitcond194.not.lver.orig = icmp eq i64 %indvars.iv.next191.lver.orig, %55
  br i1 %exitcond194.not.lver.orig, label %._crit_edge127, label %.lr.ph126.split.lver.orig, !llvm.loop !48

.lr.ph126.split.ph:                               ; preds = %.lr.ph126.split.lver.check
  %78 = add i32 %8, %7
  %79 = add i32 %78, %51
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %scevgep262 = getelementptr i8, ptr %6, i64 %81
  %load_initial263 = load double, ptr %scevgep262, align 8
  %82 = fadd double %load_initial263, 0.000000e+00
  br label %.lr.ph126.split

.lr.ph.us128:                                     ; preds = %.lr.ph126, %._crit_edge.us129
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge.us129 ], [ 0, %.lr.ph126 ]
  %83 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv196
  br label %84

84:                                               ; preds = %.lr.ph.us128, %84
  %.094122.us = phi i32 [ 0, %.lr.ph.us128 ], [ %93, %84 ]
  %.095121.us = phi double [ 0.000000e+00, %.lr.ph.us128 ], [ %90, %84 ]
  %.096120.us = phi double [ 0.000000e+00, %.lr.ph.us128 ], [ %87, %84 ]
  %.097119.us = phi ptr [ %53, %.lr.ph.us128 ], [ %92, %84 ]
  %.098118.us = phi ptr [ %83, %.lr.ph.us128 ], [ %91, %84 ]
  %85 = load double, ptr %.098118.us, align 8
  %86 = load double, ptr %.097119.us, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %.096120.us)
  %88 = getelementptr inbounds nuw i8, ptr %.097119.us, i64 8
  %89 = load double, ptr %88, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %89, double %.095121.us)
  %91 = getelementptr inbounds nuw double, ptr %.098118.us, i64 %55
  %92 = getelementptr inbounds double, ptr %.097119.us, i64 %56
  %93 = add nuw nsw i32 %.094122.us, 1
  %exitcond195.not = icmp eq i32 %93, %1
  br i1 %exitcond195.not, label %._crit_edge.us129, label %84, !llvm.loop !49

._crit_edge.us129:                                ; preds = %84
  %94 = trunc i64 %indvars.iv196 to i32
  %95 = add i32 %7, %94
  %96 = mul i32 %95, %10
  %97 = add i32 %57, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %6, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fadd double %87, %100
  store double %101, ptr %99, align 8
  %102 = getelementptr i8, ptr %99, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fadd double %90, %103
  store double %104, ptr %102, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %55
  br i1 %exitcond200.not, label %._crit_edge127, label %.lr.ph.us128, !llvm.loop !48

.lr.ph126.split:                                  ; preds = %.lr.ph126.split.ph, %.lr.ph126.split
  %store_forwarded264 = phi double [ %82, %.lr.ph126.split.ph ], [ %113, %.lr.ph126.split ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph126.split.ph ], [ %indvars.iv.next191, %.lr.ph126.split ]
  %105 = trunc i64 %indvars.iv190 to i32
  %106 = add i32 %7, %105
  %107 = mul nuw i32 %106, %10
  %108 = add i32 %57, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %6, i64 %109
  store double %store_forwarded264, ptr %110, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, 0.000000e+00
  store double %113, ptr %111, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %55
  br i1 %exitcond194.not, label %._crit_edge127, label %.lr.ph126.split, !llvm.loop !48

._crit_edge127:                                   ; preds = %.lr.ph126.split, %.lr.ph126.split.lver.orig, %._crit_edge.us129, %49
  %114 = icmp slt i32 %5, 4
  br i1 %114, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge127
  %115 = and i32 %5, 2147483644
  br label %.preheader.lr.ph

116:                                              ; preds = %47
  %117 = and i32 %5, -4
  %118 = icmp sgt i32 %5, 3
  br i1 %118, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread, %116
  %119 = phi i32 [ %115, %.thread ], [ %117, %116 ]
  %120 = icmp sgt i32 %2, 0
  %121 = and i32 %1, -4
  %invariant.op.i = shl i32 %2, 1
  %invariant.op145.i = shl nuw i32 %5, 1
  %invariant.op147.i = mul i32 %2, 3
  %invariant.op149.i = mul i32 %5, 3
  %invariant.op151.i = shl i32 %2, 2
  %invariant.op153.i = shl i32 %5, 2
  %.not.i = icmp eq i32 %121, %1
  %122 = zext nneg i32 %5 to i64
  %123 = sext i32 %2 to i64
  br i1 %120, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %124 = icmp sgt i32 %1, 3
  br i1 %124, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.us.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %125 = zext nneg i32 %119 to i64
  %wide.trip.count217 = zext nneg i32 %2 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv219 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next220, %._crit_edge.split.us.us.us ]
  %126 = trunc nuw nsw i64 %indvars.iv219 to i32
  %127 = add i32 %8, %126
  %128 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv219
  br label %.lr.ph.i.preheader.us.us.us

.lr.ph.i.preheader.us.us.us:                      ; preds = %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us, %.preheader.us.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %129 = trunc i64 %indvars.iv214 to i32
  %130 = add i32 %7, %129
  %131 = mul i32 %130, %10
  %132 = add i32 %127, %131
  %133 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv214
  %134 = sext i32 %132 to i64
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.i.preheader.us.us.us
  %.0139161.i.us.us.us = phi i32 [ %201, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.i.preheader.us.us.us ]
  %.0140160.i.us.us.us = phi i32 [ %.reass154.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.i.preheader.us.us.us ]
  %.0141159.i.us.us.us = phi i32 [ %.reass152.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.0.0158.i.us.us.us = phi double [ %191, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.14.0157.i.us.us.us = phi double [ %194, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.27.0156.i.us.us.us = phi double [ %197, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %.sroa.40.0155.i.us.us.us = phi double [ %200, %.lr.ph.i.us.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us.us ]
  %135 = sext i32 %.0141159.i.us.us.us to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = sext i32 %.0140160.i.us.us.us to i64
  %139 = getelementptr inbounds double, ptr %128, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %137, double %140, double %.sroa.0.0158.i.us.us.us)
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load double, ptr %142, align 8
  %144 = tail call double @llvm.fmuladd.f64(double %137, double %143, double %.sroa.14.0157.i.us.us.us)
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %137, double %146, double %.sroa.27.0156.i.us.us.us)
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %149 = load double, ptr %148, align 8
  %150 = tail call double @llvm.fmuladd.f64(double %137, double %149, double %.sroa.40.0155.i.us.us.us)
  %151 = add nsw i32 %.0141159.i.us.us.us, %2
  %152 = add nsw i32 %.0140160.i.us.us.us, %5
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds double, ptr %133, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds double, ptr %128, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %155, double %158, double %141)
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load double, ptr %160, align 8
  %162 = tail call double @llvm.fmuladd.f64(double %155, double %161, double %144)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %164 = load double, ptr %163, align 8
  %165 = tail call double @llvm.fmuladd.f64(double %155, double %164, double %147)
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load double, ptr %166, align 8
  %168 = tail call double @llvm.fmuladd.f64(double %155, double %167, double %150)
  %.reass.i.us.us.us = add i32 %.0141159.i.us.us.us, %invariant.op.i
  %.reass146.i.us.us.us = add i32 %.0140160.i.us.us.us, %invariant.op145.i
  %169 = sext i32 %.reass.i.us.us.us to i64
  %170 = getelementptr inbounds double, ptr %133, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = sext i32 %.reass146.i.us.us.us to i64
  %173 = getelementptr inbounds double, ptr %128, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %174, double %159)
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load double, ptr %176, align 8
  %178 = tail call double @llvm.fmuladd.f64(double %171, double %177, double %162)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load double, ptr %179, align 8
  %181 = tail call double @llvm.fmuladd.f64(double %171, double %180, double %165)
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load double, ptr %182, align 8
  %184 = tail call double @llvm.fmuladd.f64(double %171, double %183, double %168)
  %.reass148.i.us.us.us = add i32 %.0141159.i.us.us.us, %invariant.op147.i
  %.reass150.i.us.us.us = add i32 %.0140160.i.us.us.us, %invariant.op149.i
  %185 = sext i32 %.reass148.i.us.us.us to i64
  %186 = getelementptr inbounds double, ptr %133, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = sext i32 %.reass150.i.us.us.us to i64
  %189 = getelementptr inbounds double, ptr %128, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = tail call double @llvm.fmuladd.f64(double %187, double %190, double %175)
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load double, ptr %192, align 8
  %194 = tail call double @llvm.fmuladd.f64(double %187, double %193, double %178)
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %196 = load double, ptr %195, align 8
  %197 = tail call double @llvm.fmuladd.f64(double %187, double %196, double %181)
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %199 = load double, ptr %198, align 8
  %200 = tail call double @llvm.fmuladd.f64(double %187, double %199, double %184)
  %.reass152.i.us.us.us = add i32 %.0141159.i.us.us.us, %invariant.op151.i
  %.reass154.i.us.us.us = add i32 %.0140160.i.us.us.us, %invariant.op153.i
  %201 = add nuw nsw i32 %.0139161.i.us.us.us, 4
  %202 = icmp slt i32 %201, %121
  br i1 %202, label %.lr.ph.i.us.us.us, label %.preheader.loopexit.i.us.us.us, !llvm.loop !50

.preheader.loopexit.i.us.us.us:                   ; preds = %.lr.ph.i.us.us.us
  %203 = getelementptr inbounds double, ptr %6, i64 %134
  br i1 %.not.i, label %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us, label %.lr.ph174.i.us.us.us.preheader

.lr.ph174.i.us.us.us.preheader:                   ; preds = %.preheader.loopexit.i.us.us.us
  %204 = sext i32 %.reass152.i.us.us.us to i64
  %205 = sext i32 %.reass154.i.us.us.us to i64
  br label %.lr.ph174.i.us.us.us

.lr.ph174.i.us.us.us:                             ; preds = %.lr.ph174.i.us.us.us.preheader, %.lr.ph174.i.us.us.us
  %indvars.iv186.i.us.us.us = phi i64 [ %indvars.iv.next187.i.us.us.us, %.lr.ph174.i.us.us.us ], [ %204, %.lr.ph174.i.us.us.us.preheader ]
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph174.i.us.us.us ], [ %205, %.lr.ph174.i.us.us.us.preheader ]
  %.0173.i.us.us.us = phi i32 [ %220, %.lr.ph174.i.us.us.us ], [ %121, %.lr.ph174.i.us.us.us.preheader ]
  %.sroa.0.1170.i.us.us.us = phi double [ %210, %.lr.ph174.i.us.us.us ], [ %191, %.lr.ph174.i.us.us.us.preheader ]
  %.sroa.14.1169.i.us.us.us = phi double [ %213, %.lr.ph174.i.us.us.us ], [ %194, %.lr.ph174.i.us.us.us.preheader ]
  %.sroa.27.1168.i.us.us.us = phi double [ %216, %.lr.ph174.i.us.us.us ], [ %197, %.lr.ph174.i.us.us.us.preheader ]
  %.sroa.40.1167.i.us.us.us = phi double [ %219, %.lr.ph174.i.us.us.us ], [ %200, %.lr.ph174.i.us.us.us.preheader ]
  %206 = getelementptr inbounds double, ptr %133, i64 %indvars.iv186.i.us.us.us
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds double, ptr %128, i64 %indvars.iv.i.us.us.us
  %209 = load double, ptr %208, align 8
  %210 = tail call double @llvm.fmuladd.f64(double %207, double %209, double %.sroa.0.1170.i.us.us.us)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load double, ptr %211, align 8
  %213 = tail call double @llvm.fmuladd.f64(double %207, double %212, double %.sroa.14.1169.i.us.us.us)
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load double, ptr %214, align 8
  %216 = tail call double @llvm.fmuladd.f64(double %207, double %215, double %.sroa.27.1168.i.us.us.us)
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %218 = load double, ptr %217, align 8
  %219 = tail call double @llvm.fmuladd.f64(double %207, double %218, double %.sroa.40.1167.i.us.us.us)
  %indvars.iv.next187.i.us.us.us = add nsw i64 %indvars.iv186.i.us.us.us, %123
  %indvars.iv.next.i.us.us.us = add nsw i64 %indvars.iv.i.us.us.us, %122
  %220 = add nuw nsw i32 %.0173.i.us.us.us, 1
  %221 = icmp slt i32 %220, %1
  br i1 %221, label %.lr.ph174.i.us.us.us, label %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us, !llvm.loop !51

_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us: ; preds = %.lr.ph174.i.us.us.us, %.preheader.loopexit.i.us.us.us
  %.sroa.40.1.lcssa.i.us.us.us = phi double [ %200, %.preheader.loopexit.i.us.us.us ], [ %219, %.lr.ph174.i.us.us.us ]
  %.sroa.27.1.lcssa.i.us.us.us = phi double [ %197, %.preheader.loopexit.i.us.us.us ], [ %216, %.lr.ph174.i.us.us.us ]
  %.sroa.14.1.lcssa.i.us.us.us = phi double [ %194, %.preheader.loopexit.i.us.us.us ], [ %213, %.lr.ph174.i.us.us.us ]
  %.sroa.0.1.lcssa.i.us.us.us = phi double [ %191, %.preheader.loopexit.i.us.us.us ], [ %210, %.lr.ph174.i.us.us.us ]
  %222 = load double, ptr %203, align 8
  %223 = fadd double %.sroa.0.1.lcssa.i.us.us.us, %222
  store double %223, ptr %203, align 8
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %225 = load double, ptr %224, align 8
  %226 = fadd double %.sroa.14.1.lcssa.i.us.us.us, %225
  store double %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %228 = load double, ptr %227, align 8
  %229 = fadd double %.sroa.27.1.lcssa.i.us.us.us, %228
  store double %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %231 = load double, ptr %230, align 8
  %232 = fadd double %.sroa.40.1.lcssa.i.us.us.us, %231
  store double %232, ptr %230, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge.split.us.us.us, label %.lr.ph.i.preheader.us.us.us, !llvm.loop !52

._crit_edge.split.us.us.us:                       ; preds = %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.us.us.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 4
  %233 = icmp samesign ult i64 %indvars.iv.next220, %125
  br i1 %233, label %.preheader.us.us, label %.loopexit, !llvm.loop !53

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %.not.i, label %.preheader.us.us162.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us.split
  %234 = zext nneg i32 %119 to i64
  %wide.trip.count204 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us.us162.preheader:                    ; preds = %.preheader.lr.ph.split.us.split
  %wide.trip.count212 = zext nneg i32 %2 to i64
  %235 = add nsw i64 %wide.trip.count212, -1
  %236 = add i32 %8, %7
  %scevgep = getelementptr i8, ptr %6, i64 16
  %ident.check = icmp ne i32 %10, 1
  %237 = trunc nsw i64 %235 to i32
  %invariant.op = add i32 %236, %237
  %238 = icmp ugt i64 %235, 4294967295
  %invariant.op299 = or i1 %238, %ident.check
  br label %.preheader.i.us132.us.us.lver.check

.preheader.i.us132.us.us.lver.check:              ; preds = %.preheader.us.us162.preheader, %._crit_edge.split.split.us.us.us
  %.090139.us.us163 = phi i32 [ %278, %._crit_edge.split.split.us.us.us ], [ 0, %.preheader.us.us162.preheader ]
  %239 = add i32 %236, %.090139.us.us163
  %240 = add i32 %.090139.us.us163, %8
  %.reass = add i32 %.090139.us.us163, %invariant.op
  %241 = icmp slt i32 %.reass, %239
  %.reass300 = or i1 %241, %invariant.op299
  br i1 %.reass300, label %.preheader.i.us132.us.us.lver.orig, label %.preheader.i.us132.us.us.ph

.preheader.i.us132.us.us.lver.orig:               ; preds = %.preheader.i.us132.us.us.lver.check, %.preheader.i.us132.us.us.lver.orig
  %indvars.iv209.lver.orig = phi i64 [ %indvars.iv.next210.lver.orig, %.preheader.i.us132.us.us.lver.orig ], [ 0, %.preheader.i.us132.us.us.lver.check ]
  %242 = trunc i64 %indvars.iv209.lver.orig to i32
  %243 = add i32 %7, %242
  %244 = mul i32 %243, %10
  %245 = add i32 %240, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %6, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = fadd double %248, 0.000000e+00
  store double %249, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load double, ptr %250, align 8
  %252 = fadd double %251, 0.000000e+00
  store double %252, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, 0.000000e+00
  store double %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %257 = load double, ptr %256, align 8
  %258 = fadd double %257, 0.000000e+00
  store double %258, ptr %256, align 8
  %indvars.iv.next210.lver.orig = add nuw nsw i64 %indvars.iv209.lver.orig, 1
  %exitcond213.not.lver.orig = icmp eq i64 %indvars.iv.next210.lver.orig, %wide.trip.count212
  br i1 %exitcond213.not.lver.orig, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us132.us.us.lver.orig, !llvm.loop !52

.preheader.i.us132.us.us.ph:                      ; preds = %.preheader.i.us132.us.us.lver.check
  %259 = add i32 %236, %.090139.us.us163
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 3
  %scevgep259 = getelementptr i8, ptr %scevgep, i64 %261
  %load_initial = load double, ptr %scevgep259, align 8
  %262 = fadd double %load_initial, 0.000000e+00
  br label %.preheader.i.us132.us.us

.preheader.i.us132.us.us:                         ; preds = %.preheader.i.us132.us.us, %.preheader.i.us132.us.us.ph
  %store_forwarded = phi double [ %262, %.preheader.i.us132.us.us.ph ], [ %277, %.preheader.i.us132.us.us ]
  %indvars.iv209 = phi i64 [ 0, %.preheader.i.us132.us.us.ph ], [ %indvars.iv.next210, %.preheader.i.us132.us.us ]
  %263 = trunc i64 %indvars.iv209 to i32
  %264 = add i32 %7, %263
  %265 = mul nuw i32 %264, %10
  %266 = add i32 %240, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %6, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = fadd double %269, 0.000000e+00
  store double %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load double, ptr %271, align 8
  %273 = fadd double %272, 0.000000e+00
  store double %273, ptr %271, align 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store double %store_forwarded, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %276 = load double, ptr %275, align 8
  %277 = fadd double %276, 0.000000e+00
  store double %277, ptr %275, align 8
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge.split.split.us.us.us, label %.preheader.i.us132.us.us, !llvm.loop !52

._crit_edge.split.split.us.us.us:                 ; preds = %.preheader.i.us132.us.us, %.preheader.i.us132.us.us.lver.orig
  %278 = add nuw nsw i32 %.090139.us.us163, 4
  %279 = icmp slt i32 %278, %119
  br i1 %279, label %.preheader.i.us132.us.us.lver.check, label %.loopexit, !llvm.loop !53

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.split.us157
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next207, %._crit_edge.split.split.us157 ]
  %280 = trunc nuw nsw i64 %indvars.iv206 to i32
  %281 = add i32 %8, %280
  %282 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv206
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.us, %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us151
  %indvars.iv201 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next202, %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us151 ]
  %283 = trunc i64 %indvars.iv201 to i32
  %284 = add i32 %7, %283
  %285 = mul i32 %284, %10
  %286 = add i32 %281, %285
  %287 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv201
  %288 = sext i32 %286 to i64
  br label %.lr.ph174.i.us141

.lr.ph174.i.us141:                                ; preds = %.lr.ph174.i.us141, %.preheader.i.us
  %indvars.iv186.i.us142 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next187.i.us149, %.lr.ph174.i.us141 ]
  %indvars.iv.i.us143 = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us150, %.lr.ph174.i.us141 ]
  %.0173.i.us144 = phi i32 [ %121, %.preheader.i.us ], [ %303, %.lr.ph174.i.us141 ]
  %.sroa.0.1170.i.us145 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %293, %.lr.ph174.i.us141 ]
  %.sroa.14.1169.i.us146 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %296, %.lr.ph174.i.us141 ]
  %.sroa.27.1168.i.us147 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %299, %.lr.ph174.i.us141 ]
  %.sroa.40.1167.i.us148 = phi double [ 0.000000e+00, %.preheader.i.us ], [ %302, %.lr.ph174.i.us141 ]
  %289 = getelementptr inbounds nuw double, ptr %287, i64 %indvars.iv186.i.us142
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv.i.us143
  %292 = load double, ptr %291, align 8
  %293 = tail call double @llvm.fmuladd.f64(double %290, double %292, double %.sroa.0.1170.i.us145)
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load double, ptr %294, align 8
  %296 = tail call double @llvm.fmuladd.f64(double %290, double %295, double %.sroa.14.1169.i.us146)
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %298 = load double, ptr %297, align 8
  %299 = tail call double @llvm.fmuladd.f64(double %290, double %298, double %.sroa.27.1168.i.us147)
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %301 = load double, ptr %300, align 8
  %302 = tail call double @llvm.fmuladd.f64(double %290, double %301, double %.sroa.40.1167.i.us148)
  %indvars.iv.next187.i.us149 = add nuw nsw i64 %indvars.iv186.i.us142, %123
  %indvars.iv.next.i.us150 = add nuw nsw i64 %indvars.iv.i.us143, %122
  %303 = add nsw i32 %.0173.i.us144, 1
  %304 = icmp slt i32 %303, %1
  br i1 %304, label %.lr.ph174.i.us141, label %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us151, !llvm.loop !51

_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us151: ; preds = %.lr.ph174.i.us141
  %305 = getelementptr inbounds double, ptr %6, i64 %288
  %306 = load double, ptr %305, align 8
  %307 = fadd double %293, %306
  store double %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load double, ptr %308, align 8
  %310 = fadd double %296, %309
  store double %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %312 = load double, ptr %311, align 8
  %313 = fadd double %299, %312
  store double %313, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %315 = load double, ptr %314, align 8
  %316 = fadd double %302, %315
  store double %316, ptr %314, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge.split.split.us157, label %.preheader.i.us, !llvm.loop !52

._crit_edge.split.split.us157:                    ; preds = %_ZN5ceres8internalL10MTM_mat1x4EiPKdiS2_iPdi.exit.loopexit.us151
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 4
  %317 = icmp samesign ult i64 %indvars.iv.next207, %234
  br i1 %317, label %.preheader.us, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge.split.split.us157, %._crit_edge.split.split.us.us.us, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %116, %._crit_edge127, %._crit_edge117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN5ceres8internal20InnerProductComputer11ProductTermES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN5ceres8internal20InnerProductComputer11ProductTermES3_SaIS3_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN5ceres8internal20InnerProductComputer11ProductTermES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi: argument 0"}
!20 = distinct !{!20, !"_ZN5ceres8internal20InnerProductComputer18CreateResultMatrixENS0_25CompressedRowSparseMatrix11StorageTypeEi"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJiiRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8, !28}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
