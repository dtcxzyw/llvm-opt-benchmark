; ModuleID = 'bench/gromacs/original/mtop_util.ll'
source_filename = "bench/gromacs/original/mtop_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%class.IListIterator = type { ptr, i64 }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%"struct.gmx::EnumerationArray.43" = type { [5 x i32] }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
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
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [2408 x i8], ptr %12, i64 %15
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
  %25 = getelementptr inbounds nuw [36 x i8], ptr %23, i64 %indvars.iv39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 2, !tbaa !80
  %28 = load i32, ptr %22, align 4, !tbaa !82
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !83
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %33 = load i32, ptr %17, align 8, !tbaa !74
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next40, %34
  br i1 %35, label %24, label %._crit_edge28.split.us.us, !llvm.loop !84

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 0, ptr %36, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 8, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge33:                                    ; preds = %._crit_edge28.split, %._crit_edge28.split.us.us, %._crit_edge
  ret void

.lr.ph32.split:                                   ; preds = %.lr.ph32, %._crit_edge28.split
  %.sroa.021.030 = phi ptr [ %49, %._crit_edge28.split ], [ %8, %.lr.ph32 ]
  %40 = load i32, ptr %.sroa.021.030, align 8, !tbaa !67
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2408 x i8], ptr %12, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph27, label %._crit_edge28.split

.lr.ph27:                                         ; preds = %.lr.ph32.split
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 4
  %48 = load ptr, ptr %46, align 8, !tbaa !79
  br label %50

._crit_edge28.split:                              ; preds = %50, %.lr.ph32.split
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 56
  %.not = icmp eq ptr %49, %10
  br i1 %.not, label %._crit_edge33, label %.lr.ph32.split

50:                                               ; preds = %.lr.ph27, %50
  %indvars.iv36 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next37, %50 ]
  %51 = getelementptr inbounds nuw [36 x i8], ptr %48, i64 %indvars.iv36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %53 = load i16, ptr %52, align 2, !tbaa !80
  %54 = load i32, ptr %47, align 4, !tbaa !82
  %55 = zext i16 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !83
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %59 = load i32, ptr %43, align 8, !tbaa !74
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next37, %60
  br i1 %61, label %50, label %._crit_edge28.split, !llvm.loop !84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %8 ]
  ret i32 %.0.lcssa

8:                                                ; preds = %.lr.ph, %8
  %.012 = phi i32 [ 0, %.lr.ph ], [ %17, %8 ]
  %.sroa.07.011 = phi ptr [ %3, %.lr.ph ], [ %18, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = load i32, ptr %.sroa.07.011, align 8, !tbaa !67
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2408 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = mul nsw i32 %15, %10
  %17 = add nsw i32 %16, %.012
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 56
  %.not = icmp eq ptr %18, %5
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
  %13 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %15

._crit_edge:                                      ; preds = %15, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %31, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa

15:                                               ; preds = %.lr.ph, %15
  %.011 = phi i32 [ 0, %.lr.ph ], [ %31, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8
  %16 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %18, align 8, !tbaa !92
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 %16, %26
  %28 = load i32, ptr %14, align 16, !tbaa !93
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = add nsw i32 %30, %.011
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %9, align 8
  store ptr %.sroa.03.0.copyload, ptr %4, align 8
  store i64 %.sroa.4.0.copyload, ptr %10, align 8
  %33 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %33, label %._crit_edge, label %15
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

12:                                               ; preds = %39
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

15:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.115 = phi i32 [ %.01419, %.lr.ph ], [ %.2, %39 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = call noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %24, align 8, !tbaa !92
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = mul nsw i32 %22, %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load i32, ptr %34, align 16, !tbaa !93
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %33, %36
  %38 = add nsw i32 %37, %.115
  br label %39

39:                                               ; preds = %15, %21
  %.2 = phi i32 [ %38, %21 ], [ %.115, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %12, label %15, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [2408 x i8], ptr %8, i64 %11
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
  %22 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = add nsw i32 %27, %17
  store i32 %28, ptr %26, align 4, !tbaa !83
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
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %198, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %.013 = phi i32 [ %8, %.lr.ph ], [ %.4, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %.sroa.08.012 = phi ptr [ %4, %.lr.ph ], [ %199, %_ZL7atomcatP7t_atomsPKS_iiPi.exit ]
  %25 = load i32, ptr %.sroa.08.012, align 8, !tbaa !67
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw [2408 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = load i32, ptr %10, align 8, !tbaa !103
  %33 = load i32, ptr %29, align 8, !tbaa !74
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %37 = load i8, ptr %36, align 8, !tbaa !104, !range !105, !noundef !106
  store i8 %37, ptr %11, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 74
  %39 = load i8, ptr %38, align 2, !tbaa !107, !range !105, !noundef !106
  store i8 %39, ptr %12, align 2, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %41 = load i8, ptr %40, align 1, !tbaa !108, !range !105, !noundef !106
  store i8 %41, ptr %13, align 1, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 75
  %43 = load i8, ptr %42, align 1, !tbaa !109, !range !105, !noundef !106
  store i8 %43, ptr %14, align 1, !tbaa !109
  br label %.sink.split

44:                                               ; preds = %23
  %45 = load i8, ptr %11, align 8, !tbaa !104, !range !105, !noundef !106
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %49 = load i8, ptr %48, align 8, !tbaa !104, !range !105, !noundef !106
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i8 [ 0, %44 ], [ %49, %47 ]
  store i8 %51, ptr %11, align 8, !tbaa !104
  %52 = load i8, ptr %12, align 2, !tbaa !107, !range !105, !noundef !106
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 74
  %56 = load i8, ptr %55, align 2, !tbaa !107, !range !105, !noundef !106
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i8 [ 0, %50 ], [ %56, %54 ]
  store i8 %58, ptr %12, align 2, !tbaa !107
  %59 = load i8, ptr %13, align 1, !tbaa !108, !range !105, !noundef !106
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 73
  %63 = load i8, ptr %62, align 1, !tbaa !108, !range !105, !noundef !106
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i8 [ 0, %57 ], [ %63, %61 ]
  store i8 %65, ptr %13, align 1, !tbaa !108
  %66 = load i8, ptr %14, align 1, !tbaa !109, !range !105, !noundef !106
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 75
  %70 = load i8, ptr %69, align 1, !tbaa !109, !range !105, !noundef !106
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i8 [ 0, %64 ], [ %70, %68 ]
  store i8 %72, ptr %14, align 1, !tbaa !109
  %73 = load i8, ptr %15, align 4, !tbaa !110, !range !105, !noundef !106
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.sink.split, label %77

.sink.split:                                      ; preds = %71, %35
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %76 = load i8, ptr %75, align 4, !tbaa !110, !range !105, !noundef !106
  br label %77

77:                                               ; preds = %.sink.split, %71
  %storemerge = phi i8 [ 0, %71 ], [ %76, %.sink.split ]
  store i8 %storemerge, ptr %15, align 4, !tbaa !110
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %102, label %78

78:                                               ; preds = %77
  %79 = mul nsw i32 %33, %31
  %80 = add nsw i32 %24, %79
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %16, align 8, !tbaa !111
  %83 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef %82, i64 noundef range(i64 -2147483648, 2147483648) %81, i64 noundef 36)
  store ptr %83, ptr %16, align 8, !tbaa !111
  %84 = load ptr, ptr %17, align 8, !tbaa !112
  %85 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef %84, i64 noundef range(i64 -2147483648, 2147483648) %81, i64 noundef 8)
  store ptr %85, ptr %17, align 8, !tbaa !112
  %86 = load i8, ptr %12, align 2, !tbaa !107, !range !105, !noundef !106
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr %18, align 8, !tbaa !112
  %90 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef %89, i64 noundef range(i64 -2147483648, 2147483648) %81, i64 noundef 8)
  store ptr %90, ptr %18, align 8, !tbaa !112
  %91 = load i8, ptr %14, align 1, !tbaa !109, !range !105, !noundef !106
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %19, align 8, !tbaa !112
  %95 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef %94, i64 noundef range(i64 -2147483648, 2147483648) %81, i64 noundef 8)
  store ptr %95, ptr %19, align 8, !tbaa !112
  br label %96

96:                                               ; preds = %93, %88, %78
  %97 = load i8, ptr %15, align 4, !tbaa !110, !range !105, !noundef !106
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8, !tbaa !113
  %101 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef %100, i64 noundef range(i64 -2147483648, 2147483648) %81, i64 noundef 52)
  store ptr %101, ptr %20, align 8, !tbaa !113
  br label %102

102:                                              ; preds = %99, %96, %77
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !114
  %.not133.i = icmp eq i32 %104, 0
  br i1 %.not133.i, label %112, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 8, !tbaa !114
  %107 = mul nsw i32 %104, %31
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %22, align 8, !tbaa !115
  %111 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef %110, i64 noundef range(i64 -2147483648, 2147483648) %109, i64 noundef 32)
  store ptr %111, ptr %22, align 8, !tbaa !115
  br label %112

112:                                              ; preds = %105, %102
  %113 = icmp sgt i32 %31, 0
  br i1 %113, label %.lr.ph.i, label %._crit_edge149.thread.i

.lr.ph.i:                                         ; preds = %112
  %114 = load i32, ptr %21, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.pre.i = load i32, ptr %103, align 8, !tbaa !114
  br label %126

.lr.ph143.i:                                      ; preds = %126
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = sext i32 %33 to i64
  %118 = mul nsw i64 %117, 36
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %120 = shl nsw i64 %117, 3
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %124 = mul nsw i64 %117, 52
  %125 = sext i32 %24 to i64
  br label %152

126:                                              ; preds = %126, %.lr.ph.i
  %127 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %135, %126 ]
  %.0125140.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %126 ]
  %.0126139.i = phi i32 [ %114, %.lr.ph.i ], [ %136, %126 ]
  %128 = load ptr, ptr %22, align 8, !tbaa !116
  %129 = sext i32 %.0126139.i to i64
  %130 = getelementptr inbounds [32 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %115, align 8, !tbaa !116
  %132 = sext i32 %127 to i64
  %133 = shl nsw i64 %132, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = add nuw nsw i32 %.0125140.i, 1
  %135 = load i32, ptr %103, align 8, !tbaa !114
  %136 = add nsw i32 %135, %.0126139.i
  %exitcond.not.i = icmp eq i32 %134, %31
  br i1 %exitcond.not.i, label %.lr.ph143.i, label %126, !llvm.loop !117

.preheader137.i:                                  ; preds = %178
  %137 = icmp sgt i32 %33, 0
  %.pre15 = load i32, ptr %103, align 8, !tbaa !114
  %.pre17.pre = load i32, ptr %21, align 8, !tbaa !114
  br i1 %137, label %.preheader136.lr.ph.split.us.i, label %._crit_edge149.i

.preheader136.lr.ph.split.us.i:                   ; preds = %.preheader137.i
  %138 = load ptr, ptr %116, align 8, !tbaa !79
  %139 = load ptr, ptr %16, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.preheader136.us.i

.preheader136.us.i:                               ; preds = %._crit_edge.us.i, %.preheader136.lr.ph.split.us.i
  %.2148.us.i = phi i32 [ 0, %.preheader136.lr.ph.split.us.i ], [ %151, %._crit_edge.us.i ]
  %.2128147.us.i = phi i32 [ %24, %.preheader136.lr.ph.split.us.i ], [ %150, %._crit_edge.us.i ]
  %140 = mul nsw i32 %.2148.us.i, %.pre15
  %141 = add nsw i32 %140, %.pre17.pre
  %142 = sext i32 %.2128147.us.i to i64
  br label %143

143:                                              ; preds = %143, %.preheader136.us.i
  %indvars.iv159.i = phi i64 [ %142, %.preheader136.us.i ], [ %indvars.iv.next160.i, %143 ]
  %indvars.iv157.i = phi i64 [ 0, %.preheader136.us.i ], [ %indvars.iv.next158.i, %143 ]
  %144 = getelementptr inbounds nuw [36 x i8], ptr %138, i64 %indvars.iv157.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 4, !tbaa !118
  %147 = add nsw i32 %141, %146
  %148 = getelementptr inbounds [36 x i8], ptr %139, i64 %indvars.iv159.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 %147, ptr %149, align 4, !tbaa !118
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond164.not.i, label %._crit_edge.us.i, label %143, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %143
  %150 = trunc nsw i64 %indvars.iv.next160.i to i32
  %151 = add nuw nsw i32 %.2148.us.i, 1
  %exitcond165.not.i = icmp eq i32 %151, %31
  br i1 %exitcond165.not.i, label %._crit_edge149.i, label %.preheader136.us.i, !llvm.loop !120

152:                                              ; preds = %178, %.lr.ph143.i
  %indvars.iv.i = phi i64 [ %125, %.lr.ph143.i ], [ %indvars.iv.next.i, %178 ]
  %.1142.i = phi i32 [ 0, %.lr.ph143.i ], [ %179, %178 ]
  %153 = load ptr, ptr %16, align 8, !tbaa !79
  %154 = getelementptr inbounds [36 x i8], ptr %153, i64 %indvars.iv.i
  %155 = load ptr, ptr %116, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %118, i1 false)
  %156 = load ptr, ptr %17, align 8, !tbaa !121
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %indvars.iv.i
  %158 = load ptr, ptr %119, align 8, !tbaa !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %120, i1 false)
  %159 = load i8, ptr %12, align 2, !tbaa !107, !range !105, !noundef !106
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %171

161:                                              ; preds = %152
  %162 = load ptr, ptr %18, align 8, !tbaa !122
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %indvars.iv.i
  %164 = load ptr, ptr %121, align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %120, i1 false)
  %165 = load i8, ptr %14, align 1, !tbaa !109, !range !105, !noundef !106
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %19, align 8, !tbaa !123
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %indvars.iv.i
  %170 = load ptr, ptr %122, align 8, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %120, i1 false)
  br label %171

171:                                              ; preds = %167, %161, %152
  %172 = load i8, ptr %15, align 4, !tbaa !110, !range !105, !noundef !106
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %20, align 8, !tbaa !124
  %176 = getelementptr inbounds [52 x i8], ptr %175, i64 %indvars.iv.i
  %177 = load ptr, ptr %123, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %124, i1 false)
  br label %178

178:                                              ; preds = %174, %171
  %179 = add nuw nsw i32 %.1142.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %117
  %exitcond156.not.i = icmp eq i32 %179, %31
  br i1 %exitcond156.not.i, label %.preheader137.i, label %152, !llvm.loop !125

._crit_edge149.thread.i:                          ; preds = %112
  %180 = load i32, ptr %103, align 8, !tbaa !114
  %.pre16 = load i32, ptr %21, align 8, !tbaa !114
  br label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

._crit_edge149.i:                                 ; preds = %._crit_edge.us.i, %.preheader137.i
  %.not134.not.i = icmp sle i32 %.pre15, %32
  %181 = icmp sgt i32 %.pre15, 0
  %or.cond = and i1 %.not134.not.i, %181
  br i1 %or.cond, label %.preheader.i.preheader, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit

.preheader.i.preheader:                           ; preds = %._crit_edge149.i
  %182 = load ptr, ptr %22, align 8, !tbaa !116
  %wide.trip.count = zext nneg i32 %.pre15 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.1 = phi i32 [ %185, %._crit_edge.i ], [ %.013, %.preheader.i.preheader ]
  %.3152.i = phi i32 [ %190, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %183 = mul nuw nsw i32 %.3152.i, %.pre15
  %invariant.op = add i32 %183, %.pre17.pre
  br label %184

184:                                              ; preds = %184, %.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %.preheader.i ]
  %.3 = phi i32 [ %185, %184 ], [ %.1, %.preheader.i ]
  %185 = add nsw i32 %.3, 1
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %186
  %187 = sext i32 %.reass to i64
  %188 = getelementptr inbounds [32 x i8], ptr %182, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %185, ptr %189, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %184, !llvm.loop !128

._crit_edge.i:                                    ; preds = %184
  %190 = add nuw nsw i32 %.3152.i, 1
  %exitcond166.not.i = icmp eq i32 %190, %31
  br i1 %exitcond166.not.i, label %_ZL7atomcatP7t_atomsPKS_iiPi.exit, label %.preheader.i, !llvm.loop !129

_ZL7atomcatP7t_atomsPKS_iiPi.exit:                ; preds = %._crit_edge.i, %._crit_edge149.thread.i, %._crit_edge149.i
  %191 = phi i32 [ %.pre17.pre, %._crit_edge149.i ], [ %.pre16, %._crit_edge149.thread.i ], [ %.pre17.pre, %._crit_edge.i ]
  %.4 = phi i32 [ %.013, %._crit_edge149.i ], [ %.013, %._crit_edge149.thread.i ], [ %185, %._crit_edge.i ]
  %192 = phi i32 [ %.pre15, %._crit_edge149.i ], [ %180, %._crit_edge149.thread.i ], [ %.pre15, %._crit_edge.i ]
  %193 = mul nsw i32 %192, %31
  %194 = add nsw i32 %191, %193
  store i32 %194, ptr %21, align 8, !tbaa !114
  %195 = load i32, ptr %29, align 8, !tbaa !74
  %196 = mul nsw i32 %195, %31
  %197 = load i32, ptr %0, align 8, !tbaa !74
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %0, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %.not = icmp eq ptr %199, %6
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
  %.not242.i.i = icmp eq ptr %14, %16
  br i1 %.not242.i.i, label %._crit_edge.i.i, label %.lr.ph245.i.i

.lr.ph245.i.i:                                    ; preds = %3
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
  br label %506

35:                                               ; preds = %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, %.lr.ph245.i.i
  %.070244.i.i = phi i32 [ 0, %.lr.ph245.i.i ], [ %504, %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.sroa.0229.0243.i.i = phi ptr [ %14, %.lr.ph245.i.i ], [ %505, %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %36 = load i32, ptr %.sroa.0229.0243.i.i, align 8, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %17, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw [2408 x i8], ptr %38, i64 %37
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
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 4
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
  br i1 %70, label %333, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

71:                                               ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, %35
  %indvars.iv.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i ]
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %72, label %._crit_edge259.i.i [
    i32 62, label %73
    i32 63, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i
  ]

._crit_edge259.i.i:                               ; preds = %71
  %.pre260.i.i = load i32, ptr %58, align 4, !tbaa !82
  br label %240

73:                                               ; preds = %71
  %74 = load ptr, ptr %56, align 8, !tbaa !133
  %75 = load ptr, ptr %57, align 8, !tbaa !133
  %76 = icmp eq ptr %74, %75
  %.pre261.i.i = load i32, ptr %58, align 4, !tbaa !82
  br i1 %76, label %240, label %.preheader238.i.i

.preheader238.i.i:                                ; preds = %73
  %77 = icmp sgt i32 %.pre261.i.i, 0
  br i1 %77, label %.lr.ph.preheader.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader238.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !91
  %.pre257.i.i = load ptr, ptr %23, align 8, !tbaa !92
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, %.lr.ph.preheader.i.i
  %78 = phi ptr [ %208, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ %.pre257.i.i, %.lr.ph.preheader.i.i ]
  %79 = phi ptr [ %236, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ %.pre257.i.i, %.lr.ph.preheader.i.i ]
  %80 = phi ptr [ %210, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.068240.i.i = phi i32 [ %237, %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %81 = mul nsw i32 %.068240.i.i, %41
  %82 = add nsw i32 %81, %.070244.i.i
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
  %sext232.i.i = shl i64 %92, 30
  %93 = ashr i64 %sext232.i.i, 32
  %94 = add nsw i64 %93, %87
  %95 = icmp ugt i64 %94, %87
  br i1 %95, label %96, label %127

96:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i64 %93, 0
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
  br i1 %.not28.i.i.i, label %110, label %105

105:                                              ; preds = %97
  store i32 0, ptr %80, align 4, !tbaa !83
  %106 = getelementptr i8, ptr %80, i64 4
  %107 = add nsw i64 %93, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %105
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %105
  %.0.i.i.i.i.i.i = phi ptr [ %109, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %106, %105 ]
  store ptr %.0.i.i.i.i.i.i, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

110:                                              ; preds = %97
  %111 = icmp ult i64 %103, %93
  br i1 %111, label %112, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 %93)
  %113 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %87
  %114 = tail call i64 @llvm.umin.i64(i64 %113, i64 2305843009213693951)
  %115 = shl nuw nsw i64 %114, 2
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %86
  store i32 0, ptr %117, align 4, !tbaa !83
  %118 = add nsw i64 %93, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %120 = getelementptr i8, ptr %117, i64 4
  %.idx.i.i.i.i.i31.i.i.i = shl nuw nsw i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %.idx.i.i.i.i.i31.i.i.i, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %121 = icmp sgt i64 %86, 0
  br i1 %121, label %122, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

122:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %79, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %122, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i.i
  %.not.i35.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  %124 = sub i64 %99, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %124) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i: ; preds = %123, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %116, ptr %23, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %93
  store ptr %125, ptr %24, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %114
  store ptr %126, ptr %25, align 8, !tbaa !134
  %.pre258.i.i = load ptr, ptr %59, align 8, !tbaa !92
  %.pre264.i.i = ptrtoint ptr %.pre258.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

127:                                              ; preds = %.lr.ph.i.i
  %128 = icmp ult i64 %94, %87
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %94
  %.not.i.i.i.i.i = icmp eq ptr %80, %130
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %131, %129, %127, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, %96
  %.pre-phi265.i.i = phi i64 [ %.pre264.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %91, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %91, %96 ], [ %91, %131 ], [ %91, %129 ], [ %91, %127 ]
  %132 = phi ptr [ %116, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %78, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %78, %96 ], [ %78, %131 ], [ %78, %129 ], [ %78, %127 ]
  %133 = phi ptr [ %116, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %79, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %79, %96 ], [ %79, %131 ], [ %79, %129 ], [ %79, %127 ]
  %134 = phi ptr [ %125, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %.0.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %80, %96 ], [ %130, %131 ], [ %80, %129 ], [ %80, %127 ]
  %135 = phi ptr [ %.pre258.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i.i ], [ %89, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i ], [ %89, %96 ], [ %89, %131 ], [ %89, %129 ], [ %89, %127 ]
  %136 = load ptr, ptr %60, align 8, !tbaa !91
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %.pre-phi265.i.i
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader.lr.ph.split.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i

.preheader.lr.ph.split.us.i.i.i:                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %142 = icmp sgt i32 %83, 0
  br i1 %142, label %.preheader.us.us.preheader.i.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.split.us.i.i.i
  %wide.trip.count.i.i.i = and i64 %139, 2147483647
  br label %.loopexit.us.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %.preheader.lr.ph.split.us.i.i.i
  %143 = add nuw i32 %83, 1
  br label %.lr.ph.us.us.us.i.i.i

.lr.ph.us.us.us.i.i.i:                            ; preds = %..loopexit_crit_edge.us.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.02436.us.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i.i.i ], [ %149, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %.12735.us.us.us.i.i.i = phi i64 [ %87, %.preheader.us.us.preheader.i.i.i ], [ %.2.us.us.us.i.i.i, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %144 = sext i32 %.02436.us.us.us.i.i.i to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !83
  %147 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.12735.us.us.us.i.i.i
  store i32 %146, ptr %147, align 4, !tbaa !83
  %.129.us.us.us.i.i.i = add nsw i32 %.02436.us.us.us.i.i.i, 1
  %.230.us.us.us.i.i.i = add i64 %.12735.us.us.us.i.i.i, 1
  %148 = sext i32 %.129.us.us.us.i.i.i to i64
  %149 = add i32 %143, %.02436.us.us.us.i.i.i
  br label %150

150:                                              ; preds = %150, %.lr.ph.us.us.us.i.i.i
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.next56.i.i.i, %150 ], [ %148, %.lr.ph.us.us.us.i.i.i ]
  %.233.us.us.us.i.i.i = phi i64 [ %.2.us.us.us.i.i.i, %150 ], [ %.230.us.us.us.i.i.i, %.lr.ph.us.us.us.i.i.i ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv55.i.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !83
  %153 = add nsw i32 %152, %82
  %154 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.233.us.us.us.i.i.i
  store i32 %153, ptr %154, align 4, !tbaa !83
  %indvars.iv.next56.i.i.i = add nsw i64 %indvars.iv55.i.i.i, 1
  %.2.us.us.us.i.i.i = add i64 %.233.us.us.us.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next56.i.i.i to i32
  %exitcond58.not.i.i.i = icmp eq i32 %149, %lftr.wideiv.i.i.i
  br i1 %exitcond58.not.i.i.i, label %..loopexit_crit_edge.us.us.us.i.i.i, label %150, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i.i.i:              ; preds = %150
  %155 = icmp slt i32 %149, %140
  br i1 %155, label %.lr.ph.us.us.us.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, !llvm.loop !136

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.us.i.i.i ]
  %.12735.us45.i.i.i = phi i64 [ %87, %.preheader.us.preheader.i.i.i ], [ %.230.us47.i.i.i, %.loopexit.us.i.i.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !83
  %158 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.12735.us45.i.i.i
  store i32 %157, ptr %158, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.230.us47.i.i.i = add i64 %.12735.us45.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i, label %.loopexit.us.i.i.i, !llvm.loop !136

_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i:  ; preds = %.loopexit.us.i.i.i, %..loopexit_crit_edge.us.us.us.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !93
  %160 = ptrtoint ptr %134 to i64
  %161 = ptrtoint ptr %133 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = load ptr, ptr %57, align 8, !tbaa !91
  %165 = load ptr, ptr %56, align 8, !tbaa !92
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %sext233.i.i = shl i64 %168, 30
  %169 = ashr i64 %sext233.i.i, 32
  %170 = add nsw i64 %169, %163
  %171 = icmp ugt i64 %170, %163
  br i1 %171, label %172, label %203

172:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %.not.i199.i.i = icmp eq i64 %169, 0
  br i1 %.not.i199.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %25, align 8, !tbaa !134
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %175, %160
  %177 = ashr exact i64 %176, 2
  %178 = icmp ult i64 %163, 2305843009213693952
  tail call void @llvm.assume(i1 %178)
  %179 = xor i64 %163, 2305843009213693951
  %180 = icmp ule i64 %177, %179
  tail call void @llvm.assume(i1 %180)
  %.not28.i200.i.i = icmp ult i64 %177, %169
  br i1 %.not28.i200.i.i, label %186, label %181

181:                                              ; preds = %173
  store i32 0, ptr %134, align 4, !tbaa !83
  %182 = getelementptr i8, ptr %134, i64 4
  %183 = add nsw i64 %169, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i: ; preds = %181
  %.idx.i.i.i.i.i.i202.i.i = shl nuw nsw i64 %183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %.idx.i.i.i.i.i.i202.i.i, i1 false), !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i.i.i202.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i, %181
  %.0.i.i.i.i204.i.i = phi ptr [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i201.i.i ], [ %182, %181 ]
  store ptr %.0.i.i.i.i204.i.i, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

186:                                              ; preds = %173
  %187 = icmp ult i64 %179, %169
  br i1 %187, label %188, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i

188:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i: ; preds = %186
  %.sroa.speculated.i.i206.i.i = tail call i64 @llvm.umax.i64(i64 %163, i64 %169)
  %189 = add nuw nsw i64 %.sroa.speculated.i.i206.i.i, %163
  %190 = tail call i64 @llvm.umin.i64(i64 %189, i64 2305843009213693951)
  %191 = shl nuw nsw i64 %190, 2
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %162
  store i32 0, ptr %193, align 4, !tbaa !83
  %194 = add nsw i64 %169, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i209.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i207.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i207.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i
  %196 = getelementptr i8, ptr %193, i64 4
  %.idx.i.i.i.i.i31.i208.i.i = shl nuw nsw i64 %194, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %.idx.i.i.i.i.i31.i208.i.i, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i209.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i209.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i207.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i205.i.i
  %197 = icmp sgt i64 %162, 0
  br i1 %197, label %198, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i.i

198:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i209.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %133, i64 %162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i.i: ; preds = %198, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i209.i.i
  %.not.i35.i211.i.i = icmp eq ptr %133, null
  br i1 %.not.i35.i211.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i.i
  %200 = sub i64 %175, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %200) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i: ; preds = %199, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i210.i.i
  store ptr %192, ptr %23, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %169
  store ptr %201, ptr %24, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %190
  store ptr %202, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

203:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit.i.i
  %204 = icmp ult i64 %170, %163
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %170
  %.not.i.i.i107.i.i = icmp eq ptr %134, %206
  br i1 %.not.i.i.i107.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i, label %207

207:                                              ; preds = %205
  store ptr %206, ptr %24, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i:       ; preds = %207, %205, %203, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i, %172
  %208 = phi ptr [ %192, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i ], [ %132, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i ], [ %132, %172 ], [ %132, %207 ], [ %132, %205 ], [ %132, %203 ]
  %209 = phi ptr [ %192, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i ], [ %133, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i ], [ %133, %172 ], [ %133, %207 ], [ %133, %205 ], [ %133, %203 ]
  %210 = phi ptr [ %201, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i212.i.i ], [ %.0.i.i.i.i204.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i203.i.i ], [ %134, %172 ], [ %206, %207 ], [ %134, %205 ], [ %134, %203 ]
  %211 = load ptr, ptr %57, align 8, !tbaa !91
  %212 = load ptr, ptr %56, align 8, !tbaa !92
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.preheader.lr.ph.split.us.i74.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i

.preheader.lr.ph.split.us.i74.i.i:                ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i
  %219 = icmp sgt i32 %159, 0
  br i1 %219, label %.preheader.us.us.preheader.i88.i.i, label %.preheader.us.preheader.i75.i.i

.preheader.us.preheader.i75.i.i:                  ; preds = %.preheader.lr.ph.split.us.i74.i.i
  %wide.trip.count.i76.i.i = and i64 %216, 2147483647
  br label %.loopexit.us.i80.i.i

.preheader.us.us.preheader.i88.i.i:               ; preds = %.preheader.lr.ph.split.us.i74.i.i
  %220 = add nuw i32 %159, 1
  br label %.lr.ph.us.us.us.i93.i.i

.lr.ph.us.us.us.i93.i.i:                          ; preds = %..loopexit_crit_edge.us.us.us.i104.i.i, %.preheader.us.us.preheader.i88.i.i
  %.02436.us.us.us.i94.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i88.i.i ], [ %226, %..loopexit_crit_edge.us.us.us.i104.i.i ]
  %.12735.us.us.us.i95.i.i = phi i64 [ %163, %.preheader.us.us.preheader.i88.i.i ], [ %.2.us.us.us.i101.i.i, %..loopexit_crit_edge.us.us.us.i104.i.i ]
  %221 = sext i32 %.02436.us.us.us.i94.i.i to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !83
  %224 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.12735.us.us.us.i95.i.i
  store i32 %223, ptr %224, align 4, !tbaa !83
  %.129.us.us.us.i96.i.i = add nsw i32 %.02436.us.us.us.i94.i.i, 1
  %.230.us.us.us.i97.i.i = add i64 %.12735.us.us.us.i95.i.i, 1
  %225 = sext i32 %.129.us.us.us.i96.i.i to i64
  %226 = add i32 %220, %.02436.us.us.us.i94.i.i
  br label %227

227:                                              ; preds = %227, %.lr.ph.us.us.us.i93.i.i
  %indvars.iv55.i98.i.i = phi i64 [ %indvars.iv.next56.i100.i.i, %227 ], [ %225, %.lr.ph.us.us.us.i93.i.i ]
  %.233.us.us.us.i99.i.i = phi i64 [ %.2.us.us.us.i101.i.i, %227 ], [ %.230.us.us.us.i97.i.i, %.lr.ph.us.us.us.i93.i.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv55.i98.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = add nsw i32 %229, %82
  %231 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.233.us.us.us.i99.i.i
  store i32 %230, ptr %231, align 4, !tbaa !83
  %indvars.iv.next56.i100.i.i = add nsw i64 %indvars.iv55.i98.i.i, 1
  %.2.us.us.us.i101.i.i = add i64 %.233.us.us.us.i99.i.i, 1
  %lftr.wideiv.i102.i.i = trunc i64 %indvars.iv.next56.i100.i.i to i32
  %exitcond58.not.i103.i.i = icmp eq i32 %226, %lftr.wideiv.i102.i.i
  br i1 %exitcond58.not.i103.i.i, label %..loopexit_crit_edge.us.us.us.i104.i.i, label %227, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i104.i.i:           ; preds = %227
  %232 = icmp slt i32 %226, %217
  br i1 %232, label %.lr.ph.us.us.us.i93.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, !llvm.loop !136

.loopexit.us.i80.i.i:                             ; preds = %.loopexit.us.i80.i.i, %.preheader.us.preheader.i75.i.i
  %indvars.iv.i81.i.i = phi i64 [ 0, %.preheader.us.preheader.i75.i.i ], [ %indvars.iv.next.i83.i.i, %.loopexit.us.i80.i.i ]
  %.12735.us45.i82.i.i = phi i64 [ %163, %.preheader.us.preheader.i75.i.i ], [ %.230.us47.i84.i.i, %.loopexit.us.i80.i.i ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i81.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.12735.us45.i82.i.i
  store i32 %234, ptr %235, align 4, !tbaa !83
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i81.i.i, 1
  %.230.us47.i84.i.i = add i64 %.12735.us45.i82.i.i, 1
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv.next.i83.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i85.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, label %.loopexit.us.i80.i.i, !llvm.loop !136

_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i: ; preds = %.loopexit.us.i80.i.i, %..loopexit_crit_edge.us.us.us.i104.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i
  %236 = phi ptr [ %208, %..loopexit_crit_edge.us.us.us.i104.i.i ], [ %209, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i73.i.i ], [ %208, %.loopexit.us.i80.i.i ]
  %237 = add nuw nsw i32 %.068240.i.i, 1
  %238 = load i32, ptr %58, align 4, !tbaa !82
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %.lr.ph.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, !llvm.loop !137

240:                                              ; preds = %73, %._crit_edge259.i.i
  %241 = phi i32 [ %.pre260.i.i, %._crit_edge259.i.i ], [ %.pre261.i.i, %73 ]
  %242 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.i.i
  %243 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i.i
  %244 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 16, !tbaa !93
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  %249 = load ptr, ptr %242, align 8, !tbaa !92
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !91
  %256 = load ptr, ptr %243, align 8, !tbaa !92
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  %262 = mul nsw i32 %241, %261
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %253, %263
  %265 = icmp ugt i64 %264, %253
  br i1 %265, label %266, label %298

266:                                              ; preds = %240
  %.not.i214.i.i = icmp eq i32 %262, 0
  br i1 %.not.i214.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !134
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %250
  %272 = ashr exact i64 %271, 2
  %273 = icmp ult i64 %253, 2305843009213693952
  tail call void @llvm.assume(i1 %273)
  %274 = xor i64 %253, 2305843009213693951
  %275 = icmp ule i64 %272, %274
  tail call void @llvm.assume(i1 %275)
  %.not28.i215.i.i = icmp ult i64 %272, %263
  br i1 %.not28.i215.i.i, label %281, label %276

276:                                              ; preds = %267
  store i32 0, ptr %248, align 4, !tbaa !83
  %277 = getelementptr i8, ptr %248, i64 4
  %278 = add nsw i64 %263, -1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i218.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216.i.i: ; preds = %276
  %.idx.i.i.i.i.i.i217.i.i = shl nuw nsw i64 %278, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %277, i8 0, i64 %.idx.i.i.i.i.i.i217.i.i, i1 false), !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i.i.i.i.i.i217.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i218.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i218.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216.i.i, %276
  %.0.i.i.i.i219.i.i = phi ptr [ %280, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i216.i.i ], [ %277, %276 ]
  store ptr %.0.i.i.i.i219.i.i, ptr %247, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

281:                                              ; preds = %267
  %282 = icmp ult i64 %274, %263
  br i1 %282, label %283, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i220.i.i

283:                                              ; preds = %281
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i220.i.i: ; preds = %281
  %.sroa.speculated.i.i221.i.i = tail call i64 @llvm.umax.i64(i64 %253, i64 %263)
  %284 = add nuw nsw i64 %.sroa.speculated.i.i221.i.i, %253
  %285 = tail call i64 @llvm.umin.i64(i64 %284, i64 2305843009213693951)
  %286 = shl nuw nsw i64 %285, 2
  %287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #21
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %252
  store i32 0, ptr %288, align 4, !tbaa !83
  %289 = add nsw i64 %263, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i224.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i222.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i222.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i220.i.i
  %291 = getelementptr i8, ptr %288, i64 4
  %.idx.i.i.i.i.i31.i223.i.i = shl nuw nsw i64 %289, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %291, i8 0, i64 %.idx.i.i.i.i.i31.i223.i.i, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i224.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i224.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i222.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i220.i.i
  %292 = icmp sgt i64 %252, 0
  br i1 %292, label %293, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i225.i.i

293:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i224.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i225.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i225.i.i: ; preds = %293, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i224.i.i
  %.not.i35.i226.i.i = icmp eq ptr %249, null
  br i1 %.not.i35.i226.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i227.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i225.i.i
  %295 = sub i64 %270, %251
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %295) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i227.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i227.i.i: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i225.i.i
  store ptr %287, ptr %242, align 8, !tbaa !92
  %296 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %263
  store ptr %296, ptr %247, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %285
  store ptr %297, ptr %268, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

298:                                              ; preds = %240
  %299 = icmp ult i64 %264, %253
  br i1 %299, label %300, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %264
  %.not.i.i.i143.i.i = icmp eq ptr %248, %301
  br i1 %.not.i.i.i143.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i, label %302

302:                                              ; preds = %300
  store ptr %301, ptr %247, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i:      ; preds = %302, %300, %298, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i227.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i218.i.i, %266
  %303 = phi ptr [ %287, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i227.i.i ], [ %249, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i218.i.i ], [ %249, %266 ], [ %249, %302 ], [ %249, %300 ], [ %249, %298 ]
  %304 = icmp sgt i32 %241, 0
  br i1 %304, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i
  %305 = load ptr, ptr %254, align 8, !tbaa !91
  %306 = load ptr, ptr %243, align 8, !tbaa !92
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.preheader.lr.ph.split.us.i110.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i

.preheader.lr.ph.split.us.i110.i.i:               ; preds = %.preheader.lr.ph.i.i.i
  %313 = icmp sgt i32 %246, 0
  br i1 %313, label %.preheader.us.us.preheader.i124.i.i, label %.preheader.us.preheader.i111.i.i

.preheader.us.preheader.i111.i.i:                 ; preds = %.preheader.lr.ph.split.us.i110.i.i
  %wide.trip.count.i112.i.i = and i64 %310, 2147483647
  br label %.preheader.us.i113.i.i

.preheader.us.us.preheader.i124.i.i:              ; preds = %.preheader.lr.ph.split.us.i110.i.i
  %314 = add nuw i32 %246, 1
  br label %.preheader.us.us.i125.i.i

.preheader.us.us.i125.i.i:                        ; preds = %._crit_edge.split.us.us.us.i141.i.i, %.preheader.us.us.preheader.i124.i.i
  %.02542.us.us.i126.i.i = phi i32 [ %328, %._crit_edge.split.us.us.us.i141.i.i ], [ 0, %.preheader.us.us.preheader.i124.i.i ]
  %.02641.us.us.i127.i.i = phi i64 [ %.2.us.us.us.i137.i.i, %._crit_edge.split.us.us.us.i141.i.i ], [ %253, %.preheader.us.us.preheader.i124.i.i ]
  %.02839.us.us.i128.i.i = phi i32 [ %327, %._crit_edge.split.us.us.us.i141.i.i ], [ %.070244.i.i, %.preheader.us.us.preheader.i124.i.i ]
  br label %.lr.ph.us.us.us.i129.i.i

.lr.ph.us.us.us.i129.i.i:                         ; preds = %..loopexit_crit_edge.us.us.us.i140.i.i, %.preheader.us.us.i125.i.i
  %.02436.us.us.us.i130.i.i = phi i32 [ 0, %.preheader.us.us.i125.i.i ], [ %320, %..loopexit_crit_edge.us.us.us.i140.i.i ]
  %.12735.us.us.us.i131.i.i = phi i64 [ %.02641.us.us.i127.i.i, %.preheader.us.us.i125.i.i ], [ %.2.us.us.us.i137.i.i, %..loopexit_crit_edge.us.us.us.i140.i.i ]
  %315 = sext i32 %.02436.us.us.us.i130.i.i to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !83
  %318 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %.12735.us.us.us.i131.i.i
  store i32 %317, ptr %318, align 4, !tbaa !83
  %.129.us.us.us.i132.i.i = add nsw i32 %.02436.us.us.us.i130.i.i, 1
  %.230.us.us.us.i133.i.i = add i64 %.12735.us.us.us.i131.i.i, 1
  %319 = sext i32 %.129.us.us.us.i132.i.i to i64
  %320 = add i32 %314, %.02436.us.us.us.i130.i.i
  br label %321

321:                                              ; preds = %321, %.lr.ph.us.us.us.i129.i.i
  %indvars.iv55.i134.i.i = phi i64 [ %indvars.iv.next56.i136.i.i, %321 ], [ %319, %.lr.ph.us.us.us.i129.i.i ]
  %.233.us.us.us.i135.i.i = phi i64 [ %.2.us.us.us.i137.i.i, %321 ], [ %.230.us.us.us.i133.i.i, %.lr.ph.us.us.us.i129.i.i ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv55.i134.i.i
  %323 = load i32, ptr %322, align 4, !tbaa !83
  %324 = add nsw i32 %323, %.02839.us.us.i128.i.i
  %325 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %.233.us.us.us.i135.i.i
  store i32 %324, ptr %325, align 4, !tbaa !83
  %indvars.iv.next56.i136.i.i = add nsw i64 %indvars.iv55.i134.i.i, 1
  %.2.us.us.us.i137.i.i = add i64 %.233.us.us.us.i135.i.i, 1
  %lftr.wideiv.i138.i.i = trunc i64 %indvars.iv.next56.i136.i.i to i32
  %exitcond58.not.i139.i.i = icmp eq i32 %320, %lftr.wideiv.i138.i.i
  br i1 %exitcond58.not.i139.i.i, label %..loopexit_crit_edge.us.us.us.i140.i.i, label %321, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i140.i.i:           ; preds = %321
  %326 = icmp slt i32 %320, %311
  br i1 %326, label %.lr.ph.us.us.us.i129.i.i, label %._crit_edge.split.us.us.us.i141.i.i, !llvm.loop !136

._crit_edge.split.us.us.us.i141.i.i:              ; preds = %..loopexit_crit_edge.us.us.us.i140.i.i
  %327 = add nsw i32 %.02839.us.us.i128.i.i, %41
  %328 = add nuw nsw i32 %.02542.us.us.i126.i.i, 1
  %exitcond59.not.i142.i.i = icmp eq i32 %328, %241
  br i1 %exitcond59.not.i142.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, label %.preheader.us.us.i125.i.i, !llvm.loop !138

.preheader.us.i113.i.i:                           ; preds = %._crit_edge.split.us48.i122.i.i, %.preheader.us.preheader.i111.i.i
  %.02542.us.i114.i.i = phi i32 [ %332, %._crit_edge.split.us48.i122.i.i ], [ 0, %.preheader.us.preheader.i111.i.i ]
  %.02641.us.i115.i.i = phi i64 [ %.230.us47.i120.i.i, %._crit_edge.split.us48.i122.i.i ], [ %253, %.preheader.us.preheader.i111.i.i ]
  br label %.loopexit.us.i116.i.i

.loopexit.us.i116.i.i:                            ; preds = %.loopexit.us.i116.i.i, %.preheader.us.i113.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.preheader.us.i113.i.i ], [ %indvars.iv.next.i119.i.i, %.loopexit.us.i116.i.i ]
  %.12735.us45.i118.i.i = phi i64 [ %.02641.us.i115.i.i, %.preheader.us.i113.i.i ], [ %.230.us47.i120.i.i, %.loopexit.us.i116.i.i ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv.i117.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !83
  %331 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %.12735.us45.i118.i.i
  store i32 %330, ptr %331, align 4, !tbaa !83
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %.230.us47.i120.i.i = add i64 %.12735.us45.i118.i.i, 1
  %exitcond.not.i121.i.i = icmp eq i64 %indvars.iv.next.i119.i.i, %wide.trip.count.i112.i.i
  br i1 %exitcond.not.i121.i.i, label %._crit_edge.split.us48.i122.i.i, label %.loopexit.us.i116.i.i, !llvm.loop !136

._crit_edge.split.us48.i122.i.i:                  ; preds = %.loopexit.us.i116.i.i
  %332 = add nuw nsw i32 %.02542.us.i114.i.i, 1
  %exitcond54.not.i123.i.i = icmp eq i32 %332, %241
  br i1 %exitcond54.not.i123.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i, label %.preheader.us.i113.i.i, !llvm.loop !138

_ZL8ilistcatiP15InteractionListRKS_iii.exit144.i.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit108.i.i, %._crit_edge.split.us48.i122.i.i, %._crit_edge.split.us.us.us.i141.i.i, %.preheader.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i109.i.i, %.preheader238.i.i, %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %62, label %71, !llvm.loop !139

333:                                              ; preds = %62
  %334 = sdiv i32 %48, 2
  %335 = sdiv i32 %69, 2
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %27, align 8, !tbaa !140
  %338 = load ptr, ptr %26, align 8, !tbaa !141
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 48
  %343 = icmp ult i64 %342, %336
  br i1 %343, label %344, label %346

344:                                              ; preds = %333
  %345 = sub nuw nsw i64 %336, %342
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %345)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

346:                                              ; preds = %333
  %347 = icmp ugt i64 %342, %336
  br i1 %347, label %348, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw [48 x i8], ptr %338, i64 %336
  %.not.i.i.i.i.i.i = icmp eq ptr %337, %349
  br i1 %.not.i.i.i.i.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, label %350

350:                                              ; preds = %348
  store ptr %349, ptr %27, align 8, !tbaa !140
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i: ; preds = %350, %348, %346, %344
  %351 = icmp slt i32 %334, %335
  br i1 %351, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 40
  %356 = sext i32 %334 to i64
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !92
  br label %357

357:                                              ; preds = %420, %.lr.ph.i.i.i
  %358 = phi ptr [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %422, %420 ]
  %indvars.iv.i145.i.i = phi i64 [ %356, %.lr.ph.i.i.i ], [ %indvars.iv.next.i146.i.i, %420 ]
  %359 = load ptr, ptr %26, align 8, !tbaa !141
  %360 = getelementptr inbounds nuw [48 x i8], ptr %359, i64 %indvars.iv.i145.i.i
  %361 = shl nsw i64 %indvars.iv.i145.i.i, 1
  %362 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !83
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !142
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !141
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i.i.i, i64 %364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %360, ptr noundef nonnull align 4 dereferenceable(48) %365, i64 48, i1 false), !tbaa.struct !147
  %366 = load ptr, ptr %352, align 8, !tbaa !149
  %367 = load ptr, ptr %353, align 8, !tbaa !149
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %382

369:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %370 unwind label %372

370:                                              ; preds = %369
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 363) #20
          to label %371 unwind label %374

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %376

376:                                              ; preds = %374, %372
  %.pn.i.i.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %377 = load ptr, ptr %9, align 8, !tbaa !150
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %376
  %380 = load i64, ptr %378, align 8, !tbaa !148
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

common.resume.i:                                  ; preds = %911, %786, %626, %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %912, %911 ], [ %.pn.i157.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i ], [ %lpad.phi.i.i, %786 ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %625, %626 ], [ %625, %624 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume.i

382:                                              ; preds = %357
  %383 = load ptr, ptr %19, align 8, !tbaa !92
  %384 = getelementptr [4 x i8], ptr %383, i64 %361
  %385 = getelementptr i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !83
  %387 = sub nsw i32 %386, %.070244.i.i
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds nuw [12 x i8], ptr %366, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !154
  store float %390, ptr %360, align 4, !tbaa !148
  %391 = load ptr, ptr %352, align 8, !tbaa !155
  %392 = getelementptr inbounds nuw [12 x i8], ptr %391, i64 %388
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !154
  %395 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store float %394, ptr %395, align 4, !tbaa !148
  %396 = load ptr, ptr %352, align 8, !tbaa !155
  %397 = getelementptr inbounds nuw [12 x i8], ptr %396, i64 %388
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !154
  %400 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store float %399, ptr %400, align 4, !tbaa !148
  %401 = load ptr, ptr %354, align 8, !tbaa !149
  %402 = load ptr, ptr %355, align 8, !tbaa !149
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %417, label %404

404:                                              ; preds = %382
  %405 = getelementptr inbounds nuw [12 x i8], ptr %401, i64 %388
  %406 = load float, ptr %405, align 4, !tbaa !154
  %407 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store float %406, ptr %407, align 4, !tbaa !148
  %408 = load ptr, ptr %354, align 8, !tbaa !155
  %409 = getelementptr inbounds nuw [12 x i8], ptr %408, i64 %388
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !154
  %412 = getelementptr inbounds nuw i8, ptr %360, i64 28
  store float %411, ptr %412, align 4, !tbaa !148
  %413 = load ptr, ptr %354, align 8, !tbaa !155
  %414 = getelementptr inbounds nuw [12 x i8], ptr %413, i64 %388
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !154
  br label %420

417:                                              ; preds = %382
  %418 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store float %390, ptr %418, align 4, !tbaa !148
  %419 = getelementptr inbounds nuw i8, ptr %360, i64 28
  store float %394, ptr %419, align 4, !tbaa !148
  br label %420

420:                                              ; preds = %417, %404
  %.sink.i.i.i = phi float [ %399, %417 ], [ %416, %404 ]
  %421 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store float %.sink.i.i.i, ptr %421, align 4, !tbaa !148
  %422 = load ptr, ptr %19, align 8, !tbaa !92
  %423 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %361
  %424 = trunc nsw i64 %indvars.iv.i145.i.i to i32
  store i32 %424, ptr %423, align 4, !tbaa !83
  %indvars.iv.next.i146.i.i = add nsw i64 %indvars.iv.i145.i.i, 1
  %lftr.wideiv.i147.i.i = trunc i64 %indvars.iv.next.i146.i.i to i32
  %exitcond.not.i148.i.i = icmp eq i32 %335, %lftr.wideiv.i147.i.i
  br i1 %exitcond.not.i148.i.i, label %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %357, !llvm.loop !156

_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %420, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i.i.i, %62
  %425 = load ptr, ptr %22, align 8, !tbaa !91
  %426 = load ptr, ptr %21, align 8, !tbaa !92
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = lshr exact i64 %429, 2
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, %55
  br i1 %432, label %433, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

433:                                              ; preds = %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i
  %434 = sdiv i32 %55, 2
  %435 = sdiv i32 %431, 2
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %29, align 8, !tbaa !140
  %438 = load ptr, ptr %28, align 8, !tbaa !141
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 48
  %443 = icmp ult i64 %442, %436
  br i1 %443, label %444, label %446

444:                                              ; preds = %433
  %445 = sub nuw nsw i64 %436, %442
  tail call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %445)
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i

446:                                              ; preds = %433
  %447 = icmp ugt i64 %442, %436
  br i1 %447, label %448, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw [48 x i8], ptr %438, i64 %436
  %.not.i.i.i.i161.i.i = icmp eq ptr %437, %449
  br i1 %.not.i.i.i.i161.i.i, label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i, label %450

450:                                              ; preds = %448
  store ptr %449, ptr %29, align 8, !tbaa !140
  br label %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i

_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i: ; preds = %450, %448, %446, %444
  %451 = icmp slt i32 %434, %435
  br i1 %451, label %.lr.ph.i150.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i150.i.i:                                  ; preds = %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 16
  %454 = sext i32 %434 to i64
  %.pre.i151.i.i = load ptr, ptr %21, align 8, !tbaa !92
  br label %455

455:                                              ; preds = %480, %.lr.ph.i150.i.i
  %456 = phi ptr [ %.pre.i151.i.i, %.lr.ph.i150.i.i ], [ %499, %480 ]
  %indvars.iv.i152.i.i = phi i64 [ %454, %.lr.ph.i150.i.i ], [ %indvars.iv.next.i155.i.i, %480 ]
  %457 = load ptr, ptr %28, align 8, !tbaa !141
  %458 = getelementptr inbounds nuw [48 x i8], ptr %457, i64 %indvars.iv.i152.i.i
  %459 = shl nsw i64 %indvars.iv.i152.i.i, 1
  %460 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !83
  %.val.i153.i.i = load ptr, ptr %1, align 8, !tbaa !142
  %.val.val.i154.i.i = load ptr, ptr %.val.i153.i.i, align 8, !tbaa !141
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i154.i.i, i64 %462
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %458, ptr noundef nonnull align 4 dereferenceable(48) %463, i64 48, i1 false), !tbaa.struct !147
  %464 = load ptr, ptr %452, align 8, !tbaa !149
  %465 = load ptr, ptr %453, align 8, !tbaa !149
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %480

467:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %468 unwind label %470

468:                                              ; preds = %467
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 399) #20
          to label %469 unwind label %472

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %468
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %474

474:                                              ; preds = %472, %470
  %.pn.i157.i.i = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %475 = load ptr, ptr %6, align 8, !tbaa !150
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i.i: ; preds = %474
  %478 = load i64, ptr %476, align 8, !tbaa !148
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i159.i.i: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

480:                                              ; preds = %455
  %481 = load ptr, ptr %21, align 8, !tbaa !92
  %482 = getelementptr [4 x i8], ptr %481, i64 %459
  %483 = getelementptr i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !83
  %485 = sub nsw i32 %484, %.070244.i.i
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw [12 x i8], ptr %464, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !154
  store float %488, ptr %458, align 4, !tbaa !148
  %489 = load ptr, ptr %452, align 8, !tbaa !155
  %490 = getelementptr inbounds nuw [12 x i8], ptr %489, i64 %486
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !154
  %493 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store float %492, ptr %493, align 4, !tbaa !148
  %494 = load ptr, ptr %452, align 8, !tbaa !155
  %495 = getelementptr inbounds nuw [12 x i8], ptr %494, i64 %486
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load float, ptr %496, align 4, !tbaa !154
  %498 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store float %497, ptr %498, align 4, !tbaa !148
  %499 = load ptr, ptr %21, align 8, !tbaa !92
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %459
  %501 = trunc nsw i64 %indvars.iv.i152.i.i to i32
  store i32 %501, ptr %500, align 4, !tbaa !83
  %indvars.iv.next.i155.i.i = add nsw i64 %indvars.iv.i152.i.i, 1
  %exitcond.not.i156.i.i = icmp eq i64 %indvars.iv.next.i155.i.i, %436
  br i1 %exitcond.not.i156.i.i, label %_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i, label %455, !llvm.loop !157

_ZL19set_fbposres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %480, %_ZL13resizeIParamsPSt6vectorI9t_iparamsSaIS0_EEi.exit.i149.i.i, %_ZL17set_posres_paramsI22InteractionDefinitionsEvPT_PK14gmx_molblock_tii.exit.i.i
  %502 = load i32, ptr %58, align 4, !tbaa !82
  %503 = mul nsw i32 %502, %41
  %504 = add nsw i32 %503, %.070244.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0243.i.i, i64 56
  %.not.i.i = icmp eq ptr %505, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

506:                                              ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, %.preheader.i.i
  %indvars.iv253.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next254.i.i, %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i ]
  %507 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv253.i.i
  %508 = load ptr, ptr %34, align 8, !tbaa !158
  %509 = getelementptr inbounds nuw [24 x i8], ptr %508, i64 %indvars.iv253.i.i
  %510 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv253.i.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i32, ptr %511, align 16, !tbaa !93
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !91
  %515 = load ptr, ptr %507, align 8, !tbaa !92
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !91
  %522 = load ptr, ptr %509, align 8, !tbaa !92
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %sext.i.i = shl i64 %525, 30
  %526 = ashr i64 %sext.i.i, 32
  %527 = add nsw i64 %526, %519
  %528 = icmp ugt i64 %527, %519
  br i1 %528, label %529, label %530

529:                                              ; preds = %506
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %507, i64 noundef %526)
  %.pre262.i.i = load ptr, ptr %509, align 8, !tbaa !92
  %.pre263.i.i = ptrtoint ptr %.pre262.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i

530:                                              ; preds = %506
  %531 = icmp ult i64 %527, %519
  br i1 %531, label %532, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %527
  %.not.i.i.i197.i.i = icmp eq ptr %514, %533
  br i1 %.not.i.i.i197.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i, label %534

534:                                              ; preds = %532
  store ptr %533, ptr %513, align 8, !tbaa !91
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i:      ; preds = %534, %532, %530, %529
  %.pre-phi.i.i = phi i64 [ %524, %534 ], [ %524, %532 ], [ %524, %530 ], [ %.pre263.i.i, %529 ]
  %535 = phi ptr [ %522, %534 ], [ %522, %532 ], [ %522, %530 ], [ %.pre262.i.i, %529 ]
  %536 = load ptr, ptr %520, align 8, !tbaa !91
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %.pre-phi.i.i
  %539 = lshr exact i64 %538, 2
  %540 = trunc i64 %539 to i32
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.preheader.lr.ph.split.us.i164.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i

.preheader.lr.ph.split.us.i164.i.i:               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i
  %542 = icmp sgt i32 %512, 0
  %543 = load ptr, ptr %507, align 8, !tbaa !92
  br i1 %542, label %.preheader.us.us.preheader.i178.i.i, label %.preheader.us.preheader.i165.i.i

.preheader.us.preheader.i165.i.i:                 ; preds = %.preheader.lr.ph.split.us.i164.i.i
  %wide.trip.count.i166.i.i = and i64 %539, 2147483647
  br label %.loopexit.us.i170.i.i

.preheader.us.us.preheader.i178.i.i:              ; preds = %.preheader.lr.ph.split.us.i164.i.i
  %544 = add nuw i32 %512, 1
  br label %.lr.ph.us.us.us.i183.i.i

.lr.ph.us.us.us.i183.i.i:                         ; preds = %..loopexit_crit_edge.us.us.us.i194.i.i, %.preheader.us.us.preheader.i178.i.i
  %.02436.us.us.us.i184.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i178.i.i ], [ %550, %..loopexit_crit_edge.us.us.us.i194.i.i ]
  %.12735.us.us.us.i185.i.i = phi i64 [ %519, %.preheader.us.us.preheader.i178.i.i ], [ %.2.us.us.us.i191.i.i, %..loopexit_crit_edge.us.us.us.i194.i.i ]
  %545 = sext i32 %.02436.us.us.us.i184.i.i to i64
  %546 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !83
  %548 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %.12735.us.us.us.i185.i.i
  store i32 %547, ptr %548, align 4, !tbaa !83
  %.129.us.us.us.i186.i.i = add nsw i32 %.02436.us.us.us.i184.i.i, 1
  %.230.us.us.us.i187.i.i = add i64 %.12735.us.us.us.i185.i.i, 1
  %549 = sext i32 %.129.us.us.us.i186.i.i to i64
  %550 = add i32 %544, %.02436.us.us.us.i184.i.i
  br label %551

551:                                              ; preds = %551, %.lr.ph.us.us.us.i183.i.i
  %indvars.iv55.i188.i.i = phi i64 [ %indvars.iv.next56.i190.i.i, %551 ], [ %549, %.lr.ph.us.us.us.i183.i.i ]
  %.233.us.us.us.i189.i.i = phi i64 [ %.2.us.us.us.i191.i.i, %551 ], [ %.230.us.us.us.i187.i.i, %.lr.ph.us.us.us.i183.i.i ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %indvars.iv55.i188.i.i
  %553 = load i32, ptr %552, align 4, !tbaa !83
  %554 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %.233.us.us.us.i189.i.i
  store i32 %553, ptr %554, align 4, !tbaa !83
  %indvars.iv.next56.i190.i.i = add nsw i64 %indvars.iv55.i188.i.i, 1
  %.2.us.us.us.i191.i.i = add i64 %.233.us.us.us.i189.i.i, 1
  %lftr.wideiv.i192.i.i = trunc i64 %indvars.iv.next56.i190.i.i to i32
  %exitcond58.not.i193.i.i = icmp eq i32 %550, %lftr.wideiv.i192.i.i
  br i1 %exitcond58.not.i193.i.i, label %..loopexit_crit_edge.us.us.us.i194.i.i, label %551, !llvm.loop !135

..loopexit_crit_edge.us.us.us.i194.i.i:           ; preds = %551
  %555 = icmp slt i32 %550, %540
  br i1 %555, label %.lr.ph.us.us.us.i183.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, !llvm.loop !136

.loopexit.us.i170.i.i:                            ; preds = %.loopexit.us.i170.i.i, %.preheader.us.preheader.i165.i.i
  %indvars.iv.i171.i.i = phi i64 [ 0, %.preheader.us.preheader.i165.i.i ], [ %indvars.iv.next.i173.i.i, %.loopexit.us.i170.i.i ]
  %.12735.us45.i172.i.i = phi i64 [ %519, %.preheader.us.preheader.i165.i.i ], [ %.230.us47.i174.i.i, %.loopexit.us.i170.i.i ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %indvars.iv.i171.i.i
  %557 = load i32, ptr %556, align 4, !tbaa !83
  %558 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %.12735.us45.i172.i.i
  store i32 %557, ptr %558, align 4, !tbaa !83
  %indvars.iv.next.i173.i.i = add nuw nsw i64 %indvars.iv.i171.i.i, 1
  %.230.us47.i174.i.i = add i64 %.12735.us45.i172.i.i, 1
  %exitcond.not.i175.i.i = icmp eq i64 %indvars.iv.next.i173.i.i, %wide.trip.count.i166.i.i
  br i1 %exitcond.not.i175.i.i, label %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, label %.loopexit.us.i170.i.i, !llvm.loop !136

_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i: ; preds = %.loopexit.us.i170.i.i, %..loopexit_crit_edge.us.us.us.i194.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i162.i.i
  %indvars.iv.next254.i.i = add nuw nsw i64 %indvars.iv253.i.i, 1
  %exitcond256.not.i.i = icmp eq i64 %indvars.iv.next254.i.i, 95
  br i1 %exitcond256.not.i.i, label %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i, label %506, !llvm.loop !159

_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP15InteractionListRKS_iii.exit198.i.i, %._crit_edge.i.i
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 2724
  store i32 1, ptr %559, align 4, !tbaa !160
  br i1 %2, label %560, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

560:                                              ; preds = %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %562 = load i32, ptr %561, align 8, !tbaa !161
  %563 = sext i32 %562 to i64
  %564 = icmp slt i32 %562, 0
  br i1 %564, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %560
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %560
  %.not.i.i.i.i.i10.i = icmp eq i32 %562, 0
  br i1 %.not.i.i.i.i.i10.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc32.i.i

.noexc32.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %565 = shl nuw nsw i64 %563, 2
  %566 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %566, i8 0, i64 %565, i1 false), !tbaa !83
  %567 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %563
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %565
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %567 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc32.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.12.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %570, %.noexc32.i.i ]
  %.sroa.036.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %566, %.noexc32.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %569, %.noexc32.i.i ]
  %571 = load ptr, ptr %15, align 8, !tbaa !162
  %572 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i11.i = icmp eq ptr %571, %572
  br i1 %.not.i11.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 56
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %578 = load ptr, ptr %577, align 8, !tbaa !66
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %580 = load ptr, ptr %579, align 8
  br label %584

._crit_edge46.i.i:                                ; preds = %.loopexit.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %581 = ptrtoint ptr %.sroa.036.0.i.i to i64
  %582 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %581
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.i.i, i64 %582
  invoke void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef %1, ptr %.sroa.036.0.i.i, ptr %583)
          to label %621 unwind label %624

584:                                              ; preds = %.loopexit.i.i, %.lr.ph45.i.i
  %.02944.i.i = phi i64 [ 0, %.lr.ph45.i.i ], [ %620, %.loopexit.i.i ]
  %585 = getelementptr inbounds nuw [56 x i8], ptr %572, i64 %.02944.i.i
  %586 = load i32, ptr %585, align 8, !tbaa !67
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds nuw [2408 x i8], ptr %578, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 872
  %590 = load ptr, ptr %589, align 8, !tbaa !133
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 880
  %592 = load ptr, ptr %591, align 8, !tbaa !133
  %593 = icmp eq ptr %590, %592
  br i1 %593, label %.loopexit.i.i, label %594

594:                                              ; preds = %584
  %595 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !82
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.preheader.lr.ph.i.i, label %.loopexit.i.i

.preheader.lr.ph.i.i:                             ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !132
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.preheader.preheader.i.i, label %.loopexit.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %601 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %602 = getelementptr inbounds nuw [24 x i8], ptr %580, i64 %.02944.i.i
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !164
  %605 = load ptr, ptr %601, align 8, !tbaa !166
  %606 = zext nneg i32 %599 to i64
  %607 = sext i32 %604 to i64
  br label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %._crit_edge.i17.i, %.preheader.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i17.i ], [ %607, %.preheader.preheader.i.i ]
  %.02543.i.i = phi i32 [ %608, %._crit_edge.i17.i ], [ 0, %.preheader.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %.sroa.036.0.i.i, i64 %indvars.iv.i
  br label %609

._crit_edge.i17.i:                                ; preds = %619
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %606
  %608 = add nuw nsw i32 %.02543.i.i, 1
  %exitcond90.not.i = icmp eq i32 %608, %596
  br i1 %exitcond90.not.i, label %.loopexit.i.i, label %.lr.ph.i14.i, !llvm.loop !167

609:                                              ; preds = %619, %.lr.ph.i14.i
  %indvars.iv.i15.i = phi i64 [ 0, %.lr.ph.i14.i ], [ %indvars.iv.next.i16.i, %619 ]
  %610 = getelementptr inbounds nuw [36 x i8], ptr %605, i64 %indvars.iv.i15.i
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %612 = load float, ptr %611, align 4, !tbaa !168
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !169
  %615 = fcmp une float %612, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %609
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i15.i
  %617 = load i32, ptr %gep.i.i, align 4, !tbaa !83
  %618 = or i32 %617, 512
  store i32 %618, ptr %gep.i.i, align 4, !tbaa !83
  br label %619

619:                                              ; preds = %616, %609
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16.i, %606
  br i1 %exitcond.not.i, label %._crit_edge.i17.i, label %609, !llvm.loop !170

.loopexit.i.i:                                    ; preds = %._crit_edge.i17.i, %.preheader.lr.ph.i.i, %594, %584
  %620 = add nuw i64 %.02944.i.i, 1
  %exitcond.not.i12.i = icmp eq i64 %620, %576
  br i1 %exitcond.not.i12.i, label %._crit_edge46.i.i, label %584, !llvm.loop !171

621:                                              ; preds = %._crit_edge46.i.i
  %.not.i.i.i.i13.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i.i.i.i13.i, label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i, label %622

622:                                              ; preds = %621
  %623 = sub i64 %.sroa.12.0.i.i, %581
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.i.i, i64 noundef %623) #22
  br label %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i

624:                                              ; preds = %._crit_edge46.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i33.i.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i.i.i33.i.i, label %common.resume.i, label %626

626:                                              ; preds = %624
  %627 = sub i64 %.sroa.12.0.i.i, %581
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.0.i.i, i64 noundef %627) #22
  br label %common.resume.i

_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i: ; preds = %622, %621, %_ZL18copyIListsFromMtopI22InteractionDefinitionsEvRK10gmx_mtop_tPT_b.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %628 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21, !noalias !172
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %628, align 4, !noalias !172
  %631 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %632, i8 0, i64 24, i1 false), !alias.scope !172
  %633 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !172
  %634 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !172
  %.not54.i.i = icmp eq ptr %633, %634
  br i1 %.not54.i.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %638

638:                                              ; preds = %._crit_edge.i18.i, %.lr.ph58.i.i
  %.promoted60.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted60102.i, %._crit_edge.i18.i ]
  %.promoted56.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted56100.i, %._crit_edge.i18.i ]
  %.promoted52.i = phi ptr [ null, %.lr.ph58.i.i ], [ %.promoted5298.i, %._crit_edge.i18.i ]
  %.promoted50.i = phi ptr [ %628, %.lr.ph58.i.i ], [ %.promoted5096.i, %._crit_edge.i18.i ]
  %.promoted48.i = phi ptr [ %629, %.lr.ph58.i.i ], [ %.promoted4894.i, %._crit_edge.i18.i ]
  %.promoted.i = phi ptr [ %629, %.lr.ph58.i.i ], [ %.promoted92.i, %._crit_edge.i18.i ]
  %.pre6061.i.i = phi ptr [ %629, %.lr.ph58.i.i ], [ %.pre6062.i.i, %._crit_edge.i18.i ]
  %639 = phi ptr [ %628, %.lr.ph58.i.i ], [ %654, %._crit_edge.i18.i ]
  %640 = phi ptr [ %628, %.lr.ph58.i.i ], [ %655, %._crit_edge.i18.i ]
  %641 = phi ptr [ %629, %.lr.ph58.i.i ], [ %656, %._crit_edge.i18.i ]
  %.056.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i18.i ]
  %.sroa.046.055.i.i = phi ptr [ %633, %.lr.ph58.i.i ], [ %657, %._crit_edge.i18.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.046.055.i.i, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !82, !noalias !172
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph.i20.i, label %._crit_edge.i18.i

.lr.ph.i20.i:                                     ; preds = %638
  %645 = load ptr, ptr %635, align 8, !tbaa !66, !noalias !172
  %646 = load i32, ptr %.sroa.046.055.i.i, align 8, !tbaa !67, !noalias !172
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds nuw [2408 x i8], ptr %645, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2360
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 2368
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 2384
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 2392
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  br label %658

._crit_edge.i18.loopexit.i:                       ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i
  store ptr %703, ptr %630, align 8
  store ptr %702, ptr %631, align 8
  store ptr %701, ptr %12, align 8
  store ptr %756, ptr %636, align 8
  store ptr %755, ptr %632, align 8
  store ptr %754, ptr %637, align 8
  br label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %._crit_edge.i18.loopexit.i, %638
  %.promoted60102.i = phi ptr [ %.promoted60.i, %638 ], [ %754, %._crit_edge.i18.loopexit.i ]
  %.promoted56100.i = phi ptr [ %.promoted56.i, %638 ], [ %755, %._crit_edge.i18.loopexit.i ]
  %.promoted5298.i = phi ptr [ %.promoted52.i, %638 ], [ %756, %._crit_edge.i18.loopexit.i ]
  %.promoted5096.i = phi ptr [ %.promoted50.i, %638 ], [ %701, %._crit_edge.i18.loopexit.i ]
  %.promoted4894.i = phi ptr [ %.promoted48.i, %638 ], [ %702, %._crit_edge.i18.loopexit.i ]
  %.promoted92.i = phi ptr [ %.promoted.i, %638 ], [ %703, %._crit_edge.i18.loopexit.i ]
  %.pre6062.i.i = phi ptr [ %.pre6061.i.i, %638 ], [ %.pre6064.i.i, %._crit_edge.i18.loopexit.i ]
  %654 = phi ptr [ %639, %638 ], [ %704, %._crit_edge.i18.loopexit.i ]
  %655 = phi ptr [ %640, %638 ], [ %704, %._crit_edge.i18.loopexit.i ]
  %656 = phi ptr [ %641, %638 ], [ %.pre6064.i.i, %._crit_edge.i18.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ %.056.i.i, %638 ], [ %779, %._crit_edge.i18.loopexit.i ]
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.046.055.i.i, i64 56
  %.not.i19.i = icmp eq ptr %657, %634
  br i1 %.not.i19.i, label %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i, label %638

658:                                              ; preds = %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, %.lr.ph.i20.i
  %659 = phi ptr [ %.promoted60.i, %.lr.ph.i20.i ], [ %754, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %660 = phi ptr [ %.promoted56.i, %.lr.ph.i20.i ], [ %755, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %661 = phi ptr [ %.promoted52.i, %.lr.ph.i20.i ], [ %756, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %662 = phi ptr [ %.promoted50.i, %.lr.ph.i20.i ], [ %701, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %663 = phi ptr [ %.promoted48.i, %.lr.ph.i20.i ], [ %702, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %664 = phi ptr [ %.promoted.i, %.lr.ph.i20.i ], [ %703, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.pre60.i.i = phi ptr [ %.pre6061.i.i, %.lr.ph.i20.i ], [ %.pre6064.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %665 = phi ptr [ %639, %.lr.ph.i20.i ], [ %704, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %666 = phi ptr [ %640, %.lr.ph.i20.i ], [ %704, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %667 = phi ptr [ %641, %.lr.ph.i20.i ], [ %.pre6064.i.i, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.153.i.i = phi i32 [ %.056.i.i, %.lr.ph.i20.i ], [ %779, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %.01452.i.i = phi i32 [ 0, %.lr.ph.i20.i ], [ %780, %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i ]
  %668 = load ptr, ptr %649, align 8, !tbaa !133, !noalias !172
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %670 = load ptr, ptr %650, align 8, !tbaa !133, !noalias !172
  %671 = ptrtoint ptr %667 to i64
  %672 = ptrtoint ptr %666 to i64
  %673 = sub i64 %671, %672
  %.not73.i19.i.i = icmp eq ptr %669, %670
  br i1 %.not73.i19.i.i, label %.noexc.i22.i, label %674

674:                                              ; preds = %658
  %675 = ptrtoint ptr %670 to i64
  %676 = ptrtoint ptr %669 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 2
  %679 = ptrtoint ptr %664 to i64
  %680 = sub i64 %679, %671
  %.not.i20.i.i = icmp ult i64 %680, %677
  br i1 %.not.i20.i.i, label %682, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i: ; preds = %674
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %667, ptr nonnull align 4 %669, i64 %677, i1 false), !noalias !172
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 %677
  br label %.noexc.i22.i

682:                                              ; preds = %674
  %683 = ashr exact i64 %673, 2
  %684 = sub nsw i64 2305843009213693951, %683
  %685 = icmp ult i64 %684, %678
  br i1 %685, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i: ; preds = %682
  %.sroa.speculated.i.i36.i.i = tail call i64 @llvm.umax.i64(i64 %683, i64 %678)
  %686 = add nsw i64 %.sroa.speculated.i.i36.i.i, %683
  %687 = icmp ult i64 %686, %683
  %688 = tail call i64 @llvm.umin.i64(i64 %686, i64 2305843009213693951)
  %689 = select i1 %687, i64 2305843009213693951, i64 %688
  %.not.i.i37.i.i = icmp eq i64 %689, 0
  br i1 %.not.i.i37.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i, label %690

690:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i
  %691 = shl nuw nsw i64 %689, 2
  %692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i unwind label %.loopexit.i26.i, !noalias !172

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i: ; preds = %690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i
  %693 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i35.i.i ], [ %692, %690 ]
  %.not.i.i.i.i.i.i.i.i.i56.i39.i.i = icmp eq ptr %667, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i39.i.i, label %695, label %694

694:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %693, ptr align 4 %666, i64 %673, i1 false), !noalias !172
  br label %695

695:                                              ; preds = %694, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i38.i.i
  %696 = getelementptr inbounds i8, ptr %693, i64 %673
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %696, ptr nonnull align 4 %669, i64 %677, i1 false), !noalias !172
  %697 = getelementptr inbounds i8, ptr %696, i64 %677
  %.not.i61.i41.i.i = icmp eq ptr %666, null
  br i1 %.not.i61.i41.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i, label %698

698:                                              ; preds = %695
  %699 = sub i64 %679, %672
  tail call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %699) #22, !noalias !172
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i: ; preds = %698, %695
  %700 = getelementptr inbounds nuw [4 x i8], ptr %693, i64 %689
  br label %.noexc.i22.i

.noexc.i22.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i, %658
  %701 = phi ptr [ %693, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %662, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %662, %658 ]
  %702 = phi ptr [ %697, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %681, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %663, %658 ]
  %703 = phi ptr [ %700, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %664, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %664, %658 ]
  %.pre6064.i.i = phi ptr [ %697, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %681, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %.pre60.i.i, %658 ]
  %704 = phi ptr [ %693, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i42.i.i ], [ %662, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i22.i.i ], [ %665, %658 ]
  %705 = ptrtoint ptr %661 to i64
  %706 = ptrtoint ptr %660 to i64
  %707 = sub i64 %705, %706
  %708 = lshr exact i64 %707, 2
  %709 = trunc i64 %708 to i32
  %710 = ptrtoint ptr %.pre6064.i.i to i64
  %711 = ptrtoint ptr %704 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 2
  %714 = load ptr, ptr %650, align 8, !tbaa !91, !noalias !172
  %715 = load ptr, ptr %649, align 8, !tbaa !92, !noalias !172
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 2
  %.neg26.i.i.i = add nsw i64 %713, 1
  %720 = sub nsw i64 %.neg26.i.i.i, %719
  %721 = icmp ult i64 %720, %713
  br i1 %721, label %.lr.ph.i.i27.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i27.i, %.noexc.i22.i
  %722 = load ptr, ptr %651, align 8, !tbaa !133, !noalias !172
  %723 = load ptr, ptr %652, align 8, !tbaa !133, !noalias !172
  %.not73.i.i.i = icmp eq ptr %722, %723
  br i1 %.not73.i.i.i, label %.noexc15.i.i, label %724

724:                                              ; preds = %._crit_edge.i.i.i
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  %728 = ashr exact i64 %727, 2
  %729 = ptrtoint ptr %659 to i64
  %730 = sub i64 %729, %705
  %.not.i16.i.i = icmp ult i64 %730, %727
  br i1 %.not.i16.i.i, label %732, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i: ; preds = %724
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %661, ptr align 4 %722, i64 %727, i1 false), !noalias !172
  %731 = getelementptr inbounds nuw i8, ptr %661, i64 %727
  br label %.noexc15.i.i

732:                                              ; preds = %724
  %733 = ashr exact i64 %707, 2
  %734 = sub nsw i64 2305843009213693951, %733
  %735 = icmp ult i64 %734, %728
  br i1 %735, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i

.invoke.i.i:                                      ; preds = %732, %682
  %736 = phi ptr [ %701, %732 ], [ %662, %682 ]
  %737 = phi ptr [ %702, %732 ], [ %663, %682 ]
  %738 = phi ptr [ %703, %732 ], [ %664, %682 ]
  store ptr %738, ptr %630, align 8
  store ptr %737, ptr %631, align 8
  store ptr %736, ptr %12, align 8
  store ptr %661, ptr %636, align 8
  store ptr %660, ptr %632, align 8
  store ptr %659, ptr %637, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i, !noalias !172

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i: ; preds = %732
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %733, i64 %728)
  %739 = add nsw i64 %.sroa.speculated.i.i.i25.i, %733
  %740 = icmp ult i64 %739, %733
  %741 = tail call i64 @llvm.umin.i64(i64 %739, i64 2305843009213693951)
  %742 = select i1 %740, i64 2305843009213693951, i64 %741
  %.not.i.i.i.i = icmp eq i64 %742, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %743

743:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i
  %744 = shl nuw nsw i64 %742, 2
  %745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %744) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i26.i, !noalias !172

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %743, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i
  %746 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24.i ], [ %745, %743 ]
  %.not.i.i.i.i.i.i.i.i.i56.i.i.i = icmp eq ptr %661, %660
  br i1 %.not.i.i.i.i.i.i.i.i.i56.i.i.i, label %748, label %747

747:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %746, ptr align 4 %660, i64 %707, i1 false), !noalias !172
  br label %748

748:                                              ; preds = %747, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %749 = getelementptr inbounds i8, ptr %746, i64 %707
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %749, ptr align 4 %722, i64 %727, i1 false), !noalias !172
  %750 = getelementptr inbounds i8, ptr %749, i64 %727
  %.not.i61.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i61.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, label %751

751:                                              ; preds = %748
  %752 = sub i64 %729, %706
  tail call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %752) #22, !noalias !172
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i: ; preds = %751, %748
  %753 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %742
  br label %.noexc15.i.i

.noexc15.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i, %._crit_edge.i.i.i
  %754 = phi ptr [ %753, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %659, %._crit_edge.i.i.i ], [ %659, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ]
  %755 = phi ptr [ %746, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %660, %._crit_edge.i.i.i ], [ %660, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ]
  %756 = phi ptr [ %750, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i ], [ %661, %._crit_edge.i.i.i ], [ %731, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53.i.i.i ]
  %.not.i.i23.i = icmp eq i32 %.153.i.i, 0
  br i1 %.not.i.i23.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %761

.lr.ph.i.i27.i:                                   ; preds = %.noexc.i22.i, %.lr.ph.i.i27.i
  %.02027.i.i.i = phi i64 [ %760, %.lr.ph.i.i27.i ], [ %720, %.noexc.i22.i ]
  %757 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %.02027.i.i.i
  %758 = load i32, ptr %757, align 4, !tbaa !83, !noalias !172
  %759 = add nsw i32 %758, %709
  store i32 %759, ptr %757, align 4, !tbaa !83, !noalias !172
  %760 = add nuw i64 %.02027.i.i.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %760, %713
  br i1 %exitcond.not.i.i28.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i27.i, !llvm.loop !175

761:                                              ; preds = %.noexc15.i.i
  %762 = ptrtoint ptr %756 to i64
  %763 = ptrtoint ptr %755 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 2
  %766 = load ptr, ptr %652, align 8, !tbaa !91, !noalias !172
  %767 = load ptr, ptr %651, align 8, !tbaa !92, !noalias !172
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %772 = sub nsw i64 %765, %771
  %773 = icmp ult i64 %772, %765
  br i1 %773, label %.lr.ph30.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i

.lr.ph30.i.i.i:                                   ; preds = %761, %.lr.ph30.i.i.i
  %.028.i.i.i = phi i64 [ %777, %.lr.ph30.i.i.i ], [ %772, %761 ]
  %774 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %.028.i.i.i
  %775 = load i32, ptr %774, align 4, !tbaa !83, !noalias !172
  %776 = add nsw i32 %775, %.153.i.i
  store i32 %776, ptr %774, align 4, !tbaa !83, !noalias !172
  %777 = add nuw i64 %.028.i.i.i, 1
  %exitcond31.not.i.i.i = icmp eq i64 %777, %765
  br i1 %exitcond31.not.i.i.i, label %_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !176

_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i.exit.i.i: ; preds = %.lr.ph30.i.i.i, %761, %.noexc15.i.i
  %778 = load i32, ptr %653, align 8, !tbaa !132, !noalias !172
  %779 = add nsw i32 %778, %.153.i.i
  %780 = add nuw nsw i32 %.01452.i.i, 1
  %781 = load i32, ptr %642, align 4, !tbaa !82, !noalias !172
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %658, label %._crit_edge.i18.loopexit.i, !llvm.loop !177

.loopexit.i26.i:                                  ; preds = %743, %690
  %783 = phi ptr [ %701, %743 ], [ %662, %690 ]
  %784 = phi ptr [ %702, %743 ], [ %663, %690 ]
  %785 = phi ptr [ %703, %743 ], [ %664, %690 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %785, ptr %630, align 8
  store ptr %784, ptr %631, align 8
  store ptr %783, ptr %12, align 8
  store ptr %661, ptr %636, align 8
  store ptr %660, ptr %632, align 8
  store ptr %659, ptr %637, align 8
  br label %786

.loopexit.split-lp.i.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i26.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i26.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %common.resume.i

_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i:   ; preds = %._crit_edge.i18.i, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i
  %787 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted60102.i, %._crit_edge.i18.i ]
  %788 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted5298.i, %._crit_edge.i18.i ]
  %789 = phi ptr [ null, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted56100.i, %._crit_edge.i18.i ]
  %790 = phi ptr [ %629, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted92.i, %._crit_edge.i18.i ]
  %791 = phi ptr [ %629, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted4894.i, %._crit_edge.i18.i ]
  %792 = phi ptr [ %628, %_ZL31sortFreeEnergyInteractionsAtEndRK10gmx_mtop_tP22InteractionDefinitions.exit.i ], [ %.promoted5096.i, %._crit_edge.i18.i ]
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %794 = load ptr, ptr %793, align 8, !tbaa !92
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %797 = load ptr, ptr %796, align 8, !tbaa !134
  store ptr %792, ptr %793, align 8, !tbaa !92
  store ptr %791, ptr %795, align 8, !tbaa !91
  store ptr %790, ptr %796, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %798

798:                                              ; preds = %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %794 to i64
  %801 = sub i64 %799, %800
  tail call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %801) #22
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %798, %_ZL20globalExclusionListsRK10gmx_mtop_t.exit.i
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %803 = load ptr, ptr %802, align 8, !tbaa !92
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %806 = load ptr, ptr %805, align 8, !tbaa !134
  store ptr %789, ptr %802, align 8, !tbaa !92
  store ptr %788, ptr %804, align 8, !tbaa !91
  store ptr %787, ptr %805, align 8, !tbaa !134
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %807

807:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %803 to i64
  %810 = sub i64 %808, %809
  tail call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %810) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %807, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  %.phi.trans.insert103.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre104.i = load ptr, ptr %.phi.trans.insert103.i, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %811 = icmp eq ptr %.pre.i, %.pre104.i
  br i1 %811, label %_ZL13gen_local_topRK10gmx_mtop_tbbP14gmx_localtop_t.exit, label %812

812:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %813 = ptrtoint ptr %.pre104.i to i64
  %814 = ptrtoint ptr %.pre.i to i64
  %815 = sub i64 %813, %814
  %816 = getelementptr i8, ptr %.pre.i, i64 %815
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_Z11init_blockaP8t_blocka(ptr noundef nonnull %4)
  %817 = ashr exact i64 %815, 2
  %818 = load ptr, ptr %795, align 8, !tbaa !91
  %819 = load ptr, ptr %793, align 8, !tbaa !92
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = ashr exact i64 %822, 2
  %824 = trunc i64 %823 to i32
  %825 = add i32 %824, -1
  store i32 %825, ptr %4, align 8, !tbaa !178
  %826 = mul i64 %817, %817
  %827 = trunc i64 %826 to i32
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %827, ptr %828, align 8, !tbaa !180
  %829 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %830 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 564, i64 noundef %823, i64 noundef 4)
  store ptr %830, ptr %829, align 8, !tbaa !133
  %831 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %832 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 565, i64 noundef %826, i64 noundef 4)
  store ptr %832, ptr %831, align 8, !tbaa !133
  %833 = load i32, ptr %4, align 8, !tbaa !178
  %834 = icmp sgt i32 %833, 0
  %.pre.pre.i.i = load ptr, ptr %829, align 8, !tbaa !181
  br i1 %834, label %.lr.ph.i34.i, label %._crit_edge.i30.i

.preheader.i37.i:                                 ; preds = %.lr.ph.i34.i
  %835 = icmp sgt i32 %859, 0
  br i1 %835, label %.lr.ph64.i.i, label %._crit_edge.i30.i

.lr.ph64.i.i:                                     ; preds = %.preheader.i37.i
  %836 = icmp sgt i64 %817, 0
  br i1 %836, label %.lr.ph61.us.i.i, label %.lr.ph64.split.i.i

.lr.ph61.us.i.i:                                  ; preds = %.lr.ph64.i.i, %._crit_edge.split.us.us.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph64.i.i ]
  %.04462.us.i.i = phi i32 [ %.2.us.us.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.lr.ph64.i.i ]
  %837 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.i.i, i64 %indvars.iv72.i.i
  store i32 %.04462.us.i.i, ptr %837, align 4, !tbaa !83
  br label %838

838:                                              ; preds = %..loopexit_crit_edge.us.us.i.i, %.lr.ph61.us.i.i
  %.04260.us.us.i.i = phi i64 [ 0, %.lr.ph61.us.i.i ], [ %849, %..loopexit_crit_edge.us.us.i.i ]
  %.159.us.us.i.i = phi i32 [ %.04462.us.i.i, %.lr.ph61.us.i.i ], [ %.2.us.us.i.i, %..loopexit_crit_edge.us.us.i.i ]
  %839 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.04260.us.us.i.i
  %840 = load i32, ptr %839, align 4, !tbaa !83
  %841 = zext i32 %840 to i64
  %.not.us.us.i.i = icmp eq i64 %indvars.iv72.i.i, %841
  br i1 %.not.us.us.i.i, label %.lr.ph58.us.us.i.i, label %..loopexit_crit_edge.us.us.i.i

.lr.ph58.us.us.i.i:                               ; preds = %838
  %842 = mul i64 %.04260.us.us.i.i, %817
  %843 = trunc i64 %842 to i32
  %844 = sext i32 %840 to i64
  %845 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i.i, i64 %844
  store i32 %843, ptr %845, align 4, !tbaa !83
  %846 = getelementptr [4 x i8], ptr %832, i64 %842
  br label %850

..loopexit_crit_edge.us.us.loopexit.i.i:          ; preds = %850
  %847 = add i64 %842, %817
  %848 = trunc i64 %847 to i32
  br label %..loopexit_crit_edge.us.us.i.i

..loopexit_crit_edge.us.us.i.i:                   ; preds = %..loopexit_crit_edge.us.us.loopexit.i.i, %838
  %.2.us.us.i.i = phi i32 [ %.159.us.us.i.i, %838 ], [ %848, %..loopexit_crit_edge.us.us.loopexit.i.i ]
  %849 = add nuw nsw i64 %.04260.us.us.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %849, %817
  br i1 %exitcond71.not.i.i, label %._crit_edge.split.us.us.i.i, label %838, !llvm.loop !182

850:                                              ; preds = %850, %.lr.ph58.us.us.i.i
  %.04057.us.us.i.i = phi i64 [ 0, %.lr.ph58.us.us.i.i ], [ %854, %850 ]
  %851 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.04057.us.us.i.i
  %852 = load i32, ptr %851, align 4, !tbaa !83
  %853 = getelementptr [4 x i8], ptr %846, i64 %.04057.us.us.i.i
  store i32 %852, ptr %853, align 4, !tbaa !83
  %854 = add nuw nsw i64 %.04057.us.us.i.i, 1
  %exitcond.not.i38.i = icmp eq i64 %854, %817
  br i1 %exitcond.not.i38.i, label %..loopexit_crit_edge.us.us.loopexit.i.i, label %850, !llvm.loop !183

._crit_edge.split.us.us.i.i:                      ; preds = %..loopexit_crit_edge.us.us.i.i
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %855 = load i32, ptr %4, align 8, !tbaa !178
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next73.i.i, %856
  br i1 %857, label %.lr.ph61.us.i.i, label %._crit_edge.i30.i, !llvm.loop !184

.lr.ph.i34.i:                                     ; preds = %812, %.lr.ph.i34.i
  %indvars.iv.i35.i = phi i64 [ %indvars.iv.next.i36.i, %.lr.ph.i34.i ], [ 0, %812 ]
  %858 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.i.i, i64 %indvars.iv.i35.i
  store i32 0, ptr %858, align 4, !tbaa !83
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %859 = load i32, ptr %4, align 8, !tbaa !178
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next.i36.i, %860
  br i1 %861, label %.lr.ph.i34.i, label %.preheader.i37.i, !llvm.loop !185

._crit_edge.i30.i:                                ; preds = %.lr.ph64.split.i.i, %._crit_edge.split.us.us.i.i, %.preheader.i37.i, %812
  %862 = getelementptr i8, ptr %816, i64 -4
  %863 = load i32, ptr %862, align 4, !tbaa !83
  %864 = sext i32 %863 to i64
  %865 = getelementptr [4 x i8], ptr %.pre.pre.i.i, i64 %864
  %866 = getelementptr i8, ptr %865, i64 4
  store i32 %827, ptr %866, align 4, !tbaa !83
  %867 = load i32, ptr %4, align 8, !tbaa !178
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [4 x i8], ptr %.pre.pre.i.i, i64 %868
  store i32 %827, ptr %869, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %870 = load ptr, ptr %795, align 8, !tbaa !91
  %871 = load ptr, ptr %793, align 8, !tbaa !92
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = ashr exact i64 %874, 2
  %876 = add nsw i64 %875, -1
  %877 = icmp ugt i64 %876, 384307168202282325
  br i1 %877, label %.noexc.i33.i, label %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

.noexc.i33.i:                                     ; preds = %._crit_edge.i30.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %._crit_edge.i30.i
  store i64 0, ptr %5, align 8
  %.not.i.i.i.i.i31.i = icmp eq i64 %876, 0
  br i1 %.not.i.i.i.i.i31.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %878 = mul nuw nsw i64 %876, 24
  %879 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #21
  store ptr %879, ptr %5, align 8, !tbaa !186
  %880 = getelementptr inbounds nuw [24 x i8], ptr %879, i64 %876
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %879, i8 0, i64 %878, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %879, i64 %878
  br label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i

.lr.ph64.split.i.i:                               ; preds = %.lr.ph64.i.i, %.lr.ph64.split.i.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next69.i.i, %.lr.ph64.split.i.i ], [ 0, %.lr.ph64.i.i ]
  %881 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.i.i, i64 %indvars.iv68.i.i
  store i32 0, ptr %881, align 4, !tbaa !83
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %882 = load i32, ptr %4, align 8, !tbaa !178
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next69.i.i, %883
  br i1 %884, label %.lr.ph64.split.i.i, label %._crit_edge.i30.i, !llvm.loop !184

_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %885 = phi ptr [ %879, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %886 = phi ptr [ %880, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %887 = phi ptr [ %scevgep.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %886, ptr %889, align 8, !tbaa !189
  store ptr %887, ptr %888, align 8, !tbaa !190
  %890 = ptrtoint ptr %887 to i64
  %891 = ptrtoint ptr %885 to i64
  %892 = sub i64 %890, %891
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 %892
  invoke void @_ZN3gmx23blockaToExclusionBlocksEPK8t_blockaNS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %4, ptr %885, ptr %893)
          to label %894 unwind label %911

894:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %895 = load ptr, ptr %5, align 8, !tbaa !186
  %896 = ptrtoint ptr %895 to i64
  %897 = sub i64 %890, %896
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %897
  invoke void @_ZN3gmx15mergeExclusionsEPNS_11ListOfListsIiEENS_8ArrayRefINS_14ExclusionBlockEEE(ptr noundef nonnull %793, ptr %895, ptr %898)
          to label %899 unwind label %911

899:                                              ; preds = %894
  %.not4.i.i.i.i.i.i = icmp eq ptr %895, %887
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %899, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %907, %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i ], [ %895, %899 ]
  %900 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, label %901

901:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !134
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %900 to i64
  %906 = sub i64 %904, %905
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %906) #22
  br label %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %901, %.lr.ph.i.i.i.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i47.i.i = icmp eq ptr %907, %887
  br i1 %.not.i.i.i.i47.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i.i.i.i, %899
  %.not.i.i.i.i32.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i32.i, label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i, label %908

908:                                              ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %909 = ptrtoint ptr %886 to i64
  %910 = sub i64 %909, %896
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %910) #22
  br label %_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i

911:                                              ; preds = %894, %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EEC2EmRKS2_.exit.thread.i.i.i
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx14ExclusionBlockESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

_ZL18addMimicExclusionsPN3gmx11ListOfListsIiEENS_8ArrayRefIKiEE.exit.i: ; preds = %908, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !83
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !83
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
  store ptr %30, ptr %0, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  store ptr %5, ptr %0, align 8, !tbaa !192
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !193
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !150
  %12 = load i64, ptr %4, align 8, !tbaa !193
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
  %18 = load i64, ptr %4, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !194
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
  store ptr %6, ptr %0, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !193
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !193
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
  %15 = load i64, ptr %4, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !194
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !148
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !148
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %21 = add nsw i64 %1, -1
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
  %44 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %30
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
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx14ExclusionBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx14ExclusionBlockES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !189
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
  %.sroa.012.035 = phi ptr [ %8, %.lr.ph37 ], [ %22, %._crit_edge ]
  %13 = load i32, ptr %.sroa.012.035, align 8, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw [2408 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.035, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmx17RangePartitioning11appendBlockEi.exit, %12
  %.lcssa28 = phi ptr [ %.promoted27, %12 ], [ %47, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  %.lcssa24 = phi ptr [ %.promoted23, %12 ], [ %48, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  %.lcssa20 = phi ptr [ %.promoted, %12 ], [ %49, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ]
  store ptr %.lcssa20, ptr %6, align 8
  store ptr %.lcssa24, ptr %5, align 8
  store ptr %.lcssa28, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.035, i64 56
  %.not = icmp eq ptr %22, %10
  br i1 %.not, label %._crit_edge38, label %12

.lr.ph:                                           ; preds = %12, %_ZN3gmx17RangePartitioning11appendBlockEi.exit
  %.031 = phi i32 [ %50, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ 0, %12 ]
  %23 = phi ptr [ %49, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted, %12 ]
  %24 = phi ptr [ %48, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted23, %12 ]
  %25 = phi ptr [ %47, %_ZN3gmx17RangePartitioning11appendBlockEi.exit ], [ %.promoted27, %12 ]
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = add nsw i32 %27, %18
  %.not.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %.lr.ph
  store i32 %28, ptr %23, align 4, !tbaa !83
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit

30:                                               ; preds = %.lr.ph
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %35, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

35:                                               ; preds = %30
  store ptr %23, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 %28, ptr %43, align 4, !tbaa !83
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

45:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %25, i64 %33, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %45, %.noexc11
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %33) #22
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit

_ZN3gmx17RangePartitioning11appendBlockEi.exit:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %29
  %47 = phi ptr [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %25, %29 ]
  %48 = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %24, %29 ]
  %.pn = phi ptr [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %23, %29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %50 = add nuw nsw i32 %.031, 1
  %51 = load i32, ptr %19, align 4, !tbaa !82
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !199

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  store ptr %25, ptr %0, align 8
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %33) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.101") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
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

._crit_edge:                                      ; preds = %40
  %.pre31 = load ptr, ptr %12, align 8, !tbaa !200
  %.pre33 = load ptr, ptr %13, align 8, !tbaa !203
  %14 = icmp eq ptr %.pre31, %.pre33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %._crit_edge.thread, label %16

16:                                               ; preds = %._crit_edge
  store i32 %42, ptr %.pre31, align 4, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %.pre31, i64 4
  store i32 %41, ptr %17, align 4, !tbaa !206
  %.not.i.i.i.i = icmp sgt i32 %42, %41
  br i1 %.not.i.i.i.i, label %18, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i

18:                                               ; preds = %16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pre31, i64 8
  store ptr %19, ptr %15, align 8, !tbaa !200
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %20 = phi ptr [ %.pre31, %._crit_edge ], [ null, %2 ]
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit unwind label %45

21:                                               ; preds = %.lr.ph, %40
  %.pre34 = phi i32 [ %10, %.lr.ph ], [ %.pre35, %40 ]
  %22 = phi i32 [ %10, %.lr.ph ], [ %41, %40 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.01526 = phi i32 [ %9, %.lr.ph ], [ %.1, %40 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !118
  %.not = icmp eq i32 %27, %.01526
  br i1 %.not, label %40, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %4, align 4, !tbaa !83
  %30 = load ptr, ptr %12, align 8, !tbaa !200
  %31 = load ptr, ptr %13, align 8, !tbaa !203
  %.not.i19 = icmp eq ptr %30, %31
  br i1 %.not.i19, label %37, label %32

32:                                               ; preds = %28
  store i32 %23, ptr %30, align 4, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %29, ptr %33, align 4, !tbaa !206
  %34 = sext i32 %23 to i64
  %.not.i.i.i.i20 = icmp slt i64 %indvars.iv, %34
  br i1 %.not.i.i.i.i20, label %35, label %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i

35:                                               ; preds = %32
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 111) #20
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %35
  unreachable

_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %12, align 8, !tbaa !200
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

37:                                               ; preds = %28
  invoke void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge: ; preds = %37
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !132
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i
  %.pre = phi i32 [ %.pre.pre, %._ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit_crit_edge ], [ %.pre34, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_.exit.i ]
  %38 = load i32, ptr %4, align 4, !tbaa !83
  store i32 %38, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

40:                                               ; preds = %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit, %21
  %.pre35 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %.pre34, %21 ]
  %41 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %22, %21 ]
  %42 = phi i32 [ %38, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %23, %21 ]
  %.1 = phi i32 [ %27, %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiS6_EEERS2_DpOT_.exit ], [ %.01526, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %21, label %._crit_edge, !llvm.loop !207

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJRiRKiEEERS2_DpOT_.exit: ; preds = %._crit_edge.thread, %_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JRiRKiEEEvRS3_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %._crit_edge.thread, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %39 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %0, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
  br label %_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev.exit:    ; preds = %47, %49
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
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
  br label %362

11:                                               ; preds = %362
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
  store ptr %221, ptr %56, align 8
  store ptr %273, ptr %69, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZL24copyFFParametersFromMtopRK10gmx_mtop_tP6t_idef.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load i8, ptr %71, align 8, !tbaa !131, !range !105, !noundef !106
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.preheader.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %278

75:                                               ; preds = %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, %.lr.ph.i.i
  %76 = phi ptr [ null, %.lr.ph.i.i ], [ %273, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %77 = phi ptr [ null, %.lr.ph.i.i ], [ %221, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.070122.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %276, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %.sroa.0114.0121.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %277, %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ]
  %78 = load i32, ptr %.sroa.0114.0121.i.i, align 8, !tbaa !67
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %65, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw [2408 x i8], ptr %80, i64 %79
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
  br i1 %90, label %149, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

91:                                               ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i, %75
  %indvars.iv.i.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i ]
  %92 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i.i
  %93 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv.i.i
  %94 = load i32, ptr %87, align 4, !tbaa !82
  %95 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 16, !tbaa !93
  %98 = load i32, ptr %92, align 8, !tbaa !240
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = load ptr, ptr %93, align 8, !tbaa !92
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 2
  %106 = trunc i64 %105 to i32
  %107 = mul nsw i32 %94, %106
  %108 = add nsw i32 %107, %98
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %108, ptr %109, align 8, !tbaa !242
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %111 = sext i32 %108 to i64
  %112 = load ptr, ptr %110, align 8, !tbaa !133
  %113 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef %112, i64 noundef range(i64 -2147483648, 2147483648) %111, i64 noundef 4)
  store ptr %113, ptr %110, align 8, !tbaa !133
  %114 = icmp sgt i32 %94, 0
  br i1 %114, label %.preheader.lr.ph.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %91
  %115 = load ptr, ptr %99, align 8, !tbaa !91
  %116 = load ptr, ptr %93, align 8, !tbaa !92
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.preheader.lr.ph.split.us.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

.preheader.lr.ph.split.us.i.i.i:                  ; preds = %.preheader.lr.ph.i.i.i
  %123 = icmp sgt i32 %97, 0
  br i1 %123, label %.preheader.us.us.preheader.i.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.split.us.i.i.i
  %wide.trip.count.i.i.i = and i64 %120, 2147483647
  br label %.preheader.us.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %.preheader.lr.ph.split.us.i.i.i
  %124 = add nuw i32 %97, 1
  br label %.preheader.us.us.i.i.i

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.split.us.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.lcssa9.lcssa12 = phi i32 [ %139, %._crit_edge.split.us.us.us.i.i.i ], [ %98, %.preheader.us.us.preheader.i.i.i ]
  %.02635.us.us.i.i.i = phi i32 [ %142, %._crit_edge.split.us.us.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.i ]
  %.02733.us.us.i.i.i = phi i32 [ %141, %._crit_edge.split.us.us.us.i.i.i ], [ %.070122.i.i, %.preheader.us.us.preheader.i.i.i ]
  br label %.lr.ph.us.us.us.i.i.i

.lr.ph.us.us.us.i.i.i:                            ; preds = %..loopexit_crit_edge.us.us.us.i.i.i, %.preheader.us.us.i.i.i
  %.lcssa911 = phi i32 [ %.lcssa9.lcssa12, %.preheader.us.us.i.i.i ], [ %139, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %.02531.us.us.us.i.i.i = phi i32 [ 0, %.preheader.us.us.i.i.i ], [ %132, %..loopexit_crit_edge.us.us.us.i.i.i ]
  %125 = sext i32 %.02531.us.us.us.i.i.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !83
  %128 = add i32 %.lcssa911, 1
  %129 = sext i32 %.lcssa911 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %113, i64 %129
  store i32 %127, ptr %130, align 4, !tbaa !83
  %.128.us.us.us.i.i.i = add nsw i32 %.02531.us.us.us.i.i.i, 1
  %131 = sext i32 %.128.us.us.us.i.i.i to i64
  %132 = add i32 %124, %.02531.us.us.us.i.i.i
  %133 = sext i32 %128 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.us.us.us.i.i.i
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %134 ], [ %133, %.lr.ph.us.us.us.i.i.i ]
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %134 ], [ %131, %.lr.ph.us.us.us.i.i.i ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv45.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !83
  %137 = add nsw i32 %136, %.02733.us.us.i.i.i
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %138 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv41
  store i32 %137, ptr %138, align 4, !tbaa !83
  %indvars.iv.next46.i.i.i = add nsw i64 %indvars.iv45.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next46.i.i.i to i32
  %exitcond48.not.i.i.i = icmp eq i32 %132, %lftr.wideiv.i.i.i
  br i1 %exitcond48.not.i.i.i, label %..loopexit_crit_edge.us.us.us.i.i.i, label %134, !llvm.loop !243

..loopexit_crit_edge.us.us.us.i.i.i:              ; preds = %134
  %139 = trunc nsw i64 %indvars.iv.next42 to i32
  %140 = icmp slt i32 %132, %121
  br i1 %140, label %.lr.ph.us.us.us.i.i.i, label %._crit_edge.split.us.us.us.i.i.i, !llvm.loop !244

._crit_edge.split.us.us.us.i.i.i:                 ; preds = %..loopexit_crit_edge.us.us.us.i.i.i
  %141 = add nsw i32 %.02733.us.us.i.i.i, %83
  %142 = add nuw nsw i32 %.02635.us.us.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i32 %142, %94
  br i1 %exitcond49.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split, label %.preheader.us.us.i.i.i, !llvm.loop !245

.preheader.us.i.i.i:                              ; preds = %._crit_edge.split.us39.i.i.i, %.preheader.us.preheader.i.i.i
  %.lcssa68 = phi i32 [ %147, %._crit_edge.split.us39.i.i.i ], [ %98, %.preheader.us.preheader.i.i.i ]
  %.02635.us.i.i.i = phi i32 [ %148, %._crit_edge.split.us39.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %143 = sext i32 %.lcssa68 to i64
  br label %.loopexit.us.i.i.i

.loopexit.us.i.i.i:                               ; preds = %.loopexit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.us.i.i.i ], [ %143, %.preheader.us.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.loopexit.us.i.i.i ], [ 0, %.preheader.us.i.i.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %146 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv
  store i32 %145, ptr %146, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.split.us39.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !244

._crit_edge.split.us39.i.i.i:                     ; preds = %.loopexit.us.i.i.i
  %147 = trunc nsw i64 %indvars.iv.next to i32
  %148 = add nuw nsw i32 %.02635.us.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i32 %148, %94
  br i1 %exitcond44.not.i.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split, label %.preheader.us.i.i.i, !llvm.loop !245

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split: ; preds = %._crit_edge.split.us39.i.i.i, %._crit_edge.split.us.us.us.i.i.i
  %.lcssa91.sink = phi i32 [ %139, %._crit_edge.split.us.us.us.i.i.i ], [ %147, %._crit_edge.split.us39.i.i.i ]
  store i32 %.lcssa91.sink, ptr %92, align 8, !tbaa !240
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit.i.i.sink.split, %.preheader.lr.ph.i.i.i, %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %88, label %91, !llvm.loop !246

149:                                              ; preds = %88
  %150 = sdiv i32 %84, 2
  %151 = sdiv i32 %89, 2
  %152 = sext i32 %151 to i64
  %153 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef %77, i64 noundef range(i64 -1073741824, 1073741824) %152, i64 noundef 48)
  %154 = icmp slt i32 %150, %151
  br i1 %154, label %.lr.ph.i.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 40
  %159 = sext i32 %150 to i64
  %.pre.i.i.i = load ptr, ptr %68, align 8, !tbaa !247
  br label %160

160:                                              ; preds = %218, %.lr.ph.i.i.i
  %indvars.iv.i73.i.i = phi i64 [ %159, %.lr.ph.i.i.i ], [ %indvars.iv.next.i74.i.i, %218 ]
  %161 = getelementptr inbounds [48 x i8], ptr %153, i64 %indvars.iv.i73.i.i
  %.idx = shl i64 %indvars.iv.i73.i.i, 3
  %162 = getelementptr i8, ptr %.pre.i.i.i, i64 %.idx
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [48 x i8], ptr %.val.i.i.i, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %161, ptr noundef nonnull align 4 dereferenceable(48) %165, i64 48, i1 false), !tbaa.struct !147
  %166 = load ptr, ptr %155, align 8, !tbaa !149
  %167 = load ptr, ptr %156, align 8, !tbaa !149
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %160
  store ptr %153, ptr %56, align 8
  store ptr %76, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 363) #20
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i.i.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = load ptr, ptr %7, align 8, !tbaa !150
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !148
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

common.resume.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn.i83.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

182:                                              ; preds = %160
  %183 = getelementptr i8, ptr %162, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %185 = sub nsw i32 %184, %.070122.i.i
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw [12 x i8], ptr %166, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !154
  store float %188, ptr %161, align 4, !tbaa !148
  %189 = load ptr, ptr %155, align 8, !tbaa !155
  %190 = getelementptr inbounds nuw [12 x i8], ptr %189, i64 %186
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !154
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float %192, ptr %193, align 4, !tbaa !148
  %194 = load ptr, ptr %155, align 8, !tbaa !155
  %195 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %186
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !154
  %198 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store float %197, ptr %198, align 4, !tbaa !148
  %199 = load ptr, ptr %157, align 8, !tbaa !149
  %200 = load ptr, ptr %158, align 8, !tbaa !149
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %215, label %202

202:                                              ; preds = %182
  %203 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %186
  %204 = load float, ptr %203, align 4, !tbaa !154
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store float %204, ptr %205, align 4, !tbaa !148
  %206 = load ptr, ptr %157, align 8, !tbaa !155
  %207 = getelementptr inbounds nuw [12 x i8], ptr %206, i64 %186
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !154
  %210 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store float %209, ptr %210, align 4, !tbaa !148
  %211 = load ptr, ptr %157, align 8, !tbaa !155
  %212 = getelementptr inbounds nuw [12 x i8], ptr %211, i64 %186
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !154
  br label %218

215:                                              ; preds = %182
  %216 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store float %188, ptr %216, align 4, !tbaa !148
  %217 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store float %192, ptr %217, align 4, !tbaa !148
  br label %218

218:                                              ; preds = %215, %202
  %.sink.i.i.i = phi float [ %197, %215 ], [ %214, %202 ]
  %219 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store float %.sink.i.i.i, ptr %219, align 4, !tbaa !148
  %220 = trunc nsw i64 %indvars.iv.i73.i.i to i32
  store i32 %220, ptr %162, align 4, !tbaa !83
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i73.i.i, 1
  %lftr.wideiv.i75.i.i = trunc i64 %indvars.iv.next.i74.i.i to i32
  %exitcond.not.i76.i.i = icmp eq i32 %151, %lftr.wideiv.i75.i.i
  br i1 %exitcond.not.i76.i.i, label %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %160, !llvm.loop !248

_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %218, %149, %88
  %221 = phi ptr [ %77, %88 ], [ %153, %149 ], [ %153, %218 ]
  %222 = load i32, ptr %67, align 8, !tbaa !240
  %223 = icmp sgt i32 %222, %85
  br i1 %223, label %224, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

224:                                              ; preds = %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  %225 = sdiv i32 %85, 2
  %226 = sdiv i32 %222, 2
  %227 = sext i32 %226 to i64
  %228 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef %76, i64 noundef range(i64 -1073741824, 1073741824) %227, i64 noundef 48)
  %229 = icmp slt i32 %225, %226
  br i1 %229, label %.lr.ph.i77.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i

.lr.ph.i77.i.i:                                   ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 16
  %232 = sext i32 %225 to i64
  %.pre.i78.i.i = load ptr, ptr %70, align 8, !tbaa !247
  br label %233

233:                                              ; preds = %255, %.lr.ph.i77.i.i
  %indvars.iv.i79.i.i = phi i64 [ %232, %.lr.ph.i77.i.i ], [ %indvars.iv.next.i81.i.i, %255 ]
  %234 = getelementptr inbounds [48 x i8], ptr %228, i64 %indvars.iv.i79.i.i
  %.idx88 = shl i64 %indvars.iv.i79.i.i, 3
  %235 = getelementptr i8, ptr %.pre.i78.i.i, i64 %.idx88
  %236 = load i32, ptr %235, align 4, !tbaa !83
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [48 x i8], ptr %.val.i.i.i, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %234, ptr noundef nonnull align 4 dereferenceable(48) %238, i64 48, i1 false), !tbaa.struct !147
  %239 = load ptr, ptr %230, align 8, !tbaa !149
  %240 = load ptr, ptr %231, align 8, !tbaa !149
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %233
  store ptr %221, ptr %56, align 8
  store ptr %228, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 399) #20
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %249

249:                                              ; preds = %247, %245
  %.pn.i83.i.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = load ptr, ptr %4, align 8, !tbaa !150
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i: ; preds = %249
  %253 = load i64, ptr %251, align 8, !tbaa !148
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i.i: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i.i

255:                                              ; preds = %233
  %256 = getelementptr i8, ptr %235, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !83
  %258 = sub nsw i32 %257, %.070122.i.i
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw [12 x i8], ptr %239, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !154
  store float %261, ptr %234, align 4, !tbaa !148
  %262 = load ptr, ptr %230, align 8, !tbaa !155
  %263 = getelementptr inbounds nuw [12 x i8], ptr %262, i64 %259
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !154
  %266 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float %265, ptr %266, align 4, !tbaa !148
  %267 = load ptr, ptr %230, align 8, !tbaa !155
  %268 = getelementptr inbounds nuw [12 x i8], ptr %267, i64 %259
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !154
  %271 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store float %270, ptr %271, align 4, !tbaa !148
  %272 = trunc nsw i64 %indvars.iv.i79.i.i to i32
  store i32 %272, ptr %235, align 4, !tbaa !83
  %indvars.iv.next.i81.i.i = add nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, %227
  br i1 %exitcond.not.i82.i.i, label %_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i, label %233, !llvm.loop !249

_ZL19set_fbposres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i: ; preds = %255, %224, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i
  %273 = phi ptr [ %76, %_ZL17set_posres_paramsI6t_idefEvPT_PK14gmx_molblock_tii.exit.i.i ], [ %228, %224 ], [ %228, %255 ]
  %274 = load i32, ptr %87, align 4, !tbaa !82
  %275 = mul nsw i32 %274, %83
  %276 = add nsw i32 %275, %.070122.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0121.i.i, i64 56
  %.not.i.i = icmp eq ptr %277, %64
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %75

278:                                              ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i, %.preheader.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next128.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i ]
  %279 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv127.i.i
  %280 = load ptr, ptr %74, align 8, !tbaa !158
  %281 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %indvars.iv127.i.i
  %282 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv127.i.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 16, !tbaa !93
  %285 = load i32, ptr %279, align 8, !tbaa !240
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !91
  %288 = load ptr, ptr %281, align 8, !tbaa !92
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = add nsw i32 %285, %293
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i32 %294, ptr %295, align 8, !tbaa !242
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %297 = sext i32 %294 to i64
  %298 = load ptr, ptr %296, align 8, !tbaa !133
  %299 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef %298, i64 noundef range(i64 -2147483648, 2147483648) %297, i64 noundef 4)
  store ptr %299, ptr %296, align 8, !tbaa !133
  %300 = load ptr, ptr %286, align 8, !tbaa !91
  %301 = load ptr, ptr %281, align 8, !tbaa !92
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.preheader.lr.ph.split.us.i88.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

.preheader.lr.ph.split.us.i88.i.i:                ; preds = %278
  %308 = icmp sgt i32 %284, 0
  br i1 %308, label %.preheader.us.us.preheader.i99.i.i, label %.preheader.us.preheader.i89.i.i

.preheader.us.preheader.i89.i.i:                  ; preds = %.preheader.lr.ph.split.us.i88.i.i
  %wide.trip.count.i90.i.i = and i64 %305, 2147483647
  %309 = sext i32 %285 to i64
  br label %.loopexit.us.i93.i.i

.preheader.us.us.preheader.i99.i.i:               ; preds = %.preheader.lr.ph.split.us.i88.i.i
  %310 = add nuw i32 %284, 1
  br label %.lr.ph.us.us.us.i103.i.i

.lr.ph.us.us.us.i103.i.i:                         ; preds = %..loopexit_crit_edge.us.us.us.i110.i.i, %.preheader.us.us.preheader.i99.i.i
  %.lcssa2426 = phi i32 [ %285, %.preheader.us.us.preheader.i99.i.i ], [ %324, %..loopexit_crit_edge.us.us.us.i110.i.i ]
  %.02531.us.us.us.i104.i.i = phi i32 [ 0, %.preheader.us.us.preheader.i99.i.i ], [ %318, %..loopexit_crit_edge.us.us.us.i110.i.i ]
  %311 = sext i32 %.02531.us.us.us.i104.i.i to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !83
  %314 = add i32 %.lcssa2426, 1
  %315 = sext i32 %.lcssa2426 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %299, i64 %315
  store i32 %313, ptr %316, align 4, !tbaa !83
  %.128.us.us.us.i105.i.i = add nsw i32 %.02531.us.us.us.i104.i.i, 1
  %317 = sext i32 %.128.us.us.us.i105.i.i to i64
  %318 = add i32 %310, %.02531.us.us.us.i104.i.i
  %319 = sext i32 %314 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.us.us.us.i103.i.i
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %320 ], [ %319, %.lr.ph.us.us.us.i103.i.i ]
  %indvars.iv45.i106.i.i = phi i64 [ %indvars.iv.next46.i107.i.i, %320 ], [ %317, %.lr.ph.us.us.us.i103.i.i ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv45.i106.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !83
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %323 = getelementptr inbounds [4 x i8], ptr %299, i64 %indvars.iv48
  store i32 %322, ptr %323, align 4, !tbaa !83
  %indvars.iv.next46.i107.i.i = add nsw i64 %indvars.iv45.i106.i.i, 1
  %lftr.wideiv.i108.i.i = trunc i64 %indvars.iv.next46.i107.i.i to i32
  %exitcond48.not.i109.i.i = icmp eq i32 %318, %lftr.wideiv.i108.i.i
  br i1 %exitcond48.not.i109.i.i, label %..loopexit_crit_edge.us.us.us.i110.i.i, label %320, !llvm.loop !243

..loopexit_crit_edge.us.us.us.i110.i.i:           ; preds = %320
  %324 = trunc nsw i64 %indvars.iv.next49 to i32
  %325 = icmp slt i32 %318, %306
  br i1 %325, label %.lr.ph.us.us.us.i103.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split, !llvm.loop !244

.loopexit.us.i93.i.i:                             ; preds = %.loopexit.us.i93.i.i, %.preheader.us.preheader.i89.i.i
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.loopexit.us.i93.i.i ], [ %309, %.preheader.us.preheader.i89.i.i ]
  %indvars.iv.i94.i.i = phi i64 [ %indvars.iv.next.i95.i.i, %.loopexit.us.i93.i.i ], [ 0, %.preheader.us.preheader.i89.i.i ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv.i94.i.i
  %327 = load i32, ptr %326, align 4, !tbaa !83
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %328 = getelementptr inbounds [4 x i8], ptr %299, i64 %indvars.iv44
  store i32 %327, ptr %328, align 4, !tbaa !83
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, %wide.trip.count.i90.i.i
  br i1 %exitcond.not.i96.i.i, label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3, label %.loopexit.us.i93.i.i, !llvm.loop !244

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3: ; preds = %.loopexit.us.i93.i.i
  %329 = trunc nsw i64 %indvars.iv.next45 to i32
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split: ; preds = %..loopexit_crit_edge.us.us.us.i110.i.i, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3
  %.sink = phi i32 [ %329, %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.loopexit3 ], [ %324, %..loopexit_crit_edge.us.us.us.i110.i.i ]
  store i32 %.sink, ptr %279, align 8, !tbaa !240
  br label %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i

_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i.sink.split, %278
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 95
  br i1 %exitcond130.not.i.i, label %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, label %278, !llvm.loop !250

_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i: ; preds = %_ZL8ilistcatiP7t_ilistRK15InteractionListiii.exit113.i.i, %._crit_edge.i.i
  store i32 1, ptr %60, align 8, !tbaa !239
  %330 = load ptr, ptr %1, align 8, !tbaa !251
  store ptr %330, ptr %0, align 8, !tbaa !252
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %331, ptr noundef nonnull readonly align 8 dereferenceable(768) %1)
  %332 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !255
  %333 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !255
  %.not8.i.i.i = icmp eq ptr %332, %333
  br i1 %.not8.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i, %.lr.ph.i.i22.i
  %.010.i.i.i = phi i32 [ %336, %.lr.ph.i.i22.i ], [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %337, %.lr.ph.i.i22.i ], [ %332, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !82, !noalias !255
  %336 = add nsw i32 %335, %.010.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %337, %333
  br i1 %.not.i.i.i, label %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i, label %.lr.ph.i.i22.i

_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i: ; preds = %.lr.ph.i.i22.i, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZL18copyIListsFromMtopI6t_idefEvRK10gmx_mtop_tPT_b.exit.i ], [ %336, %.lr.ph.i.i22.i ]
  %338 = add nsw i32 %.0.lcssa.i.i.i, 1
  %339 = sext i32 %338 to i64
  %340 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 730, i64 noundef %339, i64 noundef 4), !noalias !255
  store i32 0, ptr %340, align 4, !tbaa !83, !noalias !255
  %341 = load ptr, ptr %61, align 8, !tbaa !65, !noalias !255
  %342 = load ptr, ptr %63, align 8, !tbaa !65, !noalias !255
  %.not26.i.i.i = icmp eq ptr %341, %342
  br i1 %.not26.i.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %344 = load ptr, ptr %343, align 8, !tbaa !66, !noalias !255
  br label %345

345:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph31.i.i.i
  %.01429.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.01528.i.i.i = phi i32 [ 0, %.lr.ph31.i.i.i ], [ %.116.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.017.027.i.i.i = phi ptr [ %341, %.lr.ph31.i.i.i ], [ %356, %._crit_edge.i.i.i ]
  %346 = load i32, ptr %.sroa.017.027.i.i.i, align 8, !tbaa !67, !noalias !255
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw [2408 x i8], ptr %344, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !132, !noalias !255
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !82, !noalias !255
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %345
  %354 = sext i32 %.01528.i.i.i to i64
  br label %.lr.ph.i4.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i4.i.i
  %355 = trunc nsw i64 %indvars.iv.next.i.i24.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %345
  %.116.lcssa.i.i.i = phi i32 [ %.01528.i.i.i, %345 ], [ %355, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.01429.i.i.i, %345 ], [ %357, %._crit_edge.loopexit.i.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.017.027.i.i.i, i64 56
  %.not.i3.i.i = icmp eq ptr %356, %342
  br i1 %.not.i3.i.i, label %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit, label %345

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i4.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ %354, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i24.i, %.lr.ph.i4.i.i ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %359, %.lr.ph.i4.i.i ]
  %.123.i.i.i = phi i32 [ %.01429.i.i.i, %.lr.ph.preheader.i.i.i ], [ %357, %.lr.ph.i4.i.i ]
  %357 = add nsw i32 %.123.i.i.i, %350
  %indvars.iv.next.i.i24.i = add nsw i64 %indvars.iv.i.i23.i, 1
  %358 = getelementptr inbounds [4 x i8], ptr %340, i64 %indvars.iv.next.i.i24.i
  store i32 %357, ptr %358, align 4, !tbaa !83, !noalias !255
  %359 = add nuw nsw i32 %.024.i.i.i, 1
  %360 = load i32, ptr %351, align 4, !tbaa !82, !noalias !255
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %.lr.ph.i4.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !258

362:                                              ; preds = %362, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %362 ]
  %363 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %363, align 8, !tbaa !240
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i32 0, ptr %364, align 8, !tbaa !242
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr null, ptr %365, align 8, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %11, label %362, !llvm.loop !259

_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit: ; preds = %._crit_edge.i.i.i, %_Z22gmx_mtop_num_moleculesRK10gmx_mtop_t.exit.i.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store i32 %.0.lcssa.i.i.i, ptr %366, align 8, !tbaa !83
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr %340, ptr %.sroa.425.0..sroa_idx.i, align 8, !tbaa !133
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i32 %338, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !83
  %367 = load i8, ptr %71, align 8, !tbaa !131, !range !105, !noundef !106
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i8 %367, ptr %368, align 8, !tbaa !260
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull readonly align 8 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !261
  br i1 %2, label %371, label %373

371:                                              ; preds = %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store ptr null, ptr %372, align 8, !tbaa !263
  store i32 0, ptr %369, align 8, !tbaa !264
  br label %373

373:                                              ; preds = %371, %_ZL14gen_t_topologyRK10gmx_mtop_tbP10t_topology.exit
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
  %10 = load i32, ptr %9, align 8, !tbaa !161
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %45
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
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = load ptr, ptr %27, align 8, !tbaa !163
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
  %43 = load ptr, ptr %42, align 8, !tbaa !155
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
  %51 = load ptr, ptr %50, align 8, !tbaa !155
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
  store ptr %41, ptr %28, align 8, !tbaa !162
  br label %_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI14gmx_molblock_tSaIS0_EE6resizeEm.exit: ; preds = %36, %38, %40, %_ZSt8_DestroyIP14gmx_molblock_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %59 = load ptr, ptr %27, align 8, !tbaa !163
  store i32 0, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %60, align 4, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %61, align 8, !tbaa !131
  %62 = load i32, ptr %2, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %62, ptr %63, align 8, !tbaa !161
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
  %19 = add nsw i64 %.01013.i.i.i, -1
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
  %40 = add nsw i64 %.01013.i.i.i42, -1
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
  %79 = getelementptr inbounds nuw [2408 x i8], ptr %39, i64 %1
  store ptr %79, ptr %4, align 8, !tbaa !265
  %80 = getelementptr inbounds nuw [2408 x i8], ptr %38, i64 %36
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
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
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %0, align 8, !tbaa !163
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
  store ptr %21, ptr %4, align 8, !tbaa !162
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
  %36 = load ptr, ptr %35, align 8, !tbaa !155, !alias.scope !282, !noalias !279
  store ptr %36, ptr %34, align 8, !tbaa !155, !alias.scope !279, !noalias !282
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
  %45 = load ptr, ptr %44, align 8, !tbaa !155, !alias.scope !282, !noalias !279
  store ptr %45, ptr %43, align 8, !tbaa !155, !alias.scope !279, !noalias !282
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
  store ptr %28, ptr %0, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw [56 x i8], ptr %29, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %26
  store ptr %59, ptr %11, align 8, !tbaa !277
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14gmx_molblock_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not2128.not = icmp eq ptr %3, %5
  br i1 %.not2128.not, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.015.029 = phi ptr [ %27, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %.not26 = icmp sgt i32 %7, 0
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %_Z9PERTURBEDRK6t_atom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !286

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !287
  %15 = load float, ptr %12, align 4, !tbaa !288
  %16 = fcmp une float %14, %15
  br i1 %16, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !169
  %22 = fcmp une float %19, %21
  br i1 %22, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i16, ptr %25, align 4, !tbaa !290
  %.not22 = icmp eq i16 %24, %26
  br i1 %.not22, label %10, label %_Z9PERTURBEDRK6t_atom.exit.thread

._crit_edge:                                      ; preds = %10, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 2408
  %.not21.not = icmp eq ptr %27, %5
  br i1 %.not21.not, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %.preheader

_Z9PERTURBEDRK6t_atom.exit.thread:                ; preds = %._crit_edge, %11, %17, %_Z9PERTURBEDRK6t_atom.exit, %1
  %.not2125 = phi i1 [ true, %11 ], [ false, %1 ], [ true, %_Z9PERTURBEDRK6t_atom.exit ], [ true, %17 ], [ false, %._crit_edge ]
  ret i1 %.not2125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not2632.not = icmp eq ptr %3, %5
  br i1 %.not2632.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %._crit_edge
  %.sroa.020.033 = phi ptr [ %17, %._crit_edge ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %.not30 = icmp sgt i32 %7, 0
  br i1 %.not30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !291

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !287
  %16 = fcmp oeq float %13, %15
  br i1 %16, label %10, label %.loopexit

._crit_edge:                                      ; preds = %10, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 2408
  %.not26.not = icmp eq ptr %17, %5
  br i1 %.not26.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %11, %1
  %.not2629 = phi i1 [ true, %11 ], [ false, %1 ], [ false, %._crit_edge ]
  ret i1 %.not2629
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not3138.not = icmp eq ptr %3, %5
  br i1 %.not3138.not, label %.loopexit32, label %.lr.ph41

.lr.ph41:                                         ; preds = %1, %.loopexit
  %.sroa.022.039 = phi ptr [ %22, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 1616
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 1624
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph41
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !132
  %.not36 = icmp sgt i32 %12, 0
  br i1 %.not36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !292

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [36 x i8], ptr %14, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !288
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !287
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %15, label %.loopexit32

.loopexit:                                        ; preds = %15, %.preheader, %.lr.ph41
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 2408
  %.not31.not = icmp eq ptr %22, %5
  br i1 %.not31.not, label %.loopexit32, label %.lr.ph41

.loopexit32:                                      ; preds = %.loopexit, %16, %1
  %.not3135 = phi i1 [ true, %16 ], [ false, %1 ], [ false, %.loopexit ]
  ret i1 %.not3135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01719
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 62
  br i1 %switch, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %.01719
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!154 = !{!24, !24, i64 0}
!155 = !{!72, !73, i64 0}
!156 = distinct !{!156, !85}
!157 = distinct !{!157, !85}
!158 = !{!48, !48, i64 0}
!159 = distinct !{!159, !85}
!160 = !{!143, !12, i64 2724}
!161 = !{!5, !12, i64 176}
!162 = !{!39, !40, i64 8}
!163 = !{!39, !40, i64 0}
!164 = !{!165, !12, i64 4}
!165 = !{!"_ZTS20MoleculeBlockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!166 = !{!88, !76, i64 16}
!167 = distinct !{!167, !85, !130}
!168 = !{!99, !24, i64 12}
!169 = !{!99, !24, i64 4}
!170 = distinct !{!170, !85}
!171 = distinct !{!171, !85}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL20globalExclusionListsRK10gmx_mtop_t: argument 0"}
!174 = distinct !{!174, !"_ZL20globalExclusionListsRK10gmx_mtop_t"}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = distinct !{!177, !85}
!178 = !{!179, !12, i64 0}
!179 = !{!"_ZTS8t_blocka", !12, i64 0, !17, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36}
!180 = !{!179, !12, i64 16}
!181 = !{!179, !17, i64 8}
!182 = distinct !{!182, !85}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN3gmx14ExclusionBlockESaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN3gmx14ExclusionBlockE", !8, i64 0}
!189 = !{!187, !188, i64 16}
!190 = !{!187, !188, i64 8}
!191 = distinct !{!191, !85}
!192 = !{!152, !95, i64 0}
!193 = !{!153, !153, i64 0}
!194 = !{!151, !153, i64 8}
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
