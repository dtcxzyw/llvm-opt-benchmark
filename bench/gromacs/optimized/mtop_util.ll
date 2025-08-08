; ModuleID = 'bench/gromacs/original/mtop_util.ll'
source_filename = "bench/gromacs/original/mtop_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.IListIterator = type { ptr, i64 }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%"struct.gmx::EnumerationArray.43" = type { [5 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.79" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%union.t_iparams = type { %struct.anon.67 }
%struct.anon.67 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%"struct.gmx::ExclusionBlock" = type { %"class.std::vector" }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Range" = type { i32, i32 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomProxy = type { ptr }

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [11 x i8] c"dest->atom\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/mtop_util.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"dest->atomname\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dest->atomtype\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dest->atomtypeB\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"dest->pdbinfo\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dest->resinfo\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Position restraint coordinates are missing\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"inter_excl.index\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"inter_excl.a\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.18 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"idef->functype\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"idef->iparams\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"dest->iatoms\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"*iparams\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"mols.index\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z24gmx_mtop_count_atomtypesRK10gmx_mtop_tiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not29 = icmp eq ptr %8, %10
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.lr.ph32.split.us, label %.lr.ph32.split

.lr.ph32.split.us:                                ; preds = %.lr.ph32, %._crit_edge28.split.us.us
  %.sroa.021.030.us = phi ptr [ %20, %._crit_edge28.split.us.us ], [ %8, %.lr.ph32 ]
  %14 = load i32, ptr %.sroa.021.030.us, align 8, !tbaa !67
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph27.us, label %._crit_edge28.split.us.us

._crit_edge28.split.us.us:                        ; preds = %24, %.lr.ph32.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.us, i64 56
  %.not.us = icmp eq ptr %20, %10
  br i1 %.not.us, label %._crit_edge33, label %.lr.ph32.split.us, !llvm.loop !79

.lr.ph27.us:                                      ; preds = %.lr.ph32.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.us, i64 4
  %23 = load ptr, ptr %21, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %24, %.lr.ph27.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %24 ], [ 0, %.lr.ph27.us ]
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %23, i64 %indvars.iv39, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !82
  %27 = load i32, ptr %22, align 4, !tbaa !84
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !85
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %32 = load i32, ptr %17, align 8, !tbaa !74
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next40, %33
  br i1 %34, label %24, label %._crit_edge28.split.us.us, !llvm.loop !86

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 8, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge33:                                    ; preds = %._crit_edge28.split, %._crit_edge28.split.us.us, %._crit_edge
  ret void

.lr.ph32.split:                                   ; preds = %.lr.ph32, %._crit_edge28.split
  %.sroa.021.030 = phi ptr [ %48, %._crit_edge28.split ], [ %8, %.lr.ph32 ]
  %39 = load i32, ptr %.sroa.021.030, align 8, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %12, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph27, label %._crit_edge28.split

.lr.ph27:                                         ; preds = %.lr.ph32.split
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 4
  %47 = load ptr, ptr %45, align 8, !tbaa !81
  br label %49

._crit_edge28.split:                              ; preds = %49, %.lr.ph32.split
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 56
  %.not = icmp eq ptr %48, %10
  br i1 %.not, label %._crit_edge33, label %.lr.ph32.split

49:                                               ; preds = %.lr.ph27, %49
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next37, %49 ]
  %50 = getelementptr inbounds nuw %struct.t_atom, ptr %47, i64 %indvars.iv36, i32 5
  %51 = load i16, ptr %50, align 2, !tbaa !82
  %52 = load i32, ptr %46, align 4, !tbaa !84
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !85
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %57 = load i32, ptr %42, align 8, !tbaa !74
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next37, %58
  br i1 %59, label %49, label %._crit_edge28.split, !llvm.loop !89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = add nsw i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 56
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z13gmx_mtop_nresRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  br label %8

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %8 ]
  ret i32 %.0.lcssa

8:                                                ; preds = %.lr.ph, %8
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %.sroa.07.011 = phi ptr [ %3, %.lr.ph ], [ %17, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = load i32, ptr %.sroa.07.011, align 8, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %7, i64 %12, i32 1, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = mul nsw i32 %14, %10
  %16 = add nsw i32 %15, %.012
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 56
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListRange, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListProxy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload9 = load ptr, ptr %6, align 8
  %.sroa.22.0.copyload10 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.01.0.copyload9, ptr %3, align 8
  store i64 %.sroa.22.0.copyload10, ptr %9, align 8
  store ptr %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.4.0.copyload, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %12, i32 2
  br label %14

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa

14:                                               ; preds = %.lr.ph, %14
  %.011 = phi i32 [ 0, %.lr.ph ], [ %30, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  %15 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %16, i64 0, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %17, align 8, !tbaa !95
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = load i32, ptr %13, align 16, !tbaa !96
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = add nsw i32 %29, %.011
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %9, align 8
  store ptr %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.4.0.copyload, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %32, label %._crit_edge, label %14
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListRange, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListProxy, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.05.0.copyload17 = load ptr, ptr %6, align 8
  %.sroa.26.0.copyload18 = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.05.0.copyload17, ptr %3, align 8
  store i64 %.sroa.26.0.copyload18, ptr %9, align 8
  store ptr %.sroa.07.0.copyload, ptr %4, align 8
  store i64 %.sroa.4.0.copyload, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  %.014.lcssa = phi i32 [ 0, %2 ], [ %.2, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014.lcssa

.lr.ph:                                           ; preds = %2, %12
  %.01419 = phi i32 [ %.2, %12 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  br label %15

12:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.05.0.copyload, ptr %3, align 8
  store i64 %.sroa.26.0.copyload, ptr %9, align 8
  store ptr %.sroa.07.0.copyload, ptr %4, align 8
  store i64 %.sroa.4.0.copyload, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.115 = phi i32 [ %.01419, %.lr.ph ], [ %.2, %38 ]
  %16 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %22, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = load ptr, ptr %23, align 8, !tbaa !95
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = mul nsw i32 %21, %31
  %33 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %34 = load i32, ptr %33, align 16, !tbaa !96
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  %37 = add nsw i32 %36, %.115
  br label %38

38:                                               ; preds = %15, %20
  %.2 = phi i32 [ %37, %20 ], [ %.115, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %12, label %15, !llvm.loop !100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray.43") align 4 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not14 = icmp eq ptr %4, %6
  br i1 %.not14, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  br label %9

._crit_edge18:                                    ; preds = %._crit_edge, %2
  ret void

9:                                                ; preds = %.lr.ph17, %._crit_edge
  %.sroa.010.015 = phi ptr [ %4, %.lr.ph17 ], [ %20, %._crit_edge ]
  %10 = load i32, ptr %.sroa.010.015, align 8, !tbaa !67
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 56
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %._crit_edge18, label %9

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw %struct.t_atom, ptr %19, i64 %indvars.iv, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = add nsw i32 %26, %17
  store i32 %27, ptr %25, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%struct.t_atoms) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #2 {
  tail call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %0, align 8, !tbaa !74
  br label %23

._crit_edge:                                      ; preds = %_ZL7atomcatP7t_atomsPKS_iiPi.exit, %2
  ret void

23:                                               ; preds = %.lr.ph, %_ZL7atomcatP7t_atomsPKS_iiPi.exit
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %194, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %.013 = phi i32 [ %8, %.lr.ph ], [ %.4, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %.sroa.08.012 = phi ptr [ %4, %.lr.ph ], [ %195, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %25 = load i32, ptr %.sroa.08.012, align 8, !tbaa !67
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %27, i64 %26, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = load i32, ptr %10, align 8, !tbaa !106
  %32 = load i32, ptr %28, align 8, !tbaa !74
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !107, !range !108, !noundef !109
  store i8 %36, ptr %11, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %38 = load i8, ptr %37, align 2, !tbaa !110, !range !108, !noundef !109
  store i8 %38, ptr %12, align 2, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %40 = load i8, ptr %39, align 1, !tbaa !111, !range !108, !noundef !109
  store i8 %40, ptr %13, align 1, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !112, !range !108, !noundef !109
  store i8 %42, ptr %14, align 1, !tbaa !112
  br label %.sink.split

43:                                               ; preds = %23
  %44 = load i8, ptr %11, align 8, !tbaa !107, !range !108, !noundef !109
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !107, !range !108, !noundef !109
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ 0, %43 ], [ %48, %46 ]
  store i8 %50, ptr %11, align 8, !tbaa !107
  %51 = load i8, ptr %12, align 2, !tbaa !110, !range !108, !noundef !109
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %55 = load i8, ptr %54, align 2, !tbaa !110, !range !108, !noundef !109
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i8 [ 0, %49 ], [ %55, %53 ]
  store i8 %57, ptr %12, align 2, !tbaa !110
  %58 = load i8, ptr %13, align 1, !tbaa !111, !range !108, !noundef !109
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %62 = load i8, ptr %61, align 1, !tbaa !111, !range !108, !noundef !109
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i8 [ 0, %56 ], [ %62, %60 ]
  store i8 %64, ptr %13, align 1, !tbaa !111
  %65 = load i8, ptr %14, align 1, !tbaa !112, !range !108, !noundef !109
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !112, !range !108, !noundef !109
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i8 [ 0, %63 ], [ %69, %67 ]
  store i8 %71, ptr %14, align 1, !tbaa !112
  %72 = load i8, ptr %15, align 4, !tbaa !113, !range !108, !noundef !109
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.sink.split, label %76

.sink.split:                                      ; preds = %70, %34
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %75 = load i8, ptr %74, align 4, !tbaa !113, !range !108, !noundef !109
  br label %76

76:                                               ; preds = %.sink.split, %70
  %storemerge = phi i8 [ 0, %70 ], [ %75, %.sink.split ]
  store i8 %storemerge, ptr %15, align 4, !tbaa !113
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %101, label %77

77:                                               ; preds = %76
  %78 = mul nsw i32 %32, %30
  %79 = add nsw i32 %24, %78
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %16, align 8, !tbaa !114
  %82 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef %81, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 36)
  store ptr %82, ptr %16, align 8, !tbaa !114
  %83 = load ptr, ptr %17, align 8, !tbaa !115
  %84 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef %83, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  store ptr %84, ptr %17, align 8, !tbaa !115
  %85 = load i8, ptr %12, align 2, !tbaa !110, !range !108, !noundef !109
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %18, align 8, !tbaa !115
  %89 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef %88, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  store ptr %89, ptr %18, align 8, !tbaa !115
  %90 = load i8, ptr %14, align 1, !tbaa !112, !range !108, !noundef !109
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !tbaa !115
  %94 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef %93, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  store ptr %94, ptr %19, align 8, !tbaa !115
  br label %95

95:                                               ; preds = %92, %87, %77
  %96 = load i8, ptr %15, align 4, !tbaa !113, !range !108, !noundef !109
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %20, align 8, !tbaa !116
  %100 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef %99, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 52)
  store ptr %100, ptr %20, align 8, !tbaa !116
  br label %101

101:                                              ; preds = %98, %95, %76
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !117
  %.not133.i = icmp eq i32 %103, 0
  br i1 %.not133.i, label %111, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %21, align 8, !tbaa !117
  %106 = mul nsw i32 %103, %30
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %22, align 8, !tbaa !118
  %110 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 32)
  store ptr %110, ptr %22, align 8, !tbaa !118
  br label %111

111:                                              ; preds = %104, %101
  %112 = icmp sgt i32 %30, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge149.thread.i

.lr.ph.i:                                         ; preds = %111
  %113 = load i32, ptr %21, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.pre.i = load i32, ptr %102, align 8, !tbaa !117
  br label %125

.lr.ph143.i:                                      ; preds = %125
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %116 = sext i32 %32 to i64
  %117 = mul nsw i64 %116, 36
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %119 = shl nsw i64 %116, 3
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %123 = mul nsw i64 %116, 52
  %124 = sext i32 %24 to i64
  br label %149

125:                                              ; preds = %125, %.lr.ph.i
  %126 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %134, %125 ]
  %.0125140.i = phi i32 [ 0, %.lr.ph.i ], [ %133, %125 ]
  %.0126139.i = phi i32 [ %113, %.lr.ph.i ], [ %135, %125 ]
  %127 = load ptr, ptr %22, align 8, !tbaa !119
  %128 = sext i32 %.0126139.i to i64
  %129 = getelementptr inbounds %struct.t_resinfo, ptr %127, i64 %128
  %130 = load ptr, ptr %114, align 8, !tbaa !119
  %131 = sext i32 %126 to i64
  %132 = shl nsw i64 %131, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %132, i1 false)
  %133 = add nuw nsw i32 %.0125140.i, 1
  %134 = load i32, ptr %102, align 8, !tbaa !117
  %135 = add nsw i32 %134, %.0126139.i
  %exitcond.not.i = icmp eq i32 %133, %30
  br i1 %exitcond.not.i, label %.lr.ph143.i, label %125, !llvm.loop !120

.preheader137.i:                                  ; preds = %175
  %136 = icmp sgt i32 %32, 0
  %.pre15 = load i32, ptr %102, align 8, !tbaa !117
  %.pre17.pre = load i32, ptr %21, align 8, !tbaa !117
  br i1 %136, label %.preheader136.lr.ph.split.us.i, label %._crit_edge149.i

.preheader136.lr.ph.split.us.i:                   ; preds = %.preheader137.i
  %137 = load ptr, ptr %115, align 8, !tbaa !81
  %138 = load ptr, ptr %16, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.preheader136.us.i

.preheader136.us.i:                               ; preds = %._crit_edge.us.i, %.preheader136.lr.ph.split.us.i
  %.2148.us.i = phi i32 [ 0, %.preheader136.lr.ph.split.us.i ], [ %148, %._crit_edge.us.i ]
  %.2128147.us.i = phi i32 [ %24, %.preheader136.lr.ph.split.us.i ], [ %147, %._crit_edge.us.i ]
  %139 = mul nsw i32 %.2148.us.i, %.pre15
  %140 = add nsw i32 %139, %.pre17.pre
  %141 = sext i32 %.2128147.us.i to i64
  br label %142

142:                                              ; preds = %142, %.preheader136.us.i
  %indvars.iv159.i = phi i64 [ %141, %.preheader136.us.i ], [ %indvars.iv.next160.i, %142 ]
  %indvars.iv157.i = phi i64 [ 0, %.preheader136.us.i ], [ %indvars.iv.next158.i, %142 ]
  %143 = getelementptr inbounds nuw %struct.t_atom, ptr %137, i64 %indvars.iv157.i, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !121
  %145 = add nsw i32 %140, %144
  %146 = getelementptr inbounds %struct.t_atom, ptr %138, i64 %indvars.iv159.i, i32 7
  store i32 %145, ptr %146, align 4, !tbaa !121
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond164.not.i, label %._crit_edge.us.i, label %142, !llvm.loop !122

._crit_edge.us.i:                                 ; preds = %142
  %147 = trunc nsw i64 %indvars.iv.next160.i to i32
  %148 = add nuw nsw i32 %.2148.us.i, 1
  %exitcond165.not.i = icmp eq i32 %148, %30
  br i1 %exitcond165.not.i, label %._crit_edge149.i, label %.preheader136.us.i, !llvm.loop !123

149:                                              ; preds = %175, %.lr.ph143.i
  %indvars.iv.i = phi i64 [ %124, %.lr.ph143.i ], [ %indvars.iv.next.i, %175 ]
  %.1142.i = phi i32 [ 0, %.lr.ph143.i ], [ %176, %175 ]
  %150 = load ptr, ptr %16, align 8, !tbaa !81
  %151 = getelementptr inbounds %struct.t_atom, ptr %150, i64 %indvars.iv.i
  %152 = load ptr, ptr %115, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %117, i1 false)
  %153 = load ptr, ptr %17, align 8, !tbaa !124
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %118, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %119, i1 false)
  %156 = load i8, ptr %12, align 2, !tbaa !110, !range !108, !noundef !109
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load ptr, ptr %18, align 8, !tbaa !125
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %120, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %119, i1 false)
  %162 = load i8, ptr %14, align 1, !tbaa !112, !range !108, !noundef !109
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !126
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.i
  %167 = load ptr, ptr %121, align 8, !tbaa !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %167, i64 %119, i1 false)
  br label %168

168:                                              ; preds = %164, %158, %149
  %169 = load i8, ptr %15, align 4, !tbaa !113, !range !108, !noundef !109
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8, !tbaa !127
  %173 = getelementptr inbounds %struct.t_pdbinfo, ptr %172, i64 %indvars.iv.i
  %174 = load ptr, ptr %122, align 8, !tbaa !127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 %123, i1 false)
  br label %175

175:                                              ; preds = %171, %168
  %176 = add nuw nsw i32 %.1142.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %116
  %exitcond156.not.i = icmp eq i32 %176, %30
  br i1 %exitcond156.not.i, label %.preheader137.i, label %149, !llvm.loop !128

._crit_edge149.thread.i:                          ; preds = %111
  %177 = load i32, ptr %102, align 8, !tbaa !117
  %.pre16 = load i32, ptr %21, align 8, !tbaa !117
  br label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

._crit_edge149.i:                                 ; preds = %._crit_edge.us.i, %.preheader137.i
  %.not134.not.i = icmp sle i32 %.pre15, %31
  %178 = icmp sgt i32 %.pre15, 0
  %or.cond = and i1 %.not134.not.i, %178
  br i1 %or.cond, label %.preheader.i.preheader, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

.preheader.i.preheader:                           ; preds = %._crit_edge149.i
  %179 = load ptr, ptr %22, align 8, !tbaa !119
  %wide.trip.count = zext nneg i32 %.pre15 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.1 = phi i32 [ %182, %._crit_edge.i ], [ %.013, %.preheader.i.preheader ]
  %.3152.i = phi i32 [ %186, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %180 = mul nuw nsw i32 %.3152.i, %.pre15
  %invariant.op = add i32 %180, %.pre17.pre
  br label %181

181:                                              ; preds = %181, %.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.preheader.i ]
  %.3 = phi i32 [ %182, %181 ], [ %.1, %.preheader.i ]
  %182 = add nsw i32 %.3, 1
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %183
  %184 = sext i32 %.reass to i64
  %185 = getelementptr inbounds %struct.t_resinfo, ptr %179, i64 %184, i32 1
  store i32 %182, ptr %185, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %181, !llvm.loop !131

._crit_edge.i:                                    ; preds = %181
  %186 = add nuw nsw i32 %.3152.i, 1
  %exitcond166.not.i = icmp eq i32 %186, %30
  br i1 %exitcond166.not.i, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit, label %.preheader.i, !llvm.loop !132

_ZL7atomcatP7t_atomsPKS_iiPi.exit:                ; preds = %._crit_edge.i, %._crit_edge149.thread.i, %._crit_edge149.i
  %187 = phi i32 [ %.pre17.pre, %._crit_edge149.i ], [ %.pre16, %._crit_edge149.thread.i ], [ %.pre17.pre, %._crit_edge.i ]
  %.4 = phi i32 [ %.013, %._crit_edge149.i ], [ %.013, %._crit_edge149.thread.i ], [ %182, %._crit_edge.i ]
  %188 = phi i32 [ %.pre15, %._crit_edge149.i ], [ %177, %._crit_edge149.thread.i ], [ %.pre15, %._crit_edge.i ]
  %189 = mul nsw i32 %188, %30
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %21, align 8, !tbaa !117
  %191 = load i32, ptr %28, align 8, !tbaa !74
  %192 = mul nsw i32 %191, %30
  %193 = load i32, ptr %0, align 8, !tbaa !74
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %0, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %.not = icmp eq ptr %195, %6
  br i1 %.not, label %._crit_edge, label %23
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_blocka, align 8
  %5 = alloca %"class.std::vector.93", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.79", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::ListOfLists", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not222.i.i = icmp eq ptr %14, %16
  br i1 %.not222.i.i, label %._crit_edge.i.i, label %.lr.ph225.i.i

.lr.ph225.i.i:                                    ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1560
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %35

._crit_edge.i.i:                                  ; preds = %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load i8, ptr %30, align 8, !tbaa !134, !range !108, !noundef !109
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %513

35:                                               ; preds = %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, %.lr.ph225.i.i
  %.070224.i.i = phi i32 [ 0, %.lr.ph225.i.i ], [ %511, %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.sroa.0209.0223.i.i = phi ptr [ %14, %.lr.ph225.i.i ], [ %512, %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %36 = load i32, ptr %.sroa.0209.0223.i.i, align 8, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %17, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !135
  %42 = load ptr, ptr %20, align 8, !tbaa !94
  %43 = load ptr, ptr %19, align 8, !tbaa !95
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %22, align 8, !tbaa !94
  %50 = load ptr, ptr %21, align 8, !tbaa !95
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 1592
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 1600
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 1568
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 1576
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  br label %71

62:                                               ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i
  %63 = load ptr, ptr %20, align 8, !tbaa !94
  %64 = load ptr, ptr %19, align 8, !tbaa !95
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, %48
  br i1 %70, label %340, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

71:                                               ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i, %35
  %indvars.iv.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i ]
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %72, label %._crit_edge239.i.i [
    i32 62, label %73
    i32 63, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i
  ]

._crit_edge239.i.i:                               ; preds = %71
  %.pre240.i.i = load i32, ptr %58, align 4, !tbaa !84
  br label %246

73:                                               ; preds = %71
  %74 = load ptr, ptr %56, align 8, !tbaa !136
  %75 = load ptr, ptr %57, align 8, !tbaa !136
  %76 = icmp eq ptr %74, %75
  %.pre241.i.i = load i32, ptr %58, align 4, !tbaa !84
  br i1 %76, label %246, label %.preheader218.i.i

.preheader218.i.i:                                ; preds = %73
  %77 = icmp sgt i32 %.pre241.i.i, 0
  br i1 %77, label %.lr.ph.preheader.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader218.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !94
  %.pre237.i.i = load ptr, ptr %23, align 8, !tbaa !95
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i, %.lr.ph.preheader.i.i
  %78 = phi ptr [ %214, %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i ], [ %.pre237.i.i, %.lr.ph.preheader.i.i ]
  %79 = phi ptr [ %242, %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i ], [ %.pre237.i.i, %.lr.ph.preheader.i.i ]
  %80 = phi ptr [ %216, %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.068220.i.i = phi i32 [ %243, %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %81 = mul nsw i32 %.068220.i.i, %41
  %82 = add nsw i32 %81, %.070224.i.i
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !96
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %79 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = load ptr, ptr %60, align 8, !tbaa !94
  %89 = load ptr, ptr %59, align 8, !tbaa !95
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %sext212.i.i = shl i64 %92, 30
  %93 = ashr i64 %sext212.i.i, 32
  %94 = add nsw i64 %93, %87
  %95 = icmp ugt i64 %94, %87
  br i1 %95, label %96, label %130

96:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp ult i64 %sext212.i.i, 4294967296
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %25, align 8, !tbaa !137
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %84
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %87, 2305843009213693952
  tail call void @llvm.assume(i1 %102)
  %103 = xor i64 %87, 2305843009213693951
  %104 = icmp ule i64 %101, %103
  tail call void @llvm.assume(i1 %104)
  %.not28.i.i.i = icmp ult i64 %101, %93
  br i1 %.not28.i.i.i, label %112, label %105

105:                                              ; preds = %97
  store i32 0, ptr %80, align 4, !tbaa !85
  %106 = getelementptr i8, ptr %80, i64 4
  %107 = add nsw i64 %93, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %105
  %109 = shl nsw i64 %93, 2
  %110 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %110, i1 false), !tbaa !85
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 2
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %105
  %.0.i.i.i.i.i.i = phi ptr [ %106, %105 ], [ %111, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

112:                                              ; preds = %97
  %113 = icmp ult i64 %103, %93
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %112
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 %93)
  %115 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %87
  %116 = tail call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %117 = shl nuw nsw i64 %116, 2
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %86
  store i32 0, ptr %119, align 4, !tbaa !85
  %120 = icmp eq i64 %93, 1
  br i1 %120, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = shl nuw nsw i64 %93, 2
  %123 = add nsw i64 %122, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %123, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %124 = icmp sgt i64 %86, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

125:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %79, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %125, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i
  %.not.i35.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  %127 = sub i64 %99, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %127) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %118, ptr %23, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i32, ptr %119, i64 %93
  store ptr %128, ptr %24, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw i32, ptr %118, i64 %116
  store ptr %129, ptr %25, align 8, !tbaa !137
  %.pre238.i.i = load ptr, ptr %59, align 8, !tbaa !95
  %.pre244.i.i = ptrtoint ptr %.pre238.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp ult i64 %94, %87
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i32, ptr %79, i64 %94
  %.not.i.i.i.i.i = icmp eq ptr %80, %133
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %24, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %134, %132, %130, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, %96
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %91, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %91, %96 ], [ %91, %134 ], [ %91, %132 ], [ %91, %130 ]
  %135 = phi ptr [ %118, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %78, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %78, %96 ], [ %78, %134 ], [ %78, %132 ], [ %78, %130 ]
  %136 = phi ptr [ %118, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %79, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %79, %96 ], [ %79, %134 ], [ %79, %132 ], [ %79, %130 ]
  %137 = phi ptr [ %128, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %80, %96 ], [ %133, %134 ], [ %80, %132 ], [ %80, %130 ]
  %138 = phi ptr [ %.pre238.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %89, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %89, %96 ], [ %89, %134 ], [ %89, %132 ], [ %89, %130 ]
  %139 = load ptr, ptr %60, align 8, !tbaa !94
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %.pre-phi245.i.i
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader.lr.ph.split.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i

.preheader.lr.ph.split.us.i.i.i:                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %145 = icmp sgt i32 %83, 0
  %146 = add i32 %83, 1
  %wide.trip.count.i.i.i = and i64 %142, 2147483647
  br i1 %145, label %.lr.ph.us.us.i.i.i, label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.preheader.lr.ph.split.us.i.i.i, %.loopexit.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i ]
  %.12735.us45.i.i.i = phi i64 [ %.230.us47.i.i.i, %.loopexit.us.i.i.i ], [ %87, %.preheader.lr.ph.split.us.i.i.i ]
  %147 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !85
  %149 = getelementptr inbounds nuw i32, ptr %136, i64 %.12735.us45.i.i.i
  store i32 %148, ptr %149, align 4, !tbaa !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.230.us47.i.i.i = add i64 %.12735.us45.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, label %.loopexit.us.i.i.i, !llvm.loop !138

.lr.ph.us.us.i.i.i:                               ; preds = %.preheader.lr.ph.split.us.i.i.i, %..loopexit_crit_edge.us.us.i.i.i
  %.02436.us.us.i.i.i = phi i32 [ %155, %..loopexit_crit_edge.us.us.i.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i.i ]
  %.12735.us.us.i.i.i = phi i64 [ %.2.us.us.i.i.i, %..loopexit_crit_edge.us.us.i.i.i ], [ %87, %.preheader.lr.ph.split.us.i.i.i ]
  %150 = sext i32 %.02436.us.us.i.i.i to i64
  %151 = getelementptr inbounds nuw i32, ptr %138, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = getelementptr inbounds nuw i32, ptr %136, i64 %.12735.us.us.i.i.i
  store i32 %152, ptr %153, align 4, !tbaa !85
  %.129.us.us.i.i.i = add nsw i32 %.02436.us.us.i.i.i, 1
  %.230.us.us.i.i.i = add i64 %.12735.us.us.i.i.i, 1
  %154 = sext i32 %.129.us.us.i.i.i to i64
  %155 = add i32 %146, %.02436.us.us.i.i.i
  br label %156

156:                                              ; preds = %156, %.lr.ph.us.us.i.i.i
  %indvars.iv54.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i, %156 ], [ %154, %.lr.ph.us.us.i.i.i ]
  %.233.us.us.i.i.i = phi i64 [ %.2.us.us.i.i.i, %156 ], [ %.230.us.us.i.i.i, %.lr.ph.us.us.i.i.i ]
  %157 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv54.i.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !85
  %159 = add nsw i32 %158, %82
  %160 = getelementptr inbounds nuw i32, ptr %136, i64 %.233.us.us.i.i.i
  store i32 %159, ptr %160, align 4, !tbaa !85
  %indvars.iv.next55.i.i.i = add nsw i64 %indvars.iv54.i.i.i, 1
  %.2.us.us.i.i.i = add i64 %.233.us.us.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next55.i.i.i to i32
  %exitcond57.not.i.i.i = icmp eq i32 %155, %lftr.wideiv.i.i.i
  br i1 %exitcond57.not.i.i.i, label %..loopexit_crit_edge.us.us.i.i.i, label %156, !llvm.loop !139

..loopexit_crit_edge.us.us.i.i.i:                 ; preds = %156
  %161 = icmp slt i32 %155, %143
  br i1 %161, label %.lr.ph.us.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, !llvm.loop !140

_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i:  ; preds = %.loopexit.us.i.i.i, %..loopexit_crit_edge.us.us.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !96
  %163 = ptrtoint ptr %137 to i64
  %164 = ptrtoint ptr %136 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = load ptr, ptr %57, align 8, !tbaa !94
  %168 = load ptr, ptr %56, align 8, !tbaa !95
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %sext213.i.i = shl i64 %171, 30
  %172 = ashr i64 %sext213.i.i, 32
  %173 = add nsw i64 %172, %166
  %174 = icmp ugt i64 %173, %166
  br i1 %174, label %175, label %209

175:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %.not.i181.i.i = icmp ult i64 %sext213.i.i, 4294967296
  br i1 %.not.i181.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %25, align 8, !tbaa !137
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %163
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %166, 2305843009213693952
  tail call void @llvm.assume(i1 %181)
  %182 = xor i64 %166, 2305843009213693951
  %183 = icmp ule i64 %180, %182
  tail call void @llvm.assume(i1 %183)
  %.not28.i182.i.i = icmp ult i64 %180, %172
  br i1 %.not28.i182.i.i, label %191, label %184

184:                                              ; preds = %176
  store i32 0, ptr %137, align 4, !tbaa !85
  %185 = getelementptr i8, ptr %137, i64 4
  %186 = add nsw i64 %172, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i183.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i183.i.i: ; preds = %184
  %188 = shl nsw i64 %172, 2
  %189 = add nsw i64 %188, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %189, i1 false), !tbaa !85
  %.idx.i.i.i.i.i.i184.i.i = shl nuw nsw i64 %186, 2
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i.i.i.i184.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i183.i.i, %184
  %.0.i.i.i.i186.i.i = phi ptr [ %185, %184 ], [ %190, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i183.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %24, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

191:                                              ; preds = %176
  %192 = icmp ult i64 %182, %172
  br i1 %192, label %193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

193:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %191
  %.sroa.speculated.i.i188.i.i = tail call i64 @llvm.umax.i64(i64 %166, i64 %172)
  %194 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %166
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %196 = shl nuw nsw i64 %195, 2
  %197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %165
  store i32 0, ptr %198, align 4, !tbaa !85
  %199 = icmp eq i64 %172, 1
  br i1 %199, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %200 = getelementptr i8, ptr %198, i64 4
  %201 = shl nuw nsw i64 %172, 2
  %202 = add nsw i64 %201, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %202, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %203 = icmp sgt i64 %165, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

204:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i190.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %136, i64 %165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %204, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i190.i.i
  %.not.i35.i192.i.i = icmp eq ptr %136, null
  br i1 %.not.i35.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  %206 = sub i64 %178, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %206) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i: ; preds = %205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %197, ptr %23, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i32, ptr %198, i64 %172
  store ptr %207, ptr %24, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw i32, ptr %197, i64 %195
  store ptr %208, ptr %25, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

209:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %210 = icmp ult i64 %173, %166
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i32, ptr %136, i64 %173
  %.not.i.i.i101.i.i = icmp eq ptr %137, %212
  br i1 %.not.i.i.i101.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %24, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i:       ; preds = %213, %211, %209, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %175
  %214 = phi ptr [ %197, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i ], [ %135, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i ], [ %135, %175 ], [ %135, %213 ], [ %135, %211 ], [ %135, %209 ]
  %215 = phi ptr [ %197, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i ], [ %136, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i ], [ %136, %175 ], [ %136, %213 ], [ %136, %211 ], [ %136, %209 ]
  %216 = phi ptr [ %207, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i193.i.i ], [ %.0.i.i.i.i186.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i ], [ %137, %175 ], [ %212, %213 ], [ %137, %211 ], [ %137, %209 ]
  %217 = load ptr, ptr %57, align 8, !tbaa !94
  %218 = load ptr, ptr %56, align 8, !tbaa !95
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader.lr.ph.split.us.i74.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i

.preheader.lr.ph.split.us.i74.i.i:                ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i
  %225 = icmp sgt i32 %162, 0
  %226 = add i32 %162, 1
  %wide.trip.count.i75.i.i = and i64 %222, 2147483647
  br i1 %225, label %.lr.ph.us.us.i89.i.i, label %.loopexit.us.i80.i.i

.loopexit.us.i80.i.i:                             ; preds = %.preheader.lr.ph.split.us.i74.i.i, %.loopexit.us.i80.i.i
  %indvars.iv.i81.i.i = phi i64 [ %indvars.iv.next.i83.i.i, %.loopexit.us.i80.i.i ], [ 0, %.preheader.lr.ph.split.us.i74.i.i ]
  %.12735.us45.i82.i.i = phi i64 [ %.230.us47.i84.i.i, %.loopexit.us.i80.i.i ], [ %166, %.preheader.lr.ph.split.us.i74.i.i ]
  %227 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i81.i.i
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = getelementptr inbounds nuw i32, ptr %214, i64 %.12735.us45.i82.i.i
  store i32 %228, ptr %229, align 4, !tbaa !85
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i81.i.i, 1
  %.230.us47.i84.i.i = add i64 %.12735.us45.i82.i.i, 1
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv.next.i83.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i85.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i, label %.loopexit.us.i80.i.i, !llvm.loop !138

.lr.ph.us.us.i89.i.i:                             ; preds = %.preheader.lr.ph.split.us.i74.i.i, %..loopexit_crit_edge.us.us.i100.i.i
  %.02436.us.us.i90.i.i = phi i32 [ %235, %..loopexit_crit_edge.us.us.i100.i.i ], [ 0, %.preheader.lr.ph.split.us.i74.i.i ]
  %.12735.us.us.i91.i.i = phi i64 [ %.2.us.us.i97.i.i, %..loopexit_crit_edge.us.us.i100.i.i ], [ %166, %.preheader.lr.ph.split.us.i74.i.i ]
  %230 = sext i32 %.02436.us.us.i90.i.i to i64
  %231 = getelementptr inbounds nuw i32, ptr %218, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !85
  %233 = getelementptr inbounds nuw i32, ptr %214, i64 %.12735.us.us.i91.i.i
  store i32 %232, ptr %233, align 4, !tbaa !85
  %.129.us.us.i92.i.i = add nsw i32 %.02436.us.us.i90.i.i, 1
  %.230.us.us.i93.i.i = add i64 %.12735.us.us.i91.i.i, 1
  %234 = sext i32 %.129.us.us.i92.i.i to i64
  %235 = add i32 %226, %.02436.us.us.i90.i.i
  br label %236

236:                                              ; preds = %236, %.lr.ph.us.us.i89.i.i
  %indvars.iv54.i94.i.i = phi i64 [ %indvars.iv.next55.i96.i.i, %236 ], [ %234, %.lr.ph.us.us.i89.i.i ]
  %.233.us.us.i95.i.i = phi i64 [ %.2.us.us.i97.i.i, %236 ], [ %.230.us.us.i93.i.i, %.lr.ph.us.us.i89.i.i ]
  %237 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv54.i94.i.i
  %238 = load i32, ptr %237, align 4, !tbaa !85
  %239 = add nsw i32 %238, %82
  %240 = getelementptr inbounds nuw i32, ptr %214, i64 %.233.us.us.i95.i.i
  store i32 %239, ptr %240, align 4, !tbaa !85
  %indvars.iv.next55.i96.i.i = add nsw i64 %indvars.iv54.i94.i.i, 1
  %.2.us.us.i97.i.i = add i64 %.233.us.us.i95.i.i, 1
  %lftr.wideiv.i98.i.i = trunc i64 %indvars.iv.next55.i96.i.i to i32
  %exitcond57.not.i99.i.i = icmp eq i32 %235, %lftr.wideiv.i98.i.i
  br i1 %exitcond57.not.i99.i.i, label %..loopexit_crit_edge.us.us.i100.i.i, label %236, !llvm.loop !139

..loopexit_crit_edge.us.us.i100.i.i:              ; preds = %236
  %241 = icmp slt i32 %235, %223
  br i1 %241, label %.lr.ph.us.us.i89.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i, !llvm.loop !140

_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i: ; preds = %.loopexit.us.i80.i.i, %..loopexit_crit_edge.us.us.i100.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i
  %242 = phi ptr [ %215, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i ], [ %214, %..loopexit_crit_edge.us.us.i100.i.i ], [ %214, %.loopexit.us.i80.i.i ]
  %243 = add nuw nsw i32 %.068220.i.i, 1
  %244 = load i32, ptr %58, align 4, !tbaa !84
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %.lr.ph.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i, !llvm.loop !141

246:                                              ; preds = %73, %._crit_edge239.i.i
  %247 = phi i32 [ %.pre240.i.i, %._crit_edge239.i.i ], [ %.pre241.i.i, %73 ]
  %248 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %18, i64 0, i64 %indvars.iv.i.i
  %249 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %61, i64 0, i64 %indvars.iv.i.i
  %250 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %251 = load i32, ptr %250, align 16, !tbaa !96
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = load ptr, ptr %248, align 8, !tbaa !95
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !94
  %261 = load ptr, ptr %249, align 8, !tbaa !95
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 2
  %266 = trunc i64 %265 to i32
  %267 = mul nsw i32 %247, %266
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %258, %268
  %270 = icmp ugt i64 %269, %258
  br i1 %270, label %271, label %306

271:                                              ; preds = %246
  %.not.i195.i.i = icmp eq i32 %267, 0
  br i1 %.not.i195.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !137
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %255
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %258, 2305843009213693952
  tail call void @llvm.assume(i1 %278)
  %279 = xor i64 %258, 2305843009213693951
  %280 = icmp ule i64 %277, %279
  tail call void @llvm.assume(i1 %280)
  %.not28.i196.i.i = icmp ult i64 %277, %268
  br i1 %.not28.i196.i.i, label %288, label %281

281:                                              ; preds = %272
  store i32 0, ptr %253, align 4, !tbaa !85
  %282 = getelementptr i8, ptr %253, i64 4
  %283 = add nsw i64 %268, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i199.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i197.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i197.i.i: ; preds = %281
  %285 = shl nsw i64 %268, 2
  %286 = add nsw i64 %285, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 %286, i1 false), !tbaa !85
  %.idx.i.i.i.i.i.i198.i.i = shl nuw nsw i64 %283, 2
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i.i.i.i.i.i198.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i199.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i199.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i197.i.i, %281
  %.0.i.i.i.i200.i.i = phi ptr [ %282, %281 ], [ %287, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i197.i.i ]
  store ptr %.0.i.i.i.i200.i.i, ptr %252, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i

288:                                              ; preds = %272
  %289 = icmp ult i64 %279, %268
  br i1 %289, label %290, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i201.i.i

290:                                              ; preds = %288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i201.i.i: ; preds = %288
  %.sroa.speculated.i.i202.i.i = tail call i64 @llvm.umax.i64(i64 %258, i64 %268)
  %291 = add nuw nsw i64 %.sroa.speculated.i.i202.i.i, %258
  %292 = tail call i64 @llvm.umin.i64(i64 %291, i64 2305843009213693951)
  %293 = shl nuw nsw i64 %292, 2
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #21
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %257
  store i32 0, ptr %295, align 4, !tbaa !85
  %296 = icmp eq i32 %267, 1
  br i1 %296, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i204.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i201.i.i
  %297 = getelementptr i8, ptr %295, i64 4
  %298 = shl nuw nsw i64 %268, 2
  %299 = add nsw i64 %298, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 %299, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i204.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i204.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i203.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i201.i.i
  %300 = icmp sgt i64 %257, 0
  br i1 %300, label %301, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i205.i.i

301:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i204.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %294, ptr align 4 %254, i64 %257, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i205.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i205.i.i: ; preds = %301, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i204.i.i
  %.not.i35.i206.i.i = icmp eq ptr %254, null
  br i1 %.not.i35.i206.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i207.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i205.i.i
  %303 = sub i64 %275, %256
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %303) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i207.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i207.i.i: ; preds = %302, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i205.i.i
  store ptr %294, ptr %248, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw i32, ptr %295, i64 %268
  store ptr %304, ptr %252, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw i32, ptr %294, i64 %292
  store ptr %305, ptr %273, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i

306:                                              ; preds = %246
  %307 = icmp ult i64 %269, %258
  br i1 %307, label %308, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i32, ptr %254, i64 %269
  %.not.i.i.i131.i.i = icmp eq ptr %253, %309
  br i1 %.not.i.i.i131.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i, label %310

310:                                              ; preds = %308
  store ptr %309, ptr %252, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i:      ; preds = %310, %308, %306, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i207.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i199.i.i, %271
  %311 = phi ptr [ %294, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i207.i.i ], [ %254, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i199.i.i ], [ %254, %271 ], [ %254, %310 ], [ %254, %308 ], [ %254, %306 ]
  %312 = icmp sgt i32 %247, 0
  br i1 %312, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i
  %313 = load ptr, ptr %259, align 8, !tbaa !94
  %314 = load ptr, ptr %249, align 8, !tbaa !95
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %319, 0
  %321 = icmp sgt i32 %251, 0
  br i1 %320, label %.preheader.lr.ph.split.us.i104.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i

.preheader.lr.ph.split.us.i104.i.i:               ; preds = %.preheader.lr.ph.i.i.i
  %322 = add i32 %251, 1
  %wide.trip.count.i105.i.i = and i64 %318, 2147483647
  br label %.preheader.us.i106.i.i

.preheader.us.i106.i.i:                           ; preds = %._crit_edge.us.i116.i.i, %.preheader.lr.ph.split.us.i104.i.i
  %.02542.us.i107.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i104.i.i ], [ %327, %._crit_edge.us.i116.i.i ]
  %.02641.us.i108.i.i = phi i64 [ %258, %.preheader.lr.ph.split.us.i104.i.i ], [ %.us-phi.us.i117.i.i, %._crit_edge.us.i116.i.i ]
  %.02839.us.i109.i.i = phi i32 [ %.070224.i.i, %.preheader.lr.ph.split.us.i104.i.i ], [ %326, %._crit_edge.us.i116.i.i ]
  br i1 %321, label %.lr.ph.us.us.i119.i.i, label %.loopexit.us.i110.i.i

.loopexit.us.i110.i.i:                            ; preds = %.preheader.us.i106.i.i, %.loopexit.us.i110.i.i
  %indvars.iv.i111.i.i = phi i64 [ %indvars.iv.next.i113.i.i, %.loopexit.us.i110.i.i ], [ 0, %.preheader.us.i106.i.i ]
  %.12735.us45.i112.i.i = phi i64 [ %.230.us47.i114.i.i, %.loopexit.us.i110.i.i ], [ %.02641.us.i108.i.i, %.preheader.us.i106.i.i ]
  %323 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.i111.i.i
  %324 = load i32, ptr %323, align 4, !tbaa !85
  %325 = getelementptr inbounds nuw i32, ptr %311, i64 %.12735.us45.i112.i.i
  store i32 %324, ptr %325, align 4, !tbaa !85
  %indvars.iv.next.i113.i.i = add nuw nsw i64 %indvars.iv.i111.i.i, 1
  %.230.us47.i114.i.i = add i64 %.12735.us45.i112.i.i, 1
  %exitcond.not.i115.i.i = icmp eq i64 %indvars.iv.next.i113.i.i, %wide.trip.count.i105.i.i
  br i1 %exitcond.not.i115.i.i, label %._crit_edge.us.i116.i.i, label %.loopexit.us.i110.i.i, !llvm.loop !138

._crit_edge.us.i116.i.i:                          ; preds = %.loopexit.us.i110.i.i, %..loopexit_crit_edge.us.us.i130.i.i
  %.us-phi.us.i117.i.i = phi i64 [ %.2.us.us.i127.i.i, %..loopexit_crit_edge.us.us.i130.i.i ], [ %.230.us47.i114.i.i, %.loopexit.us.i110.i.i ]
  %326 = add nsw i32 %.02839.us.i109.i.i, %41
  %327 = add nuw nsw i32 %.02542.us.i107.i.i, 1
  %exitcond58.not.i118.i.i = icmp eq i32 %327, %247
  br i1 %exitcond58.not.i118.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i, label %.preheader.us.i106.i.i, !llvm.loop !142

.lr.ph.us.us.i119.i.i:                            ; preds = %.preheader.us.i106.i.i, %..loopexit_crit_edge.us.us.i130.i.i
  %.02436.us.us.i120.i.i = phi i32 [ %333, %..loopexit_crit_edge.us.us.i130.i.i ], [ 0, %.preheader.us.i106.i.i ]
  %.12735.us.us.i121.i.i = phi i64 [ %.2.us.us.i127.i.i, %..loopexit_crit_edge.us.us.i130.i.i ], [ %.02641.us.i108.i.i, %.preheader.us.i106.i.i ]
  %328 = sext i32 %.02436.us.us.i120.i.i to i64
  %329 = getelementptr inbounds nuw i32, ptr %314, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !85
  %331 = getelementptr inbounds nuw i32, ptr %311, i64 %.12735.us.us.i121.i.i
  store i32 %330, ptr %331, align 4, !tbaa !85
  %.129.us.us.i122.i.i = add nsw i32 %.02436.us.us.i120.i.i, 1
  %.230.us.us.i123.i.i = add i64 %.12735.us.us.i121.i.i, 1
  %332 = sext i32 %.129.us.us.i122.i.i to i64
  %333 = add i32 %322, %.02436.us.us.i120.i.i
  br label %334

334:                                              ; preds = %334, %.lr.ph.us.us.i119.i.i
  %indvars.iv54.i124.i.i = phi i64 [ %indvars.iv.next55.i126.i.i, %334 ], [ %332, %.lr.ph.us.us.i119.i.i ]
  %.233.us.us.i125.i.i = phi i64 [ %.2.us.us.i127.i.i, %334 ], [ %.230.us.us.i123.i.i, %.lr.ph.us.us.i119.i.i ]
  %335 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv54.i124.i.i
  %336 = load i32, ptr %335, align 4, !tbaa !85
  %337 = add nsw i32 %336, %.02839.us.i109.i.i
  %338 = getelementptr inbounds nuw i32, ptr %311, i64 %.233.us.us.i125.i.i
  store i32 %337, ptr %338, align 4, !tbaa !85
  %indvars.iv.next55.i126.i.i = add nsw i64 %indvars.iv54.i124.i.i, 1
  %.2.us.us.i127.i.i = add i64 %.233.us.us.i125.i.i, 1
  %lftr.wideiv.i128.i.i = trunc i64 %indvars.iv.next55.i126.i.i to i32
  %exitcond57.not.i129.i.i = icmp eq i32 %333, %lftr.wideiv.i128.i.i
  br i1 %exitcond57.not.i129.i.i, label %..loopexit_crit_edge.us.us.i130.i.i, label %334, !llvm.loop !139

..loopexit_crit_edge.us.us.i130.i.i:              ; preds = %334
  %339 = icmp slt i32 %333, %319
  br i1 %339, label %.lr.ph.us.us.i119.i.i, label %._crit_edge.us.i116.i.i, !llvm.loop !140

_ZL8ilistcatiP15InteractionListRKS_iii.exit132.i.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit102.i.i, %._crit_edge.us.i116.i.i, %.preheader.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i103.i.i, %.preheader218.i.i, %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %62, label %71, !llvm.loop !143

340:                                              ; preds = %62
  %341 = sdiv i32 %48, 2
  %342 = sdiv i32 %69, 2
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %27, align 8, !tbaa !144
  %345 = load ptr, ptr %26, align 8, !tbaa !145
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 48
  %350 = icmp ult i64 %349, %343
  br i1 %350, label %351, label %353

351:                                              ; preds = %340
  %352 = sub nuw nsw i64 %343, %349
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %352)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

353:                                              ; preds = %340
  %354 = icmp ugt i64 %349, %343
  br i1 %354, label %355, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw %union.t_iparams, ptr %345, i64 %343
  %.not.i.i.i.i.i.i = icmp eq ptr %344, %356
  br i1 %.not.i.i.i.i.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, label %357

357:                                              ; preds = %355
  store ptr %356, ptr %27, align 8, !tbaa !144
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i: ; preds = %357, %355, %353, %351
  %358 = icmp slt i32 %341, %342
  br i1 %358, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 40
  %363 = sext i32 %341 to i64
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !95
  br label %364

364:                                              ; preds = %426, %.lr.ph.i.i.i
  %365 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %428, %426 ]
  %indvars.iv.i133.i.i = phi i64 [ %363, %.lr.ph.i.i.i ], [ %indvars.iv.next.i134.i.i, %426 ]
  %366 = load ptr, ptr %26, align 8, !tbaa !145
  %367 = getelementptr inbounds nuw %union.t_iparams, ptr %366, i64 %indvars.iv.i133.i.i
  %368 = shl nsw i64 %indvars.iv.i133.i.i, 1
  %369 = getelementptr inbounds nuw i32, ptr %365, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !85
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !146
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !145
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds nuw %union.t_iparams, ptr %.val.val.i.i.i, i64 %371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %367, ptr noundef nonnull align 4 dereferenceable(48) %372, i64 48, i1 false), !tbaa.struct !151
  %373 = load ptr, ptr %359, align 8, !tbaa !153
  %374 = load ptr, ptr %360, align 8, !tbaa !153
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %392

376:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %377 unwind label %379

377:                                              ; preds = %376
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 363) #20
          to label %378 unwind label %381

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %383

383:                                              ; preds = %381, %379
  %.pn.i.i.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %384 = load ptr, ptr %9, align 8, !tbaa !154
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !158
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %383
  %390 = load i64, ptr %385, align 8, !tbaa !152
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

common.resume.i:                                  ; preds = %916, %791, %631, %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i.i, %791 ], [ %917, %916 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn.i145.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i.i ], [ %630, %631 ], [ %630, %629 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume.i

392:                                              ; preds = %364
  %393 = load ptr, ptr %19, align 8, !tbaa !95
  %394 = getelementptr i32, ptr %393, i64 %368
  %395 = getelementptr i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !85
  %397 = sub nsw i32 %396, %.070224.i.i
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %373, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !159
  store float %400, ptr %367, align 4, !tbaa !152
  %401 = load ptr, ptr %359, align 8, !tbaa !160
  %402 = getelementptr inbounds %"class.gmx::BasicVector", ptr %401, i64 %398, i32 0, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !159
  %404 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store float %403, ptr %404, align 4, !tbaa !152
  %405 = load ptr, ptr %359, align 8, !tbaa !160
  %406 = getelementptr inbounds %"class.gmx::BasicVector", ptr %405, i64 %398, i32 0, i64 2
  %407 = load float, ptr %406, align 4, !tbaa !159
  %408 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store float %407, ptr %408, align 4, !tbaa !152
  %409 = load ptr, ptr %361, align 8, !tbaa !153
  %410 = load ptr, ptr %362, align 8, !tbaa !153
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %423, label %412

412:                                              ; preds = %392
  %413 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %409, i64 %398
  %414 = load float, ptr %413, align 4, !tbaa !159
  %415 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store float %414, ptr %415, align 4, !tbaa !152
  %416 = load ptr, ptr %361, align 8, !tbaa !160
  %417 = getelementptr inbounds %"class.gmx::BasicVector", ptr %416, i64 %398, i32 0, i64 1
  %418 = load float, ptr %417, align 4, !tbaa !159
  %419 = getelementptr inbounds nuw i8, ptr %367, i64 28
  store float %418, ptr %419, align 4, !tbaa !152
  %420 = load ptr, ptr %361, align 8, !tbaa !160
  %421 = getelementptr inbounds %"class.gmx::BasicVector", ptr %420, i64 %398, i32 0, i64 2
  %422 = load float, ptr %421, align 4, !tbaa !159
  br label %426

423:                                              ; preds = %392
  %424 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store float %400, ptr %424, align 4, !tbaa !152
  %425 = getelementptr inbounds nuw i8, ptr %367, i64 28
  store float %403, ptr %425, align 4, !tbaa !152
  br label %426

426:                                              ; preds = %423, %412
  %.sink.i.i.i = phi float [ %407, %423 ], [ %422, %412 ]
  %427 = getelementptr inbounds nuw i8, ptr %367, i64 32
  store float %.sink.i.i.i, ptr %427, align 4, !tbaa !152
  %428 = load ptr, ptr %19, align 8, !tbaa !95
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %368
  %430 = trunc nsw i64 %indvars.iv.i133.i.i to i32
  store i32 %430, ptr %429, align 4, !tbaa !85
  %indvars.iv.next.i134.i.i = add nsw i64 %indvars.iv.i133.i.i, 1
  %lftr.wideiv.i135.i.i = trunc i64 %indvars.iv.next.i134.i.i to i32
  %exitcond.not.i136.i.i = icmp eq i32 %342, %lftr.wideiv.i135.i.i
  br i1 %exitcond.not.i136.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %364, !llvm.loop !161

_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %426, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, %62
  %431 = load ptr, ptr %22, align 8, !tbaa !94
  %432 = load ptr, ptr %21, align 8, !tbaa !95
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = lshr exact i64 %435, 2
  %437 = trunc i64 %436 to i32
  %438 = icmp sgt i32 %437, %55
  br i1 %438, label %439, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

439:                                              ; preds = %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i
  %440 = sdiv i32 %55, 2
  %441 = sdiv i32 %437, 2
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %29, align 8, !tbaa !144
  %444 = load ptr, ptr %28, align 8, !tbaa !145
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 48
  %449 = icmp ult i64 %448, %442
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  %451 = sub nuw nsw i64 %442, %448
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %451)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i

452:                                              ; preds = %439
  %453 = icmp ugt i64 %448, %442
  br i1 %453, label %454, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw %union.t_iparams, ptr %444, i64 %442
  %.not.i.i.i.i149.i.i = icmp eq ptr %443, %455
  br i1 %.not.i.i.i.i149.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i, label %456

456:                                              ; preds = %454
  store ptr %455, ptr %29, align 8, !tbaa !144
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i: ; preds = %456, %454, %452, %450
  %457 = icmp slt i32 %440, %441
  br i1 %457, label %.lr.ph.i138.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i138.i.i:                                  ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 16
  %460 = sext i32 %440 to i64
  %.pre.i139.i.i = load ptr, ptr %21, align 8, !tbaa !95
  br label %461

461:                                              ; preds = %489, %.lr.ph.i138.i.i
  %462 = phi ptr [ %.pre.i139.i.i, %.lr.ph.i138.i.i ], [ %506, %489 ]
  %indvars.iv.i140.i.i = phi i64 [ %460, %.lr.ph.i138.i.i ], [ %indvars.iv.next.i143.i.i, %489 ]
  %463 = load ptr, ptr %28, align 8, !tbaa !145
  %464 = getelementptr inbounds nuw %union.t_iparams, ptr %463, i64 %indvars.iv.i140.i.i
  %465 = shl nsw i64 %indvars.iv.i140.i.i, 1
  %466 = getelementptr inbounds nuw i32, ptr %462, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !85
  %.val.i141.i.i = load ptr, ptr %1, align 8, !tbaa !146
  %.val.val.i142.i.i = load ptr, ptr %.val.i141.i.i, align 8, !tbaa !145
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds nuw %union.t_iparams, ptr %.val.val.i142.i.i, i64 %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %464, ptr noundef nonnull align 4 dereferenceable(48) %469, i64 48, i1 false), !tbaa.struct !151
  %470 = load ptr, ptr %458, align 8, !tbaa !153
  %471 = load ptr, ptr %459, align 8, !tbaa !153
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %489

473:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %474 unwind label %476

474:                                              ; preds = %473
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 399) #20
          to label %475 unwind label %478

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %473
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %480

480:                                              ; preds = %478, %476
  %.pn.i145.i.i = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %481 = load ptr, ptr %6, align 8, !tbaa !154
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i.i: ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !158
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i.i: ; preds = %480
  %487 = load i64, ptr %482, align 8, !tbaa !152
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i148.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

489:                                              ; preds = %461
  %490 = load ptr, ptr %21, align 8, !tbaa !95
  %491 = getelementptr i32, ptr %490, i64 %465
  %492 = getelementptr i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !85
  %494 = sub nsw i32 %493, %.070224.i.i
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %470, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !159
  store float %497, ptr %464, align 4, !tbaa !152
  %498 = load ptr, ptr %458, align 8, !tbaa !160
  %499 = getelementptr inbounds %"class.gmx::BasicVector", ptr %498, i64 %495, i32 0, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !159
  %501 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store float %500, ptr %501, align 4, !tbaa !152
  %502 = load ptr, ptr %458, align 8, !tbaa !160
  %503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %502, i64 %495, i32 0, i64 2
  %504 = load float, ptr %503, align 4, !tbaa !159
  %505 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store float %504, ptr %505, align 4, !tbaa !152
  %506 = load ptr, ptr %21, align 8, !tbaa !95
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %465
  %508 = trunc nsw i64 %indvars.iv.i140.i.i to i32
  store i32 %508, ptr %507, align 4, !tbaa !85
  %indvars.iv.next.i143.i.i = add nsw i64 %indvars.iv.i140.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %indvars.iv.next.i143.i.i, %442
  br i1 %exitcond.not.i144.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %461, !llvm.loop !162

_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %489, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i137.i.i, %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i
  %509 = load i32, ptr %58, align 4, !tbaa !84
  %510 = mul nsw i32 %509, %41
  %511 = add nsw i32 %510, %.070224.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0223.i.i, i64 56
  %.not.i.i = icmp eq ptr %512, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

513:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i, %.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next234.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i ]
  %514 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv233.i.i
  %515 = load ptr, ptr %34, align 8, !tbaa !163
  %516 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %515, i64 0, i64 %indvars.iv233.i.i
  %517 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv233.i.i, i32 2
  %518 = load i32, ptr %517, align 16, !tbaa !96
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !94
  %521 = load ptr, ptr %514, align 8, !tbaa !95
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !94
  %528 = load ptr, ptr %516, align 8, !tbaa !95
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %sext.i.i = shl i64 %531, 30
  %532 = ashr i64 %sext.i.i, 32
  %533 = add nsw i64 %532, %525
  %534 = icmp ugt i64 %533, %525
  br i1 %534, label %535, label %536

535:                                              ; preds = %513
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %514, i64 noundef %532)
  %.pre242.i.i = load ptr, ptr %516, align 8, !tbaa !95
  %.pre243.i.i = ptrtoint ptr %.pre242.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i

536:                                              ; preds = %513
  %537 = icmp ult i64 %533, %525
  br i1 %537, label %538, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i32, ptr %521, i64 %533
  %.not.i.i.i179.i.i = icmp eq ptr %520, %539
  br i1 %.not.i.i.i179.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i, label %540

540:                                              ; preds = %538
  store ptr %539, ptr %519, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i:      ; preds = %540, %538, %536, %535
  %.pre-phi.i.i = phi i64 [ %530, %540 ], [ %530, %538 ], [ %530, %536 ], [ %.pre243.i.i, %535 ]
  %541 = phi ptr [ %528, %540 ], [ %528, %538 ], [ %528, %536 ], [ %.pre242.i.i, %535 ]
  %542 = load ptr, ptr %526, align 8, !tbaa !94
  %543 = ptrtoint ptr %542 to i64
  %544 = sub i64 %543, %.pre-phi.i.i
  %545 = lshr exact i64 %544, 2
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.preheader.lr.ph.split.us.i152.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i

.preheader.lr.ph.split.us.i152.i.i:               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i
  %548 = icmp sgt i32 %518, 0
  %549 = load ptr, ptr %514, align 8, !tbaa !95
  %550 = add i32 %518, 1
  %wide.trip.count.i153.i.i = and i64 %545, 2147483647
  br i1 %548, label %.lr.ph.us.us.i167.i.i, label %.loopexit.us.i158.i.i

.loopexit.us.i158.i.i:                            ; preds = %.preheader.lr.ph.split.us.i152.i.i, %.loopexit.us.i158.i.i
  %indvars.iv.i159.i.i = phi i64 [ %indvars.iv.next.i161.i.i, %.loopexit.us.i158.i.i ], [ 0, %.preheader.lr.ph.split.us.i152.i.i ]
  %.12735.us45.i160.i.i = phi i64 [ %.230.us47.i162.i.i, %.loopexit.us.i158.i.i ], [ %525, %.preheader.lr.ph.split.us.i152.i.i ]
  %551 = getelementptr inbounds nuw i32, ptr %541, i64 %indvars.iv.i159.i.i
  %552 = load i32, ptr %551, align 4, !tbaa !85
  %553 = getelementptr inbounds nuw i32, ptr %549, i64 %.12735.us45.i160.i.i
  store i32 %552, ptr %553, align 4, !tbaa !85
  %indvars.iv.next.i161.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %.230.us47.i162.i.i = add i64 %.12735.us45.i160.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i161.i.i, %wide.trip.count.i153.i.i
  br i1 %exitcond.not.i163.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i, label %.loopexit.us.i158.i.i, !llvm.loop !138

.lr.ph.us.us.i167.i.i:                            ; preds = %.preheader.lr.ph.split.us.i152.i.i, %..loopexit_crit_edge.us.us.i178.i.i
  %.02436.us.us.i168.i.i = phi i32 [ %559, %..loopexit_crit_edge.us.us.i178.i.i ], [ 0, %.preheader.lr.ph.split.us.i152.i.i ]
  %.12735.us.us.i169.i.i = phi i64 [ %.2.us.us.i175.i.i, %..loopexit_crit_edge.us.us.i178.i.i ], [ %525, %.preheader.lr.ph.split.us.i152.i.i ]
  %554 = sext i32 %.02436.us.us.i168.i.i to i64
  %555 = getelementptr inbounds nuw i32, ptr %541, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !85
  %557 = getelementptr inbounds nuw i32, ptr %549, i64 %.12735.us.us.i169.i.i
  store i32 %556, ptr %557, align 4, !tbaa !85
  %.129.us.us.i170.i.i = add nsw i32 %.02436.us.us.i168.i.i, 1
  %.230.us.us.i171.i.i = add i64 %.12735.us.us.i169.i.i, 1
  %558 = sext i32 %.129.us.us.i170.i.i to i64
  %559 = add i32 %550, %.02436.us.us.i168.i.i
  br label %560

560:                                              ; preds = %560, %.lr.ph.us.us.i167.i.i
  %indvars.iv54.i172.i.i = phi i64 [ %indvars.iv.next55.i174.i.i, %560 ], [ %558, %.lr.ph.us.us.i167.i.i ]
  %.233.us.us.i173.i.i = phi i64 [ %.2.us.us.i175.i.i, %560 ], [ %.230.us.us.i171.i.i, %.lr.ph.us.us.i167.i.i ]
  %561 = getelementptr inbounds nuw i32, ptr %541, i64 %indvars.iv54.i172.i.i
  %562 = load i32, ptr %561, align 4, !tbaa !85
  %563 = getelementptr inbounds nuw i32, ptr %549, i64 %.233.us.us.i173.i.i
  store i32 %562, ptr %563, align 4, !tbaa !85
  %indvars.iv.next55.i174.i.i = add nsw i64 %indvars.iv54.i172.i.i, 1
  %.2.us.us.i175.i.i = add i64 %.233.us.us.i173.i.i, 1
  %lftr.wideiv.i176.i.i = trunc i64 %indvars.iv.next55.i174.i.i to i32
  %exitcond57.not.i177.i.i = icmp eq i32 %559, %lftr.wideiv.i176.i.i
  br i1 %exitcond57.not.i177.i.i, label %..loopexit_crit_edge.us.us.i178.i.i, label %560, !llvm.loop !139

..loopexit_crit_edge.us.us.i178.i.i:              ; preds = %560
  %564 = icmp slt i32 %559, %546
  br i1 %564, label %.lr.ph.us.us.i167.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i, !llvm.loop !140

_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i: ; preds = %.loopexit.us.i158.i.i, %..loopexit_crit_edge.us.us.i178.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i150.i.i
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond236.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, 95
  br i1 %exitcond236.not.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i, label %513, !llvm.loop !164

_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit180.i.i, %._crit_edge.i.i
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 2724
  store i32 1, ptr %565, align 4, !tbaa !165
  br i1 %2, label %566, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

566:                                              ; preds = %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %568 = load i32, ptr %567, align 8, !tbaa !166
  %569 = sext i32 %568 to i64
  %570 = icmp slt i32 %568, 0
  br i1 %570, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %566
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %566
  %.not.i.i.i.i.i10.i = icmp eq i32 %568, 0
  br i1 %.not.i.i.i.i.i10.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc32.i.i

.noexc32.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %571 = shl nuw nsw i64 %569, 2
  %572 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %572, i8 0, i64 %571, i1 false), !tbaa !85
  %573 = getelementptr inbounds nuw i32, ptr %572, i64 %569
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc32.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.12.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %576, %.noexc32.i.i ]
  %.sroa.036.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %572, %.noexc32.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %575, %.noexc32.i.i ]
  %577 = load ptr, ptr %15, align 8, !tbaa !167
  %578 = load ptr, ptr %13, align 8, !tbaa !168
  %.not.i11.i = icmp eq ptr %577, %578
  br i1 %.not.i11.i, label %._crit_edge49.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 56
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %584 = load ptr, ptr %583, align 8, !tbaa !66
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %586 = load ptr, ptr %585, align 8
  br label %590

._crit_edge49.i.i:                                ; preds = %.loopexit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %587 = ptrtoint ptr %.sroa.036.0.i.i to i64
  %588 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %587
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.i.i, i64 %588
  invoke void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef %1, ptr %.sroa.036.0.i.i, ptr %589)
          to label %626 unwind label %629

590:                                              ; preds = %.loopexit.i.i, %.lr.ph48.i.i
  %.02947.i.i = phi i64 [ 0, %.lr.ph48.i.i ], [ %625, %.loopexit.i.i ]
  %591 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %578, i64 %.02947.i.i
  %592 = load i32, ptr %591, align 8, !tbaa !67
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %584, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 872
  %596 = load ptr, ptr %595, align 8, !tbaa !136
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 880
  %598 = load ptr, ptr %597, align 8, !tbaa !136
  %599 = icmp eq ptr %596, %598
  br i1 %599, label %.loopexit.i.i, label %600

600:                                              ; preds = %590
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !84
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.preheader.lr.ph.i.i, label %.loopexit.i.i

.preheader.lr.ph.i.i:                             ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !135
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %608 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %586, i64 %.02947.i.i, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !169
  %610 = load ptr, ptr %607, align 8, !tbaa !171
  %611 = zext nneg i32 %605 to i64
  %612 = sext i32 %609 to i64
  br label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %._crit_edge.i17.i, %.preheader.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i17.i ], [ %612, %.preheader.preheader.i.i ]
  %.02546.i.i = phi i32 [ %613, %._crit_edge.i17.i ], [ 0, %.preheader.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i32, ptr %.sroa.036.0.i.i, i64 %indvars.iv.i
  br label %614

._crit_edge.i17.i:                                ; preds = %624
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %611
  %613 = add nuw nsw i32 %.02546.i.i, 1
  %exitcond90.not.i = icmp eq i32 %613, %602
  br i1 %exitcond90.not.i, label %.loopexit.i.i, label %.lr.ph.i14.i, !llvm.loop !172

614:                                              ; preds = %624, %.lr.ph.i14.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.i14.i ], [ %indvars.iv.next.i16.i, %624 ]
  %615 = getelementptr inbounds nuw %struct.t_atom, ptr %610, i64 %indvars.iv.i15.i
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %617 = load float, ptr %616, align 4, !tbaa !173
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !174
  %620 = fcmp une float %617, %619
  br i1 %620, label %621, label %624

621:                                              ; preds = %614
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i15.i
  %622 = load i32, ptr %gep.i.i, align 4, !tbaa !85
  %623 = or i32 %622, 512
  store i32 %623, ptr %gep.i.i, align 4, !tbaa !85
  br label %624

624:                                              ; preds = %621, %614
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16.i, %611
  br i1 %exitcond.not.i, label %._crit_edge.i17.i, label %614, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %._crit_edge.i17.i, %.preheader.lr.ph.i.i, %600, %590
  %625 = add nuw i64 %.02947.i.i, 1
  %exitcond.not.i12.i = icmp eq i64 %625, %582
  br i1 %exitcond.not.i12.i, label %._crit_edge49.i.i, label %590, !llvm.loop !176

626:                                              ; preds = %._crit_edge49.i.i
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i, label %627

627:                                              ; preds = %626
  %628 = sub i64 %.sroa.12.0.i.i, %587
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.i.i, i64 noundef %628) #22
  br label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

629:                                              ; preds = %._crit_edge49.i.i
  %630 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i33.i.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i.i.i33.i.i, label %common.resume.i, label %631

631:                                              ; preds = %629
  %632 = sub i64 %.sroa.12.0.i.i, %587
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.i.i, i64 noundef %632) #22
  br label %common.resume.i

_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i: ; preds = %627, %626, %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %633 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21, !noalias !177
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %633, align 4, !noalias !177
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false), !alias.scope !177
  %638 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !177
  %639 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !177
  %.not54.i.i = icmp eq ptr %638, %639
  br i1 %.not54.i.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %641 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %643

643:                                              ; preds = %._crit_edge.i18.i, %.lr.ph58.i.i
  %.promoted60.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted60102.i, %._crit_edge.i18.i ]
  %.promoted56.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted56100.i, %._crit_edge.i18.i ]
  %.promoted52.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted5298.i, %._crit_edge.i18.i ]
  %.promoted50.i = phi ptr [ %633, %.lr.ph58.i.i ], [ %.promoted5096.i, %._crit_edge.i18.i ]
  %.promoted48.i = phi ptr [ %634, %.lr.ph58.i.i ], [ %.promoted4894.i, %._crit_edge.i18.i ]
  %.promoted.i = phi ptr [ %634, %.lr.ph58.i.i ], [ %.promoted92.i, %._crit_edge.i18.i ]
  %.pre6061.i.i = phi ptr [ %634, %.lr.ph58.i.i ], [ %.pre6062.i.i, %._crit_edge.i18.i ]
  %644 = phi ptr [ %633, %.lr.ph58.i.i ], [ %659, %._crit_edge.i18.i ]
  %645 = phi ptr [ %633, %.lr.ph58.i.i ], [ %660, %._crit_edge.i18.i ]
  %646 = phi ptr [ %634, %.lr.ph58.i.i ], [ %661, %._crit_edge.i18.i ]
  %.056.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i18.i ]
  %.sroa.046.055.i.i = phi ptr [ %638, %.lr.ph58.i.i ], [ %662, %._crit_edge.i18.i ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.046.055.i.i, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !84, !noalias !177
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph.i20.i, label %._crit_edge.i18.i

.lr.ph.i20.i:                                     ; preds = %643
  %650 = load ptr, ptr %640, align 8, !tbaa !66, !noalias !177
  %651 = load i32, ptr %.sroa.046.055.i.i, align 8, !tbaa !67, !noalias !177
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 2360
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 2368
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 2384
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 2392
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 8
  br label %663

._crit_edge.i18.loopexit.i:                       ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i
  store ptr %708, ptr %635, align 8
  store ptr %707, ptr %636, align 8
  store ptr %706, ptr %12, align 8
  store ptr %761, ptr %641, align 8
  store ptr %760, ptr %637, align 8
  store ptr %759, ptr %642, align 8
  br label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %._crit_edge.i18.loopexit.i, %643
  %.promoted60102.i = phi ptr [ %.promoted60.i, %643 ], [ %759, %._crit_edge.i18.loopexit.i ]
  %.promoted56100.i = phi ptr [ %.promoted56.i, %643 ], [ %760, %._crit_edge.i18.loopexit.i ]
  %.promoted5298.i = phi ptr [ %.promoted52.i, %643 ], [ %761, %._crit_edge.i18.loopexit.i ]
  %.promoted5096.i = phi ptr [ %.promoted50.i, %643 ], [ %706, %._crit_edge.i18.loopexit.i ]
  %.promoted4894.i = phi ptr [ %.promoted48.i, %643 ], [ %707, %._crit_edge.i18.loopexit.i ]
  %.promoted92.i = phi ptr [ %.promoted.i, %643 ], [ %708, %._crit_edge.i18.loopexit.i ]
  %.pre6062.i.i = phi ptr [ %.pre6061.i.i, %643 ], [ %.pre6064.i.i, %._crit_edge.i18.loopexit.i ]
  %659 = phi ptr [ %644, %643 ], [ %709, %._crit_edge.i18.loopexit.i ]
  %660 = phi ptr [ %645, %643 ], [ %709, %._crit_edge.i18.loopexit.i ]
  %661 = phi ptr [ %646, %643 ], [ %.pre6064.i.i, %._crit_edge.i18.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ %.056.i.i, %643 ], [ %784, %._crit_edge.i18.loopexit.i ]
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.046.055.i.i, i64 56
  %.not.i19.i = icmp eq ptr %662, %639
  br i1 %.not.i19.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %643

663:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, %.lr.ph.i20.i
  %664 = phi ptr [ %.promoted60.i, %.lr.ph.i20.i ], [ %759, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %665 = phi ptr [ %.promoted56.i, %.lr.ph.i20.i ], [ %760, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %666 = phi ptr [ %.promoted52.i, %.lr.ph.i20.i ], [ %761, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %667 = phi ptr [ %.promoted50.i, %.lr.ph.i20.i ], [ %706, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %668 = phi ptr [ %.promoted48.i, %.lr.ph.i20.i ], [ %707, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %669 = phi ptr [ %.promoted.i, %.lr.ph.i20.i ], [ %708, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.pre60.i.i = phi ptr [ %.pre6061.i.i, %.lr.ph.i20.i ], [ %.pre6064.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %670 = phi ptr [ %644, %.lr.ph.i20.i ], [ %709, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %671 = phi ptr [ %645, %.lr.ph.i20.i ], [ %709, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %672 = phi ptr [ %646, %.lr.ph.i20.i ], [ %.pre6064.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.153.i.i = phi i32 [ %.056.i.i, %.lr.ph.i20.i ], [ %784, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.01452.i.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %785, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %673 = load ptr, ptr %654, align 8, !tbaa !136, !noalias !177
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %675 = load ptr, ptr %655, align 8, !tbaa !136, !noalias !177
  %676 = ptrtoint ptr %672 to i64
  %677 = ptrtoint ptr %671 to i64
  %678 = sub i64 %676, %677
  %.not73.i19.i.i = icmp eq ptr %674, %675
  br i1 %.not73.i19.i.i, label %.noexc.i22.i, label %679

679:                                              ; preds = %663
  %680 = ptrtoint ptr %675 to i64
  %681 = ptrtoint ptr %674 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 2
  %684 = ptrtoint ptr %669 to i64
  %685 = sub i64 %684, %676
  %.not.i20.i.i = icmp ult i64 %685, %682
  br i1 %.not.i20.i.i, label %687, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i: ; preds = %679
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %672, ptr nonnull align 4 %674, i64 %682, i1 false), !noalias !177
  %686 = getelementptr inbounds nuw i8, ptr %668, i64 %682
  br label %.noexc.i22.i

687:                                              ; preds = %679
  %688 = ashr exact i64 %678, 2
  %689 = sub nsw i64 2305843009213693951, %688
  %690 = icmp ult i64 %689, %683
  br i1 %690, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i: ; preds = %687
  %.sroa.speculated.i.i36.i.i = tail call i64 @llvm.umax.i64(i64 %688, i64 %683)
  %691 = add nsw i64 %.sroa.speculated.i.i36.i.i, %688
  %692 = icmp ult i64 %691, %688
  %693 = tail call i64 @llvm.umin.i64(i64 %691, i64 2305843009213693951)
  %694 = select i1 %692, i64 2305843009213693951, i64 %693
  %.not.i.i37.i.i = icmp eq i64 %694, 0
  br i1 %.not.i.i37.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i, label %695

695:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i
  %696 = shl nuw nsw i64 %694, 2
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i unwind label %.loopexit.i26.i, !noalias !177

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i: ; preds = %695, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i
  %698 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i ], [ %697, %695 ]
  %.not.i.i.i.i.i.i.i.i.i56.i39.i.i = icmp eq ptr %672, %671
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i39.i.i, label %700, label %699

699:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %698, ptr align 4 %671, i64 %678, i1 false), !noalias !177
  br label %700

700:                                              ; preds = %699, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i
  %701 = getelementptr inbounds i8, ptr %698, i64 %678
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %701, ptr nonnull align 4 %674, i64 %682, i1 false), !noalias !177
  %702 = getelementptr inbounds i8, ptr %701, i64 %682
  %.not.i61.i41.i.i = icmp eq ptr %671, null
  br i1 %.not.i61.i41.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i, label %703

703:                                              ; preds = %700
  %704 = sub i64 %684, %677
  tail call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %704) #22, !noalias !177
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i: ; preds = %703, %700
  %705 = getelementptr inbounds nuw i32, ptr %698, i64 %694
  br label %.noexc.i22.i

.noexc.i22.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i, %663
  %706 = phi ptr [ %698, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %667, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %667, %663 ]
  %707 = phi ptr [ %702, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %686, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %668, %663 ]
  %708 = phi ptr [ %705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %669, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %669, %663 ]
  %.pre6064.i.i = phi ptr [ %702, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %686, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %.pre60.i.i, %663 ]
  %709 = phi ptr [ %698, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %667, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %670, %663 ]
  %710 = ptrtoint ptr %666 to i64
  %711 = ptrtoint ptr %665 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 2
  %714 = trunc i64 %713 to i32
  %715 = ptrtoint ptr %.pre6064.i.i to i64
  %716 = ptrtoint ptr %709 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 2
  %719 = load ptr, ptr %655, align 8, !tbaa !94, !noalias !177
  %720 = load ptr, ptr %654, align 8, !tbaa !95, !noalias !177
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = ashr exact i64 %723, 2
  %.neg26.i.i.i = add nsw i64 %718, 1
  %725 = sub nsw i64 %.neg26.i.i.i, %724
  %726 = icmp ult i64 %725, %718
  br i1 %726, label %.lr.ph.i.i27.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i27.i, %.noexc.i22.i
  %727 = load ptr, ptr %656, align 8, !tbaa !136, !noalias !177
  %728 = load ptr, ptr %657, align 8, !tbaa !136, !noalias !177
  %.not73.i.i.i = icmp eq ptr %727, %728
  br i1 %.not73.i.i.i, label %.noexc15.i.i, label %729

729:                                              ; preds = %._crit_edge.i.i.i
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %727 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = ptrtoint ptr %664 to i64
  %735 = sub i64 %734, %710
  %.not.i16.i.i = icmp ult i64 %735, %732
  br i1 %.not.i16.i.i, label %737, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i: ; preds = %729
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %666, ptr align 4 %727, i64 %732, i1 false), !noalias !177
  %736 = getelementptr inbounds nuw i8, ptr %666, i64 %732
  br label %.noexc15.i.i

737:                                              ; preds = %729
  %738 = ashr exact i64 %712, 2
  %739 = sub nsw i64 2305843009213693951, %738
  %740 = icmp ult i64 %739, %733
  br i1 %740, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i

.invoke.i.i:                                      ; preds = %737, %687
  %741 = phi ptr [ %706, %737 ], [ %667, %687 ]
  %742 = phi ptr [ %707, %737 ], [ %668, %687 ]
  %743 = phi ptr [ %708, %737 ], [ %669, %687 ]
  store ptr %743, ptr %635, align 8
  store ptr %742, ptr %636, align 8
  store ptr %741, ptr %12, align 8
  store ptr %666, ptr %641, align 8
  store ptr %665, ptr %637, align 8
  store ptr %664, ptr %642, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i, !noalias !177

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i: ; preds = %737
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %738, i64 %733)
  %744 = add nsw i64 %.sroa.speculated.i.i.i25.i, %738
  %745 = icmp ult i64 %744, %738
  %746 = tail call i64 @llvm.umin.i64(i64 %744, i64 2305843009213693951)
  %747 = select i1 %745, i64 2305843009213693951, i64 %746
  %.not.i.i.i.i = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %748

748:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i
  %749 = shl nuw nsw i64 %747, 2
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i26.i, !noalias !177

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %748, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i
  %751 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i ], [ %750, %748 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.i = icmp eq ptr %666, %665
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.i, label %753, label %752

752:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %751, ptr align 4 %665, i64 %712, i1 false), !noalias !177
  br label %753

753:                                              ; preds = %752, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %754 = getelementptr inbounds i8, ptr %751, i64 %712
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %754, ptr align 4 %727, i64 %732, i1 false), !noalias !177
  %755 = getelementptr inbounds i8, ptr %754, i64 %732
  %.not.i61.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i61.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, label %756

756:                                              ; preds = %753
  %757 = sub i64 %734, %711
  tail call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %757) #22, !noalias !177
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i: ; preds = %756, %753
  %758 = getelementptr inbounds nuw i32, ptr %751, i64 %747
  br label %.noexc15.i.i

.noexc15.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i, %._crit_edge.i.i.i
  %759 = phi ptr [ %758, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %664, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ], [ %664, %._crit_edge.i.i.i ]
  %760 = phi ptr [ %751, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %665, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ], [ %665, %._crit_edge.i.i.i ]
  %761 = phi ptr [ %755, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %736, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ], [ %666, %._crit_edge.i.i.i ]
  %.not.i.i23.i = icmp eq i32 %.153.i.i, 0
  br i1 %.not.i.i23.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %766

.lr.ph.i.i27.i:                                   ; preds = %.noexc.i22.i, %.lr.ph.i.i27.i
  %.02027.i.i.i = phi i64 [ %765, %.lr.ph.i.i27.i ], [ %725, %.noexc.i22.i ]
  %762 = getelementptr inbounds nuw i32, ptr %709, i64 %.02027.i.i.i
  %763 = load i32, ptr %762, align 4, !tbaa !85, !noalias !177
  %764 = add nsw i32 %763, %714
  store i32 %764, ptr %762, align 4, !tbaa !85, !noalias !177
  %765 = add nuw i64 %.02027.i.i.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %765, %718
  br i1 %exitcond.not.i.i28.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i27.i, !llvm.loop !180

766:                                              ; preds = %.noexc15.i.i
  %767 = ptrtoint ptr %761 to i64
  %768 = ptrtoint ptr %760 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 2
  %771 = load ptr, ptr %657, align 8, !tbaa !94, !noalias !177
  %772 = load ptr, ptr %656, align 8, !tbaa !95, !noalias !177
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 2
  %777 = sub nsw i64 %770, %776
  %778 = icmp ult i64 %777, %770
  br i1 %778, label %.lr.ph30.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i

.lr.ph30.i.i.i:                                   ; preds = %766, %.lr.ph30.i.i.i
  %.028.i.i.i = phi i64 [ %782, %.lr.ph30.i.i.i ], [ %777, %766 ]
  %779 = getelementptr inbounds nuw i32, ptr %760, i64 %.028.i.i.i
  %780 = load i32, ptr %779, align 4, !tbaa !85, !noalias !177
  %781 = add nsw i32 %780, %.153.i.i
  store i32 %781, ptr %779, align 4, !tbaa !85, !noalias !177
  %782 = add nuw i64 %.028.i.i.i, 1
  %exitcond31.not.i.i.i = icmp eq i64 %782, %770
  br i1 %exitcond31.not.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !181

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i: ; preds = %.lr.ph30.i.i.i, %766, %.noexc15.i.i
  %783 = load i32, ptr %658, align 8, !tbaa !135, !noalias !177
  %784 = add nsw i32 %783, %.153.i.i
  %785 = add nuw nsw i32 %.01452.i.i, 1
  %786 = load i32, ptr %647, align 4, !tbaa !84, !noalias !177
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %663, label %._crit_edge.i18.loopexit.i, !llvm.loop !182

.loopexit.i26.i:                                  ; preds = %748, %695
  %788 = phi ptr [ %706, %748 ], [ %667, %695 ]
  %789 = phi ptr [ %707, %748 ], [ %668, %695 ]
  %790 = phi ptr [ %708, %748 ], [ %669, %695 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %790, ptr %635, align 8
  store ptr %789, ptr %636, align 8
  store ptr %788, ptr %12, align 8
  store ptr %666, ptr %641, align 8
  store ptr %665, ptr %637, align 8
  store ptr %664, ptr %642, align 8
  br label %791

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %791

791:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i26.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i26.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %common.resume.i

_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i:   ; preds = %._crit_edge.i18.i, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %792 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted60102.i, %._crit_edge.i18.i ]
  %793 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted5298.i, %._crit_edge.i18.i ]
  %794 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted56100.i, %._crit_edge.i18.i ]
  %795 = phi ptr [ %634, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted92.i, %._crit_edge.i18.i ]
  %796 = phi ptr [ %634, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted4894.i, %._crit_edge.i18.i ]
  %797 = phi ptr [ %633, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted5096.i, %._crit_edge.i18.i ]
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %799 = load ptr, ptr %798, align 8, !tbaa !95
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %802 = load ptr, ptr %801, align 8, !tbaa !137
  store ptr %797, ptr %798, align 8, !tbaa !95
  store ptr %796, ptr %800, align 8, !tbaa !94
  store ptr %795, ptr %801, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %803

803:                                              ; preds = %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %799 to i64
  %806 = sub i64 %804, %805
  tail call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %806) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %803, %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %808 = load ptr, ptr %807, align 8, !tbaa !95
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %811 = load ptr, ptr %810, align 8, !tbaa !137
  store ptr %794, ptr %807, align 8, !tbaa !95
  store ptr %793, ptr %809, align 8, !tbaa !94
  store ptr %792, ptr %810, align 8, !tbaa !137
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %812

812:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %808 to i64
  %815 = sub i64 %813, %814
  tail call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %815) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %812, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !136
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre104.i = load ptr, ptr %.phi.trans.insert103.i, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %816 = icmp eq ptr %.pre.i, %.pre104.i
  br i1 %816, label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit, label %817

817:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %818 = ptrtoint ptr %.pre104.i to i64
  %819 = ptrtoint ptr %.pre.i to i64
  %820 = sub i64 %818, %819
  %821 = getelementptr i8, ptr %.pre.i, i64 %820
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_Z11init_blockaP8t_blocka(ptr noundef nonnull %4)
  %822 = ashr exact i64 %820, 2
  %823 = load ptr, ptr %800, align 8, !tbaa !94
  %824 = load ptr, ptr %798, align 8, !tbaa !95
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = ashr exact i64 %827, 2
  %829 = trunc i64 %828 to i32
  %830 = add i32 %829, -1
  store i32 %830, ptr %4, align 8, !tbaa !183
  %831 = mul i64 %822, %822
  %832 = trunc i64 %831 to i32
  %833 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %832, ptr %833, align 8, !tbaa !185
  %834 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %835 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 564, i64 noundef %828, i64 noundef 4)
  store ptr %835, ptr %834, align 8, !tbaa !136
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %837 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 565, i64 noundef %831, i64 noundef 4)
  store ptr %837, ptr %836, align 8, !tbaa !136
  %838 = load i32, ptr %4, align 8, !tbaa !183
  %839 = icmp sgt i32 %838, 0
  %.pre.pre.i.i = load ptr, ptr %834, align 8, !tbaa !186
  br i1 %839, label %.lr.ph.i34.i, label %._crit_edge.i30.i

.preheader.i37.i:                                 ; preds = %.lr.ph.i34.i
  %840 = icmp sgt i32 %864, 0
  br i1 %840, label %.lr.ph64.i.i, label %._crit_edge.i30.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i37.i
  %841 = icmp sgt i64 %822, 0
  br i1 %841, label %.lr.ph61.us.i.i, label %.lr.ph64.split.i.i

.lr.ph61.us.i.i:                                  ; preds = %.lr.ph64.i.i, %._crit_edge.split.us.us.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph64.i.i ]
  %.04462.us.i.i = phi i32 [ %.2.us.us.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph64.i.i ]
  %842 = getelementptr inbounds nuw i32, ptr %.pre.pre.i.i, i64 %indvars.iv72.i.i
  store i32 %.04462.us.i.i, ptr %842, align 4, !tbaa !85
  br label %843

843:                                              ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph61.us.i.i
  %.04260.us.us.i.i = phi i64 [ 0, %.lr.ph61.us.i.i ], [ %854, %..loopexit_crit_edge.us.us.i.i ]
  %.159.us.us.i.i = phi i32 [ %.04462.us.i.i, %.lr.ph61.us.i.i ], [ %.2.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %844 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.04260.us.us.i.i
  %845 = load i32, ptr %844, align 4, !tbaa !85
  %846 = zext i32 %845 to i64
  %.not.us.us.i.i = icmp eq i64 %indvars.iv72.i.i, %846
  br i1 %.not.us.us.i.i, label %.lr.ph58.us.us.i.i, label %..loopexit_crit_edge.us.us.i.i

.lr.ph58.us.us.i.i:                               ; preds = %843
  %847 = mul i64 %.04260.us.us.i.i, %822
  %848 = trunc i64 %847 to i32
  %849 = sext i32 %845 to i64
  %850 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %849
  store i32 %848, ptr %850, align 4, !tbaa !85
  %851 = getelementptr i32, ptr %837, i64 %847
  br label %855

..loopexit_crit_edge.us.us.loopexit.i.i:          ; preds = %855
  %852 = add i64 %847, %822
  %853 = trunc i64 %852 to i32
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.loopexit.i.i, %843
  %.2.us.us.i.i = phi i32 [ %.159.us.us.i.i, %843 ], [ %853, %..loopexit_crit_edge.us.us.loopexit.i.i ]
  %854 = add nuw nsw i64 %.04260.us.us.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %854, %822
  br i1 %exitcond71.not.i.i, label %._crit_edge.split.us.us.i.i, label %843, !llvm.loop !187

855:                                              ; preds = %855, %.lr.ph58.us.us.i.i
  %.04057.us.us.i.i = phi i64 [ 0, %.lr.ph58.us.us.i.i ], [ %859, %855 ]
  %856 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.04057.us.us.i.i
  %857 = load i32, ptr %856, align 4, !tbaa !85
  %858 = getelementptr i32, ptr %851, i64 %.04057.us.us.i.i
  store i32 %857, ptr %858, align 4, !tbaa !85
  %859 = add nuw nsw i64 %.04057.us.us.i.i, 1
  %exitcond.not.i38.i = icmp eq i64 %859, %822
  br i1 %exitcond.not.i38.i, label %..loopexit_crit_edge.us.us.loopexit.i.i, label %855, !llvm.loop !188

._crit_edge.split.us.us.i.i:                      ; preds = %..loopexit_crit_edge.us.us.i.i
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %860 = load i32, ptr %4, align 8, !tbaa !183
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next73.i.i, %861
  br i1 %862, label %.lr.ph61.us.i.i, label %._crit_edge.i30.i, !llvm.loop !189

.lr.ph.i34.i:                                     ; preds = %817, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.lr.ph.i34.i ], [ 0, %817 ]
  %863 = getelementptr inbounds nuw i32, ptr %.pre.pre.i.i, i64 %indvars.iv.i35.i
  store i32 0, ptr %863, align 4, !tbaa !85
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %864 = load i32, ptr %4, align 8, !tbaa !183
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next.i36.i, %865
  br i1 %866, label %.lr.ph.i34.i, label %.preheader.i37.i, !llvm.loop !190

._crit_edge.i30.i:                                ; preds = %.lr.ph64.split.i.i, %._crit_edge.split.us.us.i.i, %.preheader.i37.i, %817
  %867 = getelementptr i8, ptr %821, i64 -4
  %868 = load i32, ptr %867, align 4, !tbaa !85
  %869 = sext i32 %868 to i64
  %870 = getelementptr i32, ptr %.pre.pre.i.i, i64 %869
  %871 = getelementptr i8, ptr %870, i64 4
  store i32 %832, ptr %871, align 4, !tbaa !85
  %872 = load i32, ptr %4, align 8, !tbaa !183
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %873
  store i32 %832, ptr %874, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %875 = load ptr, ptr %800, align 8, !tbaa !94
  %876 = load ptr, ptr %798, align 8, !tbaa !95
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 2
  %881 = add nsw i64 %880, -1
  %882 = icmp ugt i64 %881, 384307168202282325
  br i1 %882, label %.noexc.i33.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i33.i:                                     ; preds = %._crit_edge.i30.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %._crit_edge.i30.i
  store i64 0, ptr %5, align 8
  %.not.i.i.i.i.i31.i = icmp eq i64 %881, 0
  br i1 %.not.i.i.i.i.i31.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %883 = mul nuw nsw i64 %881, 24
  %884 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #21
  store ptr %884, ptr %5, align 8, !tbaa !191
  %885 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %884, i64 %881
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %884, i8 0, i64 %883, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %884, i64 %883
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i

.lr.ph64.split.i.i:                               ; preds = %.lr.ph64.i.i, %.lr.ph64.split.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %.lr.ph64.split.i.i ], [ 0, %.lr.ph64.i.i ]
  %886 = getelementptr inbounds nuw i32, ptr %.pre.pre.i.i, i64 %indvars.iv68.i.i
  store i32 0, ptr %886, align 4, !tbaa !85
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %887 = load i32, ptr %4, align 8, !tbaa !183
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next69.i.i, %888
  br i1 %889, label %.lr.ph64.split.i.i, label %._crit_edge.i30.i, !llvm.loop !194

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %890 = phi ptr [ %884, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %891 = phi ptr [ %885, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %892 = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %891, ptr %894, align 8, !tbaa !195
  store ptr %892, ptr %893, align 8, !tbaa !196
  %895 = ptrtoint ptr %892 to i64
  %896 = ptrtoint ptr %890 to i64
  %897 = sub i64 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 %897
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %4, ptr %890, ptr %898)
          to label %899 unwind label %916

899:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %900 = load ptr, ptr %5, align 8, !tbaa !191
  %901 = ptrtoint ptr %900 to i64
  %902 = sub i64 %895, %901
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 %902
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %798, ptr %900, ptr %903)
          to label %904 unwind label %916

904:                                              ; preds = %899
  %.not4.i.i.i.i.i.i = icmp eq ptr %900, %892
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %904, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %912, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i ], [ %900, %904 ]
  %905 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, label %906

906:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !137
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %905, i64 noundef %911) #22
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %906, %.lr.ph.i.i.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i47.i.i = icmp eq ptr %912, %892
  br i1 %.not.i.i.i.i47.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, %904
  %.not.i.i.i.i32.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i32.i, label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i, label %913

913:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %914 = ptrtoint ptr %891 to i64
  %915 = sub i64 %914, %901
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %915) #22
  br label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i

916:                                              ; preds = %899, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i: ; preds = %913, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit

_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit: ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i, %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !85
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !94
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !85
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !137
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !198
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !199
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !154
  %12 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %12, ptr %5, align 8, !tbaa !152
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !152
  store i8 %15, ptr %13, align 1, !tbaa !152
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !158
  %20 = load ptr, ptr %0, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !199
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !154
  %9 = load i64, ptr %4, align 8, !tbaa !199
  store i64 %9, ptr %6, align 8, !tbaa !152
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !152
  store i8 %12, ptr %10, align 1, !tbaa !152
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !158
  %17 = load ptr, ptr %0, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !200
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !154
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !152
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !200
  %5 = load ptr, ptr %0, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !158
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !152
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 48
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !151
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !144
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 192153584101141162)
  %31 = mul nuw nsw i64 %30, 48
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(48) %33, i64 48, i1 false), !tbaa.struct !151
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 48
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !203

_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %union.t_iparams, ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %union.t_iparams, ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !202
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z11init_blockaP8t_blocka(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::RangePartitioning") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  store ptr %3, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !137
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not34 = icmp eq ptr %8, %10
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %12

._crit_edge38:                                    ; preds = %._crit_edge, %2
  ret void

12:                                               ; preds = %.lr.ph37, %._crit_edge
  %.promoted27 = phi ptr [ %3, %.lr.ph37 ], [ %.lcssa28, %._crit_edge ]
  %.promoted23 = phi ptr [ %4, %.lr.ph37 ], [ %.lcssa24, %._crit_edge ]
  %.promoted = phi ptr [ %4, %.lr.ph37 ], [ %.lcssa20, %._crit_edge ]
  %.sroa.012.035 = phi ptr [ %8, %.lr.ph37 ], [ %21, %._crit_edge ]
  %13 = load i32, ptr %.sroa.012.035, align 8, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %15, i64 %14, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.035, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmx17RangePartitioning11appendBlockEi.exit, %12
  %.lcssa28 = phi ptr [ %.promoted27, %12 ], [ %46, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  %.lcssa24 = phi ptr [ %.promoted23, %12 ], [ %47, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  %.lcssa20 = phi ptr [ %.promoted, %12 ], [ %48, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  store ptr %.lcssa20, ptr %6, align 8
  store ptr %.lcssa24, ptr %5, align 8
  store ptr %.lcssa28, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.035, i64 56
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge38, label %12

.lr.ph:                                           ; preds = %12, %_ZN3gmx17RangePartitioning11appendBlockEi.exit
  %.031 = phi i32 [ %49, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ 0, %12 ]
  %22 = phi ptr [ %48, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted, %12 ]
  %23 = phi ptr [ %47, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted23, %12 ]
  %24 = phi ptr [ %46, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted27, %12 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = add nsw i32 %26, %17
  %.not.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %.lr.ph
  store i32 %27, ptr %22, align 4, !tbaa !85
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit

29:                                               ; preds = %.lr.ph
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

34:                                               ; preds = %29
  store ptr %22, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i32 %27, ptr %42, align 4, !tbaa !85
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

44:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %24, i64 %32, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %44, %.noexc11
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %32) #22
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit

_ZN3gmx17RangePartitioning11appendBlockEi.exit:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %28
  %46 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %24, %28 ]
  %47 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %23, %28 ]
  %.pn = phi ptr [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %22, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %49 = add nuw nsw i32 %.031, 1
  %50 = load i32, ptr %18, align 4, !tbaa !84
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !204

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  store ptr %24, ptr %0, align 8
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %32) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.101") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !85
  %10 = load i32, ptr %5, align 8, !tbaa !135
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

._crit_edge:                                      ; preds = %39
  %.pre31 = load ptr, ptr %12, align 8, !tbaa !205
  %.pre33 = load ptr, ptr %13, align 8, !tbaa !208
  %14 = icmp eq ptr %.pre31, %.pre33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  store i32 %41, ptr %.pre31, align 4, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %.pre31, i64 4
  store i32 %40, ptr %17, align 4, !tbaa !211
  %.not.i.i.i.i = icmp sgt i32 %41, %40
  br i1 %.not.i.i.i.i, label %18, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i

18:                                               ; preds = %16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %18
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pre31, i64 8
  store ptr %19, ptr %15, align 8, !tbaa !205
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %20 = phi ptr [ %.pre31, %._crit_edge ], [ null, %2 ]
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit unwind label %44

21:                                               ; preds = %.lr.ph, %39
  %.pre34 = phi i32 [ %10, %.lr.ph ], [ %.pre35, %39 ]
  %22 = phi i32 [ %10, %.lr.ph ], [ %40, %39 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %41, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.01526 = phi i32 [ %9, %.lr.ph ], [ %.1, %39 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %.not = icmp eq i32 %26, %.01526
  br i1 %.not, label %39, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %4, align 4, !tbaa !85
  %29 = load ptr, ptr %12, align 8, !tbaa !205
  %30 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i19 = icmp eq ptr %29, %30
  br i1 %.not.i19, label %36, label %31

31:                                               ; preds = %27
  store i32 %23, ptr %29, align 4, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !211
  %33 = sext i32 %23 to i64
  %.not.i.i.i.i20 = icmp slt i64 %indvars.iv, %33
  br i1 %.not.i.i.i.i20, label %34, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i

34:                                               ; preds = %31
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %34
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %12, align 8, !tbaa !205
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

36:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge: ; preds = %36
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !135
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i
  %.pre = phi i32 [ %.pre.pre, %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge ], [ %.pre34, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i ]
  %37 = load i32, ptr %4, align 4, !tbaa !85
  store i32 %37, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

39:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit, %21
  %.pre35 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %.pre34, %21 ]
  %40 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %22, %21 ]
  %41 = phi i32 [ %37, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %23, %21 ]
  %.1 = phi i32 [ %26, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %.01526, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %21, label %._crit_edge, !llvm.loop !212

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit: ; preds = %._crit_edge.thread, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %._crit_edge.thread, %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %0, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #22
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit:    ; preds = %46, %48
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %0, align 8, !tbaa !213
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !85
  %24 = load i32, ptr %3, align 4, !tbaa !85
  store i32 %23, ptr %22, align 4, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !211
  %.not.i.i.i = icmp sgt i32 %23, %24
  br i1 %.not.i.i.i, label %26, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %27 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !217, !noalias !214
  store i64 %27, ptr %.012.i.i.i, align 4, !alias.scope !214, !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !219

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %31 = load i64, ptr %.0911.i.i.i31, align 4, !alias.scope !223, !noalias !220
  store i64 %31, ptr %.012.i.i.i30, align 4, !alias.scope !220, !noalias !223
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %.not.i.i.i32 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !219

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  %36 = load ptr, ptr %34, align 8, !tbaa !208
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %35
  store ptr %21, ptr %0, align 8, !tbaa !213
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw %"class.gmx::Range", ptr %21, i64 %17
  store ptr %39, ptr %34, align 8, !tbaa !208
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %0, align 8, !tbaa !213
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
  unreachable

_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !85
  %24 = load i32, ptr %3, align 4, !tbaa !85
  store i32 %23, ptr %22, align 4, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !211
  %.not.i.i.i = icmp sgt i32 %23, %24
  br i1 %.not.i.i.i, label %26, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %27 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !228, !noalias !225
  store i64 %27, ptr %.012.i.i.i, align 4, !alias.scope !225, !noalias !228
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !219

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %31 = load i64, ptr %.0911.i.i.i31, align 4, !alias.scope !233, !noalias !230
  store i64 %31, ptr %.012.i.i.i30, align 4, !alias.scope !230, !noalias !233
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %.not.i.i.i32 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !219

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  %36 = load ptr, ptr %34, align 8, !tbaa !208
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %35
  store ptr %21, ptr %0, align 8, !tbaa !213
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw %"class.gmx::Range", ptr %21, i64 %17
  store ptr %39, ptr %34, align 8, !tbaa !208
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #22
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind noalias writable sret(%struct.t_topology) align 8 captures(none) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.79", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.79", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %358

11:                                               ; preds = %358
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %14, align 8, !tbaa !95
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 8, !tbaa !235
  %23 = load i32, ptr %13, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !238
  %25 = icmp eq ptr %17, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %25, label %36, label %27

27:                                               ; preds = %11
  %28 = ashr exact i64 %20, 2
  %29 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 433, i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %26, align 8, !tbaa !136
  %30 = load ptr, ptr %14, align 8, !tbaa !95
  %31 = load ptr, ptr %15, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %35, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i

36:                                               ; preds = %11
  store ptr null, ptr %26, align 8, !tbaa !239
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i:             ; preds = %36, %32, %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !240
  %41 = icmp eq ptr %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %41, label %55, label %43

43:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 442, i64 noundef %47, i64 noundef 48)
  store ptr %48, ptr %42, align 8, !tbaa !240
  %49 = load ptr, ptr %37, align 8, !tbaa !145
  %50 = load ptr, ptr %39, align 8, !tbaa !144
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i, label %51

51:                                               ; preds = %43
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %54, i1 false)
  br label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i

55:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i
  store ptr null, ptr %42, align 8, !tbaa !241
  br label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i

_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i: ; preds = %55, %51, %43
  %.val.i.i.i = phi ptr [ null, %55 ], [ %48, %51 ], [ %48, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = load float, ptr %57, align 8, !tbaa !242
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %58, ptr %59, align 8, !tbaa !243
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i32 0, ptr %60, align 8, !tbaa !244
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %.not114.i.i = icmp eq ptr %62, %64
  br i1 %.not114.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %75

._crit_edge.i.i.loopexit:                         ; preds = %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  store ptr %218, ptr %56, align 8
  store ptr %271, ptr %69, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load i8, ptr %71, align 8, !tbaa !134, !range !108, !noundef !109
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %276

75:                                               ; preds = %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, %.lr.ph.i.i
  %76 = phi ptr [ null, %.lr.ph.i.i ], [ %271, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %77 = phi ptr [ null, %.lr.ph.i.i ], [ %218, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.070116.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %274, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.sroa.0108.0115.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %275, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %78 = load i32, ptr %.sroa.0108.0115.i.i, align 8, !tbaa !67
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %65, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !135
  %84 = load i32, ptr %66, align 8, !tbaa !245
  %85 = load i32, ptr %67, align 8, !tbaa !245
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 4
  br label %91

88:                                               ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i
  %89 = load i32, ptr %66, align 8, !tbaa !245
  %90 = icmp sgt i32 %89, %84
  br i1 %90, label %147, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

91:                                               ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, %75
  %indvars.iv.i.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i ]
  %92 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv.i.i
  %93 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %86, i64 0, i64 %indvars.iv.i.i
  %94 = load i32, ptr %87, align 4, !tbaa !84
  %95 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %96 = load i32, ptr %95, align 16, !tbaa !96
  %97 = load i32, ptr %92, align 8, !tbaa !245
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = load ptr, ptr %93, align 8, !tbaa !95
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = mul nsw i32 %94, %105
  %107 = add nsw i32 %106, %97
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %107, ptr %108, align 8, !tbaa !247
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = sext i32 %107 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !136
  %112 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef %111, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 4)
  store ptr %112, ptr %109, align 8, !tbaa !136
  %113 = icmp sgt i32 %94, 0
  br i1 %113, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %91
  %114 = load ptr, ptr %98, align 8, !tbaa !94
  %115 = load ptr, ptr %93, align 8, !tbaa !95
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  %122 = icmp sgt i32 %96, 0
  br i1 %121, label %.preheader.us.preheader.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %123 = add i32 %96, 1
  %wide.trip.count.i.i.i = and i64 %119, 2147483647
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.promoted9 = phi i32 [ %storemerge, %._crit_edge.us.i.i.i ], [ %97, %.preheader.us.preheader.i.i.i ]
  %.02635.us.i.i.i = phi i32 [ %130, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.02733.us.i.i.i = phi i32 [ %129, %._crit_edge.us.i.i.i ], [ %.070116.i.i, %.preheader.us.preheader.i.i.i ]
  br i1 %122, label %.lr.ph.us.us.i.i.i, label %.loopexit.us.i.i.i.preheader

.loopexit.us.i.i.i.preheader:                     ; preds = %.preheader.us.i.i.i
  %124 = sext i32 %.promoted9 to i64
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.i.i.i.preheader, %.loopexit.us.i.i.i
  %indvars.iv = phi i64 [ %124, %.loopexit.us.i.i.i.preheader ], [ %indvars.iv.next, %.loopexit.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit.us.i.i.i.preheader ], [ %indvars.iv.next.i.i.i, %.loopexit.us.i.i.i ]
  %125 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !85
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  store i32 %126, ptr %127, align 4, !tbaa !85
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i.loopexit4, label %.loopexit.us.i.i.i, !llvm.loop !248

._crit_edge.us.i.i.i.loopexit4:                   ; preds = %.loopexit.us.i.i.i
  %128 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us.i.i.i

._crit_edge.us.i.i.i:                             ; preds = %..loopexit_crit_edge.us.us.i.i.i, %._crit_edge.us.i.i.i.loopexit4
  %storemerge = phi i32 [ %128, %._crit_edge.us.i.i.i.loopexit4 ], [ %145, %..loopexit_crit_edge.us.us.i.i.i ]
  store i32 %storemerge, ptr %92, align 8, !tbaa !245
  %129 = add nsw i32 %.02733.us.i.i.i, %83
  %130 = add nuw nsw i32 %.02635.us.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i32 %130, %94
  br i1 %exitcond48.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !249

.lr.ph.us.us.i.i.i:                               ; preds = %.preheader.us.i.i.i, %..loopexit_crit_edge.us.us.i.i.i
  %.lcssa810 = phi i32 [ %145, %..loopexit_crit_edge.us.us.i.i.i ], [ %.promoted9, %.preheader.us.i.i.i ]
  %.02531.us.us.i.i.i = phi i32 [ %138, %..loopexit_crit_edge.us.us.i.i.i ], [ 0, %.preheader.us.i.i.i ]
  %131 = sext i32 %.02531.us.us.i.i.i to i64
  %132 = getelementptr inbounds nuw i32, ptr %115, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %134 = add i32 %.lcssa810, 1
  %135 = sext i32 %.lcssa810 to i64
  %136 = getelementptr inbounds i32, ptr %112, i64 %135
  store i32 %133, ptr %136, align 4, !tbaa !85
  %.128.us.us.i.i.i = add nsw i32 %.02531.us.us.i.i.i, 1
  %137 = sext i32 %.128.us.us.i.i.i to i64
  %138 = add i32 %123, %.02531.us.us.i.i.i
  %139 = sext i32 %134 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.us.us.i.i.i
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %140 ], [ %139, %.lr.ph.us.us.i.i.i ]
  %indvars.iv44.i.i.i = phi i64 [ %indvars.iv.next45.i.i.i, %140 ], [ %137, %.lr.ph.us.us.i.i.i ]
  %141 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv44.i.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = add nsw i32 %142, %.02733.us.i.i.i
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %144 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv39
  store i32 %143, ptr %144, align 4, !tbaa !85
  %indvars.iv.next45.i.i.i = add nsw i64 %indvars.iv44.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next45.i.i.i to i32
  %exitcond47.not.i.i.i = icmp eq i32 %138, %lftr.wideiv.i.i.i
  br i1 %exitcond47.not.i.i.i, label %..loopexit_crit_edge.us.us.i.i.i, label %140, !llvm.loop !250

..loopexit_crit_edge.us.us.i.i.i:                 ; preds = %140
  %145 = trunc nsw i64 %indvars.iv.next40 to i32
  %146 = icmp slt i32 %138, %120
  br i1 %146, label %.lr.ph.us.us.i.i.i, label %._crit_edge.us.i.i.i, !llvm.loop !251

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i: ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %88, label %91, !llvm.loop !252

147:                                              ; preds = %88
  %148 = sdiv i32 %84, 2
  %149 = sdiv i32 %89, 2
  %150 = sext i32 %149 to i64
  %151 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef %77, i64 noundef range(i64 -1073741824, 1073741824) %150, i64 noundef 48)
  %152 = icmp slt i32 %148, %149
  br i1 %152, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 40
  %157 = sext i32 %148 to i64
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !253
  br label %158

158:                                              ; preds = %215, %.lr.ph.i.i.i
  %indvars.iv.i73.i.i = phi i64 [ %157, %.lr.ph.i.i.i ], [ %indvars.iv.next.i74.i.i, %215 ]
  %159 = getelementptr inbounds %union.t_iparams, ptr %151, i64 %indvars.iv.i73.i.i
  %.idx = shl i64 %indvars.iv.i73.i.i, 3
  %160 = getelementptr i8, ptr %.pre.i.i.i, i64 %.idx
  %161 = load i32, ptr %160, align 4, !tbaa !85
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.t_iparams, ptr %.val.i.i.i, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %159, ptr noundef nonnull align 4 dereferenceable(48) %163, i64 48, i1 false), !tbaa.struct !151
  %164 = load ptr, ptr %153, align 8, !tbaa !153
  %165 = load ptr, ptr %154, align 8, !tbaa !153
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %158
  store ptr %151, ptr %56, align 8
  store ptr %76, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 363) #20
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %174

174:                                              ; preds = %172, %170
  %.pn.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = load ptr, ptr %7, align 8, !tbaa !154
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !158
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !152
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

common.resume.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn.i83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

183:                                              ; preds = %158
  %184 = getelementptr i8, ptr %160, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !85
  %186 = sub nsw i32 %185, %.070116.i.i
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %164, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !159
  store float %189, ptr %159, align 4, !tbaa !152
  %190 = load ptr, ptr %153, align 8, !tbaa !160
  %191 = getelementptr inbounds %"class.gmx::BasicVector", ptr %190, i64 %187, i32 0, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !159
  %193 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store float %192, ptr %193, align 4, !tbaa !152
  %194 = load ptr, ptr %153, align 8, !tbaa !160
  %195 = getelementptr inbounds %"class.gmx::BasicVector", ptr %194, i64 %187, i32 0, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !159
  %197 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %196, ptr %197, align 4, !tbaa !152
  %198 = load ptr, ptr %155, align 8, !tbaa !153
  %199 = load ptr, ptr %156, align 8, !tbaa !153
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %212, label %201

201:                                              ; preds = %183
  %202 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %198, i64 %187
  %203 = load float, ptr %202, align 4, !tbaa !159
  %204 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store float %203, ptr %204, align 4, !tbaa !152
  %205 = load ptr, ptr %155, align 8, !tbaa !160
  %206 = getelementptr inbounds %"class.gmx::BasicVector", ptr %205, i64 %187, i32 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !159
  %208 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store float %207, ptr %208, align 4, !tbaa !152
  %209 = load ptr, ptr %155, align 8, !tbaa !160
  %210 = getelementptr inbounds %"class.gmx::BasicVector", ptr %209, i64 %187, i32 0, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !159
  br label %215

212:                                              ; preds = %183
  %213 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store float %189, ptr %213, align 4, !tbaa !152
  %214 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store float %192, ptr %214, align 4, !tbaa !152
  br label %215

215:                                              ; preds = %212, %201
  %.sink.i.i.i = phi float [ %196, %212 ], [ %211, %201 ]
  %216 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store float %.sink.i.i.i, ptr %216, align 4, !tbaa !152
  %217 = trunc nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %217, ptr %160, align 4, !tbaa !85
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i73.i.i, 1
  %lftr.wideiv.i75.i.i = trunc i64 %indvars.iv.next.i74.i.i to i32
  %exitcond.not.i76.i.i = icmp eq i32 %149, %lftr.wideiv.i75.i.i
  br i1 %exitcond.not.i76.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %158, !llvm.loop !254

_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %215, %147, %88
  %218 = phi ptr [ %151, %147 ], [ %77, %88 ], [ %151, %215 ]
  %219 = load i32, ptr %67, align 8, !tbaa !245
  %220 = icmp sgt i32 %219, %85
  br i1 %220, label %221, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

221:                                              ; preds = %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  %222 = sdiv i32 %85, 2
  %223 = sdiv i32 %219, 2
  %224 = sext i32 %223 to i64
  %225 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef %76, i64 noundef range(i64 -1073741824, 1073741824) %224, i64 noundef 48)
  %226 = icmp slt i32 %222, %223
  br i1 %226, label %.lr.ph.i77.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i77.i.i:                                   ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 16
  %229 = sext i32 %222 to i64
  %.pre.i78.i.i = load ptr, ptr %70, align 8, !tbaa !253
  br label %230

230:                                              ; preds = %255, %.lr.ph.i77.i.i
  %indvars.iv.i79.i.i = phi i64 [ %229, %.lr.ph.i77.i.i ], [ %indvars.iv.next.i81.i.i, %255 ]
  %231 = getelementptr inbounds %union.t_iparams, ptr %225, i64 %indvars.iv.i79.i.i
  %.idx51 = shl i64 %indvars.iv.i79.i.i, 3
  %232 = getelementptr i8, ptr %.pre.i78.i.i, i64 %.idx51
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %union.t_iparams, ptr %.val.i.i.i, i64 %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %231, ptr noundef nonnull align 4 dereferenceable(48) %235, i64 48, i1 false), !tbaa.struct !151
  %236 = load ptr, ptr %227, align 8, !tbaa !153
  %237 = load ptr, ptr %228, align 8, !tbaa !153
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %230
  store ptr %218, ptr %56, align 8
  store ptr %225, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 399) #20
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %246

246:                                              ; preds = %244, %242
  %.pn.i83.i.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %247 = load ptr, ptr %4, align 8, !tbaa !154
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i.i: ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !158
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i: ; preds = %246
  %253 = load i64, ptr %248, align 8, !tbaa !152
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

255:                                              ; preds = %230
  %256 = getelementptr i8, ptr %232, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !85
  %258 = sub nsw i32 %257, %.070116.i.i
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %236, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !159
  store float %261, ptr %231, align 4, !tbaa !152
  %262 = load ptr, ptr %227, align 8, !tbaa !160
  %263 = getelementptr inbounds %"class.gmx::BasicVector", ptr %262, i64 %259, i32 0, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !159
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %264, ptr %265, align 4, !tbaa !152
  %266 = load ptr, ptr %227, align 8, !tbaa !160
  %267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %266, i64 %259, i32 0, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !159
  %269 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %268, ptr %269, align 4, !tbaa !152
  %270 = trunc nsw i64 %indvars.iv.i79.i.i to i32
  store i32 %270, ptr %232, align 4, !tbaa !85
  %indvars.iv.next.i81.i.i = add nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, %224
  br i1 %exitcond.not.i82.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %230, !llvm.loop !255

_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %255, %221, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  %271 = phi ptr [ %225, %221 ], [ %76, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ], [ %225, %255 ]
  %272 = load i32, ptr %87, align 4, !tbaa !84
  %273 = mul nsw i32 %272, %83
  %274 = add nsw i32 %273, %.070116.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0115.i.i, i64 56
  %.not.i.i = icmp eq ptr %275, %64
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %75

276:                                              ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i, %.preheader.i.i
  %indvars.iv121.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next122.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i ]
  %277 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv121.i.i
  %278 = load ptr, ptr %74, align 8, !tbaa !163
  %279 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %278, i64 0, i64 %indvars.iv121.i.i
  %280 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv121.i.i, i32 2
  %281 = load i32, ptr %280, align 16, !tbaa !96
  %282 = load i32, ptr %277, align 8, !tbaa !245
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !94
  %285 = load ptr, ptr %279, align 8, !tbaa !95
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 2
  %290 = trunc i64 %289 to i32
  %291 = add nsw i32 %282, %290
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i32 %291, ptr %292, align 8, !tbaa !247
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %294 = sext i32 %291 to i64
  %295 = load ptr, ptr %293, align 8, !tbaa !136
  %296 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef %295, i64 noundef range(i64 -2147483648, 2147483648) %294, i64 noundef 4)
  store ptr %296, ptr %293, align 8, !tbaa !136
  %297 = load ptr, ptr %283, align 8, !tbaa !94
  %298 = load ptr, ptr %279, align 8, !tbaa !95
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 2
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.preheader.us.preheader.i88.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i

.preheader.us.preheader.i88.i.i:                  ; preds = %276
  %305 = icmp sgt i32 %281, 0
  %306 = add i32 %281, 1
  %wide.trip.count.i89.i.i = and i64 %302, 2147483647
  br i1 %305, label %.lr.ph.us.us.i99.i.i, label %.loopexit.us.i93.i.i.preheader

.loopexit.us.i93.i.i.preheader:                   ; preds = %.preheader.us.preheader.i88.i.i
  %307 = sext i32 %282 to i64
  br label %.loopexit.us.i93.i.i

.loopexit.us.i93.i.i:                             ; preds = %.loopexit.us.i93.i.i.preheader, %.loopexit.us.i93.i.i
  %indvars.iv42 = phi i64 [ %307, %.loopexit.us.i93.i.i.preheader ], [ %indvars.iv.next43, %.loopexit.us.i93.i.i ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.loopexit.us.i93.i.i.preheader ], [ %indvars.iv.next.i95.i.i, %.loopexit.us.i93.i.i ]
  %308 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i94.i.i
  %309 = load i32, ptr %308, align 4, !tbaa !85
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %310 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv42
  store i32 %309, ptr %310, align 4, !tbaa !85
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, %wide.trip.count.i89.i.i
  br i1 %exitcond.not.i96.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.loopexit3, label %.loopexit.us.i93.i.i, !llvm.loop !248

.lr.ph.us.us.i99.i.i:                             ; preds = %.preheader.us.preheader.i88.i.i, %..loopexit_crit_edge.us.us.i106.i.i
  %.lcssa2224 = phi i32 [ %324, %..loopexit_crit_edge.us.us.i106.i.i ], [ %282, %.preheader.us.preheader.i88.i.i ]
  %.02531.us.us.i100.i.i = phi i32 [ %318, %..loopexit_crit_edge.us.us.i106.i.i ], [ 0, %.preheader.us.preheader.i88.i.i ]
  %311 = sext i32 %.02531.us.us.i100.i.i to i64
  %312 = getelementptr inbounds nuw i32, ptr %298, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !85
  %314 = add i32 %.lcssa2224, 1
  %315 = sext i32 %.lcssa2224 to i64
  %316 = getelementptr inbounds i32, ptr %296, i64 %315
  store i32 %313, ptr %316, align 4, !tbaa !85
  %.128.us.us.i101.i.i = add nsw i32 %.02531.us.us.i100.i.i, 1
  %317 = sext i32 %.128.us.us.i101.i.i to i64
  %318 = add i32 %306, %.02531.us.us.i100.i.i
  %319 = sext i32 %314 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.us.us.i99.i.i
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %320 ], [ %319, %.lr.ph.us.us.i99.i.i ]
  %indvars.iv44.i102.i.i = phi i64 [ %indvars.iv.next45.i103.i.i, %320 ], [ %317, %.lr.ph.us.us.i99.i.i ]
  %321 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv44.i102.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !85
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %323 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv46
  store i32 %322, ptr %323, align 4, !tbaa !85
  %indvars.iv.next45.i103.i.i = add nsw i64 %indvars.iv44.i102.i.i, 1
  %lftr.wideiv.i104.i.i = trunc i64 %indvars.iv.next45.i103.i.i to i32
  %exitcond47.not.i105.i.i = icmp eq i32 %318, %lftr.wideiv.i104.i.i
  br i1 %exitcond47.not.i105.i.i, label %..loopexit_crit_edge.us.us.i106.i.i, label %320, !llvm.loop !250

..loopexit_crit_edge.us.us.i106.i.i:              ; preds = %320
  %324 = trunc nsw i64 %indvars.iv.next47 to i32
  %325 = icmp slt i32 %318, %303
  br i1 %325, label %.lr.ph.us.us.i99.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.sink.split, !llvm.loop !251

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.loopexit3: ; preds = %.loopexit.us.i93.i.i
  %326 = trunc nsw i64 %indvars.iv.next43 to i32
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.sink.split

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.sink.split: ; preds = %..loopexit_crit_edge.us.us.i106.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.loopexit3
  %.sink = phi i32 [ %326, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.loopexit3 ], [ %324, %..loopexit_crit_edge.us.us.i106.i.i ]
  store i32 %.sink, ptr %277, align 8, !tbaa !245
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i.sink.split, %276
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 95
  br i1 %exitcond124.not.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, label %276, !llvm.loop !256

_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit107.i.i, %._crit_edge.i.i
  store i32 1, ptr %60, align 8, !tbaa !244
  %327 = load ptr, ptr %1, align 8, !tbaa !257
  store ptr %327, ptr %0, align 8, !tbaa !258
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %328, ptr noundef nonnull readonly align 8 dereferenceable(768) %1)
  %329 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !261
  %330 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !261
  %.not8.i.i.i = icmp eq ptr %329, %330
  br i1 %.not8.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, %.lr.ph.i.i22.i
  %.010.i.i.i = phi i32 [ %333, %.lr.ph.i.i22.i ], [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %334, %.lr.ph.i.i22.i ], [ %329, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !84, !noalias !261
  %333 = add nsw i32 %332, %.010.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %334, %330
  br i1 %.not.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i: ; preds = %.lr.ph.i.i22.i, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ], [ %333, %.lr.ph.i.i22.i ]
  %335 = add nsw i32 %.0.lcssa.i.i.i, 1
  %336 = sext i32 %335 to i64
  %337 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 730, i64 noundef %336, i64 noundef 4), !noalias !261
  store i32 0, ptr %337, align 4, !tbaa !85, !noalias !261
  %338 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !261
  %339 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !261
  %.not26.i.i.i = icmp eq ptr %338, %339
  br i1 %.not26.i.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %341 = load ptr, ptr %340, align 8, !tbaa !66, !noalias !261
  br label %342

342:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph31.i.i.i
  %.01429.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.01528.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.116.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.017.027.i.i.i = phi ptr [ %338, %.lr.ph31.i.i.i ], [ %352, %._crit_edge.i.i.i ]
  %343 = load i32, ptr %.sroa.017.027.i.i.i, align 8, !tbaa !67, !noalias !261
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %341, i64 %344, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !135, !noalias !261
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !84, !noalias !261
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %342
  %350 = sext i32 %.01528.i.i.i to i64
  br label %.lr.ph.i4.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i4.i.i
  %351 = trunc nsw i64 %indvars.iv.next.i.i24.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %342
  %.116.lcssa.i.i.i = phi i32 [ %.01528.i.i.i, %342 ], [ %351, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.01429.i.i.i, %342 ], [ %353, %._crit_edge.loopexit.i.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 56
  %.not.i3.i.i = icmp eq ptr %352, %339
  br i1 %.not.i3.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %342

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ %350, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i24.i, %.lr.ph.i4.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %355, %.lr.ph.i4.i.i ]
  %.123.i.i.i = phi i32 [ %.01429.i.i.i, %.lr.ph.preheader.i.i.i ], [ %353, %.lr.ph.i4.i.i ]
  %353 = add nsw i32 %.123.i.i.i, %346
  %indvars.iv.next.i.i24.i = add nsw i64 %indvars.iv.i.i23.i, 1
  %354 = getelementptr inbounds i32, ptr %337, i64 %indvars.iv.next.i.i24.i
  store i32 %353, ptr %354, align 4, !tbaa !85, !noalias !261
  %355 = add nuw nsw i32 %.024.i.i.i, 1
  %356 = load i32, ptr %347, align 4, !tbaa !84, !noalias !261
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.lr.ph.i4.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !264

358:                                              ; preds = %358, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %358 ]
  %359 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %359, align 8, !tbaa !245
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 0, ptr %360, align 8, !tbaa !247
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr null, ptr %361, align 8, !tbaa !253
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %11, label %358, !llvm.loop !265

_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit: ; preds = %._crit_edge.i.i.i, %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i32 %.0.lcssa.i.i.i, ptr %362, align 8, !tbaa !85
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr %337, ptr %.sroa.425.0..sroa_idx.i, align 8, !tbaa !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i32 %335, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  %363 = load i8, ptr %71, align 8, !tbaa !134, !range !108, !noundef !109
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i8 %363, ptr %364, align 8, !tbaa !266
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull readonly align 8 dereferenceable(16) %365, i64 16, i1 false), !tbaa.struct !267
  br i1 %2, label %367, label %369

367:                                              ; preds = %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr null, ptr %368, align 8, !tbaa !269
  store i32 0, ptr %365, align 8, !tbaa !270
  br label %369

369:                                              ; preds = %367, %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %class.AtomIterator, align 8
  %3 = alloca %class.AtomIterator, align 8
  %4 = alloca %class.AtomRange, align 8
  %5 = alloca %class.AtomIterator, align 8
  %6 = alloca %class.AtomIterator, align 8
  %7 = alloca %class.AtomProxy, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !166
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.noexc
  %14 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.noexc ]
  %15 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.noexc ]
  %16 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %17 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %18 unwind label %20

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  store ptr %16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %13, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %21 = phi ptr [ %14, %13 ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %22 = phi ptr [ %16, %13 ], [ %58, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %0, align 8
  br label %61

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %25 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %54

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %28
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %32
  store i32 %27, ptr %15, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %34, ptr %11, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

35:                                               ; preds = %32
  %36 = ptrtoint ptr %14 to i64
  %37 = ptrtoint ptr %16 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %35
  store ptr %16, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store i32 %27, ptr %48, align 4, !tbaa !85
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %16, i64 %38, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %38) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %51, ptr %11, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %45
  store ptr %53, ptr %12, align 8, !tbaa !137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %0, align 8
  br label %60

.loopexit:                                        ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %0, align 8
  br label %60

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %33, %28
  %56 = phi ptr [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %14, %33 ], [ %14, %28 ]
  %57 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %34, %33 ], [ %15, %28 ]
  %58 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %16, %33 ], [ %16, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %20

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %20, %60
  %62 = phi ptr [ %21, %20 ], [ %14, %60 ]
  %63 = phi ptr [ %22, %20 ], [ %16, %60 ]
  %.pn12 = phi { ptr, i32 } [ %23, %20 ], [ %.pn.pn, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %67) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %64
  resume { ptr, i32 } %.pn12
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18convertAtomsToMtopP8t_symtabPPcP7t_atomsP10gmx_mtop_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((0, 8), (688, 704)) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !267
  store ptr %1, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #23
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !271
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %11 = phi ptr [ %7, %4 ], [ %.pre, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %12 = phi ptr [ %9, %4 ], [ %7, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2408
  %17 = icmp eq ptr %12, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit
  %19 = sub nuw nsw i64 1, %16
  tail call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !273
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit
  %21 = icmp ugt i64 %16, 1
  br i1 %21, label %22, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2408
  %.not.i.i16 = icmp eq ptr %12, %23
  br i1 %.not.i.i16, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %22, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i.i.i17 ], [ %23, %22 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i18) #23
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 2408
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %12
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i17, !llvm.loop !272

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20: ; preds = %.lr.ph.i.i.i.i.i17
  store ptr %23, ptr %8, align 8, !tbaa !271
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20
  %25 = phi ptr [ %.pre25, %18 ], [ %12, %20 ], [ %12, %22 ], [ %23, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -2400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !274
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = load ptr, ptr %27, align 8, !tbaa !168
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 56
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %37 = sub nuw nsw i64 1, %34
  tail call void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %37)
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

38:                                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit
  %39 = icmp ugt i64 %34, 1
  br i1 %39, label %40, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.not.i.i21 = icmp eq ptr %29, %41
  br i1 %.not.i.i21, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %40, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i23 = phi ptr [ %58, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i22
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !160
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !276
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %52, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 56
  %.not.i.i.i.i.i24 = icmp eq ptr %58, %29
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !277

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8, !tbaa !167
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %36, %38, %40, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %59 = load ptr, ptr %27, align 8, !tbaa !168
  store i32 0, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %60, align 4, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %61, align 8, !tbaa !134
  %62 = load i32, ptr %2, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %62, ptr %63, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i8 0, ptr %64, align 8, !tbaa !278
  tail call void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
  ret void
}

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %81, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2408
  %16 = icmp ult i64 %10, 3830304002016103
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3830304002016102, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2408
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !280

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %72, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !271
  br label %81

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3830304002016102)
  %37 = mul nuw nsw i64 %36, 2408
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2408
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !280

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i45) #23
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2408
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !272

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2408) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2408
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !281

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i.i.i) #23
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #20
          to label %67 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  %.idx = mul nuw nsw i64 %1, 2408
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i) #23
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2408
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !272

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %82

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #22
  invoke void @__cxa_rethrow() #20
          to label %85 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i61) #23
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2408
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !272

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  %76 = load ptr, ptr %11, align 8, !tbaa !279
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #22
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !271
  %80 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %80, ptr %11, align 8, !tbaa !279
  br label %81

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2408)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx.i = mul nuw nsw i64 %5, 24
  %.add7 = add nuw nsw i64 %.idx.i, 80
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 %.add7
  %6 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !282

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr10, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !137
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc4.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc4.i
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !94
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 95
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit, label %4

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add7, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr8, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %34 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %39 = icmp eq i64 %.add, 80
  br i1 %39, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %44, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit: ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %42 unwind label %43

42:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  ret void

43:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EEC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %43
  %.idx11 = phi i64 [ 2360, %43 ], [ %.add12, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add12 = add nsw i64 %.idx11, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add12
  %46 = load ptr, ptr %.ptr14, align 8, !tbaa !95
  %.not.i.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %47

47:                                               ; preds = %45
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.idx11
  %48 = getelementptr inbounds i8, ptr %.ptr13, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %47, %45
  %53 = icmp eq i64 %.add12, 80
  br i1 %53, label %common.resume, label %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %1, align 8, !tbaa !95
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !282

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %1, align 8, !tbaa !136
  %18 = load ptr, ptr %3, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = load ptr, ptr %25, align 8, !tbaa !95
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !282

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !137
  %39 = load ptr, ptr %25, align 8, !tbaa !136
  %40 = load ptr, ptr %26, align 8, !tbaa !136
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %45, label %44

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 %43, i1 false)
  br label %45

45:                                               ; preds = %44, %.noexc8
  %46 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %46, ptr %36, align 8, !tbaa !94
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !137
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 -1, ptr %.08.i.i.i, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !284

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !167
  br label %60

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !284

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !288, !noalias !285
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !285, !noalias !288
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !160, !alias.scope !288, !noalias !285
  store ptr %36, ptr %34, align 8, !tbaa !160, !alias.scope !285, !noalias !288
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !290, !alias.scope !288, !noalias !285
  store ptr %39, ptr %37, align 8, !tbaa !290, !alias.scope !285, !noalias !288
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !276, !alias.scope !288, !noalias !285
  store ptr %42, ptr %40, align 8, !tbaa !276, !alias.scope !285, !noalias !288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !288, !noalias !285
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !160, !alias.scope !288, !noalias !285
  store ptr %45, ptr %43, align 8, !tbaa !160, !alias.scope !285, !noalias !288
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !290, !alias.scope !288, !noalias !285
  store ptr %48, ptr %46, align 8, !tbaa !290, !alias.scope !285, !noalias !288
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !276, !alias.scope !288, !noalias !285
  store ptr %51, ptr %49, align 8, !tbaa !276, !alias.scope !285, !noalias !288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !288, !noalias !285
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !291

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !283
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #22
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !283
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not1926.not = icmp eq ptr %3, %5
  br i1 %.not1926.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.015.027 = phi ptr [ %27, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %.not24 = icmp sgt i32 %7, 0
  br i1 %.not24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !292

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !293
  %15 = load float, ptr %12, align 4, !tbaa !294
  %16 = fcmp une float %14, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !174
  %22 = fcmp une float %19, %21
  br i1 %22, label %.thread, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !295
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i16, ptr %25, align 4, !tbaa !296
  %.not20 = icmp eq i16 %24, %26
  br i1 %.not20, label %10, label %.thread

._crit_edge:                                      ; preds = %10, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 2408
  %.not19.not = icmp eq ptr %27, %5
  br i1 %.not19.not, label %.thread, label %.preheader

.thread:                                          ; preds = %._crit_edge, %11, %17, %_Z9PERTURBEDRK6t_atom.exit, %1
  %.not1923 = phi i1 [ false, %1 ], [ true, %_Z9PERTURBEDRK6t_atom.exit ], [ true, %17 ], [ true, %11 ], [ false, %._crit_edge ]
  ret i1 %.not1923
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not2430.not = icmp eq ptr %3, %5
  br i1 %.not2430.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.020.031 = phi ptr [ %17, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %.not28 = icmp sgt i32 %7, 0
  br i1 %.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !297

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !294
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !293
  %16 = fcmp oeq float %13, %15
  br i1 %16, label %10, label %.thread

._crit_edge:                                      ; preds = %10, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 2408
  %.not24.not = icmp eq ptr %17, %5
  br i1 %.not24.not, label %.thread, label %.preheader

.thread:                                          ; preds = %._crit_edge, %11, %1
  %.not2427 = phi i1 [ false, %1 ], [ true, %11 ], [ false, %._crit_edge ]
  ret i1 %.not2427
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not2936.not = icmp eq ptr %3, %5
  br i1 %.not2936.not, label %.loopexit30, label %.lr.ph39

.lr.ph39:                                         ; preds = %1, %.loopexit
  %.sroa.022.037 = phi ptr [ %22, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 1616
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 1624
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph39
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %.not34 = icmp sgt i32 %12, 0
  br i1 %.not34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !298

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw %struct.t_atom, ptr %14, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !294
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !293
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %15, label %.loopexit30

.loopexit:                                        ; preds = %15, %.preheader, %.lr.ph39
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 2408
  %.not29.not = icmp eq ptr %22, %5
  br i1 %.not29.not, label %.loopexit30, label %.lr.ph39

.loopexit30:                                      ; preds = %.loopexit, %16, %1
  %.not2933 = phi i1 [ false, %1 ], [ true, %16 ], [ false, %.loopexit ]
  ret i1 %.not2933
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not18 = icmp sgt i64 %9, 0
  br i1 %.not18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %.01719 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %.01719
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 62
  br i1 %switch, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %union.t_iparams, ptr %11, i64 %.01719
  %18 = load float, ptr %17, align 4, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !152
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %12, %16
  %23 = add nuw nsw i64 %.01719, 1
  %exitcond.not = icmp eq i64 %23, %9
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !299

.critedge:                                        ; preds = %16, %22, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %22 ], [ true, %16 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 8}
!5 = !{!"_ZTS10gmx_mtop_t", !6, i64 0, !11, i64 8, !31, i64 112, !36, i64 136, !41, i64 160, !42, i64 168, !12, i64 176, !49, i64 184, !58, i64 688, !41, i64 704, !13, i64 712, !60, i64 736, !12, i64 760, !12, i64 764}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS14gmx_ffparams_t", !12, i64 0, !13, i64 8, !18, i64 32, !23, i64 56, !24, i64 64, !25, i64 72}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS10gmx_cmap_t", !12, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!31 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!36 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!49 = !{!"_ZTS16SimulationGroups", !50, i64 0, !51, i64 240, !57, i64 264}
!50 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!51 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p3 omnipotent char", !56, i64 0}
!56 = !{!"any p3 pointer", !7, i64 0}
!57 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!58 = !{!"_ZTS8t_symtab", !12, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!60 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!65 = !{!40, !40, i64 0}
!66 = !{!34, !35, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTS14gmx_molblock_t", !12, i64 0, !12, i64 4, !69, i64 8, !69, i64 32}
!69 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"_ZTS7t_atoms", !12, i64 0, !76, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !12, i64 40, !77, i64 48, !78, i64 56, !41, i64 64, !41, i64 65, !41, i64 66, !41, i64 67, !41, i64 68}
!76 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!77 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!78 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!81 = !{!75, !76, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !9, i64 0}
!84 = !{!68, !12, i64 4}
!85 = !{!12, !12, i64 0}
!86 = distinct !{!86, !87, !80}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = distinct !{!89, !87}
!90 = !{!91, !12, i64 48}
!91 = !{!"_ZTS13gmx_moltype_t", !6, i64 0, !75, i64 8, !92, i64 80, !93, i64 2360}
!92 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!93 = !{!"_ZTSN3gmx11ListOfListsIiEE", !13, i64 0, !13, i64 24}
!94 = !{!16, !17, i64 8}
!95 = !{!16, !17, i64 0}
!96 = !{!97, !12, i64 16}
!97 = !{!"_ZTS22t_interaction_function", !98, i64 0, !98, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!98 = !{!"p1 omnipotent char", !8, i64 0}
!99 = !{!97, !12, i64 28}
!100 = distinct !{!100, !87}
!101 = !{!102, !103, i64 20}
!102 = !{!"_ZTS6t_atom", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !83, i64 16, !83, i64 18, !103, i64 20, !12, i64 24, !12, i64 28, !9, i64 32}
!103 = !{!"_ZTS12ParticleType", !9, i64 0}
!104 = distinct !{!104, !87}
!105 = !{!5, !12, i64 764}
!106 = !{!5, !12, i64 760}
!107 = !{!75, !41, i64 64}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!75, !41, i64 66}
!111 = !{!75, !41, i64 65}
!112 = !{!75, !41, i64 67}
!113 = !{!75, !41, i64 68}
!114 = !{!76, !76, i64 0}
!115 = !{!55, !55, i64 0}
!116 = !{!78, !78, i64 0}
!117 = !{!75, !12, i64 40}
!118 = !{!77, !77, i64 0}
!119 = !{!75, !77, i64 48}
!120 = distinct !{!120, !87}
!121 = !{!102, !12, i64 24}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87, !80}
!124 = !{!75, !55, i64 16}
!125 = !{!75, !55, i64 24}
!126 = !{!75, !55, i64 32}
!127 = !{!75, !78, i64 56}
!128 = distinct !{!128, !87}
!129 = !{!130, !12, i64 8}
!130 = !{!"_ZTS9t_resinfo", !6, i64 0, !12, i64 8, !9, i64 12, !12, i64 16, !9, i64 20, !6, i64 24}
!131 = distinct !{!131, !87}
!132 = distinct !{!132, !87, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = !{!5, !41, i64 160}
!135 = !{!91, !12, i64 8}
!136 = !{!17, !17, i64 0}
!137 = !{!16, !17, i64 16}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
!140 = distinct !{!140, !87, !80}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !87, !80}
!143 = distinct !{!143, !87}
!144 = !{!21, !22, i64 8}
!145 = !{!21, !22, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTS22InteractionDefinitions", !148, i64 0, !149, i64 8, !18, i64 16, !18, i64 40, !92, i64 64, !150, i64 2344, !12, i64 2724, !25, i64 2728}
!148 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !8, i64 0}
!149 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!150 = !{!"_ZTSSt5arrayIiLm95EE", !9, i64 0}
!151 = !{i64 0, i64 48, !152}
!152 = !{!9, !9, i64 0}
!153 = !{!73, !73, i64 0}
!154 = !{!155, !98, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !157, i64 8, !9, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!157 = !{!"long", !9, i64 0}
!158 = !{!155, !157, i64 8}
!159 = !{!24, !24, i64 0}
!160 = !{!72, !73, i64 0}
!161 = distinct !{!161, !87}
!162 = distinct !{!162, !87}
!163 = !{!48, !48, i64 0}
!164 = distinct !{!164, !87}
!165 = !{!147, !12, i64 2724}
!166 = !{!5, !12, i64 176}
!167 = !{!39, !40, i64 8}
!168 = !{!39, !40, i64 0}
!169 = !{!170, !12, i64 4}
!170 = !{!"_ZTS20MoleculeBlockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!171 = !{!91, !76, i64 16}
!172 = distinct !{!172, !87, !133}
!173 = !{!102, !24, i64 12}
!174 = !{!102, !24, i64 4}
!175 = distinct !{!175, !87}
!176 = distinct !{!176, !87}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL20globalExclusionListsRK10gmx_mtop_t: argument 0"}
!179 = distinct !{!179, !"_ZL20globalExclusionListsRK10gmx_mtop_t"}
!180 = distinct !{!180, !87}
!181 = distinct !{!181, !87}
!182 = distinct !{!182, !87}
!183 = !{!184, !12, i64 0}
!184 = !{!"_ZTS8t_blocka", !12, i64 0, !17, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36}
!185 = !{!184, !12, i64 16}
!186 = !{!184, !17, i64 8}
!187 = distinct !{!187, !87, !80}
!188 = distinct !{!188, !87}
!189 = distinct !{!189, !87, !80}
!190 = distinct !{!190, !87}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN3gmx14ExclusionBlockE", !8, i64 0}
!194 = distinct !{!194, !87}
!195 = !{!192, !193, i64 16}
!196 = !{!192, !193, i64 8}
!197 = distinct !{!197, !87}
!198 = !{!156, !98, i64 0}
!199 = !{!157, !157, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!202 = !{!21, !22, i64 16}
!203 = distinct !{!203, !87}
!204 = distinct !{!204, !87}
!205 = !{!206, !207, i64 8}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN3gmx5RangeIiEE", !8, i64 0}
!208 = !{!206, !207, i64 16}
!209 = !{!210, !12, i64 0}
!210 = !{!"_ZTSN3gmx5RangeIiEE", !12, i64 0, !12, i64 4}
!211 = !{!210, !12, i64 4}
!212 = distinct !{!212, !87}
!213 = !{!206, !207, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !87}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !12, i64 0}
!236 = !{!"_ZTS6t_idef", !12, i64 0, !12, i64 4, !17, i64 8, !22, i64 16, !24, i64 24, !22, i64 32, !22, i64 40, !9, i64 48, !12, i64 2328}
!237 = !{!11, !12, i64 0}
!238 = !{!236, !12, i64 4}
!239 = !{!236, !17, i64 8}
!240 = !{!22, !22, i64 0}
!241 = !{!236, !22, i64 16}
!242 = !{!11, !24, i64 64}
!243 = !{!236, !24, i64 24}
!244 = !{!236, !12, i64 2328}
!245 = !{!246, !12, i64 0}
!246 = !{!"_ZTS7t_ilist", !12, i64 0, !17, i64 8, !12, i64 16}
!247 = !{!246, !12, i64 16}
!248 = distinct !{!248, !87}
!249 = distinct !{!249, !87, !80}
!250 = distinct !{!250, !87}
!251 = distinct !{!251, !87, !80}
!252 = distinct !{!252, !87}
!253 = !{!246, !17, i64 8}
!254 = distinct !{!254, !87}
!255 = distinct !{!255, !87}
!256 = distinct !{!256, !87}
!257 = !{!5, !6, i64 0}
!258 = !{!259, !6, i64 0}
!259 = !{!"_ZTS10t_topology", !6, i64 0, !236, i64 8, !75, i64 2344, !260, i64 2416, !41, i64 2440, !58, i64 2448}
!260 = !{!"_ZTS7t_block", !12, i64 0, !17, i64 8, !12, i64 16}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZL26gmx_mtop_molecules_t_blockRK10gmx_mtop_t: argument 0"}
!263 = distinct !{!263, !"_ZL26gmx_mtop_molecules_t_blockRK10gmx_mtop_t"}
!264 = distinct !{!264, !87}
!265 = distinct !{!265, !87}
!266 = !{!259, !41, i64 2440}
!267 = !{i64 0, i64 4, !85, i64 8, i64 8, !268}
!268 = !{!59, !59, i64 0}
!269 = !{!5, !59, i64 696}
!270 = !{!5, !12, i64 688}
!271 = !{!34, !35, i64 8}
!272 = distinct !{!272, !87}
!273 = !{!35, !35, i64 0}
!274 = !{i64 0, i64 4, !85, i64 8, i64 8, !114, i64 16, i64 8, !115, i64 24, i64 8, !115, i64 32, i64 8, !115, i64 40, i64 4, !85, i64 48, i64 8, !118, i64 56, i64 8, !116, i64 64, i64 1, !275, i64 65, i64 1, !275, i64 66, i64 1, !275, i64 67, i64 1, !275, i64 68, i64 1, !275}
!275 = !{!41, !41, i64 0}
!276 = !{!72, !73, i64 16}
!277 = distinct !{!277, !87}
!278 = !{!5, !41, i64 704}
!279 = !{!34, !35, i64 16}
!280 = distinct !{!280, !87}
!281 = distinct !{!281, !87}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = !{!39, !40, i64 16}
!284 = distinct !{!284, !87}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!72, !73, i64 8}
!291 = distinct !{!291, !87}
!292 = distinct !{!292, !87}
!293 = !{!102, !24, i64 8}
!294 = !{!102, !24, i64 0}
!295 = !{!102, !83, i64 18}
!296 = !{!102, !83, i64 16}
!297 = distinct !{!297, !87}
!298 = distinct !{!298, !87}
!299 = distinct !{!299, !87}
