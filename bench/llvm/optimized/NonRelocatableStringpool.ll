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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.29.0..sroa_idx, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm24NonRelocatableStringpool12internStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.9", align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i

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
  %.promoted16 = phi ptr [ null, %2 ], [ %8, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
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
  %.not1119 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not1119, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.thread, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.thread: ; preds = %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  store ptr %.promoted, ptr %5, align 8
  store ptr %.promoted16, ptr %0, align 8
  br label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit"

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !3
  br label %118

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not11 = icmp eq ptr %storemerge.i, %18
  br i1 %.not11, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %118

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
  %119 = phi ptr [ %.promoted16, %.lr.ph ], [ %150, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %120 = phi ptr [ %.pre, %.lr.ph ], [ %153, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.08.020 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %121 = phi ptr [ %.promoted, %.lr.ph ], [ %152, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %122 = phi ptr [ %.promoted16, %.lr.ph ], [ %151, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !8
  %.not12 = icmp eq i32 %124, -1
  br i1 %.not12, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit, label %125

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
  %.pn.i = phi ptr [ %.sroa.08.020, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #9 {
  %.fr58.i.i = freeze ptr %0
  %.fr = freeze ptr %1
  %4 = ptrtoint ptr %.fr58.i.i to i64
  %5 = ptrtoint ptr %.fr to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr58.i.i, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %205, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %141, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit" ]
  %storemerge25 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit" ]
  %12 = icmp eq i64 %.026, 0
  br i1 %12, label %13, label %140

13:                                               ; preds = %10
  %14 = ptrtoint ptr %storemerge25 to i64
  %15 = sub i64 %14, %4
  %16 = ashr i64 %15, 3
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit.i", label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %16, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %16, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %15, 8
  %24 = icmp eq i64 %23, 0
  %25 = or disjoint i64 %19, 1
  %26 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %25
  %27 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %20
  br label %28

28:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %18
  %.010.i.i.i = phi i64 [ %20, %18 ], [ %77, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %29 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.010.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %29, align 8
  %30 = icmp slt i64 %.010.i.i.i, %22
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.010.i.i.i, %28 ]
  %31 = shl i64 %.036.i.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %34
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i, 1
  %39 = and i64 %38, 8
  %.0.idx.i.i.i.i.i.i.i.i = xor i64 %39, 8
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.0.idx.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i, 1
  %45 = and i64 %44, 8
  %.0.idx.i.i2.i.i.i.i.i.i = xor i64 %45, 8
  %.0.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.0.idx.i.i2.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = icmp ult i32 %41, %47
  %spec.select.i.i.i.i = select i1 %48, i64 %34, i64 %32
  %49 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %spec.select.i.i.i.i
  %50 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.036.i.i.i.i
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %52 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !69

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %28
  %.0.lcssa.i.i.i.i = phi i64 [ %.010.i.i.i, %28 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %53 = icmp eq i64 %.0.lcssa.i.i.i.i, %20
  %or.cond.i.i.i = select i1 %24, i1 %53, i1 false
  br i1 %or.cond.i.i.i, label %54, label %56

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i64, ptr %26, align 8
  store i64 %55, ptr %27, align 8
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %25, %54 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %57 = icmp sgt i64 %.1.i.i.i.i, %.010.i.i.i
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %56
  %58 = and i64 %.sroa.03.0.copyload.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = shl i64 %.sroa.03.0.copyload.i.i.i, 1
  %61 = and i64 %60, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i = xor i64 %61, 8
  %.0.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.0.idx.i.i2.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i, i64 16
  br label %63

63:                                               ; preds = %73, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0912.i.i.i.i.i, %73 ]
  %.0912.in.i.i.i.i.i = add nsw i64 %.011.i.i.i.i.i, -1
  %.0912.i.i.i.i.i = sdiv i64 %.0912.in.i.i.i.i.i, 2
  %64 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.0912.i.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i.i, 1
  %68 = and i64 %67, 8
  %.0.idx.i.i.i.i.i.i.i.i.i = xor i64 %68, 8
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.0.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !8
  %71 = load i32, ptr %62, align 8, !tbaa !8
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.011.i.i.i.i.i
  store i64 %.sroa.01.0.copyload.i.i.i.i.i.i, ptr %74, align 8
  %75 = icmp sgt i64 %.0912.i.i.i.i.i, %.010.i.i.i
  br i1 %75, label %63, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !70

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %73, %63, %56
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %56 ], [ %.011.i.i.i.i.i, %63 ], [ %.0912.i.i.i.i.i, %73 ]
  %76 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %76, align 8
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %77 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit.i", label %28, !llvm.loop !71

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %13
  %78 = icmp sgt i64 %15, 8
  br i1 %78, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %79, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i" ], [ %storemerge25, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit.i" ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %79, align 8
  %80 = load i64, ptr %.fr58.i.i, align 8
  store i64 %80, ptr %79, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %81, %4
  %83 = ashr exact i64 %82, 3
  %84 = add nsw i64 %83, -1
  %85 = sdiv i64 %84, 2
  %86 = icmp sgt i64 %83, 2
  br i1 %86, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.036.i.i.i24.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %87 = shl i64 %.036.i.i.i24.i, 1
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %88
  %90 = or disjoint i64 %87, 1
  %91 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %90
  %.sroa.01.0.copyload.i.i.i.i25.i = load i64, ptr %89, align 8
  %.sroa.0.0.copyload.i.i.i.i26.i = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.01.0.copyload.i.i.i.i25.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = shl i64 %.sroa.01.0.copyload.i.i.i.i25.i, 1
  %95 = and i64 %94, 8
  %.0.idx.i.i.i.i.i.i.i27.i = xor i64 %95, 8
  %.0.i.i.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %93, i64 %.0.idx.i.i.i.i.i.i.i27.i
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i28.i, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i26.i, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = shl i64 %.sroa.0.0.copyload.i.i.i.i26.i, 1
  %101 = and i64 %100, 8
  %.0.idx.i.i2.i.i.i.i.i29.i = xor i64 %101, 8
  %.0.i.i3.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %99, i64 %.0.idx.i.i2.i.i.i.i.i29.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i30.i, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !8
  %104 = icmp ult i32 %97, %103
  %spec.select.i.i.i31.i = select i1 %104, i64 %90, i64 %88
  %105 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %spec.select.i.i.i31.i
  %106 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.036.i.i.i24.i
  %107 = load i64, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  %108 = icmp slt i64 %spec.select.i.i.i31.i, %85
  br i1 %108, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i11.i, !llvm.loop !69

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i23.i ]
  %109 = and i64 %82, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %._crit_edge.i.i.i11.i
  %112 = add nsw i64 %83, -2
  %113 = ashr exact i64 %112, 1
  %114 = icmp eq i64 %.0.lcssa.i.i.i12.i, %113
  br i1 %114, label %.thread.i.i.i, label %120

.thread.i.i.i:                                    ; preds = %111
  %115 = shl nuw nsw i64 %.0.lcssa.i.i.i12.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %116
  %118 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.0.lcssa.i.i.i12.i
  %119 = load i64, ptr %117, align 8
  store i64 %119, ptr %118, align 8
  br label %.lr.ph.i.i.i.i14.i

120:                                              ; preds = %111, %._crit_edge.i.i.i11.i
  %.not.i.i13.i = icmp eq i64 %.0.lcssa.i.i.i12.i, 0
  br i1 %.not.i.i13.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %120, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %116, %.thread.i.i.i ], [ %.0.lcssa.i.i.i12.i, %120 ]
  %121 = and i64 %.sroa.03.0.copyload.i.i10.i, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = shl i64 %.sroa.03.0.copyload.i.i10.i, 1
  %124 = and i64 %123, 8
  %.0.idx.i.i2.i.i.i.i.i.i15.i = xor i64 %124, 8
  %.0.i.i3.i.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %122, i64 %.0.idx.i.i2.i.i.i.i.i.i15.i
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i16.i, i64 16
  br label %126

126:                                              ; preds = %136, %.lr.ph.i.i.i.i14.i
  %.011.i.i.i.i17.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i14.i ], [ %.0912.i.i78.i.i.i, %136 ]
  %.0912.in.i.i.i.i18.i = add nsw i64 %.011.i.i.i.i17.i, -1
  %.0912.i.i78.i.i.i = lshr i64 %.0912.in.i.i.i.i18.i, 1
  %127 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.0912.i.i78.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i19.i = load i64, ptr %127, align 8
  %128 = and i64 %.sroa.01.0.copyload.i.i.i.i.i19.i, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i19.i, 1
  %131 = and i64 %130, 8
  %.0.idx.i.i.i.i.i.i.i.i20.i = xor i64 %131, 8
  %.0.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %129, i64 %.0.idx.i.i.i.i.i.i.i.i20.i
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i21.i, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !8
  %134 = load i32, ptr %125, align 8, !tbaa !8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"

136:                                              ; preds = %126
  %137 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.011.i.i.i.i17.i
  store i64 %.sroa.01.0.copyload.i.i.i.i.i19.i, ptr %137, align 8
  %.not9.i.i.i = icmp ult i64 %.0912.in.i.i.i.i18.i, 2
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %126, !llvm.loop !70

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i": ; preds = %136, %126, %120
  %.0.lcssa.i.i.i.i22.i = phi i64 [ 0, %120 ], [ %.011.i.i.i.i17.i, %126 ], [ 0, %136 ]
  %138 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %.0.lcssa.i.i.i.i22.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %138, align 8
  %139 = icmp sgt i64 %82, 8
  br i1 %139, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !72

140:                                              ; preds = %10
  %141 = add nsw i64 %.026, -1
  %142 = lshr i64 %11, 1
  %143 = getelementptr inbounds nuw %"class.llvm::DwarfStringPoolEntryRef", ptr %.fr58.i.i, i64 %142
  %144 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %.sroa.01.0.copyload.i.i.i16 = load i64, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %143, align 8
  %145 = and i64 %.sroa.01.0.copyload.i.i.i16, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = shl i64 %.sroa.01.0.copyload.i.i.i16, 1
  %148 = and i64 %147, 8
  %.0.idx.i.i.i.i.i.i18 = xor i64 %148, 8
  %.0.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %146, i64 %.0.idx.i.i.i.i.i.i18
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !8
  %151 = and i64 %.sroa.0.0.copyload.i.i.i17, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = shl i64 %.sroa.0.0.copyload.i.i.i17, 1
  %154 = and i64 %153, 8
  %.0.idx.i.i2.i.i.i.i20 = xor i64 %154, 8
  %.0.i.i3.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %152, i64 %.0.idx.i.i2.i.i.i.i20
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i21, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !8
  %157 = icmp ult i32 %150, %156
  %.sroa.0.0.copyload.i27.i.i = load i64, ptr %144, align 8
  %158 = and i64 %.sroa.0.0.copyload.i27.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = shl i64 %.sroa.0.0.copyload.i27.i.i, 1
  %161 = and i64 %160, 8
  %.0.idx.i.i2.i.i30.i.i = xor i64 %161, 8
  %.0.i.i3.i.i31.i.i = getelementptr inbounds nuw i8, ptr %159, i64 %.0.idx.i.i2.i.i30.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i31.i.i, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !8
  br i1 %157, label %164, label %171

164:                                              ; preds = %140
  %165 = icmp ult i32 %156, %163
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i17, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %143, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

167:                                              ; preds = %164
  %168 = icmp ult i32 %150, %163
  %.sroa.0.0.copyload.i.i38.i.i = load i64, ptr %.fr58.i.i, align 8
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store i64 %.sroa.0.0.copyload.i27.i.i, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i38.i.i, ptr %144, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

170:                                              ; preds = %167
  store i64 %.sroa.01.0.copyload.i.i.i16, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i38.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

171:                                              ; preds = %140
  %172 = icmp ult i32 %150, %163
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  %.sroa.0.0.copyload.i.i46.i.i = load i64, ptr %.fr58.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i.i16, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i46.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

174:                                              ; preds = %171
  %175 = icmp ult i32 %156, %163
  %.sroa.0.0.copyload.i.i53.i.i = load i64, ptr %.fr58.i.i, align 8
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store i64 %.sroa.0.0.copyload.i27.i.i, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i53.i.i, ptr %144, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

177:                                              ; preds = %174
  store i64 %.sroa.0.0.copyload.i.i.i17, ptr %.fr58.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i53.i.i, ptr %143, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %177, %176, %173, %170, %169, %166
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %202
  %.sroa.016.0.i.i = phi ptr [ %192, %202 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %202 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %.fr58.i.i, align 8
  %178 = and i64 %.sroa.0.0.copyload.i.i13.i, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = shl i64 %.sroa.0.0.copyload.i.i13.i, 1
  %181 = and i64 %180, 8
  %.0.idx.i.i2.i.i.i14.i = xor i64 %181, 8
  %.0.i.i3.i.i.i15.i = getelementptr inbounds nuw i8, ptr %179, i64 %.0.idx.i.i2.i.i.i14.i
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i15.i, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %184, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %192, %184 ]
  %.sroa.01.0.copyload.i.i16.i = load i64, ptr %.sroa.016.1.i.i, align 8
  %185 = and i64 %.sroa.01.0.copyload.i.i16.i, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = shl i64 %.sroa.01.0.copyload.i.i16.i, 1
  %188 = and i64 %187, 8
  %.0.idx.i.i.i.i.i17.i = xor i64 %188, 8
  %.0.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %186, i64 %.0.idx.i.i.i.i.i17.i
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18.i, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !8
  %191 = icmp ult i32 %190, %183
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  br i1 %191, label %184, label %.preheader.i.i, !llvm.loop !73

.preheader.i.i:                                   ; preds = %184, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %184 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8
  %193 = and i64 %.sroa.0.0.copyload.i9.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = shl i64 %.sroa.0.0.copyload.i9.i.i, 1
  %196 = and i64 %195, 8
  %.0.idx.i.i2.i.i12.i.i = xor i64 %196, 8
  %.0.i.i3.i.i13.i.i = getelementptr inbounds nuw i8, ptr %194, i64 %.0.idx.i.i2.i.i12.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i13.i.i, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !8
  %199 = icmp ult i32 %183, %198
  br i1 %199, label %.preheader.i.i, label %200, !llvm.loop !74

200:                                              ; preds = %.preheader.i.i
  %201 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %201, label %202, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit"

202:                                              ; preds = %200
  store i64 %.sroa.0.0.copyload.i9.i.i, ptr %.sroa.016.1.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i16.i, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !75

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %200
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge25, i64 noundef %141)
  %203 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %204 = sub i64 %203, %4
  %205 = ashr exact i64 %204, 3
  %206 = icmp sgt i64 %205, 16
  br i1 %206, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !76

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
