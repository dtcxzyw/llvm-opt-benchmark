; ModuleID = 'bench/gromacs/original/mtop_atomloops.ll'
source_filename = "bench/gromacs/original/mtop_atomloops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.43" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%class.IListIterator = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"aloop\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/mtop_atomloops.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"gmx_mtop_atomloop_all_next called without calling gmx_mtop_atomloop_all_init\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN12AtomIteratorC1ERK10gmx_mtop_ti = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12AtomIteratorC2ERK10gmx_mtop_ti
@_ZN13IListIteratorC1ERK10gmx_mtop_tm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN13IListIteratorC2ERK10gmx_mtop_tm
@_ZN10IListRangeC1ERK10gmx_mtop_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN10IListRangeC2ERK10gmx_mtop_t

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN12AtomIteratorC2ERK10gmx_mtop_ti(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %11, i64 %10, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %16 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %16, ptr %14, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %18, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !83
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not = icmp slt i32 %4, %10
  br i1 %.not, label %46, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 760
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %.not2 = icmp sgt i32 %13, %16
  br i1 %.not2, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = add nsw i32 %19, %13
  store i32 %20, ptr %18, align 4, !tbaa !82
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !28
  store i32 0, ptr %2, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %25, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %27, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !92
  %.not3 = icmp slt i32 %24, %30
  br i1 %.not3, label %46, label %31

31:                                               ; preds = %21
  %32 = add i64 %27, 1
  store i64 %32, ptr %26, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %.not4 = icmp ult i64 %32, %38
  br i1 %.not4, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %41 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %28, i64 %32
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %40, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %44, i64 %43, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %22, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %1, %39, %21, %31
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.t_atom, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !84
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.t_atom, ptr %6, i64 %9, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.t_resinfo, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.t_atom, ptr %6, i64 %9, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 760
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %.not = icmp sgt i32 %13, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = add i32 %11, 1
  %21 = add i32 %20, %19
  br label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds %struct.t_resinfo, ptr %24, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !109
  br label %28

28:                                               ; preds = %22, %17
  %.0 = phi i32 [ %21, %17 ], [ %27, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(2408) ptr @_ZNK9AtomProxy12moleculeTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %12, i64 %11
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK9AtomProxy15atomNumberInMolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !83
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28gmx_mtop_atomloop_block_initRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %0) local_unnamed_addr #4 {
  %2 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 155, i64 noundef 1, i64 noundef 32)
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %9, i64 %8, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %12, align 8, !tbaa !114
  ret ptr %2
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28gmx_mtop_atomloop_block_nextP23gmx_mtop_atomloop_blockPPK6t_atomPi(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.43", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(133) @.str.1, i8 noundef zeroext 2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 174) #16
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !118
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !119
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %.not = icmp slt i32 %27, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !14
  %31 = sext i32 %27 to i64
  br label %50

32:                                               ; preds = %24
  %33 = add i64 %.pre28, 1
  store i64 %33, ptr %.phi.trans.insert, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %.not25 = icmp ult i64 %33, %41
  br i1 %.not25, label %43, label %42

42:                                               ; preds = %32
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull %0)
  br label %60

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %45 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %37, i64 %33
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %44, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %48, i64 %47, i32 1
  store ptr %49, ptr %28, align 8, !tbaa !113
  store i32 0, ptr %25, align 8, !tbaa !114
  br label %50

50:                                               ; preds = %._crit_edge, %43
  %51 = phi ptr [ %37, %43 ], [ %.pre30, %._crit_edge ]
  %52 = phi i64 [ %33, %43 ], [ %.pre28, %._crit_edge ]
  %53 = phi i64 [ 0, %43 ], [ %31, %._crit_edge ]
  %54 = phi ptr [ %49, %43 ], [ %29, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds %struct.t_atom, ptr %56, i64 %53
  store ptr %57, ptr %1, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %51, i64 %52, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !92
  store i32 %59, ptr %2, align 4, !tbaa !121
  br label %60

60:                                               ; preds = %50, %42
  %.023 = phi i1 [ false, %42 ], [ true, %50 ]
  ret i1 %.023
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !122
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !123
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !115
  %12 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %12, ptr %5, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %15, ptr %13, align 1, !tbaa !119
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !118
  %20 = load ptr, ptr %0, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA133_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(133) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(133) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !123
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !115
  %9 = load i64, ptr %4, align 8, !tbaa !123
  store i64 %9, ptr %6, align 8, !tbaa !119
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %12, ptr %10, align 1, !tbaa !119
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !124
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !119
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !119
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13IListIteratorC2ERK10gmx_mtop_tm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i64 noundef %2) unnamed_addr #12 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !128
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !128
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !126
  %4 = load ptr, ptr %1, align 8, !tbaa !126
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = icmp eq i64 %4, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  br label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %9, i64 %4
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %23, i64 %22, i32 2
  br label %25

25:                                               ; preds = %18, %15
  %.0 = phi ptr [ %17, %15 ], [ %24, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = icmp eq i64 %4, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %9, i64 %4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !92
  br label %18

18:                                               ; preds = %1, %15
  %.0 = phi i32 [ %17, %15 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10IListRangeC2ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.IListIterator, align 8
  tail call void @_ZN13IListIteratorC1ERK10gmx_mtop_tm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  tail call void @_ZN13IListIteratorC1ERK10gmx_mtop_tm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(768) %1, i64 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !133, !range !134, !noundef !135
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !93
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %22, 1
  call void @_ZN13IListIteratorC1ERK10gmx_mtop_tm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(768) %1, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %24

24:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS12AtomIterator", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!6 = !{!"p1 _ZTS10gmx_mtop_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7t_atoms", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTS14gmx_molblock_t", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 32}
!19 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!27 = !{!5, !11, i64 16}
!28 = !{!5, !12, i64 24}
!29 = !{!30, !12, i64 764}
!30 = !{!"_ZTS10gmx_mtop_t", !31, i64 0, !33, i64 8, !52, i64 112, !55, i64 136, !58, i64 160, !59, i64 168, !12, i64 176, !66, i64 184, !75, i64 688, !58, i64 704, !34, i64 712, !77, i64 736, !12, i64 760, !12, i64 764}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!"_ZTS14gmx_ffparams_t", !12, i64 0, !34, i64 8, !39, i64 32, !44, i64 56, !45, i64 64, !46, i64 72}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = !{!"_ZTS10gmx_cmap_t", !12, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!52 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !25, i64 0}
!55 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !15, i64 0}
!58 = !{!"bool", !8, i64 0}
!59 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!66 = !{!"_ZTS16SimulationGroups", !67, i64 0, !68, i64 240, !74, i64 264}
!67 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!68 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p3 omnipotent char", !73, i64 0}
!73 = !{!"any p3 pointer", !32, i64 0}
!74 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!75 = !{!"_ZTS8t_symtab", !12, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!77 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!82 = !{!5, !12, i64 28}
!83 = !{!5, !12, i64 32}
!84 = !{!5, !12, i64 36}
!85 = !{!86, !12, i64 0}
!86 = !{!"_ZTS7t_atoms", !12, i64 0, !87, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !12, i64 40, !88, i64 48, !89, i64 56, !58, i64 64, !58, i64 65, !58, i64 66, !58, i64 67, !58, i64 68}
!87 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!88 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!89 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!90 = !{!86, !12, i64 40}
!91 = !{!30, !12, i64 760}
!92 = !{!18, !12, i64 4}
!93 = !{!15, !16, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS9AtomProxy", !96, i64 0}
!96 = !{!"p1 _ZTS12AtomIterator", !7, i64 0}
!97 = !{!86, !87, i64 8}
!98 = !{!86, !72, i64 16}
!99 = !{!31, !31, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 omnipotent char", !7, i64 0}
!102 = !{!103, !12, i64 24}
!103 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !104, i64 16, !104, i64 18, !105, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!104 = !{!"short", !8, i64 0}
!105 = !{!"_ZTS12ParticleType", !8, i64 0}
!106 = !{!86, !88, i64 48}
!107 = !{!108, !31, i64 0}
!108 = !{!"_ZTS9t_resinfo", !31, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !8, i64 20, !31, i64 24}
!109 = !{!108, !12, i64 8}
!110 = !{!111, !6, i64 0}
!111 = !{!"_ZTS23gmx_mtop_atomloop_block", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!112 = !{!111, !10, i64 8}
!113 = !{!111, !11, i64 16}
!114 = !{!111, !12, i64 24}
!115 = !{!116, !101, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !10, i64 8, !8, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!118 = !{!116, !10, i64 8}
!119 = !{!8, !8, i64 0}
!120 = !{!87, !87, i64 0}
!121 = !{!12, !12, i64 0}
!122 = !{!117, !101, i64 0}
!123 = !{!10, !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!126 = !{!127, !6, i64 0}
!127 = !{!"_ZTS13IListIterator", !6, i64 0, !10, i64 8}
!128 = !{!127, !10, i64 8}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS10IListProxy", !131, i64 0}
!131 = !{!"p1 _ZTS13IListIterator", !7, i64 0}
!132 = !{!65, !65, i64 0}
!133 = !{!30, !58, i64 160}
!134 = !{i8 0, i8 2}
!135 = !{}
