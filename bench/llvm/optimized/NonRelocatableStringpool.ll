; ModuleID = 'bench/llvm/original/NonRelocatableStringpool.ll'
source_filename = "bench/llvm/original/NonRelocatableStringpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.9" = type { %"class.llvm::StringRef", %"struct.llvm::DwarfStringPoolEntry" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::DwarfStringPoolEntry" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DwarfStringPoolEntryRef, std::allocator<llvm::DwarfStringPoolEntryRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DwarfStringPoolEntryRef, std::allocator<llvm::DwarfStringPoolEntryRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DwarfStringPoolEntryRef, std::allocator<llvm::DwarfStringPoolEntryRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DwarfStringPoolEntryRef, std::allocator<llvm::DwarfStringPoolEntryRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DwarfStringPoolEntryRef" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.13" = type { ptr, i64 }

$_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm24NonRelocatableStringpool8getEntryENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.9", align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.29.0..sroa_idx, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %23

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %15, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !32
  store ptr null, ptr %8, align 8, !tbaa !33
  %21 = add i64 %2, 1
  %22 = add i64 %21, %19
  store i64 %22, ptr %18, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %13, %10
  %24 = ptrtoint ptr %7 to i64
  ret i64 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm24NonRelocatableStringpool12internStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.9", align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.48.0..sroa_idx, align 4
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.07.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24NonRelocatableStringpool21getEntriesForEmissionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !37
  store ptr %8, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %8, i64 %6
  store ptr %10, ptr %5, align 8, !tbaa !41
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.promoted15 = phi ptr [ null, %2 ], [ %8, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.promoted = phi ptr [ null, %2 ], [ %10, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %11 = load ptr, ptr %1, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %16, %.critedge.i.i.i.i ], [ %11, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !3
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !44

_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %11, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %.not18 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not18, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.thread, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.thread: ; preds = %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  store ptr %.promoted, ptr %5, align 8
  store ptr %.promoted15, ptr %0, align 8
  br label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit"

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !3
  br label %118

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %18
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %118

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  store ptr %152, ptr %5, align 8
  store ptr %151, ptr %0, align 8
  %.not.i.i.i.i7 = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i7, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %20

20:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %21 = ptrtoint ptr %150 to i64
  %22 = ptrtoint ptr %151 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr %151, ptr %150, i64 noundef %27)
  %28 = icmp sgt i64 %23, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %151, i64 8
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %82

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %20 ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %151, %20 ]
  %.sroa.0.021.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.0.021.i.idx.i.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.021.i.ptr.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %151, align 8
  %29 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i, 1
  %32 = and i64 %31, 8
  %.0.idx.i.i.i.i.i.i.i.i.i.i = xor i64 %32, 8
  %.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.0.idx.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 1
  %38 = and i64 %37, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i.i = xor i64 %38, 8
  %.0.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.0.idx.i.i2.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !8
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i, label %42

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %.sroa.0.021.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i = load i64, ptr %.pn20.i.i.i.i.i.i, align 8
  %43 = and i64 %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = shl i64 %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, 1
  %46 = and i64 %45, 8
  %.0.idx.i.i2.i.i10.i.i.i.i.i.i.i = xor i64 %46, 8
  %.0.i.i3.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %.0.idx.i.i2.i.i10.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i11.i.i.i.i.i.i.i, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !8
  %49 = icmp ult i32 %34, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %42, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i14.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, %42 ]
  %.sroa.0.013.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i.i, %42 ]
  %.sroa.05.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %42 ]
  store i64 %.sroa.0.0.copyload.i14.i.i.i.i.i.i.i, ptr %.sroa.05.012.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %50 = load i32, ptr %33, align 8, !tbaa !8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 1
  %54 = and i64 %53, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i.i.i = xor i64 %54, 8
  %.0.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.idx.i.i2.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i.i.i, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = icmp ult i32 %50, %56
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !46

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %151, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %42 ], [ %.sroa.0.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.021.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %58 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %58, %150
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %81, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %58, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i" ]
  %59 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = shl i64 %59, 1
  %63 = and i64 %62, 8
  %.0.idx.i.i.i.i.i.i.i.i.i.i.i = xor i64 %63, 8
  %.0.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %.0.idx.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8
  %65 = load i32, ptr %64, align 8, !tbaa !8
  %66 = and i64 %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = shl i64 %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i, 1
  %69 = and i64 %68, 8
  %.0.idx.i.i2.i.i10.i.i14.i.i.i.i.i = xor i64 %69, 8
  %.0.i.i3.i.i11.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.0.idx.i.i2.i.i10.i.i14.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i11.i.i15.i.i.i.i.i, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %72 = icmp ult i32 %65, %71
  br i1 %72, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i18.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i
  %.sroa.0.0.copyload.i14.i.i19.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.013.i.i20.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.05.012.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i20.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i14.i.i19.i.i.i.i.i, ptr %.sroa.05.012.i.i21.i.i.i.i.i, align 8
  %.sroa.0.0.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i20.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i22.i.i.i.i.i, align 8
  %73 = load i32, ptr %64, align 8, !tbaa !8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = shl i64 %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i, 1
  %77 = and i64 %76, 8
  %.0.idx.i.i2.i.i.i.i24.i.i.i.i.i = xor i64 %77, 8
  %.0.i.i3.i.i.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %.0.idx.i.i2.i.i.i.i24.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i25.i.i.i.i.i, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !8
  %80 = icmp ult i32 %73, %79
  br i1 %80, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !46

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.05.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.013.i.i20.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ]
  store i64 %59, ptr %.sroa.05.0.lcssa.i.i.i.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %81, %150
  br i1 %.not.i17.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !48

82:                                               ; preds = %20
  %.not19.i28.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %150
  br i1 %.not19.i28.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %82, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i"
  %.sroa.0.021.i30.i.i.i.i.i = phi ptr [ %.sroa.0.0.i43.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %82 ]
  %.pn20.i31.i.i.i.i.i = phi ptr [ %.sroa.0.021.i30.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i" ], [ %151, %82 ]
  %.sroa.01.0.copyload.i.i32.i.i.i.i.i = load i64, ptr %.sroa.0.021.i30.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i33.i.i.i.i.i = load i64, ptr %151, align 8
  %83 = and i64 %.sroa.01.0.copyload.i.i32.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = shl i64 %.sroa.01.0.copyload.i.i32.i.i.i.i.i, 1
  %86 = and i64 %85, 8
  %.0.idx.i.i.i.i.i34.i.i.i.i.i = xor i64 %86, 8
  %.0.i.i.i.i.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 %.0.idx.i.i.i.i.i34.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35.i.i.i.i.i, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = and i64 %.sroa.0.0.copyload.i.i33.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = shl i64 %.sroa.0.0.copyload.i.i33.i.i.i.i.i, 1
  %92 = and i64 %91, 8
  %.0.idx.i.i2.i.i.i36.i.i.i.i.i = xor i64 %92, 8
  %.0.i.i3.i.i.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 %.0.idx.i.i2.i.i.i36.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i37.i.i.i.i.i, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !8
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i, label %102

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i: ; preds = %.lr.ph.i29.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.pn20.i31.i.i.i.i.i, i64 16
  %97 = ptrtoint ptr %.sroa.0.021.i30.i.i.i.i.i to i64
  %98 = sub i64 %97, %22
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %96, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %98, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i"

102:                                              ; preds = %.lr.ph.i29.i.i.i.i.i
  %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i = load i64, ptr %.pn20.i31.i.i.i.i.i, align 8
  %103 = and i64 %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = shl i64 %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i, 1
  %106 = and i64 %105, 8
  %.0.idx.i.i2.i.i10.i.i39.i.i.i.i.i = xor i64 %106, 8
  %.0.i.i3.i.i11.i.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 %.0.idx.i.i2.i.i10.i.i39.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i11.i.i40.i.i.i.i.i, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !8
  %109 = icmp ult i32 %88, %108
  br i1 %109, label %.lr.ph.i.i45.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i"

.lr.ph.i.i45.i.i.i.i.i:                           ; preds = %102, %.lr.ph.i.i45.i.i.i.i.i
  %.sroa.0.0.copyload.i14.i.i46.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ], [ %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i, %102 ]
  %.sroa.0.013.i.i47.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i49.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ], [ %.pn20.i31.i.i.i.i.i, %102 ]
  %.sroa.05.012.i.i48.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i47.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ], [ %.sroa.0.021.i30.i.i.i.i.i, %102 ]
  store i64 %.sroa.0.0.copyload.i14.i.i46.i.i.i.i.i, ptr %.sroa.05.012.i.i48.i.i.i.i.i, align 8
  %.sroa.0.0.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i47.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i49.i.i.i.i.i, align 8
  %110 = load i32, ptr %87, align 8, !tbaa !8
  %111 = and i64 %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = shl i64 %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i, 1
  %114 = and i64 %113, 8
  %.0.idx.i.i2.i.i.i.i51.i.i.i.i.i = xor i64 %114, 8
  %.0.i.i3.i.i.i.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 %.0.idx.i.i2.i.i.i.i51.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i52.i.i.i.i.i, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !8
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %.lr.ph.i.i45.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i", !llvm.loop !46

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i": ; preds = %.lr.ph.i.i45.i.i.i.i.i, %102, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i
  %.sink.i42.i.i.i.i.i = phi ptr [ %151, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i ], [ %.sroa.0.021.i30.i.i.i.i.i, %102 ], [ %.sroa.0.013.i.i47.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i32.i.i.i.i.i, ptr %.sink.i42.i.i.i.i.i, align 8
  %.sroa.0.0.i43.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i30.i.i.i.i.i, i64 8
  %.not.i44.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i43.i.i.i.i.i, %150
  br i1 %.not.i44.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i, !llvm.loop !47

"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.thread, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", %82
  ret void

118:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %119 = phi ptr [ %.promoted15, %.lr.ph ], [ %150, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %120 = phi ptr [ %.pre, %.lr.ph ], [ %153, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.08.019 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %121 = phi ptr [ %.promoted, %.lr.ph ], [ %152, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %122 = phi ptr [ %.promoted15, %.lr.ph ], [ %151, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !8
  %.not11 = icmp eq i32 %124, -1
  br i1 %.not11, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit, label %125

125:                                              ; preds = %118
  %.not.i = icmp eq ptr %119, %121
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %125
  %127 = ptrtoint ptr %120 to i64
  store i64 %127, ptr %119, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %128, ptr %19, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit

129:                                              ; preds = %125
  %130 = ptrtoint ptr %119 to i64
  %131 = ptrtoint ptr %122 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %129
  store ptr %121, ptr %5, align 8
  store ptr %122, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %140 = shl nuw nsw i64 %139, 3
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  %143 = ptrtoint ptr %120 to i64
  store i64 %143, ptr %142, align 8, !tbaa !49
  %.not10.i.i.i.i.i = icmp eq ptr %122, %119
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i ], [ %141, %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %122, %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %144 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i64 %144, ptr %.012.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %145, %119
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %141, %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %146, %.lr.ph.i.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %122, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %132) #17
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %147, ptr %19, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %141, i64 %139
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %126, %118
  %150 = phi ptr [ %147, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %128, %126 ], [ %119, %118 ]
  %151 = phi ptr [ %141, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %122, %126 ], [ %122, %118 ]
  %152 = phi ptr [ %149, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %121, %126 ], [ %121, %118 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit
  %.pn.i = phi ptr [ %.sroa.08.019, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %153 = load ptr, ptr %storemerge.i, align 8, !tbaa !3
  %magicptr.i.i = ptrtoint ptr %153 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %.preheader.i.i, !llvm.loop !56

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !58
  %23 = load ptr, ptr %18, align 8, !tbaa !59
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !61

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !59
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !49
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !62
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !36
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #14
  %46 = load ptr, ptr %0, align 8, !tbaa !42
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !56

_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !61

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !66
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !66
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !66
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !61

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !66
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !68
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !66
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !60
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
  %.fr30 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %4 = ptrtoint ptr %.fr26 to i64
  %5 = ptrtoint ptr %.fr30 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr26, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph39

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit"
  %12 = icmp eq i64 %138, 0
  br i1 %12, label %._crit_edge, label %.lr.ph39, !llvm.loop !69

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i25.lcssa = phi i64 [ %6, %.lr.ph ], [ %201, %11 ]
  %storemerge23.lcssa = phi ptr [ %.fr30, %.lr.ph ], [ %.sroa.016.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i25.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i25.lcssa, 8
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %20
  %22 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %15
  br label %23

23:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %._crit_edge
  %.010.i.i.i = phi i64 [ %15, %._crit_edge ], [ %72, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %24 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %24, align 8
  %25 = icmp slt i64 %.010.i.i.i, %17
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %23 ]
  %26 = shl i64 %.036.i.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %29
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %28, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i, 1
  %34 = and i64 %33, 8
  %.0.idx.i.i.i.i.i.i.i.i = xor i64 %34, 8
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.0.idx.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i, 1
  %40 = and i64 %39, 8
  %.0.idx.i.i2.i.i.i.i.i.i = xor i64 %40, 8
  %.0.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.0.idx.i.i2.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = icmp ult i32 %36, %42
  %spec.select.i.i.i.i = select i1 %43, i64 %29, i64 %27
  %44 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.036.i.i.i.i
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %47 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !70

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %23 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  %or.cond.i.i.i = select i1 %19, i1 %48, i1 false
  br i1 %or.cond.i.i.i, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load i64, ptr %21, align 8
  store i64 %50, ptr %22, align 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %49 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %51
  %53 = and i64 %.sroa.03.0.copyload.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = shl i64 %.sroa.03.0.copyload.i.i.i, 1
  %56 = and i64 %55, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i = xor i64 %56, 8
  %.0.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.0.idx.i.i2.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i, i64 16
  br label %58

58:                                               ; preds = %68, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0912.i.i.i.i.i, %68 ]
  %.0912.in.i.i.i.i.i = add nsw i64 %.011.i.i.i.i.i, -1
  %.0912.i.i.i.i.i = sdiv i64 %.0912.in.i.i.i.i.i, 2
  %59 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.0912.i.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i.i, 1
  %63 = and i64 %62, 8
  %.0.idx.i.i.i.i.i.i.i.i.i = xor i64 %63, 8
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %.0.idx.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !8
  %66 = load i32, ptr %57, align 8, !tbaa !8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.011.i.i.i.i.i
  store i64 %.sroa.01.0.copyload.i.i.i.i.i.i, ptr %69, align 8
  %70 = icmp sgt i64 %.0912.i.i.i.i.i, %.010.i.i.i
  br i1 %70, label %58, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !71

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %68, %58, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %51 ], [ %.011.i.i.i.i.i, %58 ], [ %.0912.i.i.i.i.i, %68 ]
  %71 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %71, align 8
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %72 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %23, !llvm.loop !72

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  %73 = icmp sgt i64 %.fr.i.i25.lcssa, 8
  br i1 %73, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %74, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %74, align 8
  %75 = load i64, ptr %.fr26, align 8
  store i64 %75, ptr %74, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %4
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = icmp sgt i64 %78, 2
  br i1 %81, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i24.i
  %.036.i.i.i25.i = phi i64 [ %spec.select.i.i.i32.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i9.i ]
  %82 = shl i64 %.036.i.i.i25.i, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %83
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %85
  %.sroa.01.0.copyload.i.i.i.i26.i = load i64, ptr %84, align 8
  %.sroa.0.0.copyload.i.i.i.i27.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.01.0.copyload.i.i.i.i26.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = shl i64 %.sroa.01.0.copyload.i.i.i.i26.i, 1
  %90 = and i64 %89, 8
  %.0.idx.i.i.i.i.i.i.i28.i = xor i64 %90, 8
  %.0.i.i.i.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %88, i64 %.0.idx.i.i.i.i.i.i.i28.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i29.i, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i27.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = shl i64 %.sroa.0.0.copyload.i.i.i.i27.i, 1
  %96 = and i64 %95, 8
  %.0.idx.i.i2.i.i.i.i.i30.i = xor i64 %96, 8
  %.0.i.i3.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %94, i64 %.0.idx.i.i2.i.i.i.i.i30.i
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i31.i, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !8
  %99 = icmp ult i32 %92, %98
  %spec.select.i.i.i32.i = select i1 %99, i64 %85, i64 %83
  %100 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %spec.select.i.i.i32.i
  %101 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.036.i.i.i25.i
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %101, align 8
  %103 = icmp slt i64 %spec.select.i.i.i32.i, %80
  br i1 %103, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i11.i, !llvm.loop !70

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i32.i, %.lr.ph.i.i.i24.i ]
  %104 = and i64 %77, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %._crit_edge.i.i.i11.i
  %107 = add nsw i64 %78, -2
  %108 = ashr exact i64 %107, 1
  %109 = icmp eq i64 %.0.lcssa.i.i.i12.i, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %112 = or disjoint i64 %111, 1
  %113 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %112
  %114 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.0.lcssa.i.i.i12.i
  %115 = load i64, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  br label %116

116:                                              ; preds = %110, %106, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %112, %110 ], [ %.0.lcssa.i.i.i12.i, %106 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %117 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %117, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %116
  %118 = and i64 %.sroa.03.0.copyload.i.i10.i, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = shl i64 %.sroa.03.0.copyload.i.i10.i, 1
  %121 = and i64 %120, 8
  %.0.idx.i.i2.i.i.i.i.i.i16.i = xor i64 %121, 8
  %.0.i.i3.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %119, i64 %.0.idx.i.i2.i.i.i.i.i.i16.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i17.i, i64 16
  br label %123

123:                                              ; preds = %133, %.lr.ph.i.i.i.i15.i
  %.011.i.i.i.i18.i = phi i64 [ %.1.i.i.i13.i, %.lr.ph.i.i.i.i15.i ], [ %.0912.i.i56.i.i.i, %133 ]
  %.0912.in.i.i.i.i19.i = add nsw i64 %.011.i.i.i.i18.i, -1
  %.0912.i.i56.i.i.i = lshr i64 %.0912.in.i.i.i.i19.i, 1
  %124 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.0912.i.i56.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i20.i = load i64, ptr %124, align 8
  %125 = and i64 %.sroa.01.0.copyload.i.i.i.i.i20.i, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i20.i, 1
  %128 = and i64 %127, 8
  %.0.idx.i.i.i.i.i.i.i.i21.i = xor i64 %128, 8
  %.0.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %126, i64 %.0.idx.i.i.i.i.i.i.i.i21.i
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i22.i, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !8
  %131 = load i32, ptr %122, align 8, !tbaa !8
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.011.i.i.i.i18.i
  store i64 %.sroa.01.0.copyload.i.i.i.i.i20.i, ptr %134, align 8
  %.not.i.i23.i = icmp ult i64 %.0912.in.i.i.i.i19.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %123, !llvm.loop !71

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i": ; preds = %133, %123, %116
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i13.i, %116 ], [ %.011.i.i.i.i18.i, %123 ], [ 0, %133 ]
  %135 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %.0.lcssa.i.i.i.i14.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %135, align 8
  %136 = icmp sgt i64 %77, 8
  br i1 %136, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !73

.lr.ph39:                                         ; preds = %.lr.ph, %11
  %storemerge2338 = phi ptr [ %.sroa.016.1.i.i, %11 ], [ %.fr30, %.lr.ph ]
  %.02437 = phi i64 [ %138, %11 ], [ %2, %.lr.ph ]
  %137 = phi i64 [ %202, %11 ], [ %7, %.lr.ph ]
  %138 = add nsw i64 %.02437, -1
  %139 = lshr i64 %137, 1
  %140 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr26, i64 %139
  %141 = getelementptr inbounds i8, ptr %storemerge2338, i64 -8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %140, align 8
  %142 = and i64 %.sroa.01.0.copyload.i.i.i, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = shl i64 %.sroa.01.0.copyload.i.i.i, 1
  %145 = and i64 %144, 8
  %.0.idx.i.i.i.i.i.i = xor i64 %145, 8
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 %.0.idx.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !8
  %148 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = shl i64 %.sroa.0.0.copyload.i.i.i, 1
  %151 = and i64 %150, 8
  %.0.idx.i.i2.i.i.i.i = xor i64 %151, 8
  %.0.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 %.0.idx.i.i2.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !8
  %154 = icmp ult i32 %147, %153
  %.sroa.0.0.copyload.i27.i.i = load i64, ptr %141, align 8
  %155 = and i64 %.sroa.0.0.copyload.i27.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = shl i64 %.sroa.0.0.copyload.i27.i.i, 1
  %158 = and i64 %157, 8
  %.0.idx.i.i2.i.i30.i.i = xor i64 %158, 8
  %.0.i.i3.i.i31.i.i = getelementptr inbounds nuw i8, ptr %156, i64 %.0.idx.i.i2.i.i30.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i31.i.i, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !8
  br i1 %154, label %161, label %168

161:                                              ; preds = %.lr.ph39
  %162 = icmp ult i32 %153, %160
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %140, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

164:                                              ; preds = %161
  %165 = icmp ult i32 %147, %160
  %.sroa.0.0.copyload.i.i38.i.i = load i64, ptr %.fr26, align 8
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  store i64 %.sroa.0.0.copyload.i27.i.i, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i38.i.i, ptr %141, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

167:                                              ; preds = %164
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i38.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

168:                                              ; preds = %.lr.ph39
  %169 = icmp ult i32 %147, %160
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  %.sroa.0.0.copyload.i.i46.i.i = load i64, ptr %.fr26, align 8
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i46.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

171:                                              ; preds = %168
  %172 = icmp ult i32 %153, %160
  %.sroa.0.0.copyload.i.i53.i.i = load i64, ptr %.fr26, align 8
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store i64 %.sroa.0.0.copyload.i27.i.i, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i53.i.i, ptr %141, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

174:                                              ; preds = %171
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.fr26, align 8
  store i64 %.sroa.0.0.copyload.i.i53.i.i, ptr %140, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %174, %173, %170, %167, %166, %163
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %199
  %.sroa.016.0.i.i = phi ptr [ %189, %199 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %199 ], [ %storemerge2338, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %.fr26, align 8
  %175 = and i64 %.sroa.0.0.copyload.i.i13.i, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = shl i64 %.sroa.0.0.copyload.i.i13.i, 1
  %178 = and i64 %177, 8
  %.0.idx.i.i2.i.i.i14.i = xor i64 %178, 8
  %.0.i.i3.i.i.i15.i = getelementptr inbounds nuw i8, ptr %176, i64 %.0.idx.i.i2.i.i.i14.i
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i15.i, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %181, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %189, %181 ]
  %.sroa.01.0.copyload.i.i16.i = load i64, ptr %.sroa.016.1.i.i, align 8
  %182 = and i64 %.sroa.01.0.copyload.i.i16.i, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = shl i64 %.sroa.01.0.copyload.i.i16.i, 1
  %185 = and i64 %184, 8
  %.0.idx.i.i.i.i.i17.i = xor i64 %185, 8
  %.0.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %183, i64 %.0.idx.i.i.i.i.i17.i
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18.i, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !8
  %188 = icmp ult i32 %187, %180
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  br i1 %188, label %181, label %.preheader.i.i, !llvm.loop !74

.preheader.i.i:                                   ; preds = %181, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %181 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8
  %190 = and i64 %.sroa.0.0.copyload.i9.i.i, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = shl i64 %.sroa.0.0.copyload.i9.i.i, 1
  %193 = and i64 %192, 8
  %.0.idx.i.i2.i.i12.i.i = xor i64 %193, 8
  %.0.i.i3.i.i13.i.i = getelementptr inbounds nuw i8, ptr %191, i64 %.0.idx.i.i2.i.i12.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i13.i.i, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !8
  %196 = icmp ult i32 %180, %195
  br i1 %196, label %.preheader.i.i, label %197, !llvm.loop !75

197:                                              ; preds = %.preheader.i.i
  %198 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %198, label %199, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit"

199:                                              ; preds = %197
  store i64 %.sroa.0.0.copyload.i9.i.i, ptr %.sroa.016.1.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i16.i, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !76

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %197
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2338, i64 noundef %138)
  %200 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %201 = sub i64 %200, %4
  %202 = ashr exact i64 %201, 3
  %203 = icmp sgt i64 %202, 16
  br i1 %203, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !69

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"_ZTSN4llvm20DwarfStringPoolEntryE", !10, i64 0, !11, i64 8, !12, i64 16}
!10 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 128}
!14 = !{!"_ZTSN4llvm24NonRelocatableStringpoolE", !15, i64 0, !11, i64 120, !12, i64 128}
!15 = !{!"_ZTSN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !16, i64 0, !18, i64 24}
!16 = !{!"_ZTSN4llvm13StringMapImplE", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!17 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!18 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !21, i64 16, !27, i64 64, !11, i64 80, !11, i64 88}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!31 = !{!14, !11, i64 120}
!32 = !{!9, !11, i64 8}
!33 = !{!9, !10, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!36 = !{!16, !12, i64 12}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4llvm23DwarfStringPoolEntryRefE", !5, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!38, !39, i64 16}
!42 = !{!16, !17, i64 0}
!43 = !{!16, !12, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!6, !6, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvm23DwarfStringPoolEntryRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvm23DwarfStringPoolEntryRefES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN4llvm23DwarfStringPoolEntryRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!16, !12, i64 16}
!58 = !{!19, !11, i64 80}
!59 = !{!19, !20, i64 0}
!60 = !{!19, !20, i64 8}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !64, i64 16, i64 4, !65}
!63 = !{!10, !10, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!25, !12, i64 8}
!67 = !{!25, !12, i64 12}
!68 = !{!25, !5, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
