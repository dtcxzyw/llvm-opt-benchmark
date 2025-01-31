; ModuleID = 'bench/gromacs/original/mtop_util.cpp.ll'
source_filename = "bench/gromacs/original/mtop_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
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
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<gmx::ExclusionBlock, std::allocator<gmx::ExclusionBlock>>::_Vector_impl" }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Range" = type { i32, i32 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZN13gmx_moltype_tC2ERKS_ = comdat any

$_ZN3gmx11ListOfListsIiEC2ERKS1_ = comdat any

$_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
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
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %12, %14
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %.lr.ph32.split.us, label %.lr.ph32.split

.lr.ph32.split.us:                                ; preds = %.lr.ph32, %._crit_edge28.split.us.us
  %.sroa.021.030.us = phi ptr [ %24, %._crit_edge28.split.us.us ], [ %12, %.lr.ph32 ]
  %17 = load i32, ptr %.sroa.021.030.us, align 8
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.gmx_moltype_t, ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph27.us, label %._crit_edge28.split.us.us

._crit_edge28.split.us.us:                        ; preds = %27, %.lr.ph32.split.us
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.us, i64 56
  %.not.us = icmp eq ptr %24, %14
  br i1 %.not.us, label %._crit_edge33, label %.lr.ph32.split.us

.lr.ph27.us:                                      ; preds = %.lr.ph32.split.us
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.us, i64 4
  br label %27

27:                                               ; preds = %27, %.lr.ph27.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %27 ], [ 0, %.lr.ph27.us ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.t_atom, ptr %28, i64 %indvars.iv39, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = load i32, ptr %26, align 4
  %32 = zext i16 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %36 = load i32, ptr %21, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next40, %37
  br i1 %38, label %27, label %._crit_edge28.split.us.us, !llvm.loop !7

.lr.ph32.split:                                   ; preds = %.lr.ph32, %._crit_edge28.split
  %.sroa.021.030 = phi ptr [ %60, %._crit_edge28.split ], [ %12, %.lr.ph32 ]
  %39 = load i32, ptr %.sroa.021.030, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.gmx_moltype_t, ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph27, label %._crit_edge28.split

.lr.ph27:                                         ; preds = %.lr.ph32.split
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 4
  br label %48

48:                                               ; preds = %.lr.ph27, %48
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next37, %48 ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.t_atom, ptr %49, i64 %indvars.iv36, i32 5
  %51 = load i16, ptr %50, align 2
  %52 = load i32, ptr %47, align 4
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %57 = load i32, ptr %43, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next37, %58
  br i1 %59, label %48, label %._crit_edge28.split, !llvm.loop !7

._crit_edge28.split:                              ; preds = %48, %.lr.ph32.split
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 56
  %.not = icmp eq ptr %60, %14
  br i1 %.not, label %._crit_edge33, label %.lr.ph32.split

._crit_edge33:                                    ; preds = %._crit_edge28.split, %._crit_edge28.split.us.us, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 56
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z13gmx_mtop_nresRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.012 = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %.sroa.07.011 = phi ptr [ %3, %.lr.ph ], [ %17, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %.sroa.07.011, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.gmx_moltype_t, ptr %7, i64 %12, i32 1, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %10
  %16 = add nsw i32 %15, %.012
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 56
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListRange, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListProxy, align 8
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload10 = load ptr, ptr %6, align 8
  %.sroa.22.0.copyload11 = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.01.0.copyload10, ptr %3, align 8
  store i64 %.sroa.22.0.copyload11, ptr %9, align 8
  store ptr %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.24.0.copyload, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %12, i32 2
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.012 = phi i32 [ 0, %.lr.ph ], [ %30, %14 ]
  store ptr %6, ptr %7, align 8
  %15 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = getelementptr inbounds [94 x %struct.InteractionList], ptr %16, i64 0, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = load i32, ptr %13, align 16
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  %30 = add nsw i32 %29, %.012
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %9, align 8
  store ptr %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.24.0.copyload, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %32, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %14 ]
  ret i32 %.0.lcssa
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListRange, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListProxy, align 8
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(768) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.05.0.copyload18 = load ptr, ptr %6, align 8
  %.sroa.26.0.copyload19 = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.05.0.copyload18, ptr %3, align 8
  store i64 %.sroa.26.0.copyload19, ptr %9, align 8
  store ptr %.sroa.07.0.copyload, ptr %4, align 8
  store i64 %.sroa.28.0.copyload, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %36
  %.01520 = phi i32 [ %.2, %36 ], [ 0, %2 ]
  store ptr %6, ptr %7, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.116 = phi i32 [ %.01520, %.lr.ph ], [ %.2, %35 ]
  %13 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %19, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i32 %18, %28
  %30 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %31 = load i32, ptr %30, align 16
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, %.116
  br label %35

35:                                               ; preds = %12, %17
  %.2 = phi i32 [ %34, %17 ], [ %.116, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %36, label %12, !llvm.loop !8

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.05.0.copyload, ptr %3, align 8
  store i64 %.sroa.26.0.copyload, ptr %9, align 8
  store ptr %.sroa.07.0.copyload, ptr %4, align 8
  store i64 %.sroa.28.0.copyload, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.2, %36 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray.43") align 4 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %4, %6
  br i1 %.not14, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph17, %._crit_edge
  %.sroa.010.015 = phi ptr [ %4, %.lr.ph17 ], [ %27, %._crit_edge ]
  %10 = load i32, ptr %.sroa.010.015, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw %struct.t_atom, ptr %19, i64 %indvars.iv, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], ptr %0, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %17
  store i32 %26, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !9

._crit_edge:                                      ; preds = %20, %9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 56
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge18, label %9

._crit_edge18:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%struct.t_atoms) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #2 {
  tail call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %8 = load i32, ptr %7, align 4
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
  %.pre = load i32, ptr %0, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL7atomcatP7t_atomsPKS_iiPi.exit
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %216, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %.015 = phi i32 [ %8, %.lr.ph ], [ %.4, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %.sroa.08.014 = phi ptr [ %4, %.lr.ph ], [ %217, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %25 = load i32, ptr %.sroa.08.014, align 8
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.gmx_moltype_t, ptr %27, i64 %26, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 8
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  store i8 %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  store i8 %40, ptr %12, align 2
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  store i8 %43, ptr %13, align 1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %14, align 1
  br label %.sink.split

47:                                               ; preds = %23
  %48 = load i8, ptr %11, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i8 [ 0, %47 ], [ %53, %50 ]
  store i8 %55, ptr %11, align 8
  %56 = load i8, ptr %12, align 2
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i8 [ 0, %54 ], [ %61, %58 ]
  store i8 %63, ptr %12, align 2
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i8 [ 0, %62 ], [ %69, %66 ]
  store i8 %71, ptr %13, align 1
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ 0, %70 ], [ %77, %74 ]
  store i8 %79, ptr %14, align 1
  %80 = load i8, ptr %15, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.sink.split, label %85

.sink.split:                                      ; preds = %78, %34
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  br label %85

85:                                               ; preds = %.sink.split, %78
  %storemerge = phi i8 [ 0, %78 ], [ %84, %.sink.split ]
  store i8 %storemerge, ptr %15, align 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %110, label %86

86:                                               ; preds = %85
  %87 = mul nsw i32 %32, %30
  %88 = add nsw i32 %24, %87
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %16, align 8
  %91 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef %90, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 36)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef %92, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 8)
  store ptr %93, ptr %17, align 8
  %94 = load i8, ptr %12, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8
  %98 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef %97, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 8)
  store ptr %98, ptr %18, align 8
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %19, align 8
  %103 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef %102, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 8)
  store ptr %103, ptr %19, align 8
  br label %104

104:                                              ; preds = %101, %96, %86
  %105 = load i8, ptr %15, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8
  %109 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 52)
  store ptr %109, ptr %20, align 8
  br label %110

110:                                              ; preds = %107, %104, %85
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %112 = load i32, ptr %111, align 8
  %.not133.i = icmp eq i32 %112, 0
  br i1 %.not133.i, label %120, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 8
  %115 = mul nsw i32 %112, %30
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %22, align 8
  %119 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef %118, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 32)
  store ptr %119, ptr %22, align 8
  br label %120

120:                                              ; preds = %113, %110
  %121 = icmp sgt i32 %30, 0
  br i1 %121, label %.lr.ph.i, label %._crit_edge149.thread.i

.lr.ph.i:                                         ; preds = %120
  %122 = load i32, ptr %21, align 8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.pre.i = load i32, ptr %111, align 8
  br label %134

.preheader138.i:                                  ; preds = %134
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %125 = sext i32 %32 to i64
  %126 = mul nsw i64 %125, 36
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %128 = shl nsw i64 %125, 3
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %132 = mul nsw i64 %125, 52
  %133 = sext i32 %24 to i64
  br label %160

134:                                              ; preds = %134, %.lr.ph.i
  %135 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %143, %134 ]
  %.0125140.i = phi i32 [ 0, %.lr.ph.i ], [ %142, %134 ]
  %.0126139.i = phi i32 [ %122, %.lr.ph.i ], [ %144, %134 ]
  %136 = load ptr, ptr %22, align 8
  %137 = sext i32 %.0126139.i to i64
  %138 = getelementptr inbounds %struct.t_resinfo, ptr %136, i64 %137
  %139 = load ptr, ptr %123, align 8
  %140 = sext i32 %135 to i64
  %141 = shl nsw i64 %140, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %141, i1 false)
  %142 = add nuw nsw i32 %.0125140.i, 1
  %143 = load i32, ptr %111, align 8
  %144 = add nsw i32 %143, %.0126139.i
  %exitcond.not.i = icmp eq i32 %142, %30
  br i1 %exitcond.not.i, label %.preheader138.i, label %134, !llvm.loop !10

.preheader137.i:                                  ; preds = %186
  %145 = icmp sgt i32 %32, 0
  br i1 %145, label %.preheader136.us.preheader.i, label %._crit_edge149.i

.preheader136.us.preheader.i:                     ; preds = %.preheader137.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.preheader136.us.i

.preheader136.us.i:                               ; preds = %._crit_edge.us.i, %.preheader136.us.preheader.i
  %.2148.us.i = phi i32 [ %159, %._crit_edge.us.i ], [ 0, %.preheader136.us.preheader.i ]
  %.2128147.us.i = phi i32 [ %158, %._crit_edge.us.i ], [ %24, %.preheader136.us.preheader.i ]
  %146 = sext i32 %.2128147.us.i to i64
  br label %147

147:                                              ; preds = %147, %.preheader136.us.i
  %indvars.iv159.i = phi i64 [ %146, %.preheader136.us.i ], [ %indvars.iv.next160.i, %147 ]
  %indvars.iv157.i = phi i64 [ 0, %.preheader136.us.i ], [ %indvars.iv.next158.i, %147 ]
  %148 = load i32, ptr %21, align 8
  %149 = load i32, ptr %111, align 8
  %150 = mul nsw i32 %149, %.2148.us.i
  %151 = add nsw i32 %150, %148
  %152 = load ptr, ptr %124, align 8
  %153 = getelementptr inbounds nuw %struct.t_atom, ptr %152, i64 %indvars.iv157.i, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %151, %154
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.t_atom, ptr %156, i64 %indvars.iv159.i, i32 7
  store i32 %155, ptr %157, align 4
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond164.not.i, label %._crit_edge.us.i, label %147, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %147
  %158 = trunc nsw i64 %indvars.iv.next160.i to i32
  %159 = add nuw nsw i32 %.2148.us.i, 1
  %exitcond165.not.i = icmp eq i32 %159, %30
  br i1 %exitcond165.not.i, label %._crit_edge149.i, label %.preheader136.us.i, !llvm.loop !12

160:                                              ; preds = %186, %.preheader138.i
  %indvars.iv.i = phi i64 [ %133, %.preheader138.i ], [ %indvars.iv.next.i, %186 ]
  %.1142.i = phi i32 [ 0, %.preheader138.i ], [ %187, %186 ]
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.t_atom, ptr %161, i64 %indvars.iv.i
  %163 = load ptr, ptr %124, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %126, i1 false)
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv.i
  %166 = load ptr, ptr %127, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %128, i1 false)
  %167 = load i8, ptr %12, align 2
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %179

169:                                              ; preds = %160
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv.i
  %172 = load ptr, ptr %129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %128, i1 false)
  %173 = load i8, ptr %14, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv.i
  %178 = load ptr, ptr %130, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %178, i64 %128, i1 false)
  br label %179

179:                                              ; preds = %175, %169, %160
  %180 = load i8, ptr %15, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.t_pdbinfo, ptr %183, i64 %indvars.iv.i
  %185 = load ptr, ptr %131, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %132, i1 false)
  br label %186

186:                                              ; preds = %182, %179
  %187 = add nuw nsw i32 %.1142.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %125
  %exitcond156.not.i = icmp eq i32 %187, %30
  br i1 %exitcond156.not.i, label %.preheader137.i, label %160, !llvm.loop !13

._crit_edge149.thread.i:                          ; preds = %120
  %188 = load i32, ptr %111, align 8
  br label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

._crit_edge149.i:                                 ; preds = %._crit_edge.us.i, %.preheader137.i
  %189 = load i32, ptr %111, align 8
  %.not134.not.i = icmp sle i32 %189, %31
  %190 = icmp sgt i32 %189, 0
  %or.cond = and i1 %.not134.not.i, %190
  br i1 %or.cond, label %.preheader.i, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

.preheader.i:                                     ; preds = %._crit_edge149.i, %._crit_edge.i
  %191 = phi i32 [ %206, %._crit_edge.i ], [ %189, %._crit_edge149.i ]
  %.1 = phi i32 [ %.2, %._crit_edge.i ], [ %.015, %._crit_edge149.i ]
  %192 = phi i32 [ %207, %._crit_edge.i ], [ %189, %._crit_edge149.i ]
  %.3152.i = phi i32 [ %208, %._crit_edge.i ], [ 0, %._crit_edge149.i ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph151.i, label %._crit_edge.i

.lr.ph151.i:                                      ; preds = %.preheader.i, %.lr.ph151.i
  %194 = phi i32 [ %204, %.lr.ph151.i ], [ %191, %.preheader.i ]
  %.3 = phi i32 [ %195, %.lr.ph151.i ], [ %.1, %.preheader.i ]
  %.4150.i = phi i32 [ %203, %.lr.ph151.i ], [ 0, %.preheader.i ]
  %195 = add nsw i32 %.3, 1
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %21, align 8
  %198 = mul nsw i32 %194, %.3152.i
  %199 = add i32 %197, %.4150.i
  %200 = add i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.t_resinfo, ptr %196, i64 %201, i32 1
  store i32 %195, ptr %202, align 8
  %203 = add nuw nsw i32 %.4150.i, 1
  %204 = load i32, ptr %111, align 8
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph151.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph151.i, %.preheader.i
  %206 = phi i32 [ %191, %.preheader.i ], [ %204, %.lr.ph151.i ]
  %.2 = phi i32 [ %.1, %.preheader.i ], [ %195, %.lr.ph151.i ]
  %207 = phi i32 [ %192, %.preheader.i ], [ %204, %.lr.ph151.i ]
  %208 = add nuw nsw i32 %.3152.i, 1
  %exitcond166.not.i = icmp eq i32 %208, %30
  br i1 %exitcond166.not.i, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit, label %.preheader.i, !llvm.loop !15

_ZL7atomcatP7t_atomsPKS_iiPi.exit:                ; preds = %._crit_edge.i, %._crit_edge149.thread.i, %._crit_edge149.i
  %.4 = phi i32 [ %.015, %._crit_edge149.i ], [ %.015, %._crit_edge149.thread.i ], [ %.2, %._crit_edge.i ]
  %209 = phi i32 [ %189, %._crit_edge149.i ], [ %188, %._crit_edge149.thread.i ], [ %207, %._crit_edge.i ]
  %210 = mul nsw i32 %209, %30
  %211 = load i32, ptr %21, align 8
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %21, align 8
  %213 = load i32, ptr %28, align 8
  %214 = mul nsw i32 %213, %30
  %215 = load i32, ptr %0, align 8
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 56
  %.not = icmp eq ptr %217, %6
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZL7atomcatP7t_atomsPKS_iiPi.exit, %2
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_blocka, align 8
  %5 = alloca %"class.std::vector.101", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.79", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.79", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::ListOfLists", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not265.i.i = icmp eq ptr %14, %16
  br i1 %.not265.i.i, label %._crit_edge.i.i, label %.lr.ph269.i.i

.lr.ph269.i.i:                                    ; preds = %3
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
  br label %30

30:                                               ; preds = %564, %.lr.ph269.i.i
  %.070267.i.i = phi i32 [ 0, %.lr.ph269.i.i ], [ %567, %564 ]
  %.sroa.0237.0266.i.i = phi ptr [ %14, %.lr.ph269.i.i ], [ %568, %564 ]
  %31 = load i32, ptr %.sroa.0237.0266.i.i, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.gmx_moltype_t, ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 1592
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 1600
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 1568
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 1576
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %57

57:                                               ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i, %30
  %indvars.iv.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i ]
  %58 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %58, label %._crit_edge296.i.i [
    i32 62, label %59
    i32 63, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i
  ]

._crit_edge296.i.i:                               ; preds = %57
  %.pre.i.i = load i32, ptr %53, align 4
  br label %271

59:                                               ; preds = %57
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = icmp eq ptr %60, %61
  %.pre297.i.i = load i32, ptr %53, align 4
  br i1 %62, label %271, label %.preheader246.i.i

.preheader246.i.i:                                ; preds = %59
  %63 = icmp sgt i32 %.pre297.i.i, 0
  br i1 %63, label %.lr.ph.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i

.lr.ph.i.i:                                       ; preds = %.preheader246.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i
  %.068263.i.i = phi i32 [ %268, %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i ], [ 0, %.preheader246.i.i ]
  %64 = mul nsw i32 %.068263.i.i, %36
  %65 = add nsw i32 %64, %.070267.i.i
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16
  %.fr44.i.i.i = freeze i32 %66
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = load ptr, ptr %55, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %sext240.i.i = shl i64 %77, 30
  %78 = ashr i64 %sext240.i.i, 32
  %79 = add nsw i64 %78, %72
  %80 = icmp ugt i64 %79, %72
  br i1 %80, label %81, label %113

81:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp ult i64 %sext240.i.i, 4294967296
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %25, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %69
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %72, 2305843009213693952
  tail call void @llvm.assume(i1 %87)
  %88 = xor i64 %72, 2305843009213693951
  %89 = icmp ule i64 %86, %88
  tail call void @llvm.assume(i1 %89)
  %.not28.i.i.i = icmp ult i64 %86, %78
  br i1 %.not28.i.i.i, label %96, label %90

90:                                               ; preds = %82
  store i32 0, ptr %67, align 4
  %91 = getelementptr i8, ptr %67, i64 4
  %92 = icmp eq i64 %78, 1
  br i1 %92, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %90
  %93 = shl nsw i64 %78, 2
  %94 = add nsw i64 %93, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %94, i1 false)
  %95 = getelementptr i32, ptr %67, i64 %78
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %90
  %.0.i.i.i.i.i.i = phi ptr [ %91, %90 ], [ %95, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

96:                                               ; preds = %82
  %97 = icmp ult i64 %88, %78
  br i1 %97, label %98, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %78)
  %99 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %72
  %100 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #19
  %103 = getelementptr inbounds i8, ptr %102, i64 %71
  store i32 0, ptr %103, align 4
  %104 = icmp eq i64 %78, 1
  br i1 %104, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = shl nuw nsw i64 %78, 2
  %107 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %107, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %108 = icmp sgt i64 %71, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

109:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %109, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %102, ptr %23, align 8
  %111 = getelementptr inbounds i32, ptr %103, i64 %78
  store ptr %111, ptr %24, align 8
  %112 = getelementptr inbounds nuw i32, ptr %102, i64 %100
  store ptr %112, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

113:                                              ; preds = %.lr.ph.i.i
  %114 = icmp ult i64 %79, %72
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds i32, ptr %68, i64 %79
  %.not.i.i.i.i.i = icmp eq ptr %67, %116
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %117, %115, %113, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, %81
  %118 = icmp sgt i32 %.fr44.i.i.i, 0
  br i1 %118, label %.preheader.us.preheader.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %55, align 8
  %.pre52.i.i.i = load ptr, ptr %54, align 8
  %119 = ptrtoint ptr %.pre.i.i.i to i64
  %120 = ptrtoint ptr %.pre52.i.i.i to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.loopexit.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %125 = add nuw i32 %.fr44.i.i.i, 1
  %.pre53.i.i.i = load ptr, ptr %55, align 8
  %.pre54.i.i.i = load ptr, ptr %54, align 8
  %126 = ptrtoint ptr %.pre53.i.i.i to i64
  %127 = ptrtoint ptr %.pre54.i.i.i to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.us.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %.preheader.us.preheader.i.i.i, %..loopexit_crit_edge.us.us.i.i.i
  %132 = phi ptr [ %148, %..loopexit_crit_edge.us.us.i.i.i ], [ %.pre54.i.i.i, %.preheader.us.preheader.i.i.i ]
  %.02436.us.us.i.i.i = phi i32 [ %139, %..loopexit_crit_edge.us.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.12735.us.us.i.i.i = phi i64 [ %.2.us.us.i.i.i, %..loopexit_crit_edge.us.us.i.i.i ], [ %72, %.preheader.us.preheader.i.i.i ]
  %133 = sext i32 %.02436.us.us.i.i.i to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %.12735.us.us.i.i.i
  store i32 %135, ptr %137, align 4
  %.129.us.us.i.i.i = add nsw i32 %.02436.us.us.i.i.i, 1
  %.230.us.us.i.i.i = add i64 %.12735.us.us.i.i.i, 1
  %138 = sext i32 %.129.us.us.i.i.i to i64
  %139 = add i32 %125, %.02436.us.us.i.i.i
  br label %140

140:                                              ; preds = %140, %.lr.ph.us.us.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %140 ], [ %138, %.lr.ph.us.us.i.i.i ]
  %.233.us.us.i.i.i = phi i64 [ %.2.us.us.i.i.i, %140 ], [ %.230.us.us.i.i.i, %.lr.ph.us.us.i.i.i ]
  %141 = load ptr, ptr %54, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv47.i.i.i
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %65
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %.233.us.us.i.i.i
  store i32 %144, ptr %146, align 4
  %indvars.iv.next48.i.i.i = add nsw i64 %indvars.iv47.i.i.i, 1
  %.2.us.us.i.i.i = add i64 %.233.us.us.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next48.i.i.i to i32
  %exitcond50.not.i.i.i = icmp eq i32 %139, %lftr.wideiv.i.i.i
  br i1 %exitcond50.not.i.i.i, label %..loopexit_crit_edge.us.us.i.i.i, label %140, !llvm.loop !17

..loopexit_crit_edge.us.us.i.i.i:                 ; preds = %140
  %147 = load ptr, ptr %55, align 8
  %148 = load ptr, ptr %54, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %139, %153
  br i1 %154, label %.lr.ph.us.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, !llvm.loop !18

.loopexit.i.i.i:                                  ; preds = %.preheader.preheader.i.i.i, %.loopexit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader.preheader.i.i.i ]
  %155 = phi ptr [ %161, %.loopexit.i.i.i ], [ %.pre52.i.i.i, %.preheader.preheader.i.i.i ]
  %.12735.i.i.i = phi i64 [ %.230.i.i.i, %.loopexit.i.i.i ], [ %72, %.preheader.preheader.i.i.i ]
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i.i
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %.12735.i.i.i
  store i32 %157, ptr %159, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.230.i.i.i = add nsw i64 %.12735.i.i.i, 1
  %160 = load ptr, ptr %55, align 8
  %161 = load ptr, ptr %54, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %sext.i.i.i = shl i64 %164, 30
  %165 = ashr i64 %sext.i.i.i, 32
  %166 = icmp slt i64 %indvars.iv.next.i.i.i, %165
  br i1 %166, label %.loopexit.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, !llvm.loop !18

_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i:  ; preds = %.loopexit.i.i.i, %..loopexit_crit_edge.us.us.i.i.i, %.preheader.us.preheader.i.i.i, %.preheader.preheader.i.i.i
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16
  %.fr44.i73.i.i = freeze i32 %167
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = load ptr, ptr %52, align 8
  %175 = load ptr, ptr %51, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %sext241.i.i = shl i64 %178, 30
  %179 = ashr i64 %sext241.i.i, 32
  %180 = add nsw i64 %179, %173
  %181 = icmp ugt i64 %180, %173
  br i1 %181, label %182, label %214

182:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %.not.i211.i.i = icmp ult i64 %sext241.i.i, 4294967296
  br i1 %.not.i211.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %25, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %170
  %187 = ashr exact i64 %186, 2
  %188 = icmp ult i64 %173, 2305843009213693952
  tail call void @llvm.assume(i1 %188)
  %189 = xor i64 %173, 2305843009213693951
  %190 = icmp ule i64 %187, %189
  tail call void @llvm.assume(i1 %190)
  %.not28.i212.i.i = icmp ult i64 %187, %179
  br i1 %.not28.i212.i.i, label %197, label %191

191:                                              ; preds = %183
  store i32 0, ptr %168, align 4
  %192 = getelementptr i8, ptr %168, i64 4
  %193 = icmp eq i64 %179, 1
  br i1 %193, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i214.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213.i.i: ; preds = %191
  %194 = shl nsw i64 %179, 2
  %195 = add nsw i64 %194, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %195, i1 false)
  %196 = getelementptr i32, ptr %168, i64 %179
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i214.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i214.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213.i.i, %191
  %.0.i.i.i.i215.i.i = phi ptr [ %192, %191 ], [ %196, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i213.i.i ]
  store ptr %.0.i.i.i.i215.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i

197:                                              ; preds = %183
  %198 = icmp ult i64 %189, %179
  br i1 %198, label %199, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i216.i.i

199:                                              ; preds = %197
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i216.i.i: ; preds = %197
  %.sroa.speculated.i.i217.i.i = tail call i64 @llvm.umax.i64(i64 %173, i64 %179)
  %200 = add nuw nsw i64 %.sroa.speculated.i.i217.i.i, %173
  %201 = tail call i64 @llvm.umin.i64(i64 %200, i64 2305843009213693951)
  %202 = shl nuw nsw i64 %201, 2
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #19
  %204 = getelementptr inbounds i8, ptr %203, i64 %172
  store i32 0, ptr %204, align 4
  %205 = icmp eq i64 %179, 1
  br i1 %205, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i219.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i216.i.i
  %206 = getelementptr i8, ptr %204, i64 4
  %207 = shl nuw nsw i64 %179, 2
  %208 = add nsw i64 %207, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %208, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i219.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i219.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i218.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i216.i.i
  %209 = icmp sgt i64 %172, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i220.i.i

210:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i219.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i220.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i220.i.i: ; preds = %210, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i219.i.i
  %.not.i34.i221.i.i = icmp eq ptr %169, null
  br i1 %.not.i34.i221.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i222.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i220.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i222.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i222.i.i: ; preds = %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i220.i.i
  store ptr %203, ptr %23, align 8
  %212 = getelementptr inbounds i32, ptr %204, i64 %179
  store ptr %212, ptr %24, align 8
  %213 = getelementptr inbounds nuw i32, ptr %203, i64 %201
  store ptr %213, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i

214:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %215 = icmp ult i64 %180, %173
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i

216:                                              ; preds = %214
  %217 = getelementptr inbounds i32, ptr %169, i64 %180
  %.not.i.i.i112.i.i = icmp eq ptr %168, %217
  br i1 %.not.i.i.i112.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i, label %218

218:                                              ; preds = %216
  store ptr %217, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i:       ; preds = %218, %216, %214, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i222.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i214.i.i, %182
  %219 = icmp sgt i32 %.fr44.i73.i.i, 0
  br i1 %219, label %.preheader.us.preheader.i90.i.i, label %.preheader.preheader.i75.i.i

.preheader.preheader.i75.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i
  %.pre.i76.i.i = load ptr, ptr %52, align 8
  %.pre52.i77.i.i = load ptr, ptr %51, align 8
  %220 = ptrtoint ptr %.pre.i76.i.i to i64
  %221 = ptrtoint ptr %.pre52.i77.i.i to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.loopexit.i84.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i

.preheader.us.preheader.i90.i.i:                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i74.i.i
  %226 = add nuw i32 %.fr44.i73.i.i, 1
  %.pre53.i91.i.i = load ptr, ptr %52, align 8
  %.pre54.i92.i.i = load ptr, ptr %51, align 8
  %227 = ptrtoint ptr %.pre53.i91.i.i to i64
  %228 = ptrtoint ptr %.pre54.i92.i.i to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.us.us.i100.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i

.lr.ph.us.us.i100.i.i:                            ; preds = %.preheader.us.preheader.i90.i.i, %..loopexit_crit_edge.us.us.i111.i.i
  %233 = phi ptr [ %249, %..loopexit_crit_edge.us.us.i111.i.i ], [ %.pre54.i92.i.i, %.preheader.us.preheader.i90.i.i ]
  %.02436.us.us.i101.i.i = phi i32 [ %240, %..loopexit_crit_edge.us.us.i111.i.i ], [ 0, %.preheader.us.preheader.i90.i.i ]
  %.12735.us.us.i102.i.i = phi i64 [ %.2.us.us.i108.i.i, %..loopexit_crit_edge.us.us.i111.i.i ], [ %173, %.preheader.us.preheader.i90.i.i ]
  %234 = sext i32 %.02436.us.us.i101.i.i to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %.12735.us.us.i102.i.i
  store i32 %236, ptr %238, align 4
  %.129.us.us.i103.i.i = add nsw i32 %.02436.us.us.i101.i.i, 1
  %.230.us.us.i104.i.i = add i64 %.12735.us.us.i102.i.i, 1
  %239 = sext i32 %.129.us.us.i103.i.i to i64
  %240 = add i32 %226, %.02436.us.us.i101.i.i
  br label %241

241:                                              ; preds = %241, %.lr.ph.us.us.i100.i.i
  %indvars.iv47.i105.i.i = phi i64 [ %indvars.iv.next48.i107.i.i, %241 ], [ %239, %.lr.ph.us.us.i100.i.i ]
  %.233.us.us.i106.i.i = phi i64 [ %.2.us.us.i108.i.i, %241 ], [ %.230.us.us.i104.i.i, %.lr.ph.us.us.i100.i.i ]
  %242 = load ptr, ptr %51, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv47.i105.i.i
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %65
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %.233.us.us.i106.i.i
  store i32 %245, ptr %247, align 4
  %indvars.iv.next48.i107.i.i = add nsw i64 %indvars.iv47.i105.i.i, 1
  %.2.us.us.i108.i.i = add i64 %.233.us.us.i106.i.i, 1
  %lftr.wideiv.i109.i.i = trunc i64 %indvars.iv.next48.i107.i.i to i32
  %exitcond50.not.i110.i.i = icmp eq i32 %240, %lftr.wideiv.i109.i.i
  br i1 %exitcond50.not.i110.i.i, label %..loopexit_crit_edge.us.us.i111.i.i, label %241, !llvm.loop !17

..loopexit_crit_edge.us.us.i111.i.i:              ; preds = %241
  %248 = load ptr, ptr %52, align 8
  %249 = load ptr, ptr %51, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %240, %254
  br i1 %255, label %.lr.ph.us.us.i100.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i, !llvm.loop !18

.loopexit.i84.i.i:                                ; preds = %.preheader.preheader.i75.i.i, %.loopexit.i84.i.i
  %indvars.iv.i85.i.i = phi i64 [ %indvars.iv.next.i87.i.i, %.loopexit.i84.i.i ], [ 0, %.preheader.preheader.i75.i.i ]
  %256 = phi ptr [ %262, %.loopexit.i84.i.i ], [ %.pre52.i77.i.i, %.preheader.preheader.i75.i.i ]
  %.12735.i86.i.i = phi i64 [ %.230.i88.i.i, %.loopexit.i84.i.i ], [ %173, %.preheader.preheader.i75.i.i ]
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i85.i.i
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %.12735.i86.i.i
  store i32 %258, ptr %260, align 4
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %.230.i88.i.i = add nsw i64 %.12735.i86.i.i, 1
  %261 = load ptr, ptr %52, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %sext.i89.i.i = shl i64 %265, 30
  %266 = ashr i64 %sext.i89.i.i, 32
  %267 = icmp slt i64 %indvars.iv.next.i87.i.i, %266
  br i1 %267, label %.loopexit.i84.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i, !llvm.loop !18

_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i: ; preds = %.loopexit.i84.i.i, %..loopexit_crit_edge.us.us.i111.i.i, %.preheader.us.preheader.i90.i.i, %.preheader.preheader.i75.i.i
  %268 = add nuw nsw i32 %.068263.i.i, 1
  %269 = load i32, ptr %53, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.lr.ph.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i, !llvm.loop !19

271:                                              ; preds = %59, %._crit_edge296.i.i
  %272 = phi i32 [ %.pre.i.i, %._crit_edge296.i.i ], [ %.pre297.i.i, %59 ]
  %273 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %18, i64 0, i64 %indvars.iv.i.i
  %274 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %56, i64 0, i64 %indvars.iv.i.i
  %275 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %276 = load i32, ptr %275, align 16
  %.fr44.i114.i.i = freeze i32 %276
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %273, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %274, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = mul nsw i32 %272, %291
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %283, %293
  %295 = icmp ugt i64 %294, %283
  br i1 %295, label %296, label %329

296:                                              ; preds = %271
  %.not.i224.i.i = icmp eq i32 %292, 0
  br i1 %.not.i224.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %280
  %302 = ashr exact i64 %301, 2
  %303 = icmp ult i64 %283, 2305843009213693952
  tail call void @llvm.assume(i1 %303)
  %304 = xor i64 %283, 2305843009213693951
  %305 = icmp ule i64 %302, %304
  tail call void @llvm.assume(i1 %305)
  %.not28.i225.i.i = icmp ult i64 %302, %293
  br i1 %.not28.i225.i.i, label %312, label %306

306:                                              ; preds = %297
  store i32 0, ptr %278, align 4
  %307 = getelementptr i8, ptr %278, i64 4
  %308 = icmp eq i32 %292, 1
  br i1 %308, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i227.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i226.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i226.i.i: ; preds = %306
  %309 = shl nsw i64 %293, 2
  %310 = add nsw i64 %309, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %310, i1 false)
  %311 = getelementptr i32, ptr %278, i64 %293
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i227.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i227.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i226.i.i, %306
  %.0.i.i.i.i228.i.i = phi ptr [ %307, %306 ], [ %311, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i226.i.i ]
  store ptr %.0.i.i.i.i228.i.i, ptr %277, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i

312:                                              ; preds = %297
  %313 = icmp ult i64 %304, %293
  br i1 %313, label %314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i229.i.i

314:                                              ; preds = %312
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i229.i.i: ; preds = %312
  %.sroa.speculated.i.i230.i.i = tail call i64 @llvm.umax.i64(i64 %283, i64 %293)
  %315 = add nuw nsw i64 %.sroa.speculated.i.i230.i.i, %283
  %316 = tail call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %317 = shl nuw nsw i64 %316, 2
  %318 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #19
  %319 = getelementptr inbounds i8, ptr %318, i64 %282
  store i32 0, ptr %319, align 4
  %320 = icmp eq i32 %292, 1
  br i1 %320, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i232.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i229.i.i
  %321 = getelementptr i8, ptr %319, i64 4
  %322 = shl nuw nsw i64 %293, 2
  %323 = add nsw i64 %322, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %321, i8 0, i64 %323, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i232.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i232.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i231.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i229.i.i
  %324 = icmp sgt i64 %282, 0
  br i1 %324, label %325, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i233.i.i

325:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i232.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i233.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i233.i.i: ; preds = %325, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i232.i.i
  %.not.i34.i234.i.i = icmp eq ptr %279, null
  br i1 %.not.i34.i234.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i235.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i233.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %279) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i235.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i235.i.i: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i233.i.i
  store ptr %318, ptr %273, align 8
  %327 = getelementptr inbounds i32, ptr %319, i64 %293
  store ptr %327, ptr %277, align 8
  %328 = getelementptr inbounds nuw i32, ptr %318, i64 %316
  store ptr %328, ptr %298, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i

329:                                              ; preds = %271
  %330 = icmp ult i64 %294, %283
  br i1 %330, label %331, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i

331:                                              ; preds = %329
  %332 = getelementptr inbounds i32, ptr %279, i64 %294
  %.not.i.i.i153.i.i = icmp eq ptr %278, %332
  br i1 %.not.i.i.i153.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i, label %333

333:                                              ; preds = %331
  store ptr %332, ptr %277, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i:      ; preds = %333, %331, %329, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i235.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i227.i.i, %296
  %334 = icmp sgt i32 %272, 0
  br i1 %334, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i
  %335 = icmp sgt i32 %.fr44.i114.i.i, 0
  br i1 %335, label %.preheader.us.preheader.i131.i.i, label %.preheader.preheader.i116.i.i

.preheader.preheader.i116.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %.pre.i117.i.i = load ptr, ptr %284, align 8
  %.pre52.i118.i.i = load ptr, ptr %274, align 8
  br label %.preheader.i119.i.i

.preheader.us.preheader.i131.i.i:                 ; preds = %.preheader.lr.ph.i.i.i
  %336 = add nuw i32 %.fr44.i114.i.i, 1
  %.pre53.i132.i.i = load ptr, ptr %284, align 8
  %.pre54.i133.i.i = load ptr, ptr %274, align 8
  br label %.preheader.us.i134.i.i

.preheader.us.i134.i.i:                           ; preds = %._crit_edge.split.us.us.i138.i.i, %.preheader.us.preheader.i131.i.i
  %337 = phi ptr [ %345, %._crit_edge.split.us.us.i138.i.i ], [ %.pre54.i133.i.i, %.preheader.us.preheader.i131.i.i ]
  %338 = phi ptr [ %346, %._crit_edge.split.us.us.i138.i.i ], [ %.pre53.i132.i.i, %.preheader.us.preheader.i131.i.i ]
  %.02542.us.i135.i.i = phi i32 [ %348, %._crit_edge.split.us.us.i138.i.i ], [ 0, %.preheader.us.preheader.i131.i.i ]
  %.02641.us.i136.i.i = phi i64 [ %.127.lcssa.us.i139.i.i, %._crit_edge.split.us.us.i138.i.i ], [ %283, %.preheader.us.preheader.i131.i.i ]
  %.02839.us.i137.i.i = phi i32 [ %347, %._crit_edge.split.us.us.i138.i.i ], [ %.070267.i.i, %.preheader.us.preheader.i131.i.i ]
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.us.us.i141.i.i, label %._crit_edge.split.us.us.i138.i.i

._crit_edge.split.us.us.i138.i.i:                 ; preds = %..loopexit_crit_edge.us.us.i152.i.i, %.preheader.us.i134.i.i
  %345 = phi ptr [ %337, %.preheader.us.i134.i.i ], [ %365, %..loopexit_crit_edge.us.us.i152.i.i ]
  %346 = phi ptr [ %338, %.preheader.us.i134.i.i ], [ %364, %..loopexit_crit_edge.us.us.i152.i.i ]
  %.127.lcssa.us.i139.i.i = phi i64 [ %.02641.us.i136.i.i, %.preheader.us.i134.i.i ], [ %.2.us.us.i149.i.i, %..loopexit_crit_edge.us.us.i152.i.i ]
  %347 = add nsw i32 %.02839.us.i137.i.i, %36
  %348 = add nuw nsw i32 %.02542.us.i135.i.i, 1
  %exitcond51.not.i140.i.i = icmp eq i32 %348, %272
  br i1 %exitcond51.not.i140.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i, label %.preheader.us.i134.i.i, !llvm.loop !20

.lr.ph.us.us.i141.i.i:                            ; preds = %.preheader.us.i134.i.i, %..loopexit_crit_edge.us.us.i152.i.i
  %349 = phi ptr [ %365, %..loopexit_crit_edge.us.us.i152.i.i ], [ %337, %.preheader.us.i134.i.i ]
  %.02436.us.us.i142.i.i = phi i32 [ %356, %..loopexit_crit_edge.us.us.i152.i.i ], [ 0, %.preheader.us.i134.i.i ]
  %.12735.us.us.i143.i.i = phi i64 [ %.2.us.us.i149.i.i, %..loopexit_crit_edge.us.us.i152.i.i ], [ %.02641.us.i136.i.i, %.preheader.us.i134.i.i ]
  %350 = sext i32 %.02436.us.us.i142.i.i to i64
  %351 = getelementptr inbounds i32, ptr %349, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %273, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %.12735.us.us.i143.i.i
  store i32 %352, ptr %354, align 4
  %.129.us.us.i144.i.i = add nsw i32 %.02436.us.us.i142.i.i, 1
  %.230.us.us.i145.i.i = add i64 %.12735.us.us.i143.i.i, 1
  %355 = sext i32 %.129.us.us.i144.i.i to i64
  %356 = add i32 %336, %.02436.us.us.i142.i.i
  br label %357

357:                                              ; preds = %357, %.lr.ph.us.us.i141.i.i
  %indvars.iv47.i146.i.i = phi i64 [ %indvars.iv.next48.i148.i.i, %357 ], [ %355, %.lr.ph.us.us.i141.i.i ]
  %.233.us.us.i147.i.i = phi i64 [ %.2.us.us.i149.i.i, %357 ], [ %.230.us.us.i145.i.i, %.lr.ph.us.us.i141.i.i ]
  %358 = load ptr, ptr %274, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 %indvars.iv47.i146.i.i
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, %.02839.us.i137.i.i
  %362 = load ptr, ptr %273, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 %.233.us.us.i147.i.i
  store i32 %361, ptr %363, align 4
  %indvars.iv.next48.i148.i.i = add nsw i64 %indvars.iv47.i146.i.i, 1
  %.2.us.us.i149.i.i = add i64 %.233.us.us.i147.i.i, 1
  %lftr.wideiv.i150.i.i = trunc i64 %indvars.iv.next48.i148.i.i to i32
  %exitcond50.not.i151.i.i = icmp eq i32 %356, %lftr.wideiv.i150.i.i
  br i1 %exitcond50.not.i151.i.i, label %..loopexit_crit_edge.us.us.i152.i.i, label %357, !llvm.loop !17

..loopexit_crit_edge.us.us.i152.i.i:              ; preds = %357
  %364 = load ptr, ptr %284, align 8
  %365 = load ptr, ptr %274, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = icmp slt i32 %356, %370
  br i1 %371, label %.lr.ph.us.us.i141.i.i, label %._crit_edge.split.us.us.i138.i.i, !llvm.loop !18

.preheader.i119.i.i:                              ; preds = %._crit_edge.split.i122.i.i, %.preheader.preheader.i116.i.i
  %372 = phi ptr [ %392, %._crit_edge.split.i122.i.i ], [ %.pre52.i118.i.i, %.preheader.preheader.i116.i.i ]
  %373 = phi ptr [ %393, %._crit_edge.split.i122.i.i ], [ %.pre.i117.i.i, %.preheader.preheader.i116.i.i ]
  %.02542.i120.i.i = phi i32 [ %394, %._crit_edge.split.i122.i.i ], [ 0, %.preheader.preheader.i116.i.i ]
  %.02641.i121.i.i = phi i64 [ %.127.lcssa.i123.i.i, %._crit_edge.split.i122.i.i ], [ %283, %.preheader.preheader.i116.i.i ]
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %372 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 2
  %378 = trunc i64 %377 to i32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.loopexit.i125.i.i, label %._crit_edge.split.i122.i.i

.loopexit.i125.i.i:                               ; preds = %.preheader.i119.i.i, %.loopexit.i125.i.i
  %indvars.iv.i126.i.i = phi i64 [ %indvars.iv.next.i128.i.i, %.loopexit.i125.i.i ], [ 0, %.preheader.i119.i.i ]
  %380 = phi ptr [ %386, %.loopexit.i125.i.i ], [ %372, %.preheader.i119.i.i ]
  %.12735.i127.i.i = phi i64 [ %.230.i129.i.i, %.loopexit.i125.i.i ], [ %.02641.i121.i.i, %.preheader.i119.i.i ]
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i126.i.i
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %273, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 %.12735.i127.i.i
  store i32 %382, ptr %384, align 4
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i126.i.i, 1
  %.230.i129.i.i = add i64 %.12735.i127.i.i, 1
  %385 = load ptr, ptr %284, align 8
  %386 = load ptr, ptr %274, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %sext.i130.i.i = shl i64 %389, 30
  %390 = ashr i64 %sext.i130.i.i, 32
  %391 = icmp slt i64 %indvars.iv.next.i128.i.i, %390
  br i1 %391, label %.loopexit.i125.i.i, label %._crit_edge.split.i122.i.i, !llvm.loop !18

._crit_edge.split.i122.i.i:                       ; preds = %.loopexit.i125.i.i, %.preheader.i119.i.i
  %392 = phi ptr [ %372, %.preheader.i119.i.i ], [ %386, %.loopexit.i125.i.i ]
  %393 = phi ptr [ %373, %.preheader.i119.i.i ], [ %385, %.loopexit.i125.i.i ]
  %.127.lcssa.i123.i.i = phi i64 [ %.02641.i121.i.i, %.preheader.i119.i.i ], [ %.230.i129.i.i, %.loopexit.i125.i.i ]
  %394 = add nuw nsw i32 %.02542.i120.i.i, 1
  %exitcond.not.i124.i.i = icmp eq i32 %394, %272
  br i1 %exitcond.not.i124.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i, label %.preheader.i119.i.i, !llvm.loop !20

_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit113.i.i, %._crit_edge.split.i122.i.i, %._crit_edge.split.us.us.i138.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i115.i.i, %.preheader246.i.i, %57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 94
  br i1 %exitcond.not.i.i, label %395, label %57, !llvm.loop !21

395:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit154.i.i
  %396 = load ptr, ptr %20, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = lshr exact i64 %400, 2
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %402, %43
  br i1 %403, label %404, label %490

404:                                              ; preds = %395
  %405 = sdiv i32 %43, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %406 = sdiv i32 %402, 2
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %27, align 8
  %409 = load ptr, ptr %26, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 48
  %414 = icmp ult i64 %413, %407
  br i1 %414, label %415, label %417

415:                                              ; preds = %404
  %416 = sub nuw nsw i64 %407, %413
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %416)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

417:                                              ; preds = %404
  %418 = icmp ugt i64 %413, %407
  br i1 %418, label %419, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

419:                                              ; preds = %417
  %420 = getelementptr inbounds %union.t_iparams, ptr %409, i64 %407
  %.not.i.i.i.i.i.i = icmp eq ptr %408, %420
  br i1 %.not.i.i.i.i.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, label %421

421:                                              ; preds = %419
  store ptr %420, ptr %27, align 8
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i: ; preds = %421, %419, %417, %415
  %422 = icmp slt i32 %405, %406
  br i1 %422, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 40
  %427 = sext i32 %405 to i64
  br label %428

428:                                              ; preds = %485, %.lr.ph.i.i.i
  %indvars.iv.i155.i.i = phi i64 [ %427, %.lr.ph.i.i.i ], [ %indvars.iv.next.i156.i.i, %485 ]
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %union.t_iparams, ptr %429, i64 %indvars.iv.i155.i.i
  %431 = shl nsw i64 %indvars.iv.i155.i.i, 1
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 %431
  %434 = load i32, ptr %433, align 4
  %.val.i.i.i = load ptr, ptr %1, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %union.t_iparams, ptr %.val.val.i.i.i, i64 %435
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %430, ptr noundef nonnull align 4 dereferenceable(48) %436, i64 48, i1 false)
  %437 = load ptr, ptr %423, align 8
  %438 = load ptr, ptr %424, align 8
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %441 unwind label %444

441:                                              ; preds = %440
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %442 unwind label %446

442:                                              ; preds = %441
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 349) #18
          to label %443 unwind label %448

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

446:                                              ; preds = %441
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %450

450:                                              ; preds = %448, %446
  %.pn.i.i.i = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume.i.i

common.resume.i:                                  ; preds = %997, %875, %703, %701, %common.resume.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %common.resume.op.i.i, %common.resume.i.i ], [ %lpad.phi.i.i, %875 ], [ %998, %997 ], [ %702, %703 ], [ %702, %701 ]
  resume { ptr, i32 } %common.resume.op.i

common.resume.i.i:                                ; preds = %543, %537, %450, %444
  %.sink.i.i = phi ptr [ %10, %450 ], [ %10, %444 ], [ %7, %543 ], [ %7, %537 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %450 ], [ %445, %444 ], [ %.pn.i167.i.i, %543 ], [ %538, %537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #21
  br label %common.resume.i

451:                                              ; preds = %428
  %452 = load ptr, ptr %19, align 8
  %453 = or disjoint i64 %431, 1
  %454 = getelementptr inbounds i32, ptr %452, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = sub nsw i32 %455, %.070267.i.i
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %"class.gmx::BasicVector", ptr %437, i64 %457
  %459 = load float, ptr %458, align 4
  store float %459, ptr %430, align 4
  %460 = load ptr, ptr %423, align 8
  %461 = getelementptr inbounds %"class.gmx::BasicVector", ptr %460, i64 %457, i32 0, i64 1
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store float %462, ptr %463, align 4
  %464 = load ptr, ptr %423, align 8
  %465 = getelementptr inbounds %"class.gmx::BasicVector", ptr %464, i64 %457, i32 0, i64 2
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store float %466, ptr %467, align 4
  %468 = load ptr, ptr %425, align 8
  %469 = load ptr, ptr %426, align 8
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %482, label %471

471:                                              ; preds = %451
  %472 = getelementptr inbounds %"class.gmx::BasicVector", ptr %468, i64 %457
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store float %473, ptr %474, align 4
  %475 = load ptr, ptr %425, align 8
  %476 = getelementptr inbounds %"class.gmx::BasicVector", ptr %475, i64 %457, i32 0, i64 1
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %430, i64 28
  store float %477, ptr %478, align 4
  %479 = load ptr, ptr %425, align 8
  %480 = getelementptr inbounds %"class.gmx::BasicVector", ptr %479, i64 %457, i32 0, i64 2
  %481 = load float, ptr %480, align 4
  br label %485

482:                                              ; preds = %451
  %483 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store float %459, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %430, i64 28
  store float %462, ptr %484, align 4
  br label %485

485:                                              ; preds = %482, %471
  %.sink.i.i.i = phi float [ %466, %482 ], [ %481, %471 ]
  %486 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store float %.sink.i.i.i, ptr %486, align 4
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 %431
  %489 = trunc nsw i64 %indvars.iv.i155.i.i to i32
  store i32 %489, ptr %488, align 4
  %indvars.iv.next.i156.i.i = add nsw i64 %indvars.iv.i155.i.i, 1
  %lftr.wideiv.i157.i.i = trunc i64 %indvars.iv.next.i156.i.i to i32
  %exitcond.not.i158.i.i = icmp eq i32 %406, %lftr.wideiv.i157.i.i
  br i1 %exitcond.not.i158.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %428, !llvm.loop !22

_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %485, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %490

490:                                              ; preds = %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, %395
  %491 = load ptr, ptr %22, align 8
  %492 = load ptr, ptr %21, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 2
  %497 = trunc i64 %496 to i32
  %498 = icmp sgt i32 %497, %50
  br i1 %498, label %499, label %564

499:                                              ; preds = %490
  %500 = sdiv i32 %50, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %501 = sdiv i32 %497, 2
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %29, align 8
  %504 = load ptr, ptr %28, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 48
  %509 = icmp ult i64 %508, %502
  br i1 %509, label %510, label %512

510:                                              ; preds = %499
  %511 = sub nuw nsw i64 %502, %508
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %511)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i

512:                                              ; preds = %499
  %513 = icmp ugt i64 %508, %502
  br i1 %513, label %514, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i

514:                                              ; preds = %512
  %515 = getelementptr inbounds %union.t_iparams, ptr %504, i64 %502
  %.not.i.i.i.i168.i.i = icmp eq ptr %503, %515
  br i1 %.not.i.i.i.i168.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i, label %516

516:                                              ; preds = %514
  store ptr %515, ptr %29, align 8
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i: ; preds = %516, %514, %512, %510
  %517 = icmp slt i32 %500, %501
  br i1 %517, label %.lr.ph.i160.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i160.i.i:                                  ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 16
  %520 = sext i32 %500 to i64
  br label %521

521:                                              ; preds = %544, %.lr.ph.i160.i.i
  %indvars.iv.i161.i.i = phi i64 [ %520, %.lr.ph.i160.i.i ], [ %indvars.iv.next.i164.i.i, %544 ]
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %union.t_iparams, ptr %522, i64 %indvars.iv.i161.i.i
  %524 = shl nsw i64 %indvars.iv.i161.i.i, 1
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %524
  %527 = load i32, ptr %526, align 4
  %.val.i162.i.i = load ptr, ptr %1, align 8
  %.val.val.i163.i.i = load ptr, ptr %.val.i162.i.i, align 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %union.t_iparams, ptr %.val.val.i163.i.i, i64 %528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %523, ptr noundef nonnull align 4 dereferenceable(48) %529, i64 48, i1 false)
  %530 = load ptr, ptr %518, align 8
  %531 = load ptr, ptr %519, align 8
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %544

533:                                              ; preds = %521
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %534 unwind label %537

534:                                              ; preds = %533
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %535 unwind label %539

535:                                              ; preds = %534
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 385) #18
          to label %536 unwind label %541

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

539:                                              ; preds = %534
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %543

543:                                              ; preds = %541, %539
  %.pn.i167.i.i = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume.i.i

544:                                              ; preds = %521
  %545 = load ptr, ptr %21, align 8
  %546 = or disjoint i64 %524, 1
  %547 = getelementptr inbounds i32, ptr %545, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %548, %.070267.i.i
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %"class.gmx::BasicVector", ptr %530, i64 %550
  %552 = load float, ptr %551, align 4
  store float %552, ptr %523, align 4
  %553 = load ptr, ptr %518, align 8
  %554 = getelementptr inbounds %"class.gmx::BasicVector", ptr %553, i64 %550, i32 0, i64 1
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store float %555, ptr %556, align 4
  %557 = load ptr, ptr %518, align 8
  %558 = getelementptr inbounds %"class.gmx::BasicVector", ptr %557, i64 %550, i32 0, i64 2
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store float %559, ptr %560, align 4
  %561 = load ptr, ptr %21, align 8
  %562 = getelementptr inbounds i32, ptr %561, i64 %524
  %563 = trunc nsw i64 %indvars.iv.i161.i.i to i32
  store i32 %563, ptr %562, align 4
  %indvars.iv.next.i164.i.i = add nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i165.i.i = icmp eq i64 %indvars.iv.next.i164.i.i, %502
  br i1 %exitcond.not.i165.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %521, !llvm.loop !23

_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %544, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i159.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %564

564:                                              ; preds = %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, %490
  %565 = load i32, ptr %53, align 4
  %566 = mul nsw i32 %565, %36
  %567 = add nsw i32 %566, %.070267.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i.i, i64 56
  %.not.i.i = icmp eq ptr %568, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %30

._crit_edge.i.i:                                  ; preds = %564, %3
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %570 = load i8, ptr %569, align 8
  %571 = trunc i8 %570 to i1
  br i1 %571, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %574

574:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i, %.preheader.i.i
  %indvars.iv292.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next293.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i ]
  %575 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %572, i64 0, i64 %indvars.iv292.i.i
  %576 = load ptr, ptr %573, align 8
  %577 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %576, i64 0, i64 %indvars.iv292.i.i
  %578 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv292.i.i, i32 2
  %579 = load i32, ptr %578, align 16
  %.fr44.i169.i.i = freeze i32 %579
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %575, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %577, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %sext.i.i = shl i64 %592, 30
  %593 = ashr i64 %sext.i.i, 32
  %594 = add nsw i64 %593, %586
  %595 = icmp ugt i64 %594, %586
  br i1 %595, label %596, label %597

596:                                              ; preds = %574
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef %593)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i

597:                                              ; preds = %574
  %598 = icmp ult i64 %594, %586
  br i1 %598, label %599, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i

599:                                              ; preds = %597
  %600 = getelementptr inbounds i32, ptr %582, i64 %594
  %.not.i.i.i209.i.i = icmp eq ptr %581, %600
  br i1 %.not.i.i.i209.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i, label %601

601:                                              ; preds = %599
  store ptr %600, ptr %580, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i:      ; preds = %601, %599, %597, %596
  %602 = icmp sgt i32 %.fr44.i169.i.i, 0
  br i1 %602, label %.preheader.us.preheader.i187.i.i, label %.preheader.preheader.i172.i.i

.preheader.preheader.i172.i.i:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i
  %.pre.i173.i.i = load ptr, ptr %587, align 8
  %.pre52.i174.i.i = load ptr, ptr %577, align 8
  %603 = ptrtoint ptr %.pre.i173.i.i to i64
  %604 = ptrtoint ptr %.pre52.i174.i.i to i64
  %605 = sub i64 %603, %604
  %606 = lshr exact i64 %605, 2
  %607 = trunc i64 %606 to i32
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.loopexit.i181.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i

.preheader.us.preheader.i187.i.i:                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i170.i.i
  %609 = add nuw i32 %.fr44.i169.i.i, 1
  %.pre53.i188.i.i = load ptr, ptr %587, align 8
  %.pre54.i189.i.i = load ptr, ptr %577, align 8
  %610 = ptrtoint ptr %.pre53.i188.i.i to i64
  %611 = ptrtoint ptr %.pre54.i189.i.i to i64
  %612 = sub i64 %610, %611
  %613 = lshr exact i64 %612, 2
  %614 = trunc i64 %613 to i32
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.us.us.i197.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i

.lr.ph.us.us.i197.i.i:                            ; preds = %.preheader.us.preheader.i187.i.i, %..loopexit_crit_edge.us.us.i208.i.i
  %616 = phi ptr [ %631, %..loopexit_crit_edge.us.us.i208.i.i ], [ %.pre54.i189.i.i, %.preheader.us.preheader.i187.i.i ]
  %.02436.us.us.i198.i.i = phi i32 [ %623, %..loopexit_crit_edge.us.us.i208.i.i ], [ 0, %.preheader.us.preheader.i187.i.i ]
  %.12735.us.us.i199.i.i = phi i64 [ %.2.us.us.i205.i.i, %..loopexit_crit_edge.us.us.i208.i.i ], [ %586, %.preheader.us.preheader.i187.i.i ]
  %617 = sext i32 %.02436.us.us.i198.i.i to i64
  %618 = getelementptr inbounds i32, ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %575, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 %.12735.us.us.i199.i.i
  store i32 %619, ptr %621, align 4
  %.129.us.us.i200.i.i = add nsw i32 %.02436.us.us.i198.i.i, 1
  %.230.us.us.i201.i.i = add i64 %.12735.us.us.i199.i.i, 1
  %622 = sext i32 %.129.us.us.i200.i.i to i64
  %623 = add i32 %609, %.02436.us.us.i198.i.i
  br label %624

624:                                              ; preds = %624, %.lr.ph.us.us.i197.i.i
  %indvars.iv47.i202.i.i = phi i64 [ %indvars.iv.next48.i204.i.i, %624 ], [ %622, %.lr.ph.us.us.i197.i.i ]
  %.233.us.us.i203.i.i = phi i64 [ %.2.us.us.i205.i.i, %624 ], [ %.230.us.us.i201.i.i, %.lr.ph.us.us.i197.i.i ]
  %625 = load ptr, ptr %577, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 %indvars.iv47.i202.i.i
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %575, align 8
  %629 = getelementptr inbounds i32, ptr %628, i64 %.233.us.us.i203.i.i
  store i32 %627, ptr %629, align 4
  %indvars.iv.next48.i204.i.i = add nsw i64 %indvars.iv47.i202.i.i, 1
  %.2.us.us.i205.i.i = add i64 %.233.us.us.i203.i.i, 1
  %lftr.wideiv.i206.i.i = trunc i64 %indvars.iv.next48.i204.i.i to i32
  %exitcond50.not.i207.i.i = icmp eq i32 %623, %lftr.wideiv.i206.i.i
  br i1 %exitcond50.not.i207.i.i, label %..loopexit_crit_edge.us.us.i208.i.i, label %624, !llvm.loop !17

..loopexit_crit_edge.us.us.i208.i.i:              ; preds = %624
  %630 = load ptr, ptr %587, align 8
  %631 = load ptr, ptr %577, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = lshr exact i64 %634, 2
  %636 = trunc i64 %635 to i32
  %637 = icmp slt i32 %623, %636
  br i1 %637, label %.lr.ph.us.us.i197.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i, !llvm.loop !18

.loopexit.i181.i.i:                               ; preds = %.preheader.preheader.i172.i.i, %.loopexit.i181.i.i
  %indvars.iv.i182.i.i = phi i64 [ %indvars.iv.next.i184.i.i, %.loopexit.i181.i.i ], [ 0, %.preheader.preheader.i172.i.i ]
  %638 = phi ptr [ %644, %.loopexit.i181.i.i ], [ %.pre52.i174.i.i, %.preheader.preheader.i172.i.i ]
  %.12735.i183.i.i = phi i64 [ %.230.i185.i.i, %.loopexit.i181.i.i ], [ %586, %.preheader.preheader.i172.i.i ]
  %639 = getelementptr inbounds nuw i32, ptr %638, i64 %indvars.iv.i182.i.i
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %575, align 8
  %642 = getelementptr inbounds i32, ptr %641, i64 %.12735.i183.i.i
  store i32 %640, ptr %642, align 4
  %indvars.iv.next.i184.i.i = add nuw nsw i64 %indvars.iv.i182.i.i, 1
  %.230.i185.i.i = add nsw i64 %.12735.i183.i.i, 1
  %643 = load ptr, ptr %587, align 8
  %644 = load ptr, ptr %577, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %sext.i186.i.i = shl i64 %647, 30
  %648 = ashr i64 %sext.i186.i.i, 32
  %649 = icmp slt i64 %indvars.iv.next.i184.i.i, %648
  br i1 %649, label %.loopexit.i181.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i, !llvm.loop !18

_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i: ; preds = %.loopexit.i181.i.i, %..loopexit_crit_edge.us.us.i208.i.i, %.preheader.us.preheader.i187.i.i, %.preheader.preheader.i172.i.i
  %indvars.iv.next293.i.i = add nuw nsw i64 %indvars.iv292.i.i, 1
  %exitcond295.not.i.i = icmp eq i64 %indvars.iv.next293.i.i, 94
  br i1 %exitcond295.not.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i, label %574, !llvm.loop !24

_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit210.i.i, %._crit_edge.i.i
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  store i32 1, ptr %650, align 8
  br i1 %2, label %651, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

651:                                              ; preds = %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %653 = load i32, ptr %652, align 8
  %654 = sext i32 %653 to i64
  %655 = icmp slt i32 %653, 0
  br i1 %655, label %.noexc.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %651
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %651
  %.not.i.i.i.i.i10.i = icmp eq i32 %653, 0
  br i1 %.not.i.i.i.i.i10.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.i.i, label %.noexc32.i.i

.noexc32.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %656 = shl nuw nsw i64 %654, 3
  %657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %657, i8 0, i64 %656, i1 false)
  %658 = getelementptr inbounds nuw i64, ptr %657, i64 %654
  %659 = ptrtoint ptr %658 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.i.i

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.i.i:        ; preds = %.noexc32.i.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.035.0.i.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %657, %.noexc32.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %659, %.noexc32.i.i ]
  %660 = load ptr, ptr %15, align 8
  %661 = load ptr, ptr %13, align 8
  %.not.i11.i = icmp eq ptr %660, %661
  br i1 %.not.i11.i, label %._crit_edge47.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.i.i
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = sdiv exact i64 %664, 56
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %669 = load ptr, ptr %668, align 8
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %665, i64 1)
  br label %670

670:                                              ; preds = %.loopexit.i.i, %.lr.ph46.i.i
  %.02945.i.i = phi i64 [ 0, %.lr.ph46.i.i ], [ %706, %.loopexit.i.i ]
  %671 = getelementptr inbounds %struct.gmx_molblock_t, ptr %661, i64 %.02945.i.i
  %672 = load i32, ptr %671, align 8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.gmx_moltype_t, ptr %667, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 872
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 880
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %676, %678
  br i1 %679, label %.loopexit.i.i, label %680

680:                                              ; preds = %670
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.preheader.lr.ph.i.i, label %.loopexit.i.i

.preheader.lr.ph.i.i:                             ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %686 = load i32, ptr %684, align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %688 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %669, i64 %.02945.i.i, i32 1
  %689 = load i32, ptr %688, align 4
  %690 = zext nneg i32 %686 to i64
  %691 = sext i32 %689 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i18.i, %.preheader.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i18.i ], [ %691, %.preheader.preheader.i.i ]
  %.02544.i.i = phi i32 [ %705, %._crit_edge.i18.i ], [ 0, %.preheader.preheader.i.i ]
  %.pre.i14.i = load ptr, ptr %685, align 8
  %invariant.gep.i.i = getelementptr i64, ptr %.sroa.035.0.i.i, i64 %indvars.iv.i
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %704, %.lr.ph.preheader.i.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i17.i, %704 ]
  %692 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i14.i, i64 %indvars.iv.i16.i
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %694 = load float, ptr %693, align 4
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %696 = load float, ptr %695, align 4
  %697 = fcmp une float %694, %696
  br i1 %697, label %698, label %704

698:                                              ; preds = %.lr.ph.i15.i
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i16.i
  %699 = load i64, ptr %gep.i.i, align 8
  %700 = or i64 %699, 65536
  store i64 %700, ptr %gep.i.i, align 8
  br label %704

701:                                              ; preds = %._crit_edge47.i.i
  %702 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.035.0.i.i, null
  br i1 %.not.i.i.i.i13.i, label %common.resume.i, label %703

703:                                              ; preds = %701
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0.i.i) #20
  br label %common.resume.i

704:                                              ; preds = %698, %.lr.ph.i15.i
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i17.i, %690
  br i1 %exitcond.not.i, label %._crit_edge.i18.i, label %.lr.ph.i15.i, !llvm.loop !25

._crit_edge.i18.i:                                ; preds = %704
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %690
  %705 = add nuw nsw i32 %.02544.i.i, 1
  %exitcond103.not.i = icmp eq i32 %705, %682
  br i1 %exitcond103.not.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %._crit_edge.i18.i, %.preheader.lr.ph.i.i, %680, %670
  %706 = add nuw i64 %.02945.i.i, 1
  %exitcond.not.i12.i = icmp eq i64 %706, %umax.i.i
  br i1 %exitcond.not.i12.i, label %._crit_edge47.i.i, label %670, !llvm.loop !27

._crit_edge47.i.i:                                ; preds = %.loopexit.i.i, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.i.i
  %707 = ptrtoint ptr %.sroa.035.0.i.i to i64
  %708 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %707
  %709 = getelementptr inbounds i8, ptr %.sroa.035.0.i.i, i64 %708
  invoke void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef %1, ptr %.sroa.035.0.i.i, ptr %709)
          to label %710 unwind label %701

710:                                              ; preds = %._crit_edge47.i.i
  %.not.i.i.i33.i.i = icmp eq ptr %.sroa.035.0.i.i, null
  br i1 %.not.i.i.i33.i.i, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i, label %711

711:                                              ; preds = %710
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0.i.i) #20
  br label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i: ; preds = %711, %710, %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %712 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19, !noalias !28
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %712, align 4, !noalias !28
  %715 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %716, i8 0, i64 24, i1 false), !alias.scope !28
  %717 = load ptr, ptr %13, align 8, !noalias !28
  %718 = load ptr, ptr %15, align 8, !noalias !28
  %.not55.i.i = icmp eq ptr %717, %718
  br i1 %.not55.i.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %720 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %721 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %722

722:                                              ; preds = %._crit_edge.i19.i, %.lr.ph59.i.i
  %.promoted70.i = phi ptr [ null, %.lr.ph59.i.i ], [ %.promoted70115.i, %._crit_edge.i19.i ]
  %.promoted66.i = phi ptr [ null, %.lr.ph59.i.i ], [ %.promoted66113.i, %._crit_edge.i19.i ]
  %.promoted62.i = phi ptr [ null, %.lr.ph59.i.i ], [ %.promoted62111.i, %._crit_edge.i19.i ]
  %.promoted60.i = phi ptr [ %712, %.lr.ph59.i.i ], [ %.promoted60109.i, %._crit_edge.i19.i ]
  %.promoted58.i = phi ptr [ %713, %.lr.ph59.i.i ], [ %.promoted58107.i, %._crit_edge.i19.i ]
  %.promoted.i = phi ptr [ %713, %.lr.ph59.i.i ], [ %.promoted105.i, %._crit_edge.i19.i ]
  %723 = phi ptr [ %713, %.lr.ph59.i.i ], [ %876, %._crit_edge.i19.i ]
  %724 = phi ptr [ %712, %.lr.ph59.i.i ], [ %877, %._crit_edge.i19.i ]
  %725 = phi ptr [ %712, %.lr.ph59.i.i ], [ %878, %._crit_edge.i19.i ]
  %726 = phi ptr [ %713, %.lr.ph59.i.i ], [ %879, %._crit_edge.i19.i ]
  %.057.i.i = phi i32 [ 0, %.lr.ph59.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i19.i ]
  %.sroa.047.056.i.i = phi ptr [ %717, %.lr.ph59.i.i ], [ %880, %._crit_edge.i19.i ]
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.047.056.i.i, i64 4
  %728 = load i32, ptr %727, align 4, !noalias !28
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %.lr.ph.i21.i, label %._crit_edge.i19.i

.lr.ph.i21.i:                                     ; preds = %722
  %730 = load ptr, ptr %719, align 8, !noalias !28
  %731 = load i32, ptr %.sroa.047.056.i.i, align 8, !noalias !28
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.gmx_moltype_t, ptr %730, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 2336
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 2344
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 2360
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 2368
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  br label %739

739:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, %.lr.ph.i21.i
  %740 = phi ptr [ %.promoted70.i, %.lr.ph.i21.i ], [ %847, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %741 = phi ptr [ %.promoted66.i, %.lr.ph.i21.i ], [ %848, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %742 = phi ptr [ %.promoted62.i, %.lr.ph.i21.i ], [ %849, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %743 = phi ptr [ %.promoted60.i, %.lr.ph.i21.i ], [ %782, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %744 = phi ptr [ %.promoted58.i, %.lr.ph.i21.i ], [ %783, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %745 = phi ptr [ %.promoted.i, %.lr.ph.i21.i ], [ %784, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %746 = phi ptr [ %723, %.lr.ph.i21.i ], [ %814, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %747 = phi ptr [ %724, %.lr.ph.i21.i ], [ %815, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %748 = phi ptr [ %725, %.lr.ph.i21.i ], [ %815, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %749 = phi ptr [ %726, %.lr.ph.i21.i ], [ %814, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.154.i.i = phi i32 [ %.057.i.i, %.lr.ph.i21.i ], [ %868, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.01453.i.i = phi i32 [ 0, %.lr.ph.i21.i ], [ %869, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %750 = load ptr, ptr %734, align 8, !noalias !28
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load ptr, ptr %735, align 8, !noalias !28
  %753 = ptrtoint ptr %749 to i64
  %754 = ptrtoint ptr %748 to i64
  %755 = sub i64 %753, %754
  %.not73.i20.i.i = icmp eq ptr %751, %752
  br i1 %.not73.i20.i.i, label %.noexc.i23.i, label %756

756:                                              ; preds = %739
  %757 = ptrtoint ptr %752 to i64
  %758 = ptrtoint ptr %751 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 2
  %761 = ptrtoint ptr %745 to i64
  %762 = sub i64 %761, %753
  %.not.i21.i.i = icmp ult i64 %762, %759
  br i1 %.not.i21.i.i, label %764, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i: ; preds = %756
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %749, ptr nonnull align 4 %751, i64 %759, i1 false), !noalias !28
  %763 = getelementptr inbounds i8, ptr %744, i64 %759
  br label %.noexc.i23.i

764:                                              ; preds = %756
  %765 = ashr exact i64 %755, 2
  %766 = sub nsw i64 2305843009213693951, %765
  %767 = icmp ult i64 %766, %760
  br i1 %767, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i.i: ; preds = %764
  %.sroa.speculated.i.i37.i.i = tail call i64 @llvm.umax.i64(i64 %765, i64 %760)
  %768 = add nsw i64 %.sroa.speculated.i.i37.i.i, %765
  %769 = icmp ult i64 %768, %765
  %770 = tail call i64 @llvm.umin.i64(i64 %768, i64 2305843009213693951)
  %771 = select i1 %769, i64 2305843009213693951, i64 %770
  %.not.i.i38.i.i = icmp eq i64 %771, 0
  br i1 %.not.i.i38.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i39.i.i, label %772

772:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i.i
  %773 = shl nuw nsw i64 %771, 2
  %774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i39.i.i unwind label %.loopexit.i27.i, !noalias !28

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i39.i.i: ; preds = %772, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i.i
  %775 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i.i ], [ %774, %772 ]
  %.not.i.i.i.i.i.i.i.i.i56.i40.i.i = icmp eq ptr %749, %748
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i40.i.i, label %777, label %776

776:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i39.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %775, ptr align 4 %748, i64 %755, i1 false), !noalias !28
  br label %777

777:                                              ; preds = %776, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i39.i.i
  %778 = getelementptr inbounds i8, ptr %775, i64 %755
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %778, ptr nonnull align 4 %751, i64 %759, i1 false), !noalias !28
  %779 = getelementptr inbounds i8, ptr %778, i64 %759
  %.not.i61.i42.i.i = icmp eq ptr %748, null
  br i1 %.not.i61.i42.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i, label %780

780:                                              ; preds = %777
  tail call void @_ZdlPv(ptr noundef nonnull %748) #20, !noalias !28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i: ; preds = %780, %777
  %781 = getelementptr inbounds nuw i32, ptr %775, i64 %771
  br label %.noexc.i23.i

.noexc.i23.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i, %739
  %782 = phi ptr [ %775, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i ], [ %743, %739 ], [ %743, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i ]
  %783 = phi ptr [ %779, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i ], [ %744, %739 ], [ %763, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i ]
  %784 = phi ptr [ %781, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i ], [ %745, %739 ], [ %745, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i ]
  %785 = phi ptr [ %779, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i ], [ %746, %739 ], [ %763, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i ]
  %786 = phi ptr [ %775, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i43.i.i ], [ %747, %739 ], [ %743, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i27.i.i ]
  %787 = ptrtoint ptr %742 to i64
  %788 = ptrtoint ptr %741 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 2
  %791 = trunc i64 %790 to i32
  %792 = ptrtoint ptr %785 to i64
  %793 = ptrtoint ptr %786 to i64
  %794 = sub i64 %792, %793
  %795 = ashr exact i64 %794, 2
  %796 = load ptr, ptr %735, align 8, !noalias !28
  %797 = load ptr, ptr %734, align 8, !noalias !28
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = ashr exact i64 %800, 2
  %.neg26.i.i.i = add nsw i64 %795, 1
  %802 = sub nsw i64 %.neg26.i.i.i, %801
  %803 = icmp ult i64 %802, %795
  br i1 %803, label %.lr.ph.i.i28.preheader.i, label %._crit_edge.i.i.i

.lr.ph.i.i28.preheader.i:                         ; preds = %.noexc.i23.i
  %804 = ptrtoint ptr %783 to i64
  %805 = ptrtoint ptr %782 to i64
  %806 = sub i64 %804, %805
  %807 = ashr exact i64 %806, 2
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i, %.lr.ph.i.i28.preheader.i
  %808 = phi ptr [ %782, %.lr.ph.i.i28.i ], [ %786, %.lr.ph.i.i28.preheader.i ]
  %.02027.i.i.i = phi i64 [ %812, %.lr.ph.i.i28.i ], [ %802, %.lr.ph.i.i28.preheader.i ]
  %809 = getelementptr inbounds i32, ptr %808, i64 %.02027.i.i.i
  %810 = load i32, ptr %809, align 4, !noalias !28
  %811 = add nsw i32 %810, %791
  store i32 %811, ptr %809, align 4, !noalias !28
  %812 = add nuw i64 %.02027.i.i.i, 1
  %813 = icmp ult i64 %812, %807
  br i1 %813, label %.lr.ph.i.i28.i, label %._crit_edge.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i28.i, %.noexc.i23.i
  %814 = phi ptr [ %785, %.noexc.i23.i ], [ %783, %.lr.ph.i.i28.i ]
  %815 = phi ptr [ %786, %.noexc.i23.i ], [ %782, %.lr.ph.i.i28.i ]
  %816 = load ptr, ptr %736, align 8, !noalias !28
  %817 = load ptr, ptr %737, align 8, !noalias !28
  %.not73.i.i.i = icmp eq ptr %816, %817
  br i1 %.not73.i.i.i, label %.noexc15.i.i, label %818

818:                                              ; preds = %._crit_edge.i.i.i
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 2
  %823 = ptrtoint ptr %740 to i64
  %824 = sub i64 %823, %787
  %.not.i16.i.i = icmp ult i64 %824, %821
  br i1 %.not.i16.i.i, label %826, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.i: ; preds = %818
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %742, ptr align 4 %816, i64 %821, i1 false), !noalias !28
  %825 = getelementptr inbounds i8, ptr %742, i64 %821
  br label %.noexc15.i.i

826:                                              ; preds = %818
  %827 = ashr exact i64 %789, 2
  %828 = sub nsw i64 2305843009213693951, %827
  %829 = icmp ult i64 %828, %822
  br i1 %829, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25.i

.invoke.i.i:                                      ; preds = %826, %764
  %830 = phi ptr [ %782, %826 ], [ %743, %764 ]
  %831 = phi ptr [ %783, %826 ], [ %744, %764 ]
  %832 = phi ptr [ %784, %826 ], [ %745, %764 ]
  store ptr %832, ptr %714, align 8
  store ptr %831, ptr %715, align 8
  store ptr %830, ptr %12, align 8
  store ptr %742, ptr %720, align 8
  store ptr %741, ptr %716, align 8
  store ptr %740, ptr %721, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i, !noalias !28

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25.i: ; preds = %826
  %.sroa.speculated.i.i.i26.i = tail call i64 @llvm.umax.i64(i64 %827, i64 %822)
  %833 = add nsw i64 %.sroa.speculated.i.i.i26.i, %827
  %834 = icmp ult i64 %833, %827
  %835 = tail call i64 @llvm.umin.i64(i64 %833, i64 2305843009213693951)
  %836 = select i1 %834, i64 2305843009213693951, i64 %835
  %.not.i.i.i.i = icmp eq i64 %836, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %837

837:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25.i
  %838 = shl nuw nsw i64 %836, 2
  %839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i27.i, !noalias !28

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %837, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25.i
  %840 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i25.i ], [ %839, %837 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.i = icmp eq ptr %742, %741
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.i, label %842, label %841

841:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %840, ptr align 4 %741, i64 %789, i1 false), !noalias !28
  br label %842

842:                                              ; preds = %841, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %843 = getelementptr inbounds i8, ptr %840, i64 %789
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %843, ptr align 4 %816, i64 %821, i1 false), !noalias !28
  %844 = getelementptr inbounds i8, ptr %843, i64 %821
  %.not.i61.i.i.i = icmp eq ptr %741, null
  br i1 %.not.i61.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, label %845

845:                                              ; preds = %842
  tail call void @_ZdlPv(ptr noundef nonnull %741) #20, !noalias !28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i: ; preds = %845, %842
  %846 = getelementptr inbounds nuw i32, ptr %840, i64 %836
  br label %.noexc15.i.i

.noexc15.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.i, %._crit_edge.i.i.i
  %847 = phi ptr [ %846, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %740, %._crit_edge.i.i.i ], [ %740, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.i ]
  %848 = phi ptr [ %840, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %741, %._crit_edge.i.i.i ], [ %741, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.i ]
  %849 = phi ptr [ %844, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %742, %._crit_edge.i.i.i ], [ %825, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit.i.i.i ]
  %.not.i.i24.i = icmp eq i32 %.154.i.i, 0
  br i1 %.not.i.i24.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %850

850:                                              ; preds = %.noexc15.i.i
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 2
  %855 = load ptr, ptr %737, align 8, !noalias !28
  %856 = load ptr, ptr %736, align 8, !noalias !28
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 2
  %861 = sub nsw i64 %854, %860
  %862 = icmp ult i64 %861, %854
  br i1 %862, label %.lr.ph30.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i

.lr.ph30.i.i.i:                                   ; preds = %850, %.lr.ph30.i.i.i
  %.028.i.i.i = phi i64 [ %866, %.lr.ph30.i.i.i ], [ %861, %850 ]
  %863 = getelementptr inbounds i32, ptr %848, i64 %.028.i.i.i
  %864 = load i32, ptr %863, align 4, !noalias !28
  %865 = add nsw i32 %864, %.154.i.i
  store i32 %865, ptr %863, align 4, !noalias !28
  %866 = add nuw i64 %.028.i.i.i, 1
  %exitcond.not = icmp eq i64 %866, %854
  br i1 %exitcond.not, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !32

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i: ; preds = %.lr.ph30.i.i.i, %850, %.noexc15.i.i
  %867 = load i32, ptr %738, align 8, !noalias !28
  %868 = add nsw i32 %867, %.154.i.i
  %869 = add nuw nsw i32 %.01453.i.i, 1
  %870 = load i32, ptr %727, align 4, !noalias !28
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %739, label %._crit_edge.i19.loopexit.i, !llvm.loop !33

.loopexit.i27.i:                                  ; preds = %837, %772
  %872 = phi ptr [ %782, %837 ], [ %743, %772 ]
  %873 = phi ptr [ %783, %837 ], [ %744, %772 ]
  %874 = phi ptr [ %784, %837 ], [ %745, %772 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %874, ptr %714, align 8
  store ptr %873, ptr %715, align 8
  store ptr %872, ptr %12, align 8
  store ptr %742, ptr %720, align 8
  store ptr %741, ptr %716, align 8
  store ptr %740, ptr %721, align 8
  br label %875

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i27.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i27.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %common.resume.i

._crit_edge.i19.loopexit.i:                       ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i
  store ptr %784, ptr %714, align 8
  store ptr %783, ptr %715, align 8
  store ptr %782, ptr %12, align 8
  store ptr %849, ptr %720, align 8
  store ptr %848, ptr %716, align 8
  store ptr %847, ptr %721, align 8
  br label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %._crit_edge.i19.loopexit.i, %722
  %.promoted70115.i = phi ptr [ %.promoted70.i, %722 ], [ %847, %._crit_edge.i19.loopexit.i ]
  %.promoted66113.i = phi ptr [ %.promoted66.i, %722 ], [ %848, %._crit_edge.i19.loopexit.i ]
  %.promoted62111.i = phi ptr [ %.promoted62.i, %722 ], [ %849, %._crit_edge.i19.loopexit.i ]
  %.promoted60109.i = phi ptr [ %.promoted60.i, %722 ], [ %782, %._crit_edge.i19.loopexit.i ]
  %.promoted58107.i = phi ptr [ %.promoted58.i, %722 ], [ %783, %._crit_edge.i19.loopexit.i ]
  %.promoted105.i = phi ptr [ %.promoted.i, %722 ], [ %784, %._crit_edge.i19.loopexit.i ]
  %876 = phi ptr [ %723, %722 ], [ %814, %._crit_edge.i19.loopexit.i ]
  %877 = phi ptr [ %724, %722 ], [ %815, %._crit_edge.i19.loopexit.i ]
  %878 = phi ptr [ %725, %722 ], [ %815, %._crit_edge.i19.loopexit.i ]
  %879 = phi ptr [ %726, %722 ], [ %814, %._crit_edge.i19.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ %.057.i.i, %722 ], [ %868, %._crit_edge.i19.loopexit.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.047.056.i.i, i64 56
  %.not.i20.i = icmp eq ptr %880, %718
  br i1 %.not.i20.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %722

_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i:   ; preds = %._crit_edge.i19.i, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %881 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted70115.i, %._crit_edge.i19.i ]
  %882 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted62111.i, %._crit_edge.i19.i ]
  %883 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted66113.i, %._crit_edge.i19.i ]
  %884 = phi ptr [ %713, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted105.i, %._crit_edge.i19.i ]
  %885 = phi ptr [ %713, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted58107.i, %._crit_edge.i19.i ]
  %886 = phi ptr [ %712, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted60109.i, %._crit_edge.i19.i ]
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  store ptr %886, ptr %887, align 8
  store ptr %885, ptr %889, align 8
  store ptr %884, ptr %890, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %888, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %891

891:                                              ; preds = %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %888) #20
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %891, %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  store ptr %883, ptr %892, align 8
  store ptr %882, ptr %894, align 8
  store ptr %881, ptr %895, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %893, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %716, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %896

896:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %893) #20
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %896, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert116.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre117.i = load ptr, ptr %.phi.trans.insert116.i, align 8
  %897 = icmp eq ptr %.pre.i, %.pre117.i
  br i1 %897, label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit, label %898

898:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %899 = ptrtoint ptr %.pre117.i to i64
  %900 = ptrtoint ptr %.pre.i to i64
  %901 = sub i64 %899, %900
  %902 = getelementptr i8, ptr %.pre.i, i64 %901
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_Z11init_blockaP8t_blocka(ptr noundef nonnull %4)
  %903 = ashr exact i64 %901, 2
  %904 = load ptr, ptr %889, align 8
  %905 = load ptr, ptr %887, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = ashr exact i64 %908, 2
  %910 = trunc i64 %909 to i32
  %911 = add i32 %910, -1
  store i32 %911, ptr %4, align 8
  %912 = mul i64 %903, %903
  %913 = trunc i64 %912 to i32
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %913, ptr %914, align 8
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %916 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 550, i64 noundef %909, i64 noundef 4)
  store ptr %916, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %918 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 551, i64 noundef %912, i64 noundef 4)
  store ptr %918, ptr %917, align 8
  %919 = load i32, ptr %4, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.i37.i, label %._crit_edge.i31.i

.preheader.i40.i:                                 ; preds = %.lr.ph.i37.i
  %921 = icmp sgt i32 %949, 0
  br i1 %921, label %.lr.ph63.i.i, label %._crit_edge.i31.i

.lr.ph63.i.i:                                     ; preds = %.preheader.i40.i
  %922 = icmp sgt i64 %903, 0
  br i1 %922, label %.lr.ph60.us.i.i, label %.lr.ph63.split.i.i

.lr.ph60.us.i.i:                                  ; preds = %.lr.ph63.i.i, %._crit_edge.split.us.us.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph63.i.i ]
  %.04461.us.i.i = phi i32 [ %.2.us.us.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph63.i.i ]
  %923 = load ptr, ptr %915, align 8
  %924 = getelementptr inbounds nuw i32, ptr %923, i64 %indvars.iv71.i.i
  store i32 %.04461.us.i.i, ptr %924, align 4
  br label %925

925:                                              ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph60.us.i.i
  %.04259.us.us.i.i = phi i64 [ 0, %.lr.ph60.us.i.i ], [ %936, %..loopexit_crit_edge.us.us.i.i ]
  %.158.us.us.i.i = phi i32 [ %.04461.us.i.i, %.lr.ph60.us.i.i ], [ %.2.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %926 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.04259.us.us.i.i
  %927 = load i32, ptr %926, align 4
  %928 = zext i32 %927 to i64
  %.not.us.us.i.i = icmp eq i64 %indvars.iv71.i.i, %928
  br i1 %.not.us.us.i.i, label %.lr.ph57.us.us.i.i, label %..loopexit_crit_edge.us.us.i.i

.lr.ph57.us.us.i.i:                               ; preds = %925
  %929 = mul i64 %.04259.us.us.i.i, %903
  %930 = trunc i64 %929 to i32
  %931 = load ptr, ptr %915, align 8
  %932 = sext i32 %927 to i64
  %933 = getelementptr inbounds i32, ptr %931, i64 %932
  store i32 %930, ptr %933, align 4
  br label %937

..loopexit_crit_edge.us.us.loopexit.i.i:          ; preds = %937
  %934 = add i64 %929, %903
  %935 = trunc i64 %934 to i32
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.loopexit.i.i, %925
  %.2.us.us.i.i = phi i32 [ %.158.us.us.i.i, %925 ], [ %935, %..loopexit_crit_edge.us.us.loopexit.i.i ]
  %936 = add nuw nsw i64 %.04259.us.us.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %936, %903
  br i1 %exitcond70.not.i.i, label %._crit_edge.split.us.us.i.i, label %925, !llvm.loop !34

937:                                              ; preds = %937, %.lr.ph57.us.us.i.i
  %.04056.us.us.i.i = phi i64 [ 0, %.lr.ph57.us.us.i.i ], [ %943, %937 ]
  %938 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.04056.us.us.i.i
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %917, align 8
  %941 = getelementptr i32, ptr %940, i64 %929
  %942 = getelementptr i32, ptr %941, i64 %.04056.us.us.i.i
  store i32 %939, ptr %942, align 4
  %943 = add nuw nsw i64 %.04056.us.us.i.i, 1
  %exitcond.not.i41.i = icmp eq i64 %943, %903
  br i1 %exitcond.not.i41.i, label %..loopexit_crit_edge.us.us.loopexit.i.i, label %937, !llvm.loop !35

._crit_edge.split.us.us.i.i:                      ; preds = %..loopexit_crit_edge.us.us.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %944 = load i32, ptr %4, align 8
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next72.i.i, %945
  br i1 %946, label %.lr.ph60.us.i.i, label %._crit_edge.i31.i, !llvm.loop !36

.lr.ph.i37.i:                                     ; preds = %898, %.lr.ph.i37.i
  %indvars.iv.i38.i = phi i64 [ %indvars.iv.next.i39.i, %.lr.ph.i37.i ], [ 0, %898 ]
  %947 = load ptr, ptr %915, align 8
  %948 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.i38.i
  store i32 0, ptr %948, align 4
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %949 = load i32, ptr %4, align 8
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.next.i39.i, %950
  br i1 %951, label %.lr.ph.i37.i, label %.preheader.i40.i, !llvm.loop !37

.lr.ph63.split.i.i:                               ; preds = %.lr.ph63.i.i, %.lr.ph63.split.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %.lr.ph63.split.i.i ], [ 0, %.lr.ph63.i.i ]
  %952 = load ptr, ptr %915, align 8
  %953 = getelementptr inbounds nuw i32, ptr %952, i64 %indvars.iv67.i.i
  store i32 0, ptr %953, align 4
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %954 = load i32, ptr %4, align 8
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %indvars.iv.next68.i.i, %955
  br i1 %956, label %.lr.ph63.split.i.i, label %._crit_edge.i31.i, !llvm.loop !36

._crit_edge.i31.i:                                ; preds = %.lr.ph63.split.i.i, %._crit_edge.split.us.us.i.i, %.preheader.i40.i, %898
  %957 = load ptr, ptr %915, align 8
  %958 = getelementptr i8, ptr %902, i64 -4
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr i32, ptr %957, i64 %960
  %962 = getelementptr i8, ptr %961, i64 4
  store i32 %913, ptr %962, align 4
  %963 = load ptr, ptr %915, align 8
  %964 = load i32, ptr %4, align 8
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i32, ptr %963, i64 %965
  store i32 %913, ptr %966, align 4
  %967 = load ptr, ptr %889, align 8
  %968 = load ptr, ptr %887, align 8
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 2
  %973 = add nsw i64 %972, -1
  %974 = icmp ugt i64 %973, 384307168202282325
  br i1 %974, label %.noexc.i36.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i36.i:                                     ; preds = %._crit_edge.i31.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %._crit_edge.i31.i
  store i64 0, ptr %5, align 8
  %.not.i.i.i.i.i32.i = icmp eq i64 %973, 0
  br i1 %.not.i.i.i.i.i32.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %975 = mul nuw nsw i64 %973, 24
  %976 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #19
  store ptr %976, ptr %5, align 8
  %977 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %976, i64 %973
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %976, i8 0, i64 %975, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %976, i64 %975
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %978 = phi ptr [ %976, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.sink.i.i33.i = phi ptr [ %977, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i.i33.i, ptr %980, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %979, align 8
  %981 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i to i64
  %982 = ptrtoint ptr %978 to i64
  %983 = sub i64 %981, %982
  %984 = getelementptr inbounds i8, ptr %978, i64 %983
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %4, ptr %978, ptr %984)
          to label %985 unwind label %997

985:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %986 = load ptr, ptr %5, align 8
  %987 = load ptr, ptr %979, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %986 to i64
  %990 = sub i64 %988, %989
  %991 = getelementptr inbounds i8, ptr %986, i64 %990
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %887, ptr %986, ptr %991)
          to label %992 unwind label %997

992:                                              ; preds = %985
  %.not4.i.i.i.i.i.i = icmp eq ptr %986, %987
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %992, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %995, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i ], [ %986, %992 ]
  %993 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, label %994

994:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %993) #20
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %994, %.lr.ph.i.i.i.i.i.i
  %995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i47.i.i = icmp eq ptr %995, %987
  br i1 %.not.i.i.i.i47.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, %992
  %.not.i.i.i.i35.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i35.i, label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i, label %996

996:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %986) #20
  br label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i

997:                                              ; preds = %985, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %common.resume.i

_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i: ; preds = %996, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit

_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit: ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i, %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.79", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %union.t_iparams, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %5, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = getelementptr %union.t_iparams, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(48) %32, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 48
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !39

_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %union.t_iparams, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %union.t_iparams, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z11init_blockaP8t_blocka(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::RangePartitioning") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %8, %10
  br i1 %.not30, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %12

12:                                               ; preds = %.lr.ph33, %._crit_edge
  %.promoted23 = phi ptr [ %3, %.lr.ph33 ], [ %.lcssa24, %._crit_edge ]
  %.promoted19 = phi ptr [ %4, %.lr.ph33 ], [ %.lcssa20, %._crit_edge ]
  %.promoted = phi ptr [ %4, %.lr.ph33 ], [ %.lcssa16, %._crit_edge ]
  %.sroa.012.031 = phi ptr [ %8, %.lr.ph33 ], [ %51, %._crit_edge ]
  %13 = load i32, ptr %.sroa.012.031, align 8
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.gmx_moltype_t, ptr %15, i64 %14, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %_ZN3gmx17RangePartitioning11appendBlockEi.exit
  %.027 = phi i32 [ %48, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ 0, %12 ]
  %21 = phi ptr [ %47, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted, %12 ]
  %22 = phi ptr [ %46, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted19, %12 ]
  %23 = phi ptr [ %45, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted23, %12 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %17
  %.not.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i, label %28, label %27

27:                                               ; preds = %.lr.ph
  store i32 %26, ptr %21, align 4
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

33:                                               ; preds = %28
  store ptr %21, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i32 %26, ptr %41, align 4
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

43:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %43, %.noexc11
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %38
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit

_ZN3gmx17RangePartitioning11appendBlockEi.exit:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %27
  %45 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %23, %27 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %22, %27 ]
  %.pn = phi ptr [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %21, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %48 = add nuw nsw i32 %.027, 1
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  store ptr %23, ptr %0, align 8
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN3gmx17RangePartitioning11appendBlockEi.exit, %12
  %.lcssa24 = phi ptr [ %.promoted23, %12 ], [ %45, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  %.lcssa20 = phi ptr [ %.promoted19, %12 ], [ %46, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  %.lcssa16 = phi ptr [ %.promoted, %12 ], [ %47, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  store ptr %.lcssa16, ptr %6, align 8
  store ptr %.lcssa20, ptr %5, align 8
  store ptr %.lcssa24, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.031, i64 56
  %.not = icmp eq ptr %51, %10
  br i1 %.not, label %._crit_edge34, label %12

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.109") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(2384) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %34
  %15 = phi i32 [ %10, %.lr.ph ], [ %35, %34 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.025 = phi i32 [ %9, %.lr.ph ], [ %.1, %34 ]
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.t_atom, ptr %17, i64 %indvars.iv, i32 7
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, %.025
  br i1 %.not, label %34, label %20

20:                                               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %20
  store i32 %16, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %21, ptr %25, align 4
  %26 = sext i32 %16 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv, %26
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i

.invoke:                                          ; preds = %24, %40
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 105) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %24
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %12, align 8
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

29:                                               ; preds = %20
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit: ; preds = %29, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %.pre = load i32, ptr %5, align 8
  br label %34

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit:    ; preds = %31, %33
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %14, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit
  %35 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %15, %14 ]
  %36 = phi i32 [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %16, %14 ]
  %.1 = phi i32 [ %19, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %.025, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %14, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %34
  %.pre28 = load ptr, ptr %12, align 8
  %.pre30 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i16 = icmp eq ptr %.pre28, %.pre30
  br i1 %.not.i16, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  store i32 %36, ptr %.pre28, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.pre28, i64 4
  store i32 %35, ptr %41, align 4
  %.not.i.i.i.i17 = icmp sgt i32 %36, %35
  br i1 %.not.i.i.i.i17, label %.invoke, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %40
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %39, align 8
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %44 = phi ptr [ %.pre28, %._crit_edge ], [ null, %2 ]
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit: ; preds = %._crit_edge.thread, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %23, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4
  %.not.i.i.i = icmp sgt i32 %23, %24
  br i1 %.not.i.i.i, label %26, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 105) #18
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %27 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !45, !noalias !42
  store i64 %27, ptr %.012.i.i.i, align 4, !alias.scope !42, !noalias !45
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %31 = load i64, ptr %.0911.i.i.i31, align 4, !alias.scope !51, !noalias !48
  store i64 %31, ptr %.012.i.i.i30, align 4, !alias.scope !48, !noalias !51
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %.not.i.i.i32 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !47

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.gmx::Range", ptr %21, i64 %17
  store ptr %36, ptr %35, align 8
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %37

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %23, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4
  %.not.i.i.i = icmp sgt i32 %23, %24
  br i1 %.not.i.i.i, label %26, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 105) #18
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %26
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %27 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !56, !noalias !53
  store i64 %27, ptr %.012.i.i.i, align 4, !alias.scope !53, !noalias !56
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %31 = load i64, ptr %.0911.i.i.i31, align 4, !alias.scope !61, !noalias !58
  store i64 %31, ptr %.012.i.i.i30, align 4, !alias.scope !58, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %.not.i.i.i32 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !47

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.gmx::Range", ptr %21, i64 %17
  store ptr %36, ptr %35, align 8
  ret void

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %37

43:                                               ; preds = %37
  resume { ptr, i32 } %38

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %39
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
  %10 = alloca %struct.t_atoms, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %12, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [94 x %struct.t_ilist], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 94
  br i1 %exitcond.not.i, label %16, label %12, !llvm.loop !63

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %17, align 8
  %28 = load i32, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4
  %30 = icmp eq ptr %22, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %41, label %32

32:                                               ; preds = %16
  %33 = ashr exact i64 %25, 2
  %34 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 419, i64 noundef %33, i64 noundef 4)
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i, label %37

37:                                               ; preds = %32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %40, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i

41:                                               ; preds = %16
  store ptr null, ptr %31, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i:             ; preds = %41, %37, %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %46, label %60, label %48

48:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 428, i64 noundef %52, i64 noundef 48)
  store ptr %53, ptr %47, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i, label %56

56:                                               ; preds = %48
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %54, i64 %59, i1 false)
  br label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i

60:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i
  store ptr null, ptr %47, align 8
  br label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i

_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i: ; preds = %60, %56, %48
  %.val.i.i.i = phi ptr [ null, %60 ], [ %53, %56 ], [ %53, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %69 = load ptr, ptr %68, align 8
  %.not127.i.i = icmp eq ptr %67, %69
  br i1 %.not127.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %76

76:                                               ; preds = %302, %.lr.ph.i.i
  %77 = phi ptr [ null, %.lr.ph.i.i ], [ %303, %302 ]
  %78 = phi ptr [ null, %.lr.ph.i.i ], [ %251, %302 ]
  %.070129.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %306, %302 ]
  %.sroa.0114.0128.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %307, %302 ]
  %79 = load i32, ptr %.sroa.0114.0128.i.i, align 8
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds %struct.gmx_moltype_t, ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %71, align 8
  %86 = load i32, ptr %72, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 4
  br label %89

89:                                               ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, %76
  %indvars.iv.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i ]
  %90 = getelementptr inbounds nuw [94 x %struct.t_ilist], ptr %11, i64 0, i64 %indvars.iv.i.i
  %91 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %87, i64 0, i64 %indvars.iv.i.i
  %92 = load i32, ptr %88, align 4
  %93 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %94 = load i32, ptr %93, align 16
  %.fr37.i.i.i = freeze i32 %94
  %95 = load i32, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %91, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = mul nsw i32 %92, %103
  %105 = add nsw i32 %104, %95
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = sext i32 %105 to i64
  %109 = load ptr, ptr %107, align 8
  %110 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 4)
  store ptr %110, ptr %107, align 8
  %111 = icmp sgt i32 %92, 0
  br i1 %111, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %89
  %112 = icmp sgt i32 %.fr37.i.i.i, 0
  br i1 %112, label %.preheader.us.preheader.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %96, align 8
  %.pre45.i.i.i = load ptr, ptr %91, align 8
  br label %.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %113 = add nuw i32 %.fr37.i.i.i, 1
  %.pre46.i.i.i = load ptr, ptr %96, align 8
  %.pre47.i.i.i = load ptr, ptr %91, align 8
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.split.us.us.i.i.i, %.preheader.us.preheader.i.i.i
  %114 = phi ptr [ %123, %._crit_edge.split.us.us.i.i.i ], [ %110, %.preheader.us.preheader.i.i.i ]
  %.promoted12 = phi i32 [ %.promoted1244, %._crit_edge.split.us.us.i.i.i ], [ %95, %.preheader.us.preheader.i.i.i ]
  %115 = phi ptr [ %124, %._crit_edge.split.us.us.i.i.i ], [ %.pre47.i.i.i, %.preheader.us.preheader.i.i.i ]
  %116 = phi ptr [ %125, %._crit_edge.split.us.us.i.i.i ], [ %.pre46.i.i.i, %.preheader.us.preheader.i.i.i ]
  %.02635.us.i.i.i = phi i32 [ %127, %._crit_edge.split.us.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %.02733.us.i.i.i = phi i32 [ %126, %._crit_edge.split.us.us.i.i.i ], [ %.070129.i.i, %.preheader.us.preheader.i.i.i ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.us.us.i.i.i, label %._crit_edge.split.us.us.i.i.i

._crit_edge.split.us.us.i.i.i:                    ; preds = %..loopexit_crit_edge.us.us.i.i.i, %.preheader.us.i.i.i
  %123 = phi ptr [ %114, %.preheader.us.i.i.i ], [ %.pre, %..loopexit_crit_edge.us.us.i.i.i ]
  %.promoted1244 = phi i32 [ %.promoted12, %.preheader.us.i.i.i ], [ %145, %..loopexit_crit_edge.us.us.i.i.i ]
  %124 = phi ptr [ %115, %.preheader.us.i.i.i ], [ %147, %..loopexit_crit_edge.us.us.i.i.i ]
  %125 = phi ptr [ %116, %.preheader.us.i.i.i ], [ %146, %..loopexit_crit_edge.us.us.i.i.i ]
  %126 = add nsw i32 %.02733.us.i.i.i, %84
  %127 = add nuw nsw i32 %.02635.us.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i32 %127, %92
  br i1 %exitcond44.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !64

.lr.ph.us.us.i.i.i:                               ; preds = %.preheader.us.i.i.i, %..loopexit_crit_edge.us.us.i.i.i
  %128 = phi ptr [ %.pre, %..loopexit_crit_edge.us.us.i.i.i ], [ %114, %.preheader.us.i.i.i ]
  %.lcssa1113 = phi i32 [ %145, %..loopexit_crit_edge.us.us.i.i.i ], [ %.promoted12, %.preheader.us.i.i.i ]
  %129 = phi ptr [ %147, %..loopexit_crit_edge.us.us.i.i.i ], [ %115, %.preheader.us.i.i.i ]
  %.02531.us.us.i.i.i = phi i32 [ %137, %..loopexit_crit_edge.us.us.i.i.i ], [ 0, %.preheader.us.i.i.i ]
  %130 = sext i32 %.02531.us.us.i.i.i to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %.lcssa1113, 1
  %134 = sext i32 %.lcssa1113 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  store i32 %132, ptr %135, align 4
  %.128.us.us.i.i.i = add nsw i32 %.02531.us.us.i.i.i, 1
  %136 = sext i32 %.128.us.us.i.i.i to i64
  %137 = add i32 %113, %.02531.us.us.i.i.i
  %138 = sext i32 %133 to i64
  %.pre = load ptr, ptr %107, align 8
  br label %139

139:                                              ; preds = %139, %.lr.ph.us.us.i.i.i
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %139 ], [ %138, %.lr.ph.us.us.i.i.i ]
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %139 ], [ %136, %.lr.ph.us.us.i.i.i ]
  %140 = load ptr, ptr %91, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv40.i.i.i
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %.02733.us.i.i.i
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %144 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv32
  store i32 %143, ptr %144, align 4
  %indvars.iv.next41.i.i.i = add nsw i64 %indvars.iv40.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next41.i.i.i to i32
  %exitcond43.not.i.i.i = icmp eq i32 %137, %lftr.wideiv.i.i.i
  br i1 %exitcond43.not.i.i.i, label %..loopexit_crit_edge.us.us.i.i.i, label %139, !llvm.loop !65

..loopexit_crit_edge.us.us.i.i.i:                 ; preds = %139
  %145 = trunc nsw i64 %indvars.iv.next33 to i32
  store i32 %145, ptr %90, align 8
  %146 = load ptr, ptr %96, align 8
  %147 = load ptr, ptr %91, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %137, %152
  br i1 %153, label %.lr.ph.us.us.i.i.i, label %._crit_edge.split.us.us.i.i.i, !llvm.loop !66

.preheader.i.i.i:                                 ; preds = %._crit_edge.split.i.i.i, %.preheader.preheader.i.i.i
  %.promoted = phi i32 [ %.promoted42, %._crit_edge.split.i.i.i ], [ %95, %.preheader.preheader.i.i.i ]
  %154 = phi ptr [ %175, %._crit_edge.split.i.i.i ], [ %.pre45.i.i.i, %.preheader.preheader.i.i.i ]
  %155 = phi ptr [ %176, %._crit_edge.split.i.i.i ], [ %.pre.i.i.i, %.preheader.preheader.i.i.i ]
  %.02635.i.i.i = phi i32 [ %177, %._crit_edge.split.i.i.i ], [ 0, %.preheader.preheader.i.i.i ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.loopexit.i.i.i.preheader, label %._crit_edge.split.i.i.i

.loopexit.i.i.i.preheader:                        ; preds = %.preheader.i.i.i
  %162 = sext i32 %.promoted to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.preheader, %.loopexit.i.i.i
  %indvars.iv = phi i64 [ %162, %.loopexit.i.i.i.preheader ], [ %indvars.iv.next, %.loopexit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit.i.i.i.preheader ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %163 = phi ptr [ %154, %.loopexit.i.i.i.preheader ], [ %169, %.loopexit.i.i.i ]
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv.i.i.i
  %165 = load i32, ptr %164, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %166 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %166, ptr %90, align 8
  %167 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv
  store i32 %165, ptr %167, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %168 = load ptr, ptr %96, align 8
  %169 = load ptr, ptr %91, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %sext.i.i.i = shl i64 %172, 30
  %173 = ashr i64 %sext.i.i.i, 32
  %174 = icmp slt i64 %indvars.iv.next.i.i.i, %173
  br i1 %174, label %.loopexit.i.i.i, label %._crit_edge.split.i.i.i, !llvm.loop !66

._crit_edge.split.i.i.i:                          ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.promoted42 = phi i32 [ %.promoted, %.preheader.i.i.i ], [ %166, %.loopexit.i.i.i ]
  %175 = phi ptr [ %154, %.preheader.i.i.i ], [ %169, %.loopexit.i.i.i ]
  %176 = phi ptr [ %155, %.preheader.i.i.i ], [ %168, %.loopexit.i.i.i ]
  %177 = add nuw nsw i32 %.02635.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %177, %92
  br i1 %exitcond.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i: ; preds = %._crit_edge.split.i.i.i, %._crit_edge.split.us.us.i.i.i, %89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 94
  br i1 %exitcond.not.i.i, label %178, label %89, !llvm.loop !67

178:                                              ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i
  %179 = load i32, ptr %71, align 8
  %180 = icmp sgt i32 %179, %85
  br i1 %180, label %181, label %250

181:                                              ; preds = %178
  %182 = sdiv i32 %85, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %183 = sdiv i32 %179, 2
  %184 = sext i32 %183 to i64
  %185 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef %78, i64 noundef range(i64 -1073741824, 1073741824) %184, i64 noundef 48)
  store ptr %185, ptr %61, align 8
  %186 = icmp slt i32 %182, %183
  br i1 %186, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 40
  %191 = sext i32 %182 to i64
  %192 = load ptr, ptr %73, align 8
  br label %193

193:                                              ; preds = %247, %.lr.ph.i.i.i
  %indvars.iv.i73.i.i = phi i64 [ %191, %.lr.ph.i.i.i ], [ %indvars.iv.next.i74.i.i, %247 ]
  %194 = getelementptr inbounds %union.t_iparams, ptr %185, i64 %indvars.iv.i73.i.i
  %195 = shl nsw i64 %indvars.iv.i73.i.i, 1
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %union.t_iparams, ptr %.val.i.i.i, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %194, ptr noundef nonnull align 4 dereferenceable(48) %199, i64 48, i1 false)
  %200 = load ptr, ptr %187, align 8
  %201 = load ptr, ptr %188, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %204 unwind label %207

204:                                              ; preds = %203
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %205 unwind label %209

205:                                              ; preds = %204
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 349) #18
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %213

213:                                              ; preds = %211, %209
  %.pn.i.i.i = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume.i.i

common.resume.i.i:                                ; preds = %284, %278, %213, %207
  %.sink.i.i = phi ptr [ %8, %213 ], [ %8, %207 ], [ %5, %284 ], [ %5, %278 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %213 ], [ %208, %207 ], [ %.pn.i83.i.i, %284 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #21
  resume { ptr, i32 } %common.resume.op.i.i

214:                                              ; preds = %193
  %215 = or disjoint i64 %195, 1
  %216 = getelementptr inbounds i32, ptr %192, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %217, %.070129.i.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %200, i64 %219
  %221 = load float, ptr %220, align 4
  store float %221, ptr %194, align 4
  %222 = load ptr, ptr %187, align 8
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %222, i64 %219, i32 0, i64 1
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %224, ptr %225, align 4
  %226 = load ptr, ptr %187, align 8
  %227 = getelementptr inbounds %"class.gmx::BasicVector", ptr %226, i64 %219, i32 0, i64 2
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store float %228, ptr %229, align 4
  %230 = load ptr, ptr %189, align 8
  %231 = load ptr, ptr %190, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %244, label %233

233:                                              ; preds = %214
  %234 = getelementptr inbounds %"class.gmx::BasicVector", ptr %230, i64 %219
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store float %235, ptr %236, align 4
  %237 = load ptr, ptr %189, align 8
  %238 = getelementptr inbounds %"class.gmx::BasicVector", ptr %237, i64 %219, i32 0, i64 1
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %194, i64 28
  store float %239, ptr %240, align 4
  %241 = load ptr, ptr %189, align 8
  %242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %241, i64 %219, i32 0, i64 2
  %243 = load float, ptr %242, align 4
  br label %247

244:                                              ; preds = %214
  %245 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store float %221, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %194, i64 28
  store float %224, ptr %246, align 4
  br label %247

247:                                              ; preds = %244, %233
  %.sink.i.i.i = phi float [ %228, %244 ], [ %243, %233 ]
  %248 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store float %.sink.i.i.i, ptr %248, align 4
  %249 = trunc nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %249, ptr %196, align 4
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i73.i.i, 1
  %lftr.wideiv.i75.i.i = trunc i64 %indvars.iv.next.i74.i.i to i32
  %exitcond.not.i76.i.i = icmp eq i32 %183, %lftr.wideiv.i75.i.i
  br i1 %exitcond.not.i76.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %193, !llvm.loop !68

_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %247, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %250

250:                                              ; preds = %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, %178
  %251 = phi ptr [ %185, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ], [ %78, %178 ]
  %252 = load i32, ptr %72, align 8
  %253 = icmp sgt i32 %252, %86
  br i1 %253, label %254, label %302

254:                                              ; preds = %250
  %255 = sdiv i32 %86, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %256 = sdiv i32 %252, 2
  %257 = sext i32 %256 to i64
  %258 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 332, ptr noundef %77, i64 noundef range(i64 -1073741824, 1073741824) %257, i64 noundef 48)
  store ptr %258, ptr %74, align 8
  %259 = icmp slt i32 %255, %256
  br i1 %259, label %.lr.ph.i77.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i77.i.i:                                   ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 16
  %262 = sext i32 %255 to i64
  %263 = load ptr, ptr %75, align 8
  br label %264

264:                                              ; preds = %285, %.lr.ph.i77.i.i
  %indvars.iv.i78.i.i = phi i64 [ %262, %.lr.ph.i77.i.i ], [ %indvars.iv.next.i80.i.i, %285 ]
  %265 = getelementptr inbounds %union.t_iparams, ptr %258, i64 %indvars.iv.i78.i.i
  %266 = shl nsw i64 %indvars.iv.i78.i.i, 1
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %union.t_iparams, ptr %.val.i.i.i, i64 %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %265, ptr noundef nonnull align 4 dereferenceable(48) %270, i64 48, i1 false)
  %271 = load ptr, ptr %260, align 8
  %272 = load ptr, ptr %261, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %275 unwind label %278

275:                                              ; preds = %274
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %276 unwind label %280

276:                                              ; preds = %275
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 385) #18
          to label %277 unwind label %282

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %284

284:                                              ; preds = %282, %280
  %.pn.i83.i.i = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume.i.i

285:                                              ; preds = %264
  %286 = or disjoint i64 %266, 1
  %287 = getelementptr inbounds i32, ptr %263, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sub nsw i32 %288, %.070129.i.i
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.gmx::BasicVector", ptr %271, i64 %290
  %292 = load float, ptr %291, align 4
  store float %292, ptr %265, align 4
  %293 = load ptr, ptr %260, align 8
  %294 = getelementptr inbounds %"class.gmx::BasicVector", ptr %293, i64 %290, i32 0, i64 1
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store float %295, ptr %296, align 4
  %297 = load ptr, ptr %260, align 8
  %298 = getelementptr inbounds %"class.gmx::BasicVector", ptr %297, i64 %290, i32 0, i64 2
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store float %299, ptr %300, align 4
  %301 = trunc nsw i64 %indvars.iv.i78.i.i to i32
  store i32 %301, ptr %267, align 4
  %indvars.iv.next.i80.i.i = add nsw i64 %indvars.iv.i78.i.i, 1
  %exitcond.not.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, %257
  br i1 %exitcond.not.i81.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %264, !llvm.loop !69

_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %285, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %302

302:                                              ; preds = %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, %250
  %303 = phi ptr [ %258, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ], [ %77, %250 ]
  %304 = load i32, ptr %88, align 4
  %305 = mul nsw i32 %304, %84
  %306 = add nsw i32 %305, %.070129.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0128.i.i, i64 56
  %.not.i.i = icmp eq ptr %307, %69
  br i1 %.not.i.i, label %._crit_edge.i.i, label %76

._crit_edge.i.i:                                  ; preds = %302, %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %309 = load i8, ptr %308, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %312

312:                                              ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i, %.preheader.i.i
  %indvars.iv142.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next143.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i ]
  %313 = getelementptr inbounds nuw [94 x %struct.t_ilist], ptr %11, i64 0, i64 %indvars.iv142.i.i
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %314, i64 0, i64 %indvars.iv142.i.i
  %316 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv142.i.i, i32 2
  %317 = load i32, ptr %316, align 16
  %.fr37.i84.i.i = freeze i32 %317
  %318 = load i32, ptr %313, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %315, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 2
  %326 = trunc i64 %325 to i32
  %327 = add nsw i32 %318, %326
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %330 = sext i32 %327 to i64
  %331 = load ptr, ptr %329, align 8
  %332 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef %331, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 4)
  store ptr %332, ptr %329, align 8
  %333 = icmp sgt i32 %.fr37.i84.i.i, 0
  br i1 %333, label %.preheader.us.preheader.i97.i.i, label %.preheader.preheader.i86.i.i

.preheader.preheader.i86.i.i:                     ; preds = %312
  %.pre.i87.i.i = load ptr, ptr %319, align 8
  %.pre45.i88.i.i = load ptr, ptr %315, align 8
  %334 = ptrtoint ptr %.pre.i87.i.i to i64
  %335 = ptrtoint ptr %.pre45.i88.i.i to i64
  %336 = sub i64 %334, %335
  %337 = lshr exact i64 %336, 2
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.loopexit.i93.i.i.preheader, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

.loopexit.i93.i.i.preheader:                      ; preds = %.preheader.preheader.i86.i.i
  %340 = sext i32 %318 to i64
  br label %.loopexit.i93.i.i

.preheader.us.preheader.i97.i.i:                  ; preds = %312
  %341 = add nuw i32 %.fr37.i84.i.i, 1
  %.pre46.i98.i.i = load ptr, ptr %319, align 8
  %.pre47.i99.i.i = load ptr, ptr %315, align 8
  %342 = ptrtoint ptr %.pre46.i98.i.i to i64
  %343 = ptrtoint ptr %.pre47.i99.i.i to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 2
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.us.us.i105.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

.lr.ph.us.us.i105.i.i:                            ; preds = %.preheader.us.preheader.i97.i.i, %..loopexit_crit_edge.us.us.i112.i.i
  %.lcssa1921 = phi i32 [ %363, %..loopexit_crit_edge.us.us.i112.i.i ], [ %318, %.preheader.us.preheader.i97.i.i ]
  %348 = phi ptr [ %365, %..loopexit_crit_edge.us.us.i112.i.i ], [ %.pre47.i99.i.i, %.preheader.us.preheader.i97.i.i ]
  %.02531.us.us.i106.i.i = phi i32 [ %356, %..loopexit_crit_edge.us.us.i112.i.i ], [ 0, %.preheader.us.preheader.i97.i.i ]
  %349 = sext i32 %.02531.us.us.i106.i.i to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %.lcssa1921, 1
  %353 = sext i32 %.lcssa1921 to i64
  %354 = getelementptr inbounds i32, ptr %332, i64 %353
  store i32 %351, ptr %354, align 4
  %.128.us.us.i107.i.i = add nsw i32 %.02531.us.us.i106.i.i, 1
  %355 = sext i32 %.128.us.us.i107.i.i to i64
  %356 = add i32 %341, %.02531.us.us.i106.i.i
  %357 = sext i32 %352 to i64
  br label %358

358:                                              ; preds = %358, %.lr.ph.us.us.i105.i.i
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %358 ], [ %357, %.lr.ph.us.us.i105.i.i ]
  %indvars.iv40.i108.i.i = phi i64 [ %indvars.iv.next41.i109.i.i, %358 ], [ %355, %.lr.ph.us.us.i105.i.i ]
  %359 = load ptr, ptr %315, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %indvars.iv40.i108.i.i
  %361 = load i32, ptr %360, align 4
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %362 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv38
  store i32 %361, ptr %362, align 4
  %indvars.iv.next41.i109.i.i = add nsw i64 %indvars.iv40.i108.i.i, 1
  %lftr.wideiv.i110.i.i = trunc i64 %indvars.iv.next41.i109.i.i to i32
  %exitcond43.not.i111.i.i = icmp eq i32 %356, %lftr.wideiv.i110.i.i
  br i1 %exitcond43.not.i111.i.i, label %..loopexit_crit_edge.us.us.i112.i.i, label %358, !llvm.loop !65

..loopexit_crit_edge.us.us.i112.i.i:              ; preds = %358
  %363 = trunc nsw i64 %indvars.iv.next39 to i32
  %364 = load ptr, ptr %319, align 8
  %365 = load ptr, ptr %315, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = icmp slt i32 %356, %370
  br i1 %371, label %.lr.ph.us.us.i105.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split, !llvm.loop !66

.loopexit.i93.i.i:                                ; preds = %.loopexit.i93.i.i.preheader, %.loopexit.i93.i.i
  %indvars.iv35 = phi i64 [ %340, %.loopexit.i93.i.i.preheader ], [ %indvars.iv.next36, %.loopexit.i93.i.i ]
  %indvars.iv.i94.i.i = phi i64 [ 0, %.loopexit.i93.i.i.preheader ], [ %indvars.iv.next.i95.i.i, %.loopexit.i93.i.i ]
  %372 = phi ptr [ %.pre45.i88.i.i, %.loopexit.i93.i.i.preheader ], [ %377, %.loopexit.i93.i.i ]
  %373 = getelementptr inbounds nuw i32, ptr %372, i64 %indvars.iv.i94.i.i
  %374 = load i32, ptr %373, align 4
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %375 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv35
  store i32 %374, ptr %375, align 4
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %376 = load ptr, ptr %319, align 8
  %377 = load ptr, ptr %315, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %sext.i96.i.i = shl i64 %380, 30
  %381 = ashr i64 %sext.i96.i.i, 32
  %382 = icmp slt i64 %indvars.iv.next.i95.i.i, %381
  br i1 %382, label %.loopexit.i93.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3, !llvm.loop !66

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3: ; preds = %.loopexit.i93.i.i
  %383 = trunc nsw i64 %indvars.iv.next36 to i32
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split: ; preds = %..loopexit_crit_edge.us.us.i112.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3
  %.sink = phi i32 [ %383, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3 ], [ %363, %..loopexit_crit_edge.us.us.i112.i.i ]
  store i32 %.sink, ptr %313, align 8
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split, %.preheader.us.preheader.i97.i.i, %.preheader.preheader.i86.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, 94
  br i1 %exitcond145.not.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, label %312, !llvm.loop !70

_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i, %._crit_edge.i.i
  store i32 1, ptr %65, align 8
  %384 = load ptr, ptr %1, align 8
  store ptr %384, ptr %0, align 8
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(768) %1)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %385, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  %386 = load ptr, ptr %66, align 8, !noalias !71
  %387 = load ptr, ptr %68, align 8, !noalias !71
  %.not8.i.i.i = icmp eq ptr %386, %387
  br i1 %.not8.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, %.lr.ph.i.i22.i
  %.010.i.i.i = phi i32 [ %390, %.lr.ph.i.i22.i ], [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %391, %.lr.ph.i.i22.i ], [ %386, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %389 = load i32, ptr %388, align 4, !noalias !71
  %390 = add nsw i32 %389, %.010.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %391, %387
  br i1 %.not.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i: ; preds = %.lr.ph.i.i22.i, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ], [ %390, %.lr.ph.i.i22.i ]
  %392 = add nsw i32 %.0.lcssa.i.i.i, 1
  %393 = sext i32 %392 to i64
  %394 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 716, i64 noundef %393, i64 noundef 4), !noalias !71
  store i32 0, ptr %394, align 4, !noalias !71
  %395 = load ptr, ptr %66, align 8, !noalias !71
  %396 = load ptr, ptr %68, align 8, !noalias !71
  %.not26.i.i.i = icmp eq ptr %395, %396
  br i1 %.not26.i.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %398

398:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph31.i.i.i
  %.01429.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.01528.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.116.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.017.027.i.i.i = phi ptr [ %395, %.lr.ph31.i.i.i ], [ %414, %._crit_edge.i.i.i ]
  %399 = load i32, ptr %.sroa.017.027.i.i.i, align 8, !noalias !71
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %397, align 8, !noalias !71
  %402 = getelementptr inbounds %struct.gmx_moltype_t, ptr %401, i64 %400, i32 1
  %403 = load i32, ptr %402, align 8, !noalias !71
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 4
  %405 = load i32, ptr %404, align 4, !noalias !71
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %398
  %407 = sext i32 %.01528.i.i.i to i64
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ %407, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i24.i, %.lr.ph.i4.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %410, %.lr.ph.i4.i.i ]
  %.123.i.i.i = phi i32 [ %.01429.i.i.i, %.lr.ph.preheader.i.i.i ], [ %408, %.lr.ph.i4.i.i ]
  %408 = add nsw i32 %.123.i.i.i, %403
  %indvars.iv.next.i.i24.i = add nsw i64 %indvars.iv.i.i23.i, 1
  %409 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv.next.i.i24.i
  store i32 %408, ptr %409, align 4, !noalias !71
  %410 = add nuw nsw i32 %.024.i.i.i, 1
  %411 = load i32, ptr %404, align 4, !noalias !71
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %.lr.ph.i4.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !74

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i4.i.i
  %413 = trunc nsw i64 %indvars.iv.next.i.i24.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %398
  %.116.lcssa.i.i.i = phi i32 [ %.01528.i.i.i, %398 ], [ %413, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.01429.i.i.i, %398 ], [ %408, %._crit_edge.loopexit.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 56
  %.not.i3.i.i = icmp eq ptr %414, %396
  br i1 %.not.i3.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %398

_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit: ; preds = %._crit_edge.i.i.i, %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i32 %.0.lcssa.i.i.i, ptr %415, align 8
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %394, ptr %.sroa.225.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store i32 %392, ptr %.sroa.3.0..sroa_idx.i, align 8
  %416 = load i8, ptr %308, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %418 = and i8 %416, 1
  store i8 %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull readonly align 8 dereferenceable(16) %419, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br i1 %2, label %421, label %423

421:                                              ; preds = %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr null, ptr %422, align 8
  store i32 0, ptr %419, align 8
  br label %423

423:                                              ; preds = %421, %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.AtomIterator, align 8
  %4 = alloca %class.AtomIterator, align 8
  %5 = alloca %class.AtomRange, align 8
  %6 = alloca %class.AtomIterator, align 8
  %7 = alloca %class.AtomIterator, align 8
  %8 = alloca %class.AtomProxy, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load i32, ptr %10, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %11)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %.loopexit.split-lp

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %15 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ]
  %16 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %17 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br i1 %17, label %58, label %19

19:                                               ; preds = %18
  store ptr %6, ptr %8, align 8
  %20 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %15, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %27
  store i32 %22, ptr %15, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %30, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %27
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  store ptr %16, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %36
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %22, ptr %44, align 4
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %.noexc9
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %16, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %46, %.noexc9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %12, align 8
  %49 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  store ptr %49, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %19, %21, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %50 = phi ptr [ %16, %19 ], [ %16, %21 ], [ %56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %16, %14 ], [ %16, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %0, align 8
  br label %52

.loopexit.split-lp:                               ; preds = %2, %.noexc, %36
  %51 = phi ptr [ null, %2 ], [ null, %.noexc ], [ %16, %36 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %53 = phi ptr [ %50, %.loopexit ], [ %51, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %52, %54
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %29, %23
  %55 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %30, %29 ], [ %15, %23 ]
  %56 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %16, %29 ], [ %16, %23 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %14 unwind label %.loopexit

58:                                               ; preds = %18
  store ptr %16, ptr %0, align 8
  ret void
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18convertAtomsToMtopP8t_symtabPPcP7t_atomsP10gmx_mtop_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((0, 8), (688, 704)) %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 688
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #21
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %7, ptr %8, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %11 = phi ptr [ %7, %4 ], [ %.pre, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %12 = phi ptr [ %9, %4 ], [ %7, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i ]
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2384
  %17 = icmp eq ptr %12, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit
  %19 = sub nuw nsw i64 1, %16
  tail call void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre25 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit
  %21 = icmp ugt i64 %16, 1
  br i1 %21, label %22, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 2384
  %.not.i.i16 = icmp eq ptr %12, %23
  br i1 %.not.i.i16, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %22, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i.i.i17 ], [ %23, %22 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i18) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 2384
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %12
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i17, !llvm.loop !75

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20: ; preds = %.lr.ph.i.i.i.i.i17
  store ptr %23, ptr %8, align 8
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20
  %25 = phi ptr [ %.pre25, %18 ], [ %12, %20 ], [ %12, %22 ], [ %23, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -2376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
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
  %.05.i.i.i.i.i23 = phi ptr [ %48, %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %47, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 56
  %.not.i.i.i.i.i24 = icmp eq ptr %48, %29
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !76

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %36, %38, %40, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %49 = load ptr, ptr %27, align 8
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %52, align 8
  %53 = load i32, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i8 0, ptr %55, align 8
  tail call void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768) %3)
  ret void
}

declare void @_ZN10gmx_mtop_t8finalizeEv(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_moltype_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 2384
  %16 = icmp ult i64 %10, 3868864109418950
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3868864109418949, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 2384
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !77

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %78

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 3868864109418949)
  %37 = mul nuw nsw i64 %36, 2384
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %39, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.014.i.i.i41)
          to label %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48 unwind label %42

_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 2384
  %.not.i.i.i49 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !77

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  %.not4.i.i.i.i.i43 = icmp eq ptr %39, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %39, %42 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i45) #21
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 2384
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !75

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %42
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %47

47:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  br label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructI13gmx_moltype_tJEEvPT_DpOT0_.exit.i.i.i48
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  %.01215.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51 ]
  invoke void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(2384) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %57

_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 2384
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i53 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !78

57:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %38, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %57 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i.i.i.i.i) #21
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 2384
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %62
  %68 = extractvalue { ptr, i32 } %63, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #21
  %70 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  br label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.body, %.lr.ph.i.i.i56
  %.05.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i56 ], [ %39, %.body ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i) #21
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2384
  %.not.i.i.i57 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !75

72:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %79

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i56, %.body.thread
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  invoke void @__cxa_rethrow() #18
          to label %82 unwind label %72

.lr.ph.i.i.i60:                                   ; preds = %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i60
  %.05.i.i.i61 = phi ptr [ %74, %.lr.ph.i.i.i60 ], [ %6, %_ZSt10_ConstructI13gmx_moltype_tJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2384) %.05.i.i.i61) #21
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i61, i64 2384
  %.not.i.i.i62 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !75

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8
  %76 = getelementptr inbounds %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, %2
  ret void

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

82:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit
  unreachable
}

declare void @_ZN13gmx_moltype_tC1Ev(ptr noundef nonnull align 8 dereferenceable(2384)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13gmx_moltype_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(2384) %0, ptr noundef nonnull align 8 dereferenceable(2384) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ 0, %2 ], [ %28, %26 ]
  %.idx7 = mul nuw nsw i64 %5, 24
  %.add8 = add nuw nsw i64 %.idx7, 80
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 %.add8
  %6 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %3, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %4
  %16 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %.ptr11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr11, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
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
  store ptr %27, ptr %17, align 8
  %28 = add nuw nsw i64 %5, 1
  %29 = icmp eq i64 %28, 94
  br i1 %29, label %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit, label %4

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
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ %.add8, %30 ]
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %32 = load ptr, ptr %.ptr9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %33, %.preheader.i
  %34 = icmp eq i64 %.add, 80
  br i1 %34, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN15InteractionListD2Ev.exit.i6, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %30 ], [ %39, %_ZN15InteractionListD2Ev.exit.i6 ], [ %lpad.phi.i, %_ZN15InteractionListD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  invoke void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  ret void

38:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i6, %38
  %.idx12 = phi i64 [ 2336, %38 ], [ %.add13, %_ZN15InteractionListD2Ev.exit.i6 ]
  %.add13 = add nsw i64 %.idx12, -24
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add13
  %41 = load ptr, ptr %.ptr14, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZN15InteractionListD2Ev.exit.i6

_ZN15InteractionListD2Ev.exit.i6:                 ; preds = %42, %40
  %43 = icmp eq i64 %.add13, 80
  br i1 %43, label %common.resume, label %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
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
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5

.noexc.i.i7:                                      ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %35 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %34, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5 ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
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
  store ptr %46, ptr %36, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %47, %50
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14gmx_molblock_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 -1, ptr %.08.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, i8 0, i64 52, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %57

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 -1, ptr %.08.i.i.i31, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !79

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !80, !noalias !83
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !83, !noalias !80
  store ptr %36, ptr %34, align 8, !alias.scope !80, !noalias !83
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !83, !noalias !80
  store ptr %39, ptr %37, align 8, !alias.scope !80, !noalias !83
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !83, !noalias !80
  store ptr %42, ptr %40, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !83, !noalias !80
  store ptr %45, ptr %43, align 8, !alias.scope !80, !noalias !83
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !83, !noalias !80
  store ptr %48, ptr %46, align 8, !alias.scope !80, !noalias !83
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !83, !noalias !80
  store ptr %51, ptr %49, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !85

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8
  %55 = getelementptr inbounds %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.09.015 = phi ptr [ %28, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !86

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %13, align 4
  %17 = fcmp une float %15, %16
  br i1 %17, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %20, %22
  br i1 %23, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load i16, ptr %26, align 4
  %.not = icmp eq i16 %25, %27
  br i1 %.not, label %11, label %_Z9PERTURBEDRK6t_atom.exit.thread

._crit_edge:                                      ; preds = %11, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 2384
  %.not17 = icmp eq ptr %28, %5
  br i1 %.not17, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %.preheader

_Z9PERTURBEDRK6t_atom.exit.thread:                ; preds = %._crit_edge, %12, %18, %_Z9PERTURBEDRK6t_atom.exit, %1
  %29 = phi i1 [ false, %1 ], [ true, %_Z9PERTURBEDRK6t_atom.exit ], [ true, %18 ], [ true, %12 ], [ false, %._crit_edge ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.011.017 = phi ptr [ %18, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !87

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %10, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %14, %16
  br i1 %17, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 2384
  %.not18 = icmp eq ptr %18, %5
  br i1 %.not18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %12, %1
  %19 = phi i1 [ false, %1 ], [ true, %12 ], [ false, %._crit_edge ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %.loopexit15, label %.lr.ph20

.lr.ph20:                                         ; preds = %1, %.loopexit
  %.sroa.012.019 = phi ptr [ %23, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 1616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 1624
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph20
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !88

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %18 = getelementptr inbounds nuw %struct.t_atom, ptr %15, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %19, %21
  br i1 %22, label %.loopexit15, label %16

.loopexit:                                        ; preds = %16, %.preheader, %.lr.ph20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 2384
  %.not21 = icmp eq ptr %23, %5
  br i1 %.not21, label %.loopexit15, label %.lr.ph20

.loopexit15:                                      ; preds = %.loopexit, %17, %1
  %24 = phi i1 [ false, %1 ], [ true, %17 ], [ false, %.loopexit ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %23
  %.01213 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %14 = getelementptr inbounds nuw i32, ptr %5, i64 %.01213
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 62
  br i1 %switch, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %union.t_iparams, ptr %12, i64 %.01213
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %19, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %13, %17
  %24 = add nuw nsw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %24, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !89

._crit_edge:                                      ; preds = %17, %23, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %23 ], [ true, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !16}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL20globalExclusionListsRK10gmx_mtop_t: argument 0"}
!30 = distinct !{!30, !"_ZL20globalExclusionListsRK10gmx_mtop_t"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL26gmx_mtop_molecules_t_blockRK10gmx_mtop_t: argument 0"}
!73 = distinct !{!73, !"_ZL26gmx_mtop_molecules_t_blockRK10gmx_mtop_t"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
