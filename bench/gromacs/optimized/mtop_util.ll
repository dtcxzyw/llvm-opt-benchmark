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
  br i1 %.not.us, label %._crit_edge33, label %.lr.ph32.split.us

.lr.ph27.us:                                      ; preds = %.lr.ph32.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.us, i64 4
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %24, %.lr.ph27.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %24 ], [ 0, %.lr.ph27.us ]
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %23, i64 %indvars.iv39, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !80
  %27 = load i32, ptr %22, align 4, !tbaa !82
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !83
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %32 = load i32, ptr %17, align 8, !tbaa !74
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next40, %33
  br i1 %34, label %24, label %._crit_edge28.split.us.us, !llvm.loop !84

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %4, align 8, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !86

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
  %47 = load ptr, ptr %45, align 8, !tbaa !79
  br label %49

._crit_edge28.split:                              ; preds = %49, %.lr.ph32.split
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 56
  %.not = icmp eq ptr %48, %10
  br i1 %.not, label %._crit_edge33, label %.lr.ph32.split

49:                                               ; preds = %.lr.ph27, %49
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next37, %49 ]
  %50 = getelementptr inbounds nuw %struct.t_atom, ptr %47, i64 %indvars.iv36, i32 5
  %51 = load i16, ptr %50, align 2, !tbaa !80
  %52 = load i32, ptr %46, align 4, !tbaa !82
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !83
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %57 = load i32, ptr %42, align 8, !tbaa !74
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next37, %58
  br i1 %59, label %49, label %._crit_edge28.split, !llvm.loop !84
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
  %7 = load i32, ptr %6, align 4, !tbaa !82
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
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = load i32, ptr %.sroa.07.011, align 8, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %7, i64 %12, i32 1, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !87
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
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %17, align 8, !tbaa !92
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = load i32, ptr %13, align 16, !tbaa !93
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
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %22, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %23, align 8, !tbaa !92
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = mul nsw i32 %21, %31
  %33 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %34 = load i32, ptr %33, align 16, !tbaa !93
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  %37 = add nsw i32 %36, %.115
  br label %38

38:                                               ; preds = %15, %20
  %.2 = phi i32 [ %37, %20 ], [ %.115, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %12, label %15, !llvm.loop !97
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
  %17 = load i32, ptr %16, align 4, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 56
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %._crit_edge18, label %9

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw %struct.t_atom, ptr %19, i64 %indvars.iv, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = add nsw i32 %26, %17
  store i32 %27, ptr %25, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !101
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
  %8 = load i32, ptr %7, align 4, !tbaa !102
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
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = load i32, ptr %10, align 8, !tbaa !103
  %32 = load i32, ptr %28, align 8, !tbaa !74
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !104, !range !105, !noundef !106
  store i8 %36, ptr %11, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %38 = load i8, ptr %37, align 2, !tbaa !107, !range !105, !noundef !106
  store i8 %38, ptr %12, align 2, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %40 = load i8, ptr %39, align 1, !tbaa !108, !range !105, !noundef !106
  store i8 %40, ptr %13, align 1, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !109, !range !105, !noundef !106
  store i8 %42, ptr %14, align 1, !tbaa !109
  br label %.sink.split

43:                                               ; preds = %23
  %44 = load i8, ptr %11, align 8, !tbaa !104, !range !105, !noundef !106
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !104, !range !105, !noundef !106
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i8 [ 0, %43 ], [ %48, %46 ]
  store i8 %50, ptr %11, align 8, !tbaa !104
  %51 = load i8, ptr %12, align 2, !tbaa !107, !range !105, !noundef !106
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 66
  %55 = load i8, ptr %54, align 2, !tbaa !107, !range !105, !noundef !106
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i8 [ 0, %49 ], [ %55, %53 ]
  store i8 %57, ptr %12, align 2, !tbaa !107
  %58 = load i8, ptr %13, align 1, !tbaa !108, !range !105, !noundef !106
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %62 = load i8, ptr %61, align 1, !tbaa !108, !range !105, !noundef !106
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i8 [ 0, %56 ], [ %62, %60 ]
  store i8 %64, ptr %13, align 1, !tbaa !108
  %65 = load i8, ptr %14, align 1, !tbaa !109, !range !105, !noundef !106
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !109, !range !105, !noundef !106
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i8 [ 0, %63 ], [ %69, %67 ]
  store i8 %71, ptr %14, align 1, !tbaa !109
  %72 = load i8, ptr %15, align 4, !tbaa !110, !range !105, !noundef !106
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.sink.split, label %76

.sink.split:                                      ; preds = %70, %34
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %75 = load i8, ptr %74, align 4, !tbaa !110, !range !105, !noundef !106
  br label %76

76:                                               ; preds = %.sink.split, %70
  %storemerge = phi i8 [ 0, %70 ], [ %75, %.sink.split ]
  store i8 %storemerge, ptr %15, align 4, !tbaa !110
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %101, label %77

77:                                               ; preds = %76
  %78 = mul nsw i32 %32, %30
  %79 = add nsw i32 %24, %78
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %16, align 8, !tbaa !111
  %82 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef %81, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 36)
  store ptr %82, ptr %16, align 8, !tbaa !111
  %83 = load ptr, ptr %17, align 8, !tbaa !112
  %84 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef %83, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  store ptr %84, ptr %17, align 8, !tbaa !112
  %85 = load i8, ptr %12, align 2, !tbaa !107, !range !105, !noundef !106
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %18, align 8, !tbaa !112
  %89 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef %88, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  store ptr %89, ptr %18, align 8, !tbaa !112
  %90 = load i8, ptr %14, align 1, !tbaa !109, !range !105, !noundef !106
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !tbaa !112
  %94 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef %93, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
  store ptr %94, ptr %19, align 8, !tbaa !112
  br label %95

95:                                               ; preds = %92, %87, %77
  %96 = load i8, ptr %15, align 4, !tbaa !110, !range !105, !noundef !106
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %20, align 8, !tbaa !113
  %100 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef %99, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 52)
  store ptr %100, ptr %20, align 8, !tbaa !113
  br label %101

101:                                              ; preds = %98, %95, %76
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !114
  %.not133.i = icmp eq i32 %103, 0
  br i1 %.not133.i, label %111, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %21, align 8, !tbaa !114
  %106 = mul nsw i32 %103, %30
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %22, align 8, !tbaa !115
  %110 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 32)
  store ptr %110, ptr %22, align 8, !tbaa !115
  br label %111

111:                                              ; preds = %104, %101
  %112 = icmp sgt i32 %30, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge149.thread.i

.lr.ph.i:                                         ; preds = %111
  %113 = load i32, ptr %21, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.pre.i = load i32, ptr %102, align 8, !tbaa !114
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
  %127 = load ptr, ptr %22, align 8, !tbaa !116
  %128 = sext i32 %.0126139.i to i64
  %129 = getelementptr inbounds %struct.t_resinfo, ptr %127, i64 %128
  %130 = load ptr, ptr %114, align 8, !tbaa !116
  %131 = sext i32 %126 to i64
  %132 = shl nsw i64 %131, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %132, i1 false)
  %133 = add nuw nsw i32 %.0125140.i, 1
  %134 = load i32, ptr %102, align 8, !tbaa !114
  %135 = add nsw i32 %134, %.0126139.i
  %exitcond.not.i = icmp eq i32 %133, %30
  br i1 %exitcond.not.i, label %.lr.ph143.i, label %125, !llvm.loop !117

.preheader137.i:                                  ; preds = %175
  %136 = icmp sgt i32 %32, 0
  %.pre15 = load i32, ptr %102, align 8, !tbaa !114
  %.pre17.pre = load i32, ptr %21, align 8, !tbaa !114
  br i1 %136, label %.preheader136.lr.ph.split.us.i, label %._crit_edge149.i

.preheader136.lr.ph.split.us.i:                   ; preds = %.preheader137.i
  %137 = load ptr, ptr %115, align 8, !tbaa !79
  %138 = load ptr, ptr %16, align 8, !tbaa !79
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
  %144 = load i32, ptr %143, align 4, !tbaa !118
  %145 = add nsw i32 %140, %144
  %146 = getelementptr inbounds %struct.t_atom, ptr %138, i64 %indvars.iv159.i, i32 7
  store i32 %145, ptr %146, align 4, !tbaa !118
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond164.not.i, label %._crit_edge.us.i, label %142, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %142
  %147 = trunc nsw i64 %indvars.iv.next160.i to i32
  %148 = add nuw nsw i32 %.2148.us.i, 1
  %exitcond165.not.i = icmp eq i32 %148, %30
  br i1 %exitcond165.not.i, label %._crit_edge149.i, label %.preheader136.us.i, !llvm.loop !120

149:                                              ; preds = %175, %.lr.ph143.i
  %indvars.iv.i = phi i64 [ %124, %.lr.ph143.i ], [ %indvars.iv.next.i, %175 ]
  %.1142.i = phi i32 [ 0, %.lr.ph143.i ], [ %176, %175 ]
  %150 = load ptr, ptr %16, align 8, !tbaa !79
  %151 = getelementptr inbounds %struct.t_atom, ptr %150, i64 %indvars.iv.i
  %152 = load ptr, ptr %115, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %117, i1 false)
  %153 = load ptr, ptr %17, align 8, !tbaa !121
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %118, align 8, !tbaa !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %119, i1 false)
  %156 = load i8, ptr %12, align 2, !tbaa !107, !range !105, !noundef !106
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load ptr, ptr %18, align 8, !tbaa !122
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %120, align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %119, i1 false)
  %162 = load i8, ptr %14, align 1, !tbaa !109, !range !105, !noundef !106
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !123
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.i
  %167 = load ptr, ptr %121, align 8, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %167, i64 %119, i1 false)
  br label %168

168:                                              ; preds = %164, %158, %149
  %169 = load i8, ptr %15, align 4, !tbaa !110, !range !105, !noundef !106
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8, !tbaa !124
  %173 = getelementptr inbounds %struct.t_pdbinfo, ptr %172, i64 %indvars.iv.i
  %174 = load ptr, ptr %122, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 %123, i1 false)
  br label %175

175:                                              ; preds = %171, %168
  %176 = add nuw nsw i32 %.1142.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %116
  %exitcond156.not.i = icmp eq i32 %176, %30
  br i1 %exitcond156.not.i, label %.preheader137.i, label %149, !llvm.loop !125

._crit_edge149.thread.i:                          ; preds = %111
  %177 = load i32, ptr %102, align 8, !tbaa !114
  %.pre16 = load i32, ptr %21, align 8, !tbaa !114
  br label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

._crit_edge149.i:                                 ; preds = %._crit_edge.us.i, %.preheader137.i
  %.not134.not.i = icmp sle i32 %.pre15, %31
  %178 = icmp sgt i32 %.pre15, 0
  %or.cond = and i1 %.not134.not.i, %178
  br i1 %or.cond, label %.preheader.i.preheader, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

.preheader.i.preheader:                           ; preds = %._crit_edge149.i
  %179 = load ptr, ptr %22, align 8, !tbaa !116
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
  store i32 %182, ptr %185, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %181, !llvm.loop !128

._crit_edge.i:                                    ; preds = %181
  %186 = add nuw nsw i32 %.3152.i, 1
  %exitcond166.not.i = icmp eq i32 %186, %30
  br i1 %exitcond166.not.i, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit, label %.preheader.i, !llvm.loop !129

_ZL7atomcatP7t_atomsPKS_iiPi.exit:                ; preds = %._crit_edge.i, %._crit_edge149.thread.i, %._crit_edge149.i
  %187 = phi i32 [ %.pre17.pre, %._crit_edge149.i ], [ %.pre16, %._crit_edge149.thread.i ], [ %.pre17.pre, %._crit_edge.i ]
  %.4 = phi i32 [ %.013, %._crit_edge149.i ], [ %.013, %._crit_edge149.thread.i ], [ %182, %._crit_edge.i ]
  %188 = phi i32 [ %.pre15, %._crit_edge149.i ], [ %177, %._crit_edge149.thread.i ], [ %.pre15, %._crit_edge.i ]
  %189 = mul nsw i32 %188, %30
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %21, align 8, !tbaa !114
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
  %.not240.i.i = icmp eq ptr %14, %16
  br i1 %.not240.i.i, label %._crit_edge.i.i, label %.lr.ph243.i.i

.lr.ph243.i.i:                                    ; preds = %3
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
  %31 = load i8, ptr %30, align 8, !tbaa !131, !range !105, !noundef !106
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %514

35:                                               ; preds = %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, %.lr.ph243.i.i
  %.070242.i.i = phi i32 [ 0, %.lr.ph243.i.i ], [ %512, %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.sroa.0227.0241.i.i = phi ptr [ %14, %.lr.ph243.i.i ], [ %513, %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %36 = load i32, ptr %.sroa.0227.0241.i.i, align 8, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %17, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %20, align 8, !tbaa !91
  %43 = load ptr, ptr %19, align 8, !tbaa !92
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %22, align 8, !tbaa !91
  %50 = load ptr, ptr %21, align 8, !tbaa !92
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 1592
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 1600
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 1568
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 1576
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  br label %71

62:                                               ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i
  %63 = load ptr, ptr %20, align 8, !tbaa !91
  %64 = load ptr, ptr %19, align 8, !tbaa !92
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, %48
  br i1 %70, label %341, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

71:                                               ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, %35
  %indvars.iv.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i ]
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %72, label %._crit_edge257.i.i [
    i32 62, label %73
    i32 63, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i
  ]

._crit_edge257.i.i:                               ; preds = %71
  %.pre258.i.i = load i32, ptr %58, align 4, !tbaa !82
  br label %246

73:                                               ; preds = %71
  %74 = load ptr, ptr %56, align 8, !tbaa !133
  %75 = load ptr, ptr %57, align 8, !tbaa !133
  %76 = icmp eq ptr %74, %75
  %.pre259.i.i = load i32, ptr %58, align 4, !tbaa !82
  br i1 %76, label %246, label %.preheader236.i.i

.preheader236.i.i:                                ; preds = %73
  %77 = icmp sgt i32 %.pre259.i.i, 0
  br i1 %77, label %.lr.ph.preheader.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader236.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !91
  %.pre255.i.i = load ptr, ptr %23, align 8, !tbaa !92
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, %.lr.ph.preheader.i.i
  %78 = phi ptr [ %214, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ %.pre255.i.i, %.lr.ph.preheader.i.i ]
  %79 = phi ptr [ %242, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ %.pre255.i.i, %.lr.ph.preheader.i.i ]
  %80 = phi ptr [ %216, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.068238.i.i = phi i32 [ %243, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %81 = mul nsw i32 %.068238.i.i, %41
  %82 = add nsw i32 %81, %.070242.i.i
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !93
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %79 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = load ptr, ptr %60, align 8, !tbaa !91
  %89 = load ptr, ptr %59, align 8, !tbaa !92
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %sext230.i.i = shl i64 %92, 30
  %93 = ashr i64 %sext230.i.i, 32
  %94 = add nsw i64 %93, %87
  %95 = icmp ugt i64 %94, %87
  br i1 %95, label %96, label %130

96:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp ult i64 %sext230.i.i, 4294967296
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %25, align 8, !tbaa !134
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
  store i32 0, ptr %80, align 4, !tbaa !83
  %106 = getelementptr i8, ptr %80, i64 4
  %107 = add nsw i64 %93, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %105
  %109 = shl nsw i64 %93, 2
  %110 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %110, i1 false), !tbaa !83
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 2
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %105
  %.0.i.i.i.i.i.i = phi ptr [ %106, %105 ], [ %111, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8, !tbaa !91
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
  store i32 0, ptr %119, align 4, !tbaa !83
  %120 = icmp eq i64 %93, 1
  br i1 %120, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = shl nuw nsw i64 %93, 2
  %123 = add nsw i64 %122, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %123, i1 false), !tbaa !83
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
  store ptr %118, ptr %23, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw i32, ptr %119, i64 %93
  store ptr %128, ptr %24, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i32, ptr %118, i64 %116
  store ptr %129, ptr %25, align 8, !tbaa !134
  %.pre256.i.i = load ptr, ptr %59, align 8, !tbaa !92
  %.pre262.i.i = ptrtoint ptr %.pre256.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

130:                                              ; preds = %.lr.ph.i.i
  %131 = icmp ult i64 %94, %87
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i32, ptr %79, i64 %94
  %.not.i.i.i.i.i = icmp eq ptr %80, %133
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %134, %132, %130, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, %96
  %.pre-phi263.i.i = phi i64 [ %.pre262.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %91, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %91, %96 ], [ %91, %134 ], [ %91, %132 ], [ %91, %130 ]
  %135 = phi ptr [ %118, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %78, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %78, %96 ], [ %78, %134 ], [ %78, %132 ], [ %78, %130 ]
  %136 = phi ptr [ %118, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %79, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %79, %96 ], [ %79, %134 ], [ %79, %132 ], [ %79, %130 ]
  %137 = phi ptr [ %128, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %80, %96 ], [ %133, %134 ], [ %80, %132 ], [ %80, %130 ]
  %138 = phi ptr [ %.pre256.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %89, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %89, %96 ], [ %89, %134 ], [ %89, %132 ], [ %89, %130 ]
  %139 = load ptr, ptr %60, align 8, !tbaa !91
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %140, %.pre-phi263.i.i
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader.lr.ph.split.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i

.preheader.lr.ph.split.us.i.i.i:                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %145 = icmp sgt i32 %83, 0
  br i1 %145, label %.preheader.us.us.preheader.i.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.split.us.i.i.i
  %wide.trip.count.i.i.i = and i64 %142, 2147483647
  br label %.loopexit.us.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %.preheader.lr.ph.split.us.i.i.i
  %146 = add nuw i32 %83, 1
  br label %.lr.ph.us.us.us.i.i.i

.lr.ph.us.us.us.i.i.i:                            ; preds = %..loopexit_crit_edge.us.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.02436.us.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i.i.i ], [ %152, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %.12735.us.us.us.i.i.i = phi i64 [ %87, %.preheader.us.us.preheader.i.i.i ], [ %.2.us.us.us.i.i.i, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %147 = sext i32 %.02436.us.us.us.i.i.i to i64
  %148 = getelementptr inbounds nuw i32, ptr %138, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = getelementptr inbounds nuw i32, ptr %136, i64 %.12735.us.us.us.i.i.i
  store i32 %149, ptr %150, align 4, !tbaa !83
  %.129.us.us.us.i.i.i = add nsw i32 %.02436.us.us.us.i.i.i, 1
  %.230.us.us.us.i.i.i = add i64 %.12735.us.us.us.i.i.i, 1
  %151 = sext i32 %.129.us.us.us.i.i.i to i64
  %152 = add i32 %146, %.02436.us.us.us.i.i.i
  br label %153

153:                                              ; preds = %153, %.lr.ph.us.us.us.i.i.i
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.next56.i.i.i, %153 ], [ %151, %.lr.ph.us.us.us.i.i.i ]
  %.233.us.us.us.i.i.i = phi i64 [ %.2.us.us.us.i.i.i, %153 ], [ %.230.us.us.us.i.i.i, %.lr.ph.us.us.us.i.i.i ]
  %154 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv55.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = add nsw i32 %155, %82
  %157 = getelementptr inbounds nuw i32, ptr %136, i64 %.233.us.us.us.i.i.i
  store i32 %156, ptr %157, align 4, !tbaa !83
  %indvars.iv.next56.i.i.i = add nsw i64 %indvars.iv55.i.i.i, 1
  %.2.us.us.us.i.i.i = add i64 %.233.us.us.us.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next56.i.i.i to i32
  %exitcond58.not.i.i.i = icmp eq i32 %152, %lftr.wideiv.i.i.i
  br i1 %exitcond58.not.i.i.i, label %..loopexit_crit_edge.us.us.us.i.i.i, label %153, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i.i.i:              ; preds = %153
  %158 = icmp slt i32 %152, %143
  br i1 %158, label %.lr.ph.us.us.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, !llvm.loop !136

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.us.i.i.i ]
  %.12735.us45.i.i.i = phi i64 [ %87, %.preheader.us.preheader.i.i.i ], [ %.230.us47.i.i.i, %.loopexit.us.i.i.i ]
  %159 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i.i.i
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = getelementptr inbounds nuw i32, ptr %136, i64 %.12735.us45.i.i.i
  store i32 %160, ptr %161, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.230.us47.i.i.i = add i64 %.12735.us45.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, label %.loopexit.us.i.i.i, !llvm.loop !136

_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i:  ; preds = %.loopexit.us.i.i.i, %..loopexit_crit_edge.us.us.us.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !93
  %163 = ptrtoint ptr %137 to i64
  %164 = ptrtoint ptr %136 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = load ptr, ptr %57, align 8, !tbaa !91
  %168 = load ptr, ptr %56, align 8, !tbaa !92
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %sext231.i.i = shl i64 %171, 30
  %172 = ashr i64 %sext231.i.i, 32
  %173 = add nsw i64 %172, %166
  %174 = icmp ugt i64 %173, %166
  br i1 %174, label %175, label %209

175:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %.not.i199.i.i = icmp ult i64 %sext231.i.i, 4294967296
  br i1 %.not.i199.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %25, align 8, !tbaa !134
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %163
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %166, 2305843009213693952
  tail call void @llvm.assume(i1 %181)
  %182 = xor i64 %166, 2305843009213693951
  %183 = icmp ule i64 %180, %182
  tail call void @llvm.assume(i1 %183)
  %.not28.i200.i.i = icmp ult i64 %180, %172
  br i1 %.not28.i200.i.i, label %191, label %184

184:                                              ; preds = %176
  store i32 0, ptr %137, align 4, !tbaa !83
  %185 = getelementptr i8, ptr %137, i64 4
  %186 = add nsw i64 %172, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i: ; preds = %184
  %188 = shl nsw i64 %172, 2
  %189 = add nsw i64 %188, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %189, i1 false), !tbaa !83
  %.idx.i.i.i.i.i.i202.i.i = shl nuw nsw i64 %186, 2
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i.i.i.i202.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i, %184
  %.0.i.i.i.i204.i.i = phi ptr [ %185, %184 ], [ %190, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i ]
  store ptr %.0.i.i.i.i204.i.i, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

191:                                              ; preds = %176
  %192 = icmp ult i64 %182, %172
  br i1 %192, label %193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i

193:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i: ; preds = %191
  %.sroa.speculated.i.i206.i.i = tail call i64 @llvm.umax.i64(i64 %166, i64 %172)
  %194 = add nuw nsw i64 %.sroa.speculated.i.i206.i.i, %166
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %196 = shl nuw nsw i64 %195, 2
  %197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %165
  store i32 0, ptr %198, align 4, !tbaa !83
  %199 = icmp eq i64 %172, 1
  br i1 %199, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i208.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i207.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i207.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i
  %200 = getelementptr i8, ptr %198, i64 4
  %201 = shl nuw nsw i64 %172, 2
  %202 = add nsw i64 %201, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %202, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i208.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i208.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i207.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i
  %203 = icmp sgt i64 %165, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i209.i.i

204:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i208.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %136, i64 %165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i209.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i209.i.i: ; preds = %204, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i208.i.i
  %.not.i35.i210.i.i = icmp eq ptr %136, null
  br i1 %.not.i35.i210.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i209.i.i
  %206 = sub i64 %178, %164
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %206) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i: ; preds = %205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i209.i.i
  store ptr %197, ptr %23, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw i32, ptr %198, i64 %172
  store ptr %207, ptr %24, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw i32, ptr %197, i64 %195
  store ptr %208, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

209:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %210 = icmp ult i64 %173, %166
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i32, ptr %136, i64 %173
  %.not.i.i.i107.i.i = icmp eq ptr %137, %212
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i:       ; preds = %213, %211, %209, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i, %175
  %214 = phi ptr [ %197, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i ], [ %135, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i ], [ %135, %175 ], [ %135, %213 ], [ %135, %211 ], [ %135, %209 ]
  %215 = phi ptr [ %197, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i ], [ %136, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i ], [ %136, %175 ], [ %136, %213 ], [ %136, %211 ], [ %136, %209 ]
  %216 = phi ptr [ %207, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i211.i.i ], [ %.0.i.i.i.i204.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i ], [ %137, %175 ], [ %212, %213 ], [ %137, %211 ], [ %137, %209 ]
  %217 = load ptr, ptr %57, align 8, !tbaa !91
  %218 = load ptr, ptr %56, align 8, !tbaa !92
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader.lr.ph.split.us.i74.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i

.preheader.lr.ph.split.us.i74.i.i:                ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i
  %225 = icmp sgt i32 %162, 0
  br i1 %225, label %.preheader.us.us.preheader.i88.i.i, label %.preheader.us.preheader.i75.i.i

.preheader.us.preheader.i75.i.i:                  ; preds = %.preheader.lr.ph.split.us.i74.i.i
  %wide.trip.count.i76.i.i = and i64 %222, 2147483647
  br label %.loopexit.us.i80.i.i

.preheader.us.us.preheader.i88.i.i:               ; preds = %.preheader.lr.ph.split.us.i74.i.i
  %226 = add nuw i32 %162, 1
  br label %.lr.ph.us.us.us.i93.i.i

.lr.ph.us.us.us.i93.i.i:                          ; preds = %..loopexit_crit_edge.us.us.us.i104.i.i, %.preheader.us.us.preheader.i88.i.i
  %.02436.us.us.us.i94.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i88.i.i ], [ %232, %..loopexit_crit_edge.us.us.us.i104.i.i ]
  %.12735.us.us.us.i95.i.i = phi i64 [ %166, %.preheader.us.us.preheader.i88.i.i ], [ %.2.us.us.us.i101.i.i, %..loopexit_crit_edge.us.us.us.i104.i.i ]
  %227 = sext i32 %.02436.us.us.us.i94.i.i to i64
  %228 = getelementptr inbounds nuw i32, ptr %218, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = getelementptr inbounds nuw i32, ptr %214, i64 %.12735.us.us.us.i95.i.i
  store i32 %229, ptr %230, align 4, !tbaa !83
  %.129.us.us.us.i96.i.i = add nsw i32 %.02436.us.us.us.i94.i.i, 1
  %.230.us.us.us.i97.i.i = add i64 %.12735.us.us.us.i95.i.i, 1
  %231 = sext i32 %.129.us.us.us.i96.i.i to i64
  %232 = add i32 %226, %.02436.us.us.us.i94.i.i
  br label %233

233:                                              ; preds = %233, %.lr.ph.us.us.us.i93.i.i
  %indvars.iv55.i98.i.i = phi i64 [ %indvars.iv.next56.i100.i.i, %233 ], [ %231, %.lr.ph.us.us.us.i93.i.i ]
  %.233.us.us.us.i99.i.i = phi i64 [ %.2.us.us.us.i101.i.i, %233 ], [ %.230.us.us.us.i97.i.i, %.lr.ph.us.us.us.i93.i.i ]
  %234 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv55.i98.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !83
  %236 = add nsw i32 %235, %82
  %237 = getelementptr inbounds nuw i32, ptr %214, i64 %.233.us.us.us.i99.i.i
  store i32 %236, ptr %237, align 4, !tbaa !83
  %indvars.iv.next56.i100.i.i = add nsw i64 %indvars.iv55.i98.i.i, 1
  %.2.us.us.us.i101.i.i = add i64 %.233.us.us.us.i99.i.i, 1
  %lftr.wideiv.i102.i.i = trunc i64 %indvars.iv.next56.i100.i.i to i32
  %exitcond58.not.i103.i.i = icmp eq i32 %232, %lftr.wideiv.i102.i.i
  br i1 %exitcond58.not.i103.i.i, label %..loopexit_crit_edge.us.us.us.i104.i.i, label %233, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i104.i.i:           ; preds = %233
  %238 = icmp slt i32 %232, %223
  br i1 %238, label %.lr.ph.us.us.us.i93.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, !llvm.loop !136

.loopexit.us.i80.i.i:                             ; preds = %.loopexit.us.i80.i.i, %.preheader.us.preheader.i75.i.i
  %indvars.iv.i81.i.i = phi i64 [ 0, %.preheader.us.preheader.i75.i.i ], [ %indvars.iv.next.i83.i.i, %.loopexit.us.i80.i.i ]
  %.12735.us45.i82.i.i = phi i64 [ %166, %.preheader.us.preheader.i75.i.i ], [ %.230.us47.i84.i.i, %.loopexit.us.i80.i.i ]
  %239 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i81.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !83
  %241 = getelementptr inbounds nuw i32, ptr %214, i64 %.12735.us45.i82.i.i
  store i32 %240, ptr %241, align 4, !tbaa !83
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i81.i.i, 1
  %.230.us47.i84.i.i = add i64 %.12735.us45.i82.i.i, 1
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv.next.i83.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i85.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, label %.loopexit.us.i80.i.i, !llvm.loop !136

_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i: ; preds = %.loopexit.us.i80.i.i, %..loopexit_crit_edge.us.us.us.i104.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i
  %242 = phi ptr [ %215, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i ], [ %214, %..loopexit_crit_edge.us.us.us.i104.i.i ], [ %214, %.loopexit.us.i80.i.i ]
  %243 = add nuw nsw i32 %.068238.i.i, 1
  %244 = load i32, ptr %58, align 4, !tbaa !82
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %.lr.ph.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, !llvm.loop !137

246:                                              ; preds = %73, %._crit_edge257.i.i
  %247 = phi i32 [ %.pre258.i.i, %._crit_edge257.i.i ], [ %.pre259.i.i, %73 ]
  %248 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %18, i64 0, i64 %indvars.iv.i.i
  %249 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %61, i64 0, i64 %indvars.iv.i.i
  %250 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %251 = load i32, ptr %250, align 16, !tbaa !93
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !91
  %254 = load ptr, ptr %248, align 8, !tbaa !92
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !91
  %261 = load ptr, ptr %249, align 8, !tbaa !92
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
  %.not.i213.i.i = icmp eq i32 %267, 0
  br i1 %.not.i213.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !134
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %255
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %258, 2305843009213693952
  tail call void @llvm.assume(i1 %278)
  %279 = xor i64 %258, 2305843009213693951
  %280 = icmp ule i64 %277, %279
  tail call void @llvm.assume(i1 %280)
  %.not28.i214.i.i = icmp ult i64 %277, %268
  br i1 %.not28.i214.i.i, label %288, label %281

281:                                              ; preds = %272
  store i32 0, ptr %253, align 4, !tbaa !83
  %282 = getelementptr i8, ptr %253, i64 4
  %283 = add nsw i64 %268, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i217.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215.i.i: ; preds = %281
  %285 = shl nsw i64 %268, 2
  %286 = add nsw i64 %285, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 %286, i1 false), !tbaa !83
  %.idx.i.i.i.i.i.i216.i.i = shl nuw nsw i64 %283, 2
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i.i.i.i.i.i216.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i217.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i217.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215.i.i, %281
  %.0.i.i.i.i218.i.i = phi ptr [ %282, %281 ], [ %287, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i215.i.i ]
  store ptr %.0.i.i.i.i218.i.i, ptr %252, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

288:                                              ; preds = %272
  %289 = icmp ult i64 %279, %268
  br i1 %289, label %290, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i219.i.i

290:                                              ; preds = %288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i219.i.i: ; preds = %288
  %.sroa.speculated.i.i220.i.i = tail call i64 @llvm.umax.i64(i64 %258, i64 %268)
  %291 = add nuw nsw i64 %.sroa.speculated.i.i220.i.i, %258
  %292 = tail call i64 @llvm.umin.i64(i64 %291, i64 2305843009213693951)
  %293 = shl nuw nsw i64 %292, 2
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #21
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %257
  store i32 0, ptr %295, align 4, !tbaa !83
  %296 = icmp eq i32 %267, 1
  br i1 %296, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i222.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i221.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i221.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i219.i.i
  %297 = getelementptr i8, ptr %295, i64 4
  %298 = shl nuw nsw i64 %268, 2
  %299 = add nsw i64 %298, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 %299, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i222.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i222.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i221.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i219.i.i
  %300 = icmp sgt i64 %257, 0
  br i1 %300, label %301, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223.i.i

301:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i222.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %294, ptr align 4 %254, i64 %257, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223.i.i: ; preds = %301, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i222.i.i
  %.not.i35.i224.i.i = icmp eq ptr %254, null
  br i1 %.not.i35.i224.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i225.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223.i.i
  %303 = sub i64 %275, %256
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %303) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i225.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i225.i.i: ; preds = %302, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i223.i.i
  store ptr %294, ptr %248, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw i32, ptr %295, i64 %268
  store ptr %304, ptr %252, align 8, !tbaa !91
  %305 = getelementptr inbounds nuw i32, ptr %294, i64 %292
  store ptr %305, ptr %273, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

306:                                              ; preds = %246
  %307 = icmp ult i64 %269, %258
  br i1 %307, label %308, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i32, ptr %254, i64 %269
  %.not.i.i.i143.i.i = icmp eq ptr %253, %309
  br i1 %.not.i.i.i143.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i, label %310

310:                                              ; preds = %308
  store ptr %309, ptr %252, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i:      ; preds = %310, %308, %306, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i225.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i217.i.i, %271
  %311 = phi ptr [ %294, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i225.i.i ], [ %254, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i217.i.i ], [ %254, %271 ], [ %254, %310 ], [ %254, %308 ], [ %254, %306 ]
  %312 = icmp sgt i32 %247, 0
  br i1 %312, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i
  %313 = load ptr, ptr %259, align 8, !tbaa !91
  %314 = load ptr, ptr %249, align 8, !tbaa !92
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 2
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.preheader.lr.ph.split.us.i110.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i

.preheader.lr.ph.split.us.i110.i.i:               ; preds = %.preheader.lr.ph.i.i.i
  %321 = icmp sgt i32 %251, 0
  br i1 %321, label %.preheader.us.us.preheader.i124.i.i, label %.preheader.us.preheader.i111.i.i

.preheader.us.preheader.i111.i.i:                 ; preds = %.preheader.lr.ph.split.us.i110.i.i
  %wide.trip.count.i112.i.i = and i64 %318, 2147483647
  br label %.preheader.us.i113.i.i

.preheader.us.us.preheader.i124.i.i:              ; preds = %.preheader.lr.ph.split.us.i110.i.i
  %322 = add nuw i32 %251, 1
  br label %.preheader.us.us.i125.i.i

.preheader.us.us.i125.i.i:                        ; preds = %._crit_edge.split.us.us.us.i141.i.i, %.preheader.us.us.preheader.i124.i.i
  %.02542.us.us.i126.i.i = phi i32 [ %336, %._crit_edge.split.us.us.us.i141.i.i ], [ 0, %.preheader.us.us.preheader.i124.i.i ]
  %.02641.us.us.i127.i.i = phi i64 [ %.2.us.us.us.i137.i.i, %._crit_edge.split.us.us.us.i141.i.i ], [ %258, %.preheader.us.us.preheader.i124.i.i ]
  %.02839.us.us.i128.i.i = phi i32 [ %335, %._crit_edge.split.us.us.us.i141.i.i ], [ %.070242.i.i, %.preheader.us.us.preheader.i124.i.i ]
  br label %.lr.ph.us.us.us.i129.i.i

.lr.ph.us.us.us.i129.i.i:                         ; preds = %..loopexit_crit_edge.us.us.us.i140.i.i, %.preheader.us.us.i125.i.i
  %.02436.us.us.us.i130.i.i = phi i32 [ 0, %.preheader.us.us.i125.i.i ], [ %328, %..loopexit_crit_edge.us.us.us.i140.i.i ]
  %.12735.us.us.us.i131.i.i = phi i64 [ %.02641.us.us.i127.i.i, %.preheader.us.us.i125.i.i ], [ %.2.us.us.us.i137.i.i, %..loopexit_crit_edge.us.us.us.i140.i.i ]
  %323 = sext i32 %.02436.us.us.us.i130.i.i to i64
  %324 = getelementptr inbounds nuw i32, ptr %314, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !83
  %326 = getelementptr inbounds nuw i32, ptr %311, i64 %.12735.us.us.us.i131.i.i
  store i32 %325, ptr %326, align 4, !tbaa !83
  %.129.us.us.us.i132.i.i = add nsw i32 %.02436.us.us.us.i130.i.i, 1
  %.230.us.us.us.i133.i.i = add i64 %.12735.us.us.us.i131.i.i, 1
  %327 = sext i32 %.129.us.us.us.i132.i.i to i64
  %328 = add i32 %322, %.02436.us.us.us.i130.i.i
  br label %329

329:                                              ; preds = %329, %.lr.ph.us.us.us.i129.i.i
  %indvars.iv55.i134.i.i = phi i64 [ %indvars.iv.next56.i136.i.i, %329 ], [ %327, %.lr.ph.us.us.us.i129.i.i ]
  %.233.us.us.us.i135.i.i = phi i64 [ %.2.us.us.us.i137.i.i, %329 ], [ %.230.us.us.us.i133.i.i, %.lr.ph.us.us.us.i129.i.i ]
  %330 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv55.i134.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !83
  %332 = add nsw i32 %331, %.02839.us.us.i128.i.i
  %333 = getelementptr inbounds nuw i32, ptr %311, i64 %.233.us.us.us.i135.i.i
  store i32 %332, ptr %333, align 4, !tbaa !83
  %indvars.iv.next56.i136.i.i = add nsw i64 %indvars.iv55.i134.i.i, 1
  %.2.us.us.us.i137.i.i = add i64 %.233.us.us.us.i135.i.i, 1
  %lftr.wideiv.i138.i.i = trunc i64 %indvars.iv.next56.i136.i.i to i32
  %exitcond58.not.i139.i.i = icmp eq i32 %328, %lftr.wideiv.i138.i.i
  br i1 %exitcond58.not.i139.i.i, label %..loopexit_crit_edge.us.us.us.i140.i.i, label %329, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i140.i.i:           ; preds = %329
  %334 = icmp slt i32 %328, %319
  br i1 %334, label %.lr.ph.us.us.us.i129.i.i, label %._crit_edge.split.us.us.us.i141.i.i, !llvm.loop !136

._crit_edge.split.us.us.us.i141.i.i:              ; preds = %..loopexit_crit_edge.us.us.us.i140.i.i
  %335 = add nsw i32 %.02839.us.us.i128.i.i, %41
  %336 = add nuw nsw i32 %.02542.us.us.i126.i.i, 1
  %exitcond59.not.i142.i.i = icmp eq i32 %336, %247
  br i1 %exitcond59.not.i142.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, label %.preheader.us.us.i125.i.i, !llvm.loop !138

.preheader.us.i113.i.i:                           ; preds = %._crit_edge.split.us48.i122.i.i, %.preheader.us.preheader.i111.i.i
  %.02542.us.i114.i.i = phi i32 [ %340, %._crit_edge.split.us48.i122.i.i ], [ 0, %.preheader.us.preheader.i111.i.i ]
  %.02641.us.i115.i.i = phi i64 [ %.230.us47.i120.i.i, %._crit_edge.split.us48.i122.i.i ], [ %258, %.preheader.us.preheader.i111.i.i ]
  br label %.loopexit.us.i116.i.i

.loopexit.us.i116.i.i:                            ; preds = %.loopexit.us.i116.i.i, %.preheader.us.i113.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.preheader.us.i113.i.i ], [ %indvars.iv.next.i119.i.i, %.loopexit.us.i116.i.i ]
  %.12735.us45.i118.i.i = phi i64 [ %.02641.us.i115.i.i, %.preheader.us.i113.i.i ], [ %.230.us47.i120.i.i, %.loopexit.us.i116.i.i ]
  %337 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.i117.i.i
  %338 = load i32, ptr %337, align 4, !tbaa !83
  %339 = getelementptr inbounds nuw i32, ptr %311, i64 %.12735.us45.i118.i.i
  store i32 %338, ptr %339, align 4, !tbaa !83
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %.230.us47.i120.i.i = add i64 %.12735.us45.i118.i.i, 1
  %exitcond.not.i121.i.i = icmp eq i64 %indvars.iv.next.i119.i.i, %wide.trip.count.i112.i.i
  br i1 %exitcond.not.i121.i.i, label %._crit_edge.split.us48.i122.i.i, label %.loopexit.us.i116.i.i, !llvm.loop !136

._crit_edge.split.us48.i122.i.i:                  ; preds = %.loopexit.us.i116.i.i
  %340 = add nuw nsw i32 %.02542.us.i114.i.i, 1
  %exitcond54.not.i123.i.i = icmp eq i32 %340, %247
  br i1 %exitcond54.not.i123.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, label %.preheader.us.i113.i.i, !llvm.loop !138

_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, %._crit_edge.split.us48.i122.i.i, %._crit_edge.split.us.us.us.i141.i.i, %.preheader.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i, %.preheader236.i.i, %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %62, label %71, !llvm.loop !139

341:                                              ; preds = %62
  %342 = sdiv i32 %48, 2
  %343 = sdiv i32 %69, 2
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %27, align 8, !tbaa !140
  %346 = load ptr, ptr %26, align 8, !tbaa !141
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 48
  %351 = icmp ult i64 %350, %344
  br i1 %351, label %352, label %354

352:                                              ; preds = %341
  %353 = sub nuw nsw i64 %344, %350
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %353)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

354:                                              ; preds = %341
  %355 = icmp ugt i64 %350, %344
  br i1 %355, label %356, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw %union.t_iparams, ptr %346, i64 %344
  %.not.i.i.i.i.i.i = icmp eq ptr %345, %357
  br i1 %.not.i.i.i.i.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, label %358

358:                                              ; preds = %356
  store ptr %357, ptr %27, align 8, !tbaa !140
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i: ; preds = %358, %356, %354, %352
  %359 = icmp slt i32 %342, %343
  br i1 %359, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 40
  %364 = sext i32 %342 to i64
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !92
  br label %365

365:                                              ; preds = %427, %.lr.ph.i.i.i
  %366 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %429, %427 ]
  %indvars.iv.i145.i.i = phi i64 [ %364, %.lr.ph.i.i.i ], [ %indvars.iv.next.i146.i.i, %427 ]
  %367 = load ptr, ptr %26, align 8, !tbaa !141
  %368 = getelementptr inbounds nuw %union.t_iparams, ptr %367, i64 %indvars.iv.i145.i.i
  %369 = shl nsw i64 %indvars.iv.i145.i.i, 1
  %370 = getelementptr inbounds nuw i32, ptr %366, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !83
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !142
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !141
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds nuw %union.t_iparams, ptr %.val.val.i.i.i, i64 %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %368, ptr noundef nonnull align 4 dereferenceable(48) %373, i64 48, i1 false), !tbaa.struct !147
  %374 = load ptr, ptr %360, align 8, !tbaa !149
  %375 = load ptr, ptr %361, align 8, !tbaa !149
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %393

377:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 363) #20
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %384

384:                                              ; preds = %382, %380
  %.pn.i.i.i = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %385 = load ptr, ptr %9, align 8, !tbaa !150
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !154
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %384
  %391 = load i64, ptr %386, align 8, !tbaa !148
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

common.resume.i:                                  ; preds = %917, %792, %632, %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %lpad.phi.i.i, %792 ], [ %918, %917 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn.i157.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i ], [ %631, %632 ], [ %631, %630 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume.i

393:                                              ; preds = %365
  %394 = load ptr, ptr %19, align 8, !tbaa !92
  %395 = getelementptr i32, ptr %394, i64 %369
  %396 = getelementptr i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !83
  %398 = sub nsw i32 %397, %.070242.i.i
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %374, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !155
  store float %401, ptr %368, align 4, !tbaa !148
  %402 = load ptr, ptr %360, align 8, !tbaa !156
  %403 = getelementptr inbounds %"class.gmx::BasicVector", ptr %402, i64 %399, i32 0, i64 1
  %404 = load float, ptr %403, align 4, !tbaa !155
  %405 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store float %404, ptr %405, align 4, !tbaa !148
  %406 = load ptr, ptr %360, align 8, !tbaa !156
  %407 = getelementptr inbounds %"class.gmx::BasicVector", ptr %406, i64 %399, i32 0, i64 2
  %408 = load float, ptr %407, align 4, !tbaa !155
  %409 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store float %408, ptr %409, align 4, !tbaa !148
  %410 = load ptr, ptr %362, align 8, !tbaa !149
  %411 = load ptr, ptr %363, align 8, !tbaa !149
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %424, label %413

413:                                              ; preds = %393
  %414 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %410, i64 %399
  %415 = load float, ptr %414, align 4, !tbaa !155
  %416 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store float %415, ptr %416, align 4, !tbaa !148
  %417 = load ptr, ptr %362, align 8, !tbaa !156
  %418 = getelementptr inbounds %"class.gmx::BasicVector", ptr %417, i64 %399, i32 0, i64 1
  %419 = load float, ptr %418, align 4, !tbaa !155
  %420 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store float %419, ptr %420, align 4, !tbaa !148
  %421 = load ptr, ptr %362, align 8, !tbaa !156
  %422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %421, i64 %399, i32 0, i64 2
  %423 = load float, ptr %422, align 4, !tbaa !155
  br label %427

424:                                              ; preds = %393
  %425 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store float %401, ptr %425, align 4, !tbaa !148
  %426 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store float %404, ptr %426, align 4, !tbaa !148
  br label %427

427:                                              ; preds = %424, %413
  %.sink.i.i.i = phi float [ %408, %424 ], [ %423, %413 ]
  %428 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store float %.sink.i.i.i, ptr %428, align 4, !tbaa !148
  %429 = load ptr, ptr %19, align 8, !tbaa !92
  %430 = getelementptr inbounds nuw i32, ptr %429, i64 %369
  %431 = trunc nsw i64 %indvars.iv.i145.i.i to i32
  store i32 %431, ptr %430, align 4, !tbaa !83
  %indvars.iv.next.i146.i.i = add nsw i64 %indvars.iv.i145.i.i, 1
  %lftr.wideiv.i147.i.i = trunc i64 %indvars.iv.next.i146.i.i to i32
  %exitcond.not.i148.i.i = icmp eq i32 %343, %lftr.wideiv.i147.i.i
  br i1 %exitcond.not.i148.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %365, !llvm.loop !157

_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %427, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, %62
  %432 = load ptr, ptr %22, align 8, !tbaa !91
  %433 = load ptr, ptr %21, align 8, !tbaa !92
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 2
  %438 = trunc i64 %437 to i32
  %439 = icmp sgt i32 %438, %55
  br i1 %439, label %440, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

440:                                              ; preds = %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i
  %441 = sdiv i32 %55, 2
  %442 = sdiv i32 %438, 2
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %29, align 8, !tbaa !140
  %445 = load ptr, ptr %28, align 8, !tbaa !141
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 48
  %450 = icmp ult i64 %449, %443
  br i1 %450, label %451, label %453

451:                                              ; preds = %440
  %452 = sub nuw nsw i64 %443, %449
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %452)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i

453:                                              ; preds = %440
  %454 = icmp ugt i64 %449, %443
  br i1 %454, label %455, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw %union.t_iparams, ptr %445, i64 %443
  %.not.i.i.i.i161.i.i = icmp eq ptr %444, %456
  br i1 %.not.i.i.i.i161.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i, label %457

457:                                              ; preds = %455
  store ptr %456, ptr %29, align 8, !tbaa !140
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i: ; preds = %457, %455, %453, %451
  %458 = icmp slt i32 %441, %442
  br i1 %458, label %.lr.ph.i150.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i150.i.i:                                  ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 16
  %461 = sext i32 %441 to i64
  %.pre.i151.i.i = load ptr, ptr %21, align 8, !tbaa !92
  br label %462

462:                                              ; preds = %490, %.lr.ph.i150.i.i
  %463 = phi ptr [ %.pre.i151.i.i, %.lr.ph.i150.i.i ], [ %507, %490 ]
  %indvars.iv.i152.i.i = phi i64 [ %461, %.lr.ph.i150.i.i ], [ %indvars.iv.next.i155.i.i, %490 ]
  %464 = load ptr, ptr %28, align 8, !tbaa !141
  %465 = getelementptr inbounds nuw %union.t_iparams, ptr %464, i64 %indvars.iv.i152.i.i
  %466 = shl nsw i64 %indvars.iv.i152.i.i, 1
  %467 = getelementptr inbounds nuw i32, ptr %463, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !83
  %.val.i153.i.i = load ptr, ptr %1, align 8, !tbaa !142
  %.val.val.i154.i.i = load ptr, ptr %.val.i153.i.i, align 8, !tbaa !141
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds nuw %union.t_iparams, ptr %.val.val.i154.i.i, i64 %469
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %465, ptr noundef nonnull align 4 dereferenceable(48) %470, i64 48, i1 false), !tbaa.struct !147
  %471 = load ptr, ptr %459, align 8, !tbaa !149
  %472 = load ptr, ptr %460, align 8, !tbaa !149
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %490

474:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %475 unwind label %477

475:                                              ; preds = %474
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 399) #20
          to label %476 unwind label %479

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %474
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %475
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %481

481:                                              ; preds = %479, %477
  %.pn.i157.i.i = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %482 = load ptr, ptr %6, align 8, !tbaa !150
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160.i.i: ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !154
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i.i: ; preds = %481
  %488 = load i64, ptr %483, align 8, !tbaa !148
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i160.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

490:                                              ; preds = %462
  %491 = load ptr, ptr %21, align 8, !tbaa !92
  %492 = getelementptr i32, ptr %491, i64 %466
  %493 = getelementptr i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !83
  %495 = sub nsw i32 %494, %.070242.i.i
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %471, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !155
  store float %498, ptr %465, align 4, !tbaa !148
  %499 = load ptr, ptr %459, align 8, !tbaa !156
  %500 = getelementptr inbounds %"class.gmx::BasicVector", ptr %499, i64 %496, i32 0, i64 1
  %501 = load float, ptr %500, align 4, !tbaa !155
  %502 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store float %501, ptr %502, align 4, !tbaa !148
  %503 = load ptr, ptr %459, align 8, !tbaa !156
  %504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %503, i64 %496, i32 0, i64 2
  %505 = load float, ptr %504, align 4, !tbaa !155
  %506 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store float %505, ptr %506, align 4, !tbaa !148
  %507 = load ptr, ptr %21, align 8, !tbaa !92
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %466
  %509 = trunc nsw i64 %indvars.iv.i152.i.i to i32
  store i32 %509, ptr %508, align 4, !tbaa !83
  %indvars.iv.next.i155.i.i = add nsw i64 %indvars.iv.i152.i.i, 1
  %exitcond.not.i156.i.i = icmp eq i64 %indvars.iv.next.i155.i.i, %443
  br i1 %exitcond.not.i156.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %462, !llvm.loop !158

_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %490, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i, %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i
  %510 = load i32, ptr %58, align 4, !tbaa !82
  %511 = mul nsw i32 %510, %41
  %512 = add nsw i32 %511, %.070242.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0241.i.i, i64 56
  %.not.i.i = icmp eq ptr %513, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

514:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, %.preheader.i.i
  %indvars.iv251.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next252.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i ]
  %515 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv251.i.i
  %516 = load ptr, ptr %34, align 8, !tbaa !159
  %517 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %516, i64 0, i64 %indvars.iv251.i.i
  %518 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv251.i.i, i32 2
  %519 = load i32, ptr %518, align 16, !tbaa !93
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !91
  %522 = load ptr, ptr %515, align 8, !tbaa !92
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 2
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !91
  %529 = load ptr, ptr %517, align 8, !tbaa !92
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %sext.i.i = shl i64 %532, 30
  %533 = ashr i64 %sext.i.i, 32
  %534 = add nsw i64 %533, %526
  %535 = icmp ugt i64 %534, %526
  br i1 %535, label %536, label %537

536:                                              ; preds = %514
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %515, i64 noundef %533)
  %.pre260.i.i = load ptr, ptr %517, align 8, !tbaa !92
  %.pre261.i.i = ptrtoint ptr %.pre260.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i

537:                                              ; preds = %514
  %538 = icmp ult i64 %534, %526
  br i1 %538, label %539, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i32, ptr %522, i64 %534
  %.not.i.i.i197.i.i = icmp eq ptr %521, %540
  br i1 %.not.i.i.i197.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i, label %541

541:                                              ; preds = %539
  store ptr %540, ptr %520, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i:      ; preds = %541, %539, %537, %536
  %.pre-phi.i.i = phi i64 [ %531, %541 ], [ %531, %539 ], [ %531, %537 ], [ %.pre261.i.i, %536 ]
  %542 = phi ptr [ %529, %541 ], [ %529, %539 ], [ %529, %537 ], [ %.pre260.i.i, %536 ]
  %543 = load ptr, ptr %527, align 8, !tbaa !91
  %544 = ptrtoint ptr %543 to i64
  %545 = sub i64 %544, %.pre-phi.i.i
  %546 = lshr exact i64 %545, 2
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.preheader.lr.ph.split.us.i164.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i

.preheader.lr.ph.split.us.i164.i.i:               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i
  %549 = icmp sgt i32 %519, 0
  %550 = load ptr, ptr %515, align 8, !tbaa !92
  br i1 %549, label %.preheader.us.us.preheader.i178.i.i, label %.preheader.us.preheader.i165.i.i

.preheader.us.preheader.i165.i.i:                 ; preds = %.preheader.lr.ph.split.us.i164.i.i
  %wide.trip.count.i166.i.i = and i64 %546, 2147483647
  br label %.loopexit.us.i170.i.i

.preheader.us.us.preheader.i178.i.i:              ; preds = %.preheader.lr.ph.split.us.i164.i.i
  %551 = add nuw i32 %519, 1
  br label %.lr.ph.us.us.us.i183.i.i

.lr.ph.us.us.us.i183.i.i:                         ; preds = %..loopexit_crit_edge.us.us.us.i194.i.i, %.preheader.us.us.preheader.i178.i.i
  %.02436.us.us.us.i184.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i178.i.i ], [ %557, %..loopexit_crit_edge.us.us.us.i194.i.i ]
  %.12735.us.us.us.i185.i.i = phi i64 [ %526, %.preheader.us.us.preheader.i178.i.i ], [ %.2.us.us.us.i191.i.i, %..loopexit_crit_edge.us.us.us.i194.i.i ]
  %552 = sext i32 %.02436.us.us.us.i184.i.i to i64
  %553 = getelementptr inbounds nuw i32, ptr %542, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !83
  %555 = getelementptr inbounds nuw i32, ptr %550, i64 %.12735.us.us.us.i185.i.i
  store i32 %554, ptr %555, align 4, !tbaa !83
  %.129.us.us.us.i186.i.i = add nsw i32 %.02436.us.us.us.i184.i.i, 1
  %.230.us.us.us.i187.i.i = add i64 %.12735.us.us.us.i185.i.i, 1
  %556 = sext i32 %.129.us.us.us.i186.i.i to i64
  %557 = add i32 %551, %.02436.us.us.us.i184.i.i
  br label %558

558:                                              ; preds = %558, %.lr.ph.us.us.us.i183.i.i
  %indvars.iv55.i188.i.i = phi i64 [ %indvars.iv.next56.i190.i.i, %558 ], [ %556, %.lr.ph.us.us.us.i183.i.i ]
  %.233.us.us.us.i189.i.i = phi i64 [ %.2.us.us.us.i191.i.i, %558 ], [ %.230.us.us.us.i187.i.i, %.lr.ph.us.us.us.i183.i.i ]
  %559 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv55.i188.i.i
  %560 = load i32, ptr %559, align 4, !tbaa !83
  %561 = getelementptr inbounds nuw i32, ptr %550, i64 %.233.us.us.us.i189.i.i
  store i32 %560, ptr %561, align 4, !tbaa !83
  %indvars.iv.next56.i190.i.i = add nsw i64 %indvars.iv55.i188.i.i, 1
  %.2.us.us.us.i191.i.i = add i64 %.233.us.us.us.i189.i.i, 1
  %lftr.wideiv.i192.i.i = trunc i64 %indvars.iv.next56.i190.i.i to i32
  %exitcond58.not.i193.i.i = icmp eq i32 %557, %lftr.wideiv.i192.i.i
  br i1 %exitcond58.not.i193.i.i, label %..loopexit_crit_edge.us.us.us.i194.i.i, label %558, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i194.i.i:           ; preds = %558
  %562 = icmp slt i32 %557, %547
  br i1 %562, label %.lr.ph.us.us.us.i183.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, !llvm.loop !136

.loopexit.us.i170.i.i:                            ; preds = %.loopexit.us.i170.i.i, %.preheader.us.preheader.i165.i.i
  %indvars.iv.i171.i.i = phi i64 [ 0, %.preheader.us.preheader.i165.i.i ], [ %indvars.iv.next.i173.i.i, %.loopexit.us.i170.i.i ]
  %.12735.us45.i172.i.i = phi i64 [ %526, %.preheader.us.preheader.i165.i.i ], [ %.230.us47.i174.i.i, %.loopexit.us.i170.i.i ]
  %563 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv.i171.i.i
  %564 = load i32, ptr %563, align 4, !tbaa !83
  %565 = getelementptr inbounds nuw i32, ptr %550, i64 %.12735.us45.i172.i.i
  store i32 %564, ptr %565, align 4, !tbaa !83
  %indvars.iv.next.i173.i.i = add nuw nsw i64 %indvars.iv.i171.i.i, 1
  %.230.us47.i174.i.i = add i64 %.12735.us45.i172.i.i, 1
  %exitcond.not.i175.i.i = icmp eq i64 %indvars.iv.next.i173.i.i, %wide.trip.count.i166.i.i
  br i1 %exitcond.not.i175.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, label %.loopexit.us.i170.i.i, !llvm.loop !136

_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i: ; preds = %.loopexit.us.i170.i.i, %..loopexit_crit_edge.us.us.us.i194.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, 95
  br i1 %exitcond254.not.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i, label %514, !llvm.loop !160

_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, %._crit_edge.i.i
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 2724
  store i32 1, ptr %566, align 4, !tbaa !161
  br i1 %2, label %567, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

567:                                              ; preds = %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %569 = load i32, ptr %568, align 8, !tbaa !162
  %570 = sext i32 %569 to i64
  %571 = icmp slt i32 %569, 0
  br i1 %571, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %567
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %567
  %.not.i.i.i.i.i10.i = icmp eq i32 %569, 0
  br i1 %.not.i.i.i.i.i10.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc32.i.i

.noexc32.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %572 = shl nuw nsw i64 %570, 2
  %573 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %573, i8 0, i64 %572, i1 false), !tbaa !83
  %574 = getelementptr inbounds nuw i32, ptr %573, i64 %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %574 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc32.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.12.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %577, %.noexc32.i.i ]
  %.sroa.036.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %573, %.noexc32.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %576, %.noexc32.i.i ]
  %578 = load ptr, ptr %15, align 8, !tbaa !163
  %579 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i11.i = icmp eq ptr %578, %579
  br i1 %.not.i11.i, label %._crit_edge49.i.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 56
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %585 = load ptr, ptr %584, align 8, !tbaa !66
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %587 = load ptr, ptr %586, align 8
  br label %591

._crit_edge49.i.i:                                ; preds = %.loopexit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %588 = ptrtoint ptr %.sroa.036.0.i.i to i64
  %589 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %588
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.i.i, i64 %589
  invoke void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef %1, ptr %.sroa.036.0.i.i, ptr %590)
          to label %627 unwind label %630

591:                                              ; preds = %.loopexit.i.i, %.lr.ph48.i.i
  %.02947.i.i = phi i64 [ 0, %.lr.ph48.i.i ], [ %626, %.loopexit.i.i ]
  %592 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %579, i64 %.02947.i.i
  %593 = load i32, ptr %592, align 8, !tbaa !67
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %585, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 872
  %597 = load ptr, ptr %596, align 8, !tbaa !133
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 880
  %599 = load ptr, ptr %598, align 8, !tbaa !133
  %600 = icmp eq ptr %597, %599
  br i1 %600, label %.loopexit.i.i, label %601

601:                                              ; preds = %591
  %602 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !82
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.preheader.lr.ph.i.i, label %.loopexit.i.i

.preheader.lr.ph.i.i:                             ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !132
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %609 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %587, i64 %.02947.i.i, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !165
  %611 = load ptr, ptr %608, align 8, !tbaa !167
  %612 = zext nneg i32 %606 to i64
  %613 = sext i32 %610 to i64
  br label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %._crit_edge.i17.i, %.preheader.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i17.i ], [ %613, %.preheader.preheader.i.i ]
  %.02546.i.i = phi i32 [ %614, %._crit_edge.i17.i ], [ 0, %.preheader.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i32, ptr %.sroa.036.0.i.i, i64 %indvars.iv.i
  br label %615

._crit_edge.i17.i:                                ; preds = %625
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %612
  %614 = add nuw nsw i32 %.02546.i.i, 1
  %exitcond90.not.i = icmp eq i32 %614, %603
  br i1 %exitcond90.not.i, label %.loopexit.i.i, label %.lr.ph.i14.i, !llvm.loop !168

615:                                              ; preds = %625, %.lr.ph.i14.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.i14.i ], [ %indvars.iv.next.i16.i, %625 ]
  %616 = getelementptr inbounds nuw %struct.t_atom, ptr %611, i64 %indvars.iv.i15.i
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %618 = load float, ptr %617, align 4, !tbaa !169
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !170
  %621 = fcmp une float %618, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %615
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i15.i
  %623 = load i32, ptr %gep.i.i, align 4, !tbaa !83
  %624 = or i32 %623, 512
  store i32 %624, ptr %gep.i.i, align 4, !tbaa !83
  br label %625

625:                                              ; preds = %622, %615
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16.i, %612
  br i1 %exitcond.not.i, label %._crit_edge.i17.i, label %615, !llvm.loop !171

.loopexit.i.i:                                    ; preds = %._crit_edge.i17.i, %.preheader.lr.ph.i.i, %601, %591
  %626 = add nuw i64 %.02947.i.i, 1
  %exitcond.not.i12.i = icmp eq i64 %626, %583
  br i1 %exitcond.not.i12.i, label %._crit_edge49.i.i, label %591, !llvm.loop !172

627:                                              ; preds = %._crit_edge49.i.i
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i, label %628

628:                                              ; preds = %627
  %629 = sub i64 %.sroa.12.0.i.i, %588
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.i.i, i64 noundef %629) #22
  br label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

630:                                              ; preds = %._crit_edge49.i.i
  %631 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i33.i.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i.i.i33.i.i, label %common.resume.i, label %632

632:                                              ; preds = %630
  %633 = sub i64 %.sroa.12.0.i.i, %588
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.i.i, i64 noundef %633) #22
  br label %common.resume.i

_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i: ; preds = %628, %627, %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %634 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21, !noalias !173
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %634, align 4, !noalias !173
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %638, i8 0, i64 24, i1 false), !alias.scope !173
  %639 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !173
  %640 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !173
  %.not54.i.i = icmp eq ptr %639, %640
  br i1 %.not54.i.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %644

644:                                              ; preds = %._crit_edge.i18.i, %.lr.ph58.i.i
  %.promoted60.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted60102.i, %._crit_edge.i18.i ]
  %.promoted56.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted56100.i, %._crit_edge.i18.i ]
  %.promoted52.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted5298.i, %._crit_edge.i18.i ]
  %.promoted50.i = phi ptr [ %634, %.lr.ph58.i.i ], [ %.promoted5096.i, %._crit_edge.i18.i ]
  %.promoted48.i = phi ptr [ %635, %.lr.ph58.i.i ], [ %.promoted4894.i, %._crit_edge.i18.i ]
  %.promoted.i = phi ptr [ %635, %.lr.ph58.i.i ], [ %.promoted92.i, %._crit_edge.i18.i ]
  %.pre6061.i.i = phi ptr [ %635, %.lr.ph58.i.i ], [ %.pre6062.i.i, %._crit_edge.i18.i ]
  %645 = phi ptr [ %634, %.lr.ph58.i.i ], [ %660, %._crit_edge.i18.i ]
  %646 = phi ptr [ %634, %.lr.ph58.i.i ], [ %661, %._crit_edge.i18.i ]
  %647 = phi ptr [ %635, %.lr.ph58.i.i ], [ %662, %._crit_edge.i18.i ]
  %.056.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i18.i ]
  %.sroa.046.055.i.i = phi ptr [ %639, %.lr.ph58.i.i ], [ %663, %._crit_edge.i18.i ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.046.055.i.i, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !82, !noalias !173
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph.i20.i, label %._crit_edge.i18.i

.lr.ph.i20.i:                                     ; preds = %644
  %651 = load ptr, ptr %641, align 8, !tbaa !66, !noalias !173
  %652 = load i32, ptr %.sroa.046.055.i.i, align 8, !tbaa !67, !noalias !173
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 2360
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 2368
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 2384
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 2392
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 8
  br label %664

._crit_edge.i18.loopexit.i:                       ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i
  store ptr %709, ptr %636, align 8
  store ptr %708, ptr %637, align 8
  store ptr %707, ptr %12, align 8
  store ptr %762, ptr %642, align 8
  store ptr %761, ptr %638, align 8
  store ptr %760, ptr %643, align 8
  br label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %._crit_edge.i18.loopexit.i, %644
  %.promoted60102.i = phi ptr [ %.promoted60.i, %644 ], [ %760, %._crit_edge.i18.loopexit.i ]
  %.promoted56100.i = phi ptr [ %.promoted56.i, %644 ], [ %761, %._crit_edge.i18.loopexit.i ]
  %.promoted5298.i = phi ptr [ %.promoted52.i, %644 ], [ %762, %._crit_edge.i18.loopexit.i ]
  %.promoted5096.i = phi ptr [ %.promoted50.i, %644 ], [ %707, %._crit_edge.i18.loopexit.i ]
  %.promoted4894.i = phi ptr [ %.promoted48.i, %644 ], [ %708, %._crit_edge.i18.loopexit.i ]
  %.promoted92.i = phi ptr [ %.promoted.i, %644 ], [ %709, %._crit_edge.i18.loopexit.i ]
  %.pre6062.i.i = phi ptr [ %.pre6061.i.i, %644 ], [ %.pre6064.i.i, %._crit_edge.i18.loopexit.i ]
  %660 = phi ptr [ %645, %644 ], [ %710, %._crit_edge.i18.loopexit.i ]
  %661 = phi ptr [ %646, %644 ], [ %710, %._crit_edge.i18.loopexit.i ]
  %662 = phi ptr [ %647, %644 ], [ %.pre6064.i.i, %._crit_edge.i18.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ %.056.i.i, %644 ], [ %785, %._crit_edge.i18.loopexit.i ]
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.046.055.i.i, i64 56
  %.not.i19.i = icmp eq ptr %663, %640
  br i1 %.not.i19.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %644

664:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, %.lr.ph.i20.i
  %665 = phi ptr [ %.promoted60.i, %.lr.ph.i20.i ], [ %760, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %666 = phi ptr [ %.promoted56.i, %.lr.ph.i20.i ], [ %761, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %667 = phi ptr [ %.promoted52.i, %.lr.ph.i20.i ], [ %762, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %668 = phi ptr [ %.promoted50.i, %.lr.ph.i20.i ], [ %707, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %669 = phi ptr [ %.promoted48.i, %.lr.ph.i20.i ], [ %708, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %670 = phi ptr [ %.promoted.i, %.lr.ph.i20.i ], [ %709, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.pre60.i.i = phi ptr [ %.pre6061.i.i, %.lr.ph.i20.i ], [ %.pre6064.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %671 = phi ptr [ %645, %.lr.ph.i20.i ], [ %710, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %672 = phi ptr [ %646, %.lr.ph.i20.i ], [ %710, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %673 = phi ptr [ %647, %.lr.ph.i20.i ], [ %.pre6064.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.153.i.i = phi i32 [ %.056.i.i, %.lr.ph.i20.i ], [ %785, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.01452.i.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %786, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %674 = load ptr, ptr %655, align 8, !tbaa !133, !noalias !173
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load ptr, ptr %656, align 8, !tbaa !133, !noalias !173
  %677 = ptrtoint ptr %673 to i64
  %678 = ptrtoint ptr %672 to i64
  %679 = sub i64 %677, %678
  %.not73.i19.i.i = icmp eq ptr %675, %676
  br i1 %.not73.i19.i.i, label %.noexc.i22.i, label %680

680:                                              ; preds = %664
  %681 = ptrtoint ptr %676 to i64
  %682 = ptrtoint ptr %675 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 2
  %685 = ptrtoint ptr %670 to i64
  %686 = sub i64 %685, %677
  %.not.i20.i.i = icmp ult i64 %686, %683
  br i1 %.not.i20.i.i, label %688, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i: ; preds = %680
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %673, ptr nonnull align 4 %675, i64 %683, i1 false), !noalias !173
  %687 = getelementptr inbounds nuw i8, ptr %669, i64 %683
  br label %.noexc.i22.i

688:                                              ; preds = %680
  %689 = ashr exact i64 %679, 2
  %690 = sub nsw i64 2305843009213693951, %689
  %691 = icmp ult i64 %690, %684
  br i1 %691, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i: ; preds = %688
  %.sroa.speculated.i.i36.i.i = tail call i64 @llvm.umax.i64(i64 %689, i64 %684)
  %692 = add nsw i64 %.sroa.speculated.i.i36.i.i, %689
  %693 = icmp ult i64 %692, %689
  %694 = tail call i64 @llvm.umin.i64(i64 %692, i64 2305843009213693951)
  %695 = select i1 %693, i64 2305843009213693951, i64 %694
  %.not.i.i37.i.i = icmp eq i64 %695, 0
  br i1 %.not.i.i37.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i, label %696

696:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i
  %697 = shl nuw nsw i64 %695, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i unwind label %.loopexit.i26.i, !noalias !173

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i: ; preds = %696, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i
  %699 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i ], [ %698, %696 ]
  %.not.i.i.i.i.i.i.i.i.i56.i39.i.i = icmp eq ptr %673, %672
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i39.i.i, label %701, label %700

700:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %699, ptr align 4 %672, i64 %679, i1 false), !noalias !173
  br label %701

701:                                              ; preds = %700, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i
  %702 = getelementptr inbounds i8, ptr %699, i64 %679
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %702, ptr nonnull align 4 %675, i64 %683, i1 false), !noalias !173
  %703 = getelementptr inbounds i8, ptr %702, i64 %683
  %.not.i61.i41.i.i = icmp eq ptr %672, null
  br i1 %.not.i61.i41.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i, label %704

704:                                              ; preds = %701
  %705 = sub i64 %685, %678
  tail call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %705) #22, !noalias !173
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i: ; preds = %704, %701
  %706 = getelementptr inbounds nuw i32, ptr %699, i64 %695
  br label %.noexc.i22.i

.noexc.i22.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i, %664
  %707 = phi ptr [ %699, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %668, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %668, %664 ]
  %708 = phi ptr [ %703, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %687, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %669, %664 ]
  %709 = phi ptr [ %706, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %670, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %670, %664 ]
  %.pre6064.i.i = phi ptr [ %703, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %687, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %.pre60.i.i, %664 ]
  %710 = phi ptr [ %699, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %668, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %671, %664 ]
  %711 = ptrtoint ptr %667 to i64
  %712 = ptrtoint ptr %666 to i64
  %713 = sub i64 %711, %712
  %714 = lshr exact i64 %713, 2
  %715 = trunc i64 %714 to i32
  %716 = ptrtoint ptr %.pre6064.i.i to i64
  %717 = ptrtoint ptr %710 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 2
  %720 = load ptr, ptr %656, align 8, !tbaa !91, !noalias !173
  %721 = load ptr, ptr %655, align 8, !tbaa !92, !noalias !173
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 2
  %.neg26.i.i.i = add nsw i64 %719, 1
  %726 = sub nsw i64 %.neg26.i.i.i, %725
  %727 = icmp ult i64 %726, %719
  br i1 %727, label %.lr.ph.i.i27.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i27.i, %.noexc.i22.i
  %728 = load ptr, ptr %657, align 8, !tbaa !133, !noalias !173
  %729 = load ptr, ptr %658, align 8, !tbaa !133, !noalias !173
  %.not73.i.i.i = icmp eq ptr %728, %729
  br i1 %.not73.i.i.i, label %.noexc15.i.i, label %730

730:                                              ; preds = %._crit_edge.i.i.i
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 2
  %735 = ptrtoint ptr %665 to i64
  %736 = sub i64 %735, %711
  %.not.i16.i.i = icmp ult i64 %736, %733
  br i1 %.not.i16.i.i, label %738, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i: ; preds = %730
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %667, ptr align 4 %728, i64 %733, i1 false), !noalias !173
  %737 = getelementptr inbounds nuw i8, ptr %667, i64 %733
  br label %.noexc15.i.i

738:                                              ; preds = %730
  %739 = ashr exact i64 %713, 2
  %740 = sub nsw i64 2305843009213693951, %739
  %741 = icmp ult i64 %740, %734
  br i1 %741, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i

.invoke.i.i:                                      ; preds = %738, %688
  %742 = phi ptr [ %707, %738 ], [ %668, %688 ]
  %743 = phi ptr [ %708, %738 ], [ %669, %688 ]
  %744 = phi ptr [ %709, %738 ], [ %670, %688 ]
  store ptr %744, ptr %636, align 8
  store ptr %743, ptr %637, align 8
  store ptr %742, ptr %12, align 8
  store ptr %667, ptr %642, align 8
  store ptr %666, ptr %638, align 8
  store ptr %665, ptr %643, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i, !noalias !173

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i: ; preds = %738
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %739, i64 %734)
  %745 = add nsw i64 %.sroa.speculated.i.i.i25.i, %739
  %746 = icmp ult i64 %745, %739
  %747 = tail call i64 @llvm.umin.i64(i64 %745, i64 2305843009213693951)
  %748 = select i1 %746, i64 2305843009213693951, i64 %747
  %.not.i.i.i.i = icmp eq i64 %748, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %749

749:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i
  %750 = shl nuw nsw i64 %748, 2
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i26.i, !noalias !173

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %749, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i
  %752 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i ], [ %751, %749 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.i = icmp eq ptr %667, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.i, label %754, label %753

753:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %752, ptr align 4 %666, i64 %713, i1 false), !noalias !173
  br label %754

754:                                              ; preds = %753, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %755 = getelementptr inbounds i8, ptr %752, i64 %713
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %755, ptr align 4 %728, i64 %733, i1 false), !noalias !173
  %756 = getelementptr inbounds i8, ptr %755, i64 %733
  %.not.i61.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i61.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, label %757

757:                                              ; preds = %754
  %758 = sub i64 %735, %712
  tail call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %758) #22, !noalias !173
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i: ; preds = %757, %754
  %759 = getelementptr inbounds nuw i32, ptr %752, i64 %748
  br label %.noexc15.i.i

.noexc15.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i, %._crit_edge.i.i.i
  %760 = phi ptr [ %759, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %665, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ], [ %665, %._crit_edge.i.i.i ]
  %761 = phi ptr [ %752, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %666, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ], [ %666, %._crit_edge.i.i.i ]
  %762 = phi ptr [ %756, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %737, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ], [ %667, %._crit_edge.i.i.i ]
  %.not.i.i23.i = icmp eq i32 %.153.i.i, 0
  br i1 %.not.i.i23.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %767

.lr.ph.i.i27.i:                                   ; preds = %.noexc.i22.i, %.lr.ph.i.i27.i
  %.02027.i.i.i = phi i64 [ %766, %.lr.ph.i.i27.i ], [ %726, %.noexc.i22.i ]
  %763 = getelementptr inbounds nuw i32, ptr %710, i64 %.02027.i.i.i
  %764 = load i32, ptr %763, align 4, !tbaa !83, !noalias !173
  %765 = add nsw i32 %764, %715
  store i32 %765, ptr %763, align 4, !tbaa !83, !noalias !173
  %766 = add nuw i64 %.02027.i.i.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %766, %719
  br i1 %exitcond.not.i.i28.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i27.i, !llvm.loop !176

767:                                              ; preds = %.noexc15.i.i
  %768 = ptrtoint ptr %762 to i64
  %769 = ptrtoint ptr %761 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %772 = load ptr, ptr %658, align 8, !tbaa !91, !noalias !173
  %773 = load ptr, ptr %657, align 8, !tbaa !92, !noalias !173
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 2
  %778 = sub nsw i64 %771, %777
  %779 = icmp ult i64 %778, %771
  br i1 %779, label %.lr.ph30.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i

.lr.ph30.i.i.i:                                   ; preds = %767, %.lr.ph30.i.i.i
  %.028.i.i.i = phi i64 [ %783, %.lr.ph30.i.i.i ], [ %778, %767 ]
  %780 = getelementptr inbounds nuw i32, ptr %761, i64 %.028.i.i.i
  %781 = load i32, ptr %780, align 4, !tbaa !83, !noalias !173
  %782 = add nsw i32 %781, %.153.i.i
  store i32 %782, ptr %780, align 4, !tbaa !83, !noalias !173
  %783 = add nuw i64 %.028.i.i.i, 1
  %exitcond31.not.i.i.i = icmp eq i64 %783, %771
  br i1 %exitcond31.not.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !177

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i: ; preds = %.lr.ph30.i.i.i, %767, %.noexc15.i.i
  %784 = load i32, ptr %659, align 8, !tbaa !132, !noalias !173
  %785 = add nsw i32 %784, %.153.i.i
  %786 = add nuw nsw i32 %.01452.i.i, 1
  %787 = load i32, ptr %648, align 4, !tbaa !82, !noalias !173
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %664, label %._crit_edge.i18.loopexit.i, !llvm.loop !178

.loopexit.i26.i:                                  ; preds = %749, %696
  %789 = phi ptr [ %707, %749 ], [ %668, %696 ]
  %790 = phi ptr [ %708, %749 ], [ %669, %696 ]
  %791 = phi ptr [ %709, %749 ], [ %670, %696 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %791, ptr %636, align 8
  store ptr %790, ptr %637, align 8
  store ptr %789, ptr %12, align 8
  store ptr %667, ptr %642, align 8
  store ptr %666, ptr %638, align 8
  store ptr %665, ptr %643, align 8
  br label %792

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i26.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i26.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %common.resume.i

_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i:   ; preds = %._crit_edge.i18.i, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %793 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted60102.i, %._crit_edge.i18.i ]
  %794 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted5298.i, %._crit_edge.i18.i ]
  %795 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted56100.i, %._crit_edge.i18.i ]
  %796 = phi ptr [ %635, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted92.i, %._crit_edge.i18.i ]
  %797 = phi ptr [ %635, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted4894.i, %._crit_edge.i18.i ]
  %798 = phi ptr [ %634, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted5096.i, %._crit_edge.i18.i ]
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %800 = load ptr, ptr %799, align 8, !tbaa !92
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %803 = load ptr, ptr %802, align 8, !tbaa !134
  store ptr %798, ptr %799, align 8, !tbaa !92
  store ptr %797, ptr %801, align 8, !tbaa !91
  store ptr %796, ptr %802, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %804

804:                                              ; preds = %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %805, %806
  tail call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %807) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %804, %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %809 = load ptr, ptr %808, align 8, !tbaa !92
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %812 = load ptr, ptr %811, align 8, !tbaa !134
  store ptr %795, ptr %808, align 8, !tbaa !92
  store ptr %794, ptr %810, align 8, !tbaa !91
  store ptr %793, ptr %811, align 8, !tbaa !134
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %813

813:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %809 to i64
  %816 = sub i64 %814, %815
  tail call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %816) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %813, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre104.i = load ptr, ptr %.phi.trans.insert103.i, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %817 = icmp eq ptr %.pre.i, %.pre104.i
  br i1 %817, label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit, label %818

818:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %819 = ptrtoint ptr %.pre104.i to i64
  %820 = ptrtoint ptr %.pre.i to i64
  %821 = sub i64 %819, %820
  %822 = getelementptr i8, ptr %.pre.i, i64 %821
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_Z11init_blockaP8t_blocka(ptr noundef nonnull %4)
  %823 = ashr exact i64 %821, 2
  %824 = load ptr, ptr %801, align 8, !tbaa !91
  %825 = load ptr, ptr %799, align 8, !tbaa !92
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 2
  %830 = trunc i64 %829 to i32
  %831 = add i32 %830, -1
  store i32 %831, ptr %4, align 8, !tbaa !179
  %832 = mul i64 %823, %823
  %833 = trunc i64 %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %833, ptr %834, align 8, !tbaa !181
  %835 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %836 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 564, i64 noundef %829, i64 noundef 4)
  store ptr %836, ptr %835, align 8, !tbaa !133
  %837 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %838 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 565, i64 noundef %832, i64 noundef 4)
  store ptr %838, ptr %837, align 8, !tbaa !133
  %839 = load i32, ptr %4, align 8, !tbaa !179
  %840 = icmp sgt i32 %839, 0
  %.pre.pre.i.i = load ptr, ptr %835, align 8, !tbaa !182
  br i1 %840, label %.lr.ph.i34.i, label %._crit_edge.i30.i

.preheader.i37.i:                                 ; preds = %.lr.ph.i34.i
  %841 = icmp sgt i32 %865, 0
  br i1 %841, label %.lr.ph64.i.i, label %._crit_edge.i30.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i37.i
  %842 = icmp sgt i64 %823, 0
  br i1 %842, label %.lr.ph61.us.i.i, label %.lr.ph64.split.i.i

.lr.ph61.us.i.i:                                  ; preds = %.lr.ph64.i.i, %._crit_edge.split.us.us.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph64.i.i ]
  %.04462.us.i.i = phi i32 [ %.2.us.us.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph64.i.i ]
  %843 = getelementptr inbounds nuw i32, ptr %.pre.pre.i.i, i64 %indvars.iv72.i.i
  store i32 %.04462.us.i.i, ptr %843, align 4, !tbaa !83
  br label %844

844:                                              ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph61.us.i.i
  %.04260.us.us.i.i = phi i64 [ 0, %.lr.ph61.us.i.i ], [ %855, %..loopexit_crit_edge.us.us.i.i ]
  %.159.us.us.i.i = phi i32 [ %.04462.us.i.i, %.lr.ph61.us.i.i ], [ %.2.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %845 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.04260.us.us.i.i
  %846 = load i32, ptr %845, align 4, !tbaa !83
  %847 = zext i32 %846 to i64
  %.not.us.us.i.i = icmp eq i64 %indvars.iv72.i.i, %847
  br i1 %.not.us.us.i.i, label %.lr.ph58.us.us.i.i, label %..loopexit_crit_edge.us.us.i.i

.lr.ph58.us.us.i.i:                               ; preds = %844
  %848 = mul i64 %.04260.us.us.i.i, %823
  %849 = trunc i64 %848 to i32
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %850
  store i32 %849, ptr %851, align 4, !tbaa !83
  %852 = getelementptr i32, ptr %838, i64 %848
  br label %856

..loopexit_crit_edge.us.us.loopexit.i.i:          ; preds = %856
  %853 = add i64 %848, %823
  %854 = trunc i64 %853 to i32
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.loopexit.i.i, %844
  %.2.us.us.i.i = phi i32 [ %.159.us.us.i.i, %844 ], [ %854, %..loopexit_crit_edge.us.us.loopexit.i.i ]
  %855 = add nuw nsw i64 %.04260.us.us.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %855, %823
  br i1 %exitcond71.not.i.i, label %._crit_edge.split.us.us.i.i, label %844, !llvm.loop !183

856:                                              ; preds = %856, %.lr.ph58.us.us.i.i
  %.04057.us.us.i.i = phi i64 [ 0, %.lr.ph58.us.us.i.i ], [ %860, %856 ]
  %857 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.04057.us.us.i.i
  %858 = load i32, ptr %857, align 4, !tbaa !83
  %859 = getelementptr i32, ptr %852, i64 %.04057.us.us.i.i
  store i32 %858, ptr %859, align 4, !tbaa !83
  %860 = add nuw nsw i64 %.04057.us.us.i.i, 1
  %exitcond.not.i38.i = icmp eq i64 %860, %823
  br i1 %exitcond.not.i38.i, label %..loopexit_crit_edge.us.us.loopexit.i.i, label %856, !llvm.loop !184

._crit_edge.split.us.us.i.i:                      ; preds = %..loopexit_crit_edge.us.us.i.i
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %861 = load i32, ptr %4, align 8, !tbaa !179
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next73.i.i, %862
  br i1 %863, label %.lr.ph61.us.i.i, label %._crit_edge.i30.i, !llvm.loop !185

.lr.ph.i34.i:                                     ; preds = %818, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.lr.ph.i34.i ], [ 0, %818 ]
  %864 = getelementptr inbounds nuw i32, ptr %.pre.pre.i.i, i64 %indvars.iv.i35.i
  store i32 0, ptr %864, align 4, !tbaa !83
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %865 = load i32, ptr %4, align 8, !tbaa !179
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next.i36.i, %866
  br i1 %867, label %.lr.ph.i34.i, label %.preheader.i37.i, !llvm.loop !186

._crit_edge.i30.i:                                ; preds = %.lr.ph64.split.i.i, %._crit_edge.split.us.us.i.i, %.preheader.i37.i, %818
  %868 = getelementptr i8, ptr %822, i64 -4
  %869 = load i32, ptr %868, align 4, !tbaa !83
  %870 = sext i32 %869 to i64
  %871 = getelementptr i32, ptr %.pre.pre.i.i, i64 %870
  %872 = getelementptr i8, ptr %871, i64 4
  store i32 %833, ptr %872, align 4, !tbaa !83
  %873 = load i32, ptr %4, align 8, !tbaa !179
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %874
  store i32 %833, ptr %875, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %876 = load ptr, ptr %801, align 8, !tbaa !91
  %877 = load ptr, ptr %799, align 8, !tbaa !92
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr exact i64 %880, 2
  %882 = add nsw i64 %881, -1
  %883 = icmp ugt i64 %882, 384307168202282325
  br i1 %883, label %.noexc.i33.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i33.i:                                     ; preds = %._crit_edge.i30.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %._crit_edge.i30.i
  store i64 0, ptr %5, align 8
  %.not.i.i.i.i.i31.i = icmp eq i64 %882, 0
  br i1 %.not.i.i.i.i.i31.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %884 = mul nuw nsw i64 %882, 24
  %885 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %884) #21
  store ptr %885, ptr %5, align 8, !tbaa !187
  %886 = getelementptr inbounds nuw %"struct.gmx::ExclusionBlock", ptr %885, i64 %882
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %885, i8 0, i64 %884, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %885, i64 %884
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i

.lr.ph64.split.i.i:                               ; preds = %.lr.ph64.i.i, %.lr.ph64.split.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %.lr.ph64.split.i.i ], [ 0, %.lr.ph64.i.i ]
  %887 = getelementptr inbounds nuw i32, ptr %.pre.pre.i.i, i64 %indvars.iv68.i.i
  store i32 0, ptr %887, align 4, !tbaa !83
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %888 = load i32, ptr %4, align 8, !tbaa !179
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %indvars.iv.next69.i.i, %889
  br i1 %890, label %.lr.ph64.split.i.i, label %._crit_edge.i30.i, !llvm.loop !185

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %891 = phi ptr [ %885, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %892 = phi ptr [ %886, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %893 = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %892, ptr %895, align 8, !tbaa !190
  store ptr %893, ptr %894, align 8, !tbaa !191
  %896 = ptrtoint ptr %893 to i64
  %897 = ptrtoint ptr %891 to i64
  %898 = sub i64 %896, %897
  %899 = getelementptr inbounds nuw i8, ptr %891, i64 %898
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %4, ptr %891, ptr %899)
          to label %900 unwind label %917

900:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %901 = load ptr, ptr %5, align 8, !tbaa !187
  %902 = ptrtoint ptr %901 to i64
  %903 = sub i64 %896, %902
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %903
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %799, ptr %901, ptr %904)
          to label %905 unwind label %917

905:                                              ; preds = %900
  %.not4.i.i.i.i.i.i = icmp eq ptr %901, %893
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %905, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %913, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i ], [ %901, %905 ]
  %906 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, label %907

907:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !134
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %912) #22
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %907, %.lr.ph.i.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i47.i.i = icmp eq ptr %913, %893
  br i1 %.not.i.i.i.i47.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, %905
  %.not.i.i.i.i32.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i32.i, label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i, label %914

914:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %915 = ptrtoint ptr %892 to i64
  %916 = sub i64 %915, %902
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %916) #22
  br label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i

917:                                              ; preds = %900, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i: ; preds = %914, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit

_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit: ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i, %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
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
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
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
  store i32 0, ptr %5, align 4, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !83
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
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
  store i32 0, ptr %33, align 4, !tbaa !83
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !83
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
  store ptr %32, ptr %0, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !134
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
  store ptr %5, ptr %0, align 8, !tbaa !193
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !194
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !150
  %12 = load i64, ptr %4, align 8, !tbaa !194
  store i64 %12, ptr %5, align 8, !tbaa !148
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !148
  store i8 %15, ptr %13, align 1, !tbaa !148
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !154
  %20 = load ptr, ptr %0, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !194
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !194
  store i64 %9, ptr %6, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !148
  store i8 %12, ptr %10, align 1, !tbaa !148
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !154
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !148
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
  %26 = load ptr, ptr %19, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !195
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !154
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !148
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !195
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !154
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !148
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
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !197
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !147
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !140
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(48) %33, i64 48, i1 false), !tbaa.struct !147
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 48
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9t_iparamsmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !198

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
  store ptr %32, ptr %0, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %union.t_iparams, ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %union.t_iparams, ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !197
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
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !190
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
  store ptr %3, ptr %0, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !134
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !91
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
  %17 = load i32, ptr %16, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.035, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !82
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
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = add nsw i32 %26, %17
  %.not.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i, label %29, label %28

28:                                               ; preds = %.lr.ph
  store i32 %27, ptr %22, align 4, !tbaa !83
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
  store i32 %27, ptr %42, align 4, !tbaa !83
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
  %50 = load i32, ptr %18, align 4, !tbaa !82
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !199

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
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !83
  %10 = load i32, ptr %5, align 8, !tbaa !132
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

._crit_edge:                                      ; preds = %39
  %.pre31 = load ptr, ptr %12, align 8, !tbaa !200
  %.pre33 = load ptr, ptr %13, align 8, !tbaa !203
  %14 = icmp eq ptr %.pre31, %.pre33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  store i32 %41, ptr %.pre31, align 4, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %.pre31, i64 4
  store i32 %40, ptr %17, align 4, !tbaa !206
  %.not.i.i.i.i = icmp sgt i32 %41, %40
  br i1 %.not.i.i.i.i, label %18, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i

18:                                               ; preds = %16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %18
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pre31, i64 8
  store ptr %19, ptr %15, align 8, !tbaa !200
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
  %24 = load ptr, ptr %6, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i64 %indvars.iv, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %.not = icmp eq i32 %26, %.01526
  br i1 %.not, label %39, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %4, align 4, !tbaa !83
  %29 = load ptr, ptr %12, align 8, !tbaa !200
  %30 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i19 = icmp eq ptr %29, %30
  br i1 %.not.i19, label %36, label %31

31:                                               ; preds = %27
  store i32 %23, ptr %29, align 4, !tbaa !204
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !206
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
  store ptr %35, ptr %12, align 8, !tbaa !200
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

36:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge: ; preds = %36
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i
  %.pre = phi i32 [ %.pre.pre, %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge ], [ %.pre34, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i ]
  %37 = load i32, ptr %4, align 4, !tbaa !83
  store i32 %37, ptr %3, align 4, !tbaa !83
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
  br i1 %43, label %21, label %._crit_edge, !llvm.loop !207

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
  %47 = load ptr, ptr %0, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !203
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
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %0, align 8, !tbaa !208
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
  %23 = load i32, ptr %2, align 4, !tbaa !83
  %24 = load i32, ptr %3, align 4, !tbaa !83
  store i32 %23, ptr %22, align 4, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !206
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %27 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !212, !noalias !209
  store i64 %27, ptr %.012.i.i.i, align 4, !alias.scope !209, !noalias !212
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %31 = load i64, ptr %.0911.i.i.i31, align 4, !alias.scope !218, !noalias !215
  store i64 %31, ptr %.012.i.i.i30, align 4, !alias.scope !215, !noalias !218
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %.not.i.i.i32 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !214

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  %36 = load ptr, ptr %34, align 8, !tbaa !203
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %35
  store ptr %21, ptr %0, align 8, !tbaa !208
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %"class.gmx::Range", ptr %21, i64 %17
  store ptr %39, ptr %34, align 8, !tbaa !203
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
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %0, align 8, !tbaa !208
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
  %23 = load i32, ptr %2, align 4, !tbaa !83
  %24 = load i32, ptr %3, align 4, !tbaa !83
  store i32 %23, ptr %22, align 4, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !206
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %27 = load i64, ptr %.0911.i.i.i, align 4, !alias.scope !223, !noalias !220
  store i64 %27, ptr %.012.i.i.i, align 4, !alias.scope !220, !noalias !223
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i27 = icmp eq ptr %28, %1
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %33, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %31 = load i64, ptr %.0911.i.i.i31, align 4, !alias.scope !228, !noalias !225
  store i64 %31, ptr %.012.i.i.i30, align 4, !alias.scope !225, !noalias !228
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %.not.i.i.i32 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !214

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  %36 = load ptr, ptr %34, align 8, !tbaa !203
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %35
  store ptr %21, ptr %0, align 8, !tbaa !208
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %"class.gmx::Range", ptr %21, i64 %17
  store ptr %39, ptr %34, align 8, !tbaa !203
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
  br label %359

11:                                               ; preds = %359
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %14, align 8, !tbaa !92
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 8, !tbaa !230
  %23 = load i32, ptr %13, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !233
  %25 = icmp eq ptr %17, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %25, label %36, label %27

27:                                               ; preds = %11
  %28 = ashr exact i64 %20, 2
  %29 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 433, i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %26, align 8, !tbaa !133
  %30 = load ptr, ptr %14, align 8, !tbaa !92
  %31 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %35, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i

36:                                               ; preds = %11
  store ptr null, ptr %26, align 8, !tbaa !234
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i:             ; preds = %36, %32, %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !235
  %41 = icmp eq ptr %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %41, label %55, label %43

43:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %48 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 442, i64 noundef %47, i64 noundef 48)
  store ptr %48, ptr %42, align 8, !tbaa !235
  %49 = load ptr, ptr %37, align 8, !tbaa !141
  %50 = load ptr, ptr %39, align 8, !tbaa !140
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i, label %51

51:                                               ; preds = %43
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %54, i1 false)
  br label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i

55:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i.i
  store ptr null, ptr %42, align 8, !tbaa !236
  br label %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i

_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i: ; preds = %55, %51, %43
  %.val.i.i.i = phi ptr [ null, %55 ], [ %48, %51 ], [ %48, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = load float, ptr %57, align 8, !tbaa !237
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %58, ptr %59, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i32 0, ptr %60, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %.not120.i.i = icmp eq ptr %62, %64
  br i1 %.not120.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %75

._crit_edge.i.i.loopexit:                         ; preds = %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  store ptr %219, ptr %56, align 8
  store ptr %272, ptr %69, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load i8, ptr %71, align 8, !tbaa !131, !range !105, !noundef !106
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %277

75:                                               ; preds = %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, %.lr.ph.i.i
  %76 = phi ptr [ null, %.lr.ph.i.i ], [ %272, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %77 = phi ptr [ null, %.lr.ph.i.i ], [ %219, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.070122.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %275, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.sroa.0114.0121.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %276, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %78 = load i32, ptr %.sroa.0114.0121.i.i, align 8, !tbaa !67
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %65, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %80, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !132
  %84 = load i32, ptr %66, align 8, !tbaa !240
  %85 = load i32, ptr %67, align 8, !tbaa !240
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 4
  br label %91

88:                                               ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i
  %89 = load i32, ptr %66, align 8, !tbaa !240
  %90 = icmp sgt i32 %89, %84
  br i1 %90, label %148, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

91:                                               ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, %75
  %indvars.iv.i.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i ]
  %92 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv.i.i
  %93 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %86, i64 0, i64 %indvars.iv.i.i
  %94 = load i32, ptr %87, align 4, !tbaa !82
  %95 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %96 = load i32, ptr %95, align 16, !tbaa !93
  %97 = load i32, ptr %92, align 8, !tbaa !240
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %93, align 8, !tbaa !92
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = mul nsw i32 %94, %105
  %107 = add nsw i32 %106, %97
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %107, ptr %108, align 8, !tbaa !242
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = sext i32 %107 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !133
  %112 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef %111, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 4)
  store ptr %112, ptr %109, align 8, !tbaa !133
  %113 = icmp sgt i32 %94, 0
  br i1 %113, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %91
  %114 = load ptr, ptr %98, align 8, !tbaa !91
  %115 = load ptr, ptr %93, align 8, !tbaa !92
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader.lr.ph.split.us.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.lr.ph.split.us.i.i.i:                  ; preds = %.preheader.lr.ph.i.i.i
  %122 = icmp sgt i32 %96, 0
  br i1 %122, label %.preheader.us.us.preheader.i.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.split.us.i.i.i
  %wide.trip.count.i.i.i = and i64 %119, 2147483647
  br label %.preheader.us.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %.preheader.lr.ph.split.us.i.i.i
  %123 = add nuw i32 %96, 1
  br label %.preheader.us.us.i.i.i

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.split.us.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.lcssa9.lcssa12 = phi i32 [ %138, %._crit_edge.split.us.us.us.i.i.i ], [ %97, %.preheader.us.us.preheader.i.i.i ]
  %.02635.us.us.i.i.i = phi i32 [ %141, %._crit_edge.split.us.us.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.i ]
  %.02733.us.us.i.i.i = phi i32 [ %140, %._crit_edge.split.us.us.us.i.i.i ], [ %.070122.i.i, %.preheader.us.us.preheader.i.i.i ]
  br label %.lr.ph.us.us.us.i.i.i

.lr.ph.us.us.us.i.i.i:                            ; preds = %..loopexit_crit_edge.us.us.us.i.i.i, %.preheader.us.us.i.i.i
  %.lcssa911 = phi i32 [ %.lcssa9.lcssa12, %.preheader.us.us.i.i.i ], [ %138, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %.02531.us.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.i.i.i ], [ %131, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %124 = sext i32 %.02531.us.us.us.i.i.i to i64
  %125 = getelementptr inbounds nuw i32, ptr %115, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = add i32 %.lcssa911, 1
  %128 = sext i32 %.lcssa911 to i64
  %129 = getelementptr inbounds i32, ptr %112, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !83
  %.128.us.us.us.i.i.i = add nsw i32 %.02531.us.us.us.i.i.i, 1
  %130 = sext i32 %.128.us.us.us.i.i.i to i64
  %131 = add i32 %123, %.02531.us.us.us.i.i.i
  %132 = sext i32 %127 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.us.us.us.i.i.i
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %133 ], [ %132, %.lr.ph.us.us.us.i.i.i ]
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %133 ], [ %130, %.lr.ph.us.us.us.i.i.i ]
  %134 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv45.i.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !83
  %136 = add nsw i32 %135, %.02733.us.us.i.i.i
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %137 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv41
  store i32 %136, ptr %137, align 4, !tbaa !83
  %indvars.iv.next46.i.i.i = add nsw i64 %indvars.iv45.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next46.i.i.i to i32
  %exitcond48.not.i.i.i = icmp eq i32 %131, %lftr.wideiv.i.i.i
  br i1 %exitcond48.not.i.i.i, label %..loopexit_crit_edge.us.us.us.i.i.i, label %133, !llvm.loop !243

..loopexit_crit_edge.us.us.us.i.i.i:              ; preds = %133
  %138 = trunc nsw i64 %indvars.iv.next42 to i32
  %139 = icmp slt i32 %131, %120
  br i1 %139, label %.lr.ph.us.us.us.i.i.i, label %._crit_edge.split.us.us.us.i.i.i, !llvm.loop !244

._crit_edge.split.us.us.us.i.i.i:                 ; preds = %..loopexit_crit_edge.us.us.us.i.i.i
  %140 = add nsw i32 %.02733.us.us.i.i.i, %83
  %141 = add nuw nsw i32 %.02635.us.us.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i32 %141, %94
  br i1 %exitcond49.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split, label %.preheader.us.us.i.i.i, !llvm.loop !245

.preheader.us.i.i.i:                              ; preds = %._crit_edge.split.us39.i.i.i, %.preheader.us.preheader.i.i.i
  %.lcssa68 = phi i32 [ %146, %._crit_edge.split.us39.i.i.i ], [ %97, %.preheader.us.preheader.i.i.i ]
  %.02635.us.i.i.i = phi i32 [ %147, %._crit_edge.split.us39.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %142 = sext i32 %.lcssa68 to i64
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.us.i.i.i ], [ %142, %.preheader.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.preheader.us.i.i.i ]
  %143 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  store i32 %144, ptr %145, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.split.us39.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !244

._crit_edge.split.us39.i.i.i:                     ; preds = %.loopexit.us.i.i.i
  %146 = trunc nsw i64 %indvars.iv.next to i32
  %147 = add nuw nsw i32 %.02635.us.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i32 %147, %94
  br i1 %exitcond44.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split, label %.preheader.us.i.i.i, !llvm.loop !245

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split: ; preds = %._crit_edge.split.us39.i.i.i, %._crit_edge.split.us.us.us.i.i.i
  %.lcssa55.sink = phi i32 [ %138, %._crit_edge.split.us.us.us.i.i.i ], [ %146, %._crit_edge.split.us39.i.i.i ]
  store i32 %.lcssa55.sink, ptr %92, align 8, !tbaa !240
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split, %.preheader.lr.ph.i.i.i, %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %88, label %91, !llvm.loop !246

148:                                              ; preds = %88
  %149 = sdiv i32 %84, 2
  %150 = sdiv i32 %89, 2
  %151 = sext i32 %150 to i64
  %152 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef %77, i64 noundef range(i64 -1073741824, 1073741824) %151, i64 noundef 48)
  %153 = icmp slt i32 %149, %150
  br i1 %153, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 40
  %158 = sext i32 %149 to i64
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !247
  br label %159

159:                                              ; preds = %216, %.lr.ph.i.i.i
  %indvars.iv.i73.i.i = phi i64 [ %158, %.lr.ph.i.i.i ], [ %indvars.iv.next.i74.i.i, %216 ]
  %160 = getelementptr inbounds %union.t_iparams, ptr %152, i64 %indvars.iv.i73.i.i
  %.idx = shl i64 %indvars.iv.i73.i.i, 3
  %161 = getelementptr i8, ptr %.pre.i.i.i, i64 %.idx
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %union.t_iparams, ptr %.val.i.i.i, i64 %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %160, ptr noundef nonnull align 4 dereferenceable(48) %164, i64 48, i1 false), !tbaa.struct !147
  %165 = load ptr, ptr %154, align 8, !tbaa !149
  %166 = load ptr, ptr %155, align 8, !tbaa !149
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %159
  store ptr %152, ptr %56, align 8
  store ptr %76, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 363) #20
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %175

175:                                              ; preds = %173, %171
  %.pn.i.i.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %176 = load ptr, ptr %7, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !154
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !148
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

common.resume.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn.i83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

184:                                              ; preds = %159
  %185 = getelementptr i8, ptr %161, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !83
  %187 = sub nsw i32 %186, %.070122.i.i
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %165, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !155
  store float %190, ptr %160, align 4, !tbaa !148
  %191 = load ptr, ptr %154, align 8, !tbaa !156
  %192 = getelementptr inbounds %"class.gmx::BasicVector", ptr %191, i64 %188, i32 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !155
  %194 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float %193, ptr %194, align 4, !tbaa !148
  %195 = load ptr, ptr %154, align 8, !tbaa !156
  %196 = getelementptr inbounds %"class.gmx::BasicVector", ptr %195, i64 %188, i32 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !155
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float %197, ptr %198, align 4, !tbaa !148
  %199 = load ptr, ptr %156, align 8, !tbaa !149
  %200 = load ptr, ptr %157, align 8, !tbaa !149
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %213, label %202

202:                                              ; preds = %184
  %203 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %199, i64 %188
  %204 = load float, ptr %203, align 4, !tbaa !155
  %205 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store float %204, ptr %205, align 4, !tbaa !148
  %206 = load ptr, ptr %156, align 8, !tbaa !156
  %207 = getelementptr inbounds %"class.gmx::BasicVector", ptr %206, i64 %188, i32 0, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !155
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store float %208, ptr %209, align 4, !tbaa !148
  %210 = load ptr, ptr %156, align 8, !tbaa !156
  %211 = getelementptr inbounds %"class.gmx::BasicVector", ptr %210, i64 %188, i32 0, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !155
  br label %216

213:                                              ; preds = %184
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store float %190, ptr %214, align 4, !tbaa !148
  %215 = getelementptr inbounds nuw i8, ptr %160, i64 28
  store float %193, ptr %215, align 4, !tbaa !148
  br label %216

216:                                              ; preds = %213, %202
  %.sink.i.i.i = phi float [ %197, %213 ], [ %212, %202 ]
  %217 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store float %.sink.i.i.i, ptr %217, align 4, !tbaa !148
  %218 = trunc nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %218, ptr %161, align 4, !tbaa !83
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i73.i.i, 1
  %lftr.wideiv.i75.i.i = trunc i64 %indvars.iv.next.i74.i.i to i32
  %exitcond.not.i76.i.i = icmp eq i32 %150, %lftr.wideiv.i75.i.i
  br i1 %exitcond.not.i76.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %159, !llvm.loop !248

_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %216, %148, %88
  %219 = phi ptr [ %152, %148 ], [ %77, %88 ], [ %152, %216 ]
  %220 = load i32, ptr %67, align 8, !tbaa !240
  %221 = icmp sgt i32 %220, %85
  br i1 %221, label %222, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

222:                                              ; preds = %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  %223 = sdiv i32 %85, 2
  %224 = sdiv i32 %220, 2
  %225 = sext i32 %224 to i64
  %226 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef %76, i64 noundef range(i64 -1073741824, 1073741824) %225, i64 noundef 48)
  %227 = icmp slt i32 %223, %224
  br i1 %227, label %.lr.ph.i77.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i77.i.i:                                   ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 16
  %230 = sext i32 %223 to i64
  %.pre.i78.i.i = load ptr, ptr %70, align 8, !tbaa !247
  br label %231

231:                                              ; preds = %256, %.lr.ph.i77.i.i
  %indvars.iv.i79.i.i = phi i64 [ %230, %.lr.ph.i77.i.i ], [ %indvars.iv.next.i81.i.i, %256 ]
  %232 = getelementptr inbounds %union.t_iparams, ptr %226, i64 %indvars.iv.i79.i.i
  %.idx52 = shl i64 %indvars.iv.i79.i.i, 3
  %233 = getelementptr i8, ptr %.pre.i78.i.i, i64 %.idx52
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %union.t_iparams, ptr %.val.i.i.i, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %232, ptr noundef nonnull align 4 dereferenceable(48) %236, i64 48, i1 false), !tbaa.struct !147
  %237 = load ptr, ptr %228, align 8, !tbaa !149
  %238 = load ptr, ptr %229, align 8, !tbaa !149
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %231
  store ptr %219, ptr %56, align 8
  store ptr %226, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 399) #20
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %247

247:                                              ; preds = %245, %243
  %.pn.i83.i.i = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %248 = load ptr, ptr %4, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i.i: ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !154
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i: ; preds = %247
  %254 = load i64, ptr %249, align 8, !tbaa !148
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

256:                                              ; preds = %231
  %257 = getelementptr i8, ptr %233, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !83
  %259 = sub nsw i32 %258, %.070122.i.i
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %237, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !155
  store float %262, ptr %232, align 4, !tbaa !148
  %263 = load ptr, ptr %228, align 8, !tbaa !156
  %264 = getelementptr inbounds %"class.gmx::BasicVector", ptr %263, i64 %260, i32 0, i64 1
  %265 = load float, ptr %264, align 4, !tbaa !155
  %266 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store float %265, ptr %266, align 4, !tbaa !148
  %267 = load ptr, ptr %228, align 8, !tbaa !156
  %268 = getelementptr inbounds %"class.gmx::BasicVector", ptr %267, i64 %260, i32 0, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !155
  %270 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store float %269, ptr %270, align 4, !tbaa !148
  %271 = trunc nsw i64 %indvars.iv.i79.i.i to i32
  store i32 %271, ptr %233, align 4, !tbaa !83
  %indvars.iv.next.i81.i.i = add nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, %225
  br i1 %exitcond.not.i82.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %231, !llvm.loop !249

_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %256, %222, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  %272 = phi ptr [ %226, %222 ], [ %76, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ], [ %226, %256 ]
  %273 = load i32, ptr %87, align 4, !tbaa !82
  %274 = mul nsw i32 %273, %83
  %275 = add nsw i32 %274, %.070122.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 56
  %.not.i.i = icmp eq ptr %276, %64
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %75

277:                                              ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i, %.preheader.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next128.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i ]
  %278 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv127.i.i
  %279 = load ptr, ptr %74, align 8, !tbaa !159
  %280 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %279, i64 0, i64 %indvars.iv127.i.i
  %281 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv127.i.i, i32 2
  %282 = load i32, ptr %281, align 16, !tbaa !93
  %283 = load i32, ptr %278, align 8, !tbaa !240
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !91
  %286 = load ptr, ptr %280, align 8, !tbaa !92
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = add nsw i32 %283, %291
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 %292, ptr %293, align 8, !tbaa !242
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %295 = sext i32 %292 to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !133
  %297 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef %296, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 4)
  store ptr %297, ptr %294, align 8, !tbaa !133
  %298 = load ptr, ptr %284, align 8, !tbaa !91
  %299 = load ptr, ptr %280, align 8, !tbaa !92
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 2
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.preheader.lr.ph.split.us.i88.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

.preheader.lr.ph.split.us.i88.i.i:                ; preds = %277
  %306 = icmp sgt i32 %282, 0
  br i1 %306, label %.preheader.us.us.preheader.i99.i.i, label %.preheader.us.preheader.i89.i.i

.preheader.us.preheader.i89.i.i:                  ; preds = %.preheader.lr.ph.split.us.i88.i.i
  %wide.trip.count.i90.i.i = and i64 %303, 2147483647
  %307 = sext i32 %283 to i64
  br label %.loopexit.us.i93.i.i

.preheader.us.us.preheader.i99.i.i:               ; preds = %.preheader.lr.ph.split.us.i88.i.i
  %308 = add nuw i32 %282, 1
  br label %.lr.ph.us.us.us.i103.i.i

.lr.ph.us.us.us.i103.i.i:                         ; preds = %..loopexit_crit_edge.us.us.us.i110.i.i, %.preheader.us.us.preheader.i99.i.i
  %.lcssa2426 = phi i32 [ %283, %.preheader.us.us.preheader.i99.i.i ], [ %322, %..loopexit_crit_edge.us.us.us.i110.i.i ]
  %.02531.us.us.us.i104.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i99.i.i ], [ %316, %..loopexit_crit_edge.us.us.us.i110.i.i ]
  %309 = sext i32 %.02531.us.us.us.i104.i.i to i64
  %310 = getelementptr inbounds nuw i32, ptr %299, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !83
  %312 = add i32 %.lcssa2426, 1
  %313 = sext i32 %.lcssa2426 to i64
  %314 = getelementptr inbounds i32, ptr %297, i64 %313
  store i32 %311, ptr %314, align 4, !tbaa !83
  %.128.us.us.us.i105.i.i = add nsw i32 %.02531.us.us.us.i104.i.i, 1
  %315 = sext i32 %.128.us.us.us.i105.i.i to i64
  %316 = add i32 %308, %.02531.us.us.us.i104.i.i
  %317 = sext i32 %312 to i64
  br label %318

318:                                              ; preds = %318, %.lr.ph.us.us.us.i103.i.i
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %318 ], [ %317, %.lr.ph.us.us.us.i103.i.i ]
  %indvars.iv45.i106.i.i = phi i64 [ %indvars.iv.next46.i107.i.i, %318 ], [ %315, %.lr.ph.us.us.us.i103.i.i ]
  %319 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv45.i106.i.i
  %320 = load i32, ptr %319, align 4, !tbaa !83
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %321 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv48
  store i32 %320, ptr %321, align 4, !tbaa !83
  %indvars.iv.next46.i107.i.i = add nsw i64 %indvars.iv45.i106.i.i, 1
  %lftr.wideiv.i108.i.i = trunc i64 %indvars.iv.next46.i107.i.i to i32
  %exitcond48.not.i109.i.i = icmp eq i32 %316, %lftr.wideiv.i108.i.i
  br i1 %exitcond48.not.i109.i.i, label %..loopexit_crit_edge.us.us.us.i110.i.i, label %318, !llvm.loop !243

..loopexit_crit_edge.us.us.us.i110.i.i:           ; preds = %318
  %322 = trunc nsw i64 %indvars.iv.next49 to i32
  %323 = icmp slt i32 %316, %304
  br i1 %323, label %.lr.ph.us.us.us.i103.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split, !llvm.loop !244

.loopexit.us.i93.i.i:                             ; preds = %.loopexit.us.i93.i.i, %.preheader.us.preheader.i89.i.i
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.loopexit.us.i93.i.i ], [ %307, %.preheader.us.preheader.i89.i.i ]
  %indvars.iv.i94.i.i = phi i64 [ %indvars.iv.next.i95.i.i, %.loopexit.us.i93.i.i ], [ 0, %.preheader.us.preheader.i89.i.i ]
  %324 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv.i94.i.i
  %325 = load i32, ptr %324, align 4, !tbaa !83
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %326 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv44
  store i32 %325, ptr %326, align 4, !tbaa !83
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, %wide.trip.count.i90.i.i
  br i1 %exitcond.not.i96.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3, label %.loopexit.us.i93.i.i, !llvm.loop !244

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3: ; preds = %.loopexit.us.i93.i.i
  %327 = trunc nsw i64 %indvars.iv.next45 to i32
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split: ; preds = %..loopexit_crit_edge.us.us.us.i110.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3
  %.sink = phi i32 [ %327, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3 ], [ %322, %..loopexit_crit_edge.us.us.us.i110.i.i ]
  store i32 %.sink, ptr %278, align 8, !tbaa !240
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split, %277
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 95
  br i1 %exitcond130.not.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, label %277, !llvm.loop !250

_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i, %._crit_edge.i.i
  store i32 1, ptr %60, align 8, !tbaa !239
  %328 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %328, ptr %0, align 8, !tbaa !252
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %329, ptr noundef nonnull readonly align 8 dereferenceable(768) %1)
  %330 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !255
  %331 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !255
  %.not8.i.i.i = icmp eq ptr %330, %331
  br i1 %.not8.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, %.lr.ph.i.i22.i
  %.010.i.i.i = phi i32 [ %334, %.lr.ph.i.i22.i ], [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %335, %.lr.ph.i.i22.i ], [ %330, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !82, !noalias !255
  %334 = add nsw i32 %333, %.010.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %335, %331
  br i1 %.not.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i: ; preds = %.lr.ph.i.i22.i, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ], [ %334, %.lr.ph.i.i22.i ]
  %336 = add nsw i32 %.0.lcssa.i.i.i, 1
  %337 = sext i32 %336 to i64
  %338 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 730, i64 noundef %337, i64 noundef 4), !noalias !255
  store i32 0, ptr %338, align 4, !tbaa !83, !noalias !255
  %339 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !255
  %340 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !255
  %.not26.i.i.i = icmp eq ptr %339, %340
  br i1 %.not26.i.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %342 = load ptr, ptr %341, align 8, !tbaa !66, !noalias !255
  br label %343

343:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph31.i.i.i
  %.01429.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.01528.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.116.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.017.027.i.i.i = phi ptr [ %339, %.lr.ph31.i.i.i ], [ %353, %._crit_edge.i.i.i ]
  %344 = load i32, ptr %.sroa.017.027.i.i.i, align 8, !tbaa !67, !noalias !255
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %342, i64 %345, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !132, !noalias !255
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !82, !noalias !255
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %343
  %351 = sext i32 %.01528.i.i.i to i64
  br label %.lr.ph.i4.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i4.i.i
  %352 = trunc nsw i64 %indvars.iv.next.i.i24.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %343
  %.116.lcssa.i.i.i = phi i32 [ %.01528.i.i.i, %343 ], [ %352, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.01429.i.i.i, %343 ], [ %354, %._crit_edge.loopexit.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 56
  %.not.i3.i.i = icmp eq ptr %353, %340
  br i1 %.not.i3.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %343

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ %351, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i24.i, %.lr.ph.i4.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %356, %.lr.ph.i4.i.i ]
  %.123.i.i.i = phi i32 [ %.01429.i.i.i, %.lr.ph.preheader.i.i.i ], [ %354, %.lr.ph.i4.i.i ]
  %354 = add nsw i32 %.123.i.i.i, %347
  %indvars.iv.next.i.i24.i = add nsw i64 %indvars.iv.i.i23.i, 1
  %355 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv.next.i.i24.i
  store i32 %354, ptr %355, align 4, !tbaa !83, !noalias !255
  %356 = add nuw nsw i32 %.024.i.i.i, 1
  %357 = load i32, ptr %348, align 4, !tbaa !82, !noalias !255
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %.lr.ph.i4.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !258

359:                                              ; preds = %359, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %359 ]
  %360 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %10, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %360, align 8, !tbaa !240
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i32 0, ptr %361, align 8, !tbaa !242
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr null, ptr %362, align 8, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %11, label %359, !llvm.loop !259

_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit: ; preds = %._crit_edge.i.i.i, %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i32 %.0.lcssa.i.i.i, ptr %363, align 8, !tbaa !83
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr %338, ptr %.sroa.425.0..sroa_idx.i, align 8, !tbaa !133
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i32 %336, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !83
  %364 = load i8, ptr %71, align 8, !tbaa !131, !range !105, !noundef !106
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i8 %364, ptr %365, align 8, !tbaa !260
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull readonly align 8 dereferenceable(16) %366, i64 16, i1 false), !tbaa.struct !261
  br i1 %2, label %368, label %370

368:                                              ; preds = %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr null, ptr %369, align 8, !tbaa !263
  store i32 0, ptr %366, align 8, !tbaa !264
  br label %370

370:                                              ; preds = %368, %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
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
  %10 = load i32, ptr %9, align 8, !tbaa !162
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
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

32:                                               ; preds = %28
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %32
  store i32 %27, ptr %15, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %34, ptr %11, align 8, !tbaa !91
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
  store i32 %27, ptr %48, align 4, !tbaa !83
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
  store ptr %51, ptr %11, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %45
  store ptr %53, ptr %12, align 8, !tbaa !134
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !261
  store ptr %1, ptr %3, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  tail call void @_ZN13gmx_moltype_tD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %.05.i.i.i.i.i) #23
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 2408
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %7, ptr %8, align 8, !tbaa !265
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
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !267
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
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20, label %.lr.ph.i.i.i.i.i17, !llvm.loop !266

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20: ; preds = %.lr.ph.i.i.i.i.i17
  store ptr %23, ptr %8, align 8, !tbaa !265
  br label %_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_moltype_tSaIS0_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20
  %25 = phi ptr [ %.pre25, %18 ], [ %12, %20 ], [ %12, %22 ], [ %23, %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit.i.i20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -2400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !268
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = load ptr, ptr %27, align 8, !tbaa !164
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
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !270
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i22
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !270
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i: ; preds = %52, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 56
  %.not.i.i.i.i.i24 = icmp eq ptr %58, %29
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !271

_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI14gmx_molblock_tEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %28, align 8, !tbaa !163
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %36, %38, %40, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %59 = load ptr, ptr %27, align 8, !tbaa !164
  store i32 0, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %60, align 4, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %61, align 8, !tbaa !131
  %62 = load i32, ptr %2, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %62, ptr %63, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i8 0, ptr %64, align 8, !tbaa !272
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
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !273
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !274

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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

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
  store ptr %20, ptr %4, align 8, !tbaa !265
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
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !274

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
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !266

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
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i.i60, label %.lr.ph.i.i.i.i.i52, !llvm.loop !275

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP13gmx_moltype_tEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !266

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
  br i1 %.not.i.i.i57, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i56, !llvm.loop !266

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
  br i1 %.not.i.i.i62, label %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, label %.lr.ph.i.i.i60, !llvm.loop !266

_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63: ; preds = %.lr.ph.i.i.i60, %_ZSt27__uninitialized_default_n_aIP13gmx_moltype_tmS0_ET_S2_T0_RSaIT1_E.exit51
  %.not.i64 = icmp eq ptr %6, null
  br i1 %.not.i64, label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65, label %75

75:                                               ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63
  %76 = load ptr, ptr %11, align 8, !tbaa !273
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #22
  br label %_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65

_ZNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE13_M_deallocateEPS0_m.exit65: ; preds = %_ZSt8_DestroyIP13gmx_moltype_tS0_EvT_S2_RSaIT0_E.exit63, %75
  store ptr %38, ptr %0, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !265
  %80 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %38, i64 %36
  store ptr %80, ptr %11, align 8, !tbaa !273
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
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !276

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
  store ptr %16, ptr %.ptr10, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.ptr10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !134
  %20 = load ptr, ptr %6, align 8, !tbaa !133
  %21 = load ptr, ptr %7, align 8, !tbaa !133
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
  store ptr %27, ptr %17, align 8, !tbaa !91
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
  %32 = load ptr, ptr %.ptr8, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %33

33:                                               ; preds = %.preheader.i
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %34 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !134
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
  %46 = load ptr, ptr %.ptr14, align 8, !tbaa !92
  %.not.i.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15InteractionListD2Ev.exit.i6, label %47

47:                                               ; preds = %45
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.idx11
  %48 = getelementptr inbounds i8, ptr %.ptr13, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !134
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %1, align 8, !tbaa !92
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !276

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %1, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8, !tbaa !133
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
  store ptr %23, ptr %14, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %25, align 8, !tbaa !92
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i4, label %.noexc8, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %33 = icmp ugt i64 %31, 9223372036854775804
  br i1 %33, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, !prof !276

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
  store ptr %35, ptr %24, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !134
  %39 = load ptr, ptr %25, align 8, !tbaa !133
  %40 = load ptr, ptr %26, align 8, !tbaa !133
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
  store ptr %46, ptr %36, align 8, !tbaa !91
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5, %.noexc.i.i7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !134
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
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !277
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !278

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !163
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !278

_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !282, !noalias !279
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !279, !noalias !282
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !156, !alias.scope !282, !noalias !279
  store ptr %36, ptr %34, align 8, !tbaa !156, !alias.scope !279, !noalias !282
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !284, !alias.scope !282, !noalias !279
  store ptr %39, ptr %37, align 8, !tbaa !284, !alias.scope !279, !noalias !282
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !270, !alias.scope !282, !noalias !279
  store ptr %42, ptr %40, align 8, !tbaa !270, !alias.scope !279, !noalias !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !282, !noalias !279
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !156, !alias.scope !282, !noalias !279
  store ptr %45, ptr %43, align 8, !tbaa !156, !alias.scope !279, !noalias !282
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !284, !alias.scope !282, !noalias !279
  store ptr %48, ptr %46, align 8, !tbaa !284, !alias.scope !279, !noalias !282
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !270, !alias.scope !282, !noalias !279
  store ptr %51, ptr %49, align 8, !tbaa !270, !alias.scope !279, !noalias !282
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !282, !noalias !279
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !285

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, label %54

54:                                               ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !277
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #22
  br label %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %54
  store ptr %28, ptr %0, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !277
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not1926.not = icmp eq ptr %3, %5
  br i1 %.not1926.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.015.027 = phi ptr [ %27, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %.not24 = icmp sgt i32 %7, 0
  br i1 %.not24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.027, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !286

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !287
  %15 = load float, ptr %12, align 4, !tbaa !288
  %16 = fcmp une float %14, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !170
  %22 = fcmp une float %19, %21
  br i1 %22, label %.thread, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i16, ptr %25, align 4, !tbaa !290
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
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not2430.not = icmp eq ptr %3, %5
  br i1 %.not2430.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.020.031 = phi ptr [ %17, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %.not28 = icmp sgt i32 %7, 0
  br i1 %.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !291

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !287
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
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not2936.not = icmp eq ptr %3, %5
  br i1 %.not2936.not, label %.loopexit30, label %.lr.ph39

.lr.ph39:                                         ; preds = %1, %.loopexit
  %.sroa.022.037 = phi ptr [ %22, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 1616
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 1624
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph39
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !132
  %.not34 = icmp sgt i32 %12, 0
  br i1 %.not34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !292

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw %struct.t_atom, ptr %14, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !288
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !287
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %2, align 8, !tbaa !92
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
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 62
  br i1 %switch, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %union.t_iparams, ptr %11, i64 %.01719
  %18 = load float, ptr %17, align 4, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !148
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %12, %16
  %23 = add nuw nsw i64 %.01719, 1
  %exitcond.not = icmp eq i64 %23, %9
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !293

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
!79 = !{!75, !76, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !9, i64 0}
!82 = !{!68, !12, i64 4}
!83 = !{!12, !12, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88, !12, i64 48}
!88 = !{!"_ZTS13gmx_moltype_t", !6, i64 0, !75, i64 8, !89, i64 80, !90, i64 2360}
!89 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!90 = !{!"_ZTSN3gmx11ListOfListsIiEE", !13, i64 0, !13, i64 24}
!91 = !{!16, !17, i64 8}
!92 = !{!16, !17, i64 0}
!93 = !{!94, !12, i64 16}
!94 = !{!"_ZTS22t_interaction_function", !95, i64 0, !95, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!95 = !{!"p1 omnipotent char", !8, i64 0}
!96 = !{!94, !12, i64 28}
!97 = distinct !{!97, !85}
!98 = !{!99, !100, i64 20}
!99 = !{!"_ZTS6t_atom", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !81, i64 16, !81, i64 18, !100, i64 20, !12, i64 24, !12, i64 28, !9, i64 32}
!100 = !{!"_ZTS12ParticleType", !9, i64 0}
!101 = distinct !{!101, !85}
!102 = !{!5, !12, i64 764}
!103 = !{!5, !12, i64 760}
!104 = !{!75, !41, i64 64}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!75, !41, i64 66}
!108 = !{!75, !41, i64 65}
!109 = !{!75, !41, i64 67}
!110 = !{!75, !41, i64 68}
!111 = !{!76, !76, i64 0}
!112 = !{!55, !55, i64 0}
!113 = !{!78, !78, i64 0}
!114 = !{!75, !12, i64 40}
!115 = !{!77, !77, i64 0}
!116 = !{!75, !77, i64 48}
!117 = distinct !{!117, !85}
!118 = !{!99, !12, i64 24}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !85}
!121 = !{!75, !55, i64 16}
!122 = !{!75, !55, i64 24}
!123 = !{!75, !55, i64 32}
!124 = !{!75, !78, i64 56}
!125 = distinct !{!125, !85}
!126 = !{!127, !12, i64 8}
!127 = !{!"_ZTS9t_resinfo", !6, i64 0, !12, i64 8, !9, i64 12, !12, i64 16, !9, i64 20, !6, i64 24}
!128 = distinct !{!128, !85}
!129 = distinct !{!129, !85, !130}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = !{!5, !41, i64 160}
!132 = !{!88, !12, i64 8}
!133 = !{!17, !17, i64 0}
!134 = !{!16, !17, i64 16}
!135 = distinct !{!135, !85}
!136 = distinct !{!136, !85}
!137 = distinct !{!137, !85}
!138 = distinct !{!138, !85}
!139 = distinct !{!139, !85}
!140 = !{!21, !22, i64 8}
!141 = !{!21, !22, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTS22InteractionDefinitions", !144, i64 0, !145, i64 8, !18, i64 16, !18, i64 40, !89, i64 64, !146, i64 2344, !12, i64 2724, !25, i64 2728}
!144 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !8, i64 0}
!145 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!146 = !{!"_ZTSSt5arrayIiLm95EE", !9, i64 0}
!147 = !{i64 0, i64 48, !148}
!148 = !{!9, !9, i64 0}
!149 = !{!73, !73, i64 0}
!150 = !{!151, !95, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !153, i64 8, !9, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!153 = !{!"long", !9, i64 0}
!154 = !{!151, !153, i64 8}
!155 = !{!24, !24, i64 0}
!156 = !{!72, !73, i64 0}
!157 = distinct !{!157, !85}
!158 = distinct !{!158, !85}
!159 = !{!48, !48, i64 0}
!160 = distinct !{!160, !85}
!161 = !{!143, !12, i64 2724}
!162 = !{!5, !12, i64 176}
!163 = !{!39, !40, i64 8}
!164 = !{!39, !40, i64 0}
!165 = !{!166, !12, i64 4}
!166 = !{!"_ZTS20MoleculeBlockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!167 = !{!88, !76, i64 16}
!168 = distinct !{!168, !85, !130}
!169 = !{!99, !24, i64 12}
!170 = !{!99, !24, i64 4}
!171 = distinct !{!171, !85}
!172 = distinct !{!172, !85}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL20globalExclusionListsRK10gmx_mtop_t: argument 0"}
!175 = distinct !{!175, !"_ZL20globalExclusionListsRK10gmx_mtop_t"}
!176 = distinct !{!176, !85}
!177 = distinct !{!177, !85}
!178 = distinct !{!178, !85}
!179 = !{!180, !12, i64 0}
!180 = !{!"_ZTS8t_blocka", !12, i64 0, !17, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36}
!181 = !{!180, !12, i64 16}
!182 = !{!180, !17, i64 8}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN3gmx14ExclusionBlockE", !8, i64 0}
!190 = !{!188, !189, i64 16}
!191 = !{!188, !189, i64 8}
!192 = distinct !{!192, !85}
!193 = !{!152, !95, i64 0}
!194 = !{!153, !153, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!197 = !{!21, !22, i64 16}
!198 = distinct !{!198, !85}
!199 = distinct !{!199, !85}
!200 = !{!201, !202, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN3gmx5RangeIiEE", !8, i64 0}
!203 = !{!201, !202, i64 16}
!204 = !{!205, !12, i64 0}
!205 = !{!"_ZTSN3gmx5RangeIiEE", !12, i64 0, !12, i64 4}
!206 = !{!205, !12, i64 4}
!207 = distinct !{!207, !85}
!208 = !{!201, !202, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !85}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!230 = !{!231, !12, i64 0}
!231 = !{!"_ZTS6t_idef", !12, i64 0, !12, i64 4, !17, i64 8, !22, i64 16, !24, i64 24, !22, i64 32, !22, i64 40, !9, i64 48, !12, i64 2328}
!232 = !{!11, !12, i64 0}
!233 = !{!231, !12, i64 4}
!234 = !{!231, !17, i64 8}
!235 = !{!22, !22, i64 0}
!236 = !{!231, !22, i64 16}
!237 = !{!11, !24, i64 64}
!238 = !{!231, !24, i64 24}
!239 = !{!231, !12, i64 2328}
!240 = !{!241, !12, i64 0}
!241 = !{!"_ZTS7t_ilist", !12, i64 0, !17, i64 8, !12, i64 16}
!242 = !{!241, !12, i64 16}
!243 = distinct !{!243, !85}
!244 = distinct !{!244, !85}
!245 = distinct !{!245, !85}
!246 = distinct !{!246, !85}
!247 = !{!241, !17, i64 8}
!248 = distinct !{!248, !85}
!249 = distinct !{!249, !85}
!250 = distinct !{!250, !85}
!251 = !{!5, !6, i64 0}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTS10t_topology", !6, i64 0, !231, i64 8, !75, i64 2344, !254, i64 2416, !41, i64 2440, !58, i64 2448}
!254 = !{!"_ZTS7t_block", !12, i64 0, !17, i64 8, !12, i64 16}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZL26gmx_mtop_molecules_t_blockRK10gmx_mtop_t: argument 0"}
!257 = distinct !{!257, !"_ZL26gmx_mtop_molecules_t_blockRK10gmx_mtop_t"}
!258 = distinct !{!258, !85}
!259 = distinct !{!259, !85}
!260 = !{!253, !41, i64 2440}
!261 = !{i64 0, i64 4, !83, i64 8, i64 8, !262}
!262 = !{!59, !59, i64 0}
!263 = !{!5, !59, i64 696}
!264 = !{!5, !12, i64 688}
!265 = !{!34, !35, i64 8}
!266 = distinct !{!266, !85}
!267 = !{!35, !35, i64 0}
!268 = !{i64 0, i64 4, !83, i64 8, i64 8, !111, i64 16, i64 8, !112, i64 24, i64 8, !112, i64 32, i64 8, !112, i64 40, i64 4, !83, i64 48, i64 8, !115, i64 56, i64 8, !113, i64 64, i64 1, !269, i64 65, i64 1, !269, i64 66, i64 1, !269, i64 67, i64 1, !269, i64 68, i64 1, !269}
!269 = !{!41, !41, i64 0}
!270 = !{!72, !73, i64 16}
!271 = distinct !{!271, !85}
!272 = !{!5, !41, i64 704}
!273 = !{!34, !35, i64 16}
!274 = distinct !{!274, !85}
!275 = distinct !{!275, !85}
!276 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!277 = !{!39, !40, i64 16}
!278 = distinct !{!278, !85}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aI14gmx_molblock_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!72, !73, i64 8}
!285 = distinct !{!285, !85}
!286 = distinct !{!286, !85}
!287 = !{!99, !24, i64 8}
!288 = !{!99, !24, i64 0}
!289 = !{!99, !81, i64 18}
!290 = !{!99, !81, i64 16}
!291 = distinct !{!291, !85}
!292 = distinct !{!292, !85}
!293 = distinct !{!293, !85}
